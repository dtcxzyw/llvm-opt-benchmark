target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.GCheader = type { ptr, i8, i8 }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { double }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden constant [38 x i8], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %92

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 2, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %100

31:                                               ; preds = %23
  br label %91

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FuncState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = lshr i32 %45, 0
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %90

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 255
  store i32 %53, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = lshr i32 %55, 23
  %57 = and i32 %56, 511
  store i32 %57, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %49
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %75, 8388607
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 %80, 23
  %82 = and i32 %81, -8388608
  %83 = or i32 %76, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %83, ptr %84, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %73, %66
  store i32 1, ptr %8, align 4
  br label %87

86:                                               ; preds = %61, %49
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %100 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %32
  br label %91

91:                                               ; preds = %90, %31
  br label %92

92:                                               ; preds = %91, %3
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @luaK_codeABC(ptr noundef %93, i32 noundef 3, i32 noundef %94, i32 noundef %98, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %92, %87, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = shl i32 %12, 0
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = shl i32 %14, 6
  %16 = or i32 %13, %15
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = shl i32 %17, 23
  %19 = or i32 %16, %18
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = shl i32 %20, 14
  %22 = or i32 %19, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = call i32 @luaK_code(ptr noundef %11, i32 noundef %22, i32 noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !38
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 8
  store i32 -1, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @luaK_codeABx(ptr noundef %10, i32 noundef 22, i32 noundef 0, i32 noundef 131070)
  store i32 %11, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void @luaK_concat(ptr noundef %12, ptr noundef %4, i32 noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = shl i32 %10, 0
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = shl i32 %12, 6
  %14 = or i32 %11, %13
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = shl i32 %15, 14
  %17 = or i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = call i32 @luaK_code(ptr noundef %9, i32 noundef %17, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %17, ptr %18, align 4, !tbaa !9
  br label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %22

22:                                               ; preds = %27, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call i32 @getjump(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %22, !llvm.loop !39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  call void @fixjump(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %33

33:                                               ; preds = %29, %16
  br label %34

34:                                               ; preds = %11, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  %11 = call i32 @luaK_codeABC(ptr noundef %7, i32 noundef 30, i32 noundef %8, i32 noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_getlabel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %13, i32 noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  call void @patchlistaux(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 255, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @luaK_getlabel(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @luaK_concat(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patchlistaux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %32, %5
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @getjump(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call i32 @patchtestreg(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  call void @fixjump(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  call void @fixjump(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %33, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %12, !llvm.loop !41

34:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getjump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = lshr i32 %16, 14
  %18 = and i32 %17, 262143
  %19 = sub nsw i32 %18, 131071
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @fixjump(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp sgt i32 %22, 131071
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  call void @luaX_syntaxerror(ptr noundef %27, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 16383
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 131071
  %34 = shl i32 %33, 14
  %35 = and i32 %34, -16384
  %36 = or i32 %31, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %36, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 22
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 250
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @luaX_syntaxerror(ptr noundef %25, ptr noundef @.str)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 22
  store i8 %28, ptr %32, align 1, !tbaa !43
  br label %33

33:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @luaK_checkstack(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr %5, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  store i32 4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @addk(ptr noundef %12, ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @addk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %18, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = call ptr @luaH_set(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !46
  %39 = fptosi double %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %41, ptr %13, align 8, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %13, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  store double %45, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %13, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 1
  store i32 3, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FuncState, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %10, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.Proto, ptr %63, i32 0, i32 11
  %65 = call ptr @luaM_growaux_(ptr noundef %59, ptr noundef %62, ptr noundef %64, i64 noundef 16, i32 noundef 262143, ptr noundef @.str.2)
  %66 = load ptr, ptr %10, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.Proto, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %58, %40
  br label %69

69:                                               ; preds = %75, %68
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.Proto, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !9
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 8, !tbaa !47
  br label %69, !llvm.loop !56

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %85 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %85, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.Proto, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %88, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !45
  %94 = load ptr, ptr %15, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %14, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.lua_TValue, ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !57
  %98 = load ptr, ptr %14, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.lua_TValue, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = load ptr, ptr %15, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.lua_TValue, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %103 = load ptr, ptr %7, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.lua_TValue, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %129

107:                                              ; preds = %84
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.GCheader, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.GCheader, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !46
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8, !tbaa !50
  %125 = load ptr, ptr %10, align 8, !tbaa !52
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.lua_TValue, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  call void @luaC_barrierf(ptr noundef %124, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %116, %107, %84
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.FuncState, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !54
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !54
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %129, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr %5, ptr %6, align 8, !tbaa !45
  %7 = load double, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 0
  store double %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  store i32 3, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @addk(ptr noundef %12, ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.expdesc, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = and i32 %23, -8372225
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = shl i32 %26, 14
  %28 = and i32 %27, 8372224
  %29 = or i32 %24, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  store i32 %29, ptr %40, align 4, !tbaa !9
  br label %108

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %107

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.expdesc, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = and i32 %58, 8388607
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = shl i32 %61, 23
  %63 = and i32 %62, -8388608
  %64 = or i32 %59, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FuncState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.expdesc, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  store i32 %64, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.FuncState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.expdesc, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = and i32 %87, -16321
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = shl i32 %91, 6
  %93 = and i32 %92, 16320
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.FuncState, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.expdesc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  store i32 %94, ptr %105, align 4, !tbaa !9
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %106, i32 noundef 1)
  br label %107

107:                                              ; preds = %46, %41
  br label %108

108:                                              ; preds = %107, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setoneret(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  store i32 12, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.expdesc, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !46
  br label %63

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.expdesc, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = and i32 %46, 8388607
  %48 = or i32 %47, 16777216
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.expdesc, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  store i32 %48, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.expdesc, ptr %60, i32 0, i32 0
  store i32 11, ptr %61, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %34, %29
  br label %63

63:                                               ; preds = %62, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  switch i32 %7, label %64 [
    i32 6, label %8
    i32 7, label %11
    i32 8, label %23
    i32 9, label %35
    i32 14, label %61
    i32 13, label %61
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 0
  store i32 12, ptr %10, align 8, !tbaa !62
  br label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = call i32 @luaK_codeABC(ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 0
  store i32 11, ptr %22, align 8, !tbaa !62
  br label %65

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = call i32 @luaK_codeABx(ptr noundef %24, i32 noundef 5, i32 noundef 0, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 0
  store i32 11, ptr %34, align 8, !tbaa !62
  br label %65

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  call void @freereg(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !46
  call void @freereg(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.expdesc, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = call i32 @luaK_codeABC(ptr noundef %46, i32 noundef 6, i32 noundef 0, i32 noundef %50, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.expdesc, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.expdesc, ptr %59, i32 0, i32 0
  store i32 11, ptr %60, align 8, !tbaa !62
  br label %65

61:                                               ; preds = %2, %2
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_setoneret(ptr noundef %62, ptr noundef %63)
  br label %65

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64, %61, %35, %23, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freereg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 2, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !42
  br label %20

20:                                               ; preds = %15, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @freeexp(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sub nsw i32 %14, 1
  call void @exp2reg(ptr noundef %10, ptr noundef %11, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !46
  call void @freereg(ptr noundef %10, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exp2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i32, ptr %6, align 4, !tbaa !9
  call void @discharge2reg(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.expdesc, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !46
  call void @luaK_concat(ptr noundef %19, ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.expdesc, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = call i32 @need_value(ptr noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.expdesc, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = call i32 @need_value(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.expdesc, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call i32 @luaK_jump(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i32 [ -1, %53 ], [ %56, %54 ]
  store i32 %58, ptr %10, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call i32 @code_label(ptr noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 1)
  store i32 %61, ptr %8, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = call i32 @code_label(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  store i32 %64, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %67

67:                                               ; preds = %57, %41
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call i32 @luaK_getlabel(ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.expdesc, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  call void @patchlistaux(ptr noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.expdesc, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  call void @patchlistaux(ptr noundef %77, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %84

84:                                               ; preds = %67, %26
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.expdesc, ptr %85, i32 0, i32 2
  store i32 -1, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.expdesc, ptr %87, i32 0, i32 3
  store i32 -1, ptr %88, align 4, !tbaa !65
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %5, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.expdesc, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  store i32 %89, ptr %92, align 8, !tbaa !46
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.expdesc, ptr %93, i32 0, i32 0
  store i32 12, ptr %94, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  store i32 %24, ptr %3, align 4
  br label %54

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 2, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %29, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !46
  call void @exp2reg(ptr noundef %36, ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !46
  store i32 %45, ptr %3, align 4
  br label %54

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.expdesc, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !46
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %47, %35, %20
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = call i32 @luaK_exp2anyreg(ptr noundef %13, ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @luaK_exp2val(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  switch i32 %10, label %71 [
    i32 5, label %11
    i32 2, label %11
    i32 3, label %11
    i32 1, label %11
    i32 4, label %58
  ]

11:                                               ; preds = %2, %2, %2, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp sle i32 %14, 255
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.expdesc, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @nilK(ptr noundef %22)
  br label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = call i32 @luaK_numberK(ptr noundef %30, double noundef %33)
  br label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = call i32 @boolK(ptr noundef %36, i32 noundef %41)
  br label %43

43:                                               ; preds = %35, %29
  %44 = phi i32 [ %34, %29 ], [ %42, %35 ]
  br label %45

45:                                               ; preds = %43, %21
  %46 = phi i32 [ %23, %21 ], [ %44, %43 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.expdesc, ptr %50, i32 0, i32 0
  store i32 4, ptr %51, align 8, !tbaa !62
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.expdesc, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = or i32 %55, 256
  store i32 %56, ptr %3, align 4
  br label %76

57:                                               ; preds = %11
  br label %72

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.expdesc, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = icmp sle i32 %62, 255
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.expdesc, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = or i32 %68, 256
  store i32 %69, ptr %3, align 4
  br label %76

70:                                               ; preds = %58
  br label %72

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71, %70, %57
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  %75 = call i32 @luaK_exp2anyreg(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %64, %45
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @nilK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr %3, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  store i32 5, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @addk(ptr noundef %14, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @boolK(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr %5, ptr %6, align 8, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @addk(ptr noundef %12, ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !62
  switch i32 %12, label %59 [
    i32 6, label %13
    i32 7, label %22
    i32 8, label %33
    i32 9, label %44
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  call void @freeexp(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !46
  call void @exp2reg(ptr noundef %16, ptr noundef %17, i32 noundef %21)
  br label %63

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = call i32 @luaK_exp2anyreg(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = call i32 @luaK_codeABC(ptr noundef %26, i32 noundef 8, i32 noundef %27, i32 noundef %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %60

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = call i32 @luaK_exp2anyreg(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.expdesc, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = call i32 @luaK_codeABx(ptr noundef %37, i32 noundef 7, i32 noundef %38, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %60

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = call i32 @luaK_exp2RK(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.expdesc, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.expdesc, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = call i32 @luaK_codeABC(ptr noundef %48, i32 noundef 9, i32 noundef %52, i32 noundef %56, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %44, %33, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  call void @freeexp(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call i32 @luaK_exp2anyreg(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  call void @freeexp(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %16, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.expdesc, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = call i32 @luaK_exp2RK(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @luaK_codeABC(ptr noundef %17, i32 noundef 11, i32 noundef %18, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  call void @freeexp(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 0
  store i32 12, ptr %34, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  switch i32 %10, label %19 [
    i32 4, label %11
    i32 5, label %11
    i32 2, label %11
    i32 10, label %12
  ]

11:                                               ; preds = %2, %2, %2
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  call void @invertjump(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !46
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = call i32 @jumponcond(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %12, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaK_concat(ptr noundef %24, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !64
  call void @luaK_patchtohere(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.expdesc, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invertjump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = call ptr @getjumpcontrol(ptr noundef %6, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, -16321
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = shl i32 %21, 6
  %23 = and i32 %22, 16320
  %24 = or i32 %14, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %24, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jumponcond(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = lshr i32 %27, 0
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %45

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = lshr i32 %37, 23
  %39 = and i32 %38, 511
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = call i32 @condjump(ptr noundef %36, i32 noundef 26, i32 noundef %39, i32 noundef 0, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %63 [
    i32 0, label %48
    i32 1, label %61
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  call void @discharge2anyreg(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  call void @freeexp(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.expdesc, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = call i32 @condjump(ptr noundef %54, i32 noundef 27, i32 noundef 255, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %49, %46
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = call i32 @luaK_exp2RK(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i32 %9, ptr %12, align 4, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 0
  store i32 9, ptr %14, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 0
  store i32 5, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %12, label %33 [
    i32 0, label %13
    i32 1, label %24
    i32 2, label %27
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = call i32 @isnumeral(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = call i32 @luaK_exp2anyreg(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  call void @codearith(ptr noundef %22, i32 noundef 18, ptr noundef %23, ptr noundef %7)
  br label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  call void @codenot(ptr noundef %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = call i32 @luaK_exp2anyreg(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  call void @codearith(ptr noundef %31, i32 noundef 20, ptr noundef %32, ptr noundef %7)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %27, %24, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isnumeral(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = icmp eq i32 %15, -1
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @codearith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = call i32 @constfolding(i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %57

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 20
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = call i32 @luaK_exp2RK(ptr noundef %24, ptr noundef %25)
  br label %28

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  store i32 %29, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  %32 = call i32 @luaK_exp2RK(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  call void @freeexp(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  call void @freeexp(ptr noundef %39, ptr noundef %40)
  br label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  call void @freeexp(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  call void @freeexp(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = call i32 @luaK_codeABC(ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.expdesc, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.expdesc, ptr %55, i32 0, i32 0
  store i32 11, ptr %56, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %57

57:                                               ; preds = %16, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codenot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  switch i32 %10, label %36 [
    i32 1, label %11
    i32 3, label %11
    i32 4, label %14
    i32 5, label %14
    i32 2, label %14
    i32 10, label %17
    i32 11, label %20
    i32 12, label %20
  ]

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  store i32 2, ptr %13, align 8, !tbaa !62
  br label %37

14:                                               ; preds = %2, %2, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 0
  store i32 3, ptr %16, align 8, !tbaa !62
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  call void @invertjump(ptr noundef %18, ptr noundef %19)
  br label %37

20:                                               ; preds = %2, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  call void @discharge2anyreg(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  call void @freeexp(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = call i32 @luaK_codeABC(ptr noundef %25, i32 noundef 19, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.expdesc, ptr %34, i32 0, i32 0
  store i32 11, ptr %35, align 8, !tbaa !62
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %20, %17, %14, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !65
  store i32 %40, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.expdesc, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.expdesc, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !65
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.expdesc, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !65
  call void @removevalues(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.expdesc, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !64
  call void @removevalues(ptr noundef %53, i32 noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %7, label %26 [
    i32 13, label %8
    i32 14, label %11
    i32 6, label %14
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  call void @luaK_goiftrue(ptr noundef %9, ptr noundef %10)
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @luaK_goiffalse(ptr noundef %12, ptr noundef %13)
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %15, ptr noundef %16)
  br label %30

17:                                               ; preds = %3, %3, %3, %3, %3, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = call i32 @isnumeral(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = call i32 @luaK_exp2RK(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = call i32 @luaK_exp2RK(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %25, %14, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luaK_goiffalse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  switch i32 %10, label %17 [
    i32 1, label %11
    i32 3, label %11
    i32 10, label %12
  ]

11:                                               ; preds = %2, %2
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  store i32 %16, ptr %5, align 4, !tbaa !9
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = call i32 @jumponcond(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %17, %12, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaK_concat(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !65
  call void @luaK_patchtohere(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 3
  store i32 -1, ptr %31, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %9, label %153 [
    i32 13, label %10
    i32 14, label %21
    i32 6, label %32
    i32 0, label %105
    i32 1, label %109
    i32 2, label %113
    i32 3, label %117
    i32 4, label %121
    i32 5, label %125
    i32 8, label %129
    i32 7, label %133
    i32 9, label %137
    i32 10, label %141
    i32 11, label %145
    i32 12, label %149
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !65
  call void @luaK_concat(ptr noundef %13, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !66
  br label %154

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !64
  call void @luaK_concat(ptr noundef %24, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !66
  br label %154

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  call void @luaK_exp2val(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %98

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.FuncState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.expdesc, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = lshr i32 %51, 0
  %53 = and i32 %52, 63
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %98

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  call void @freeexp(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FuncState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.expdesc, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = and i32 %69, 8388607
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.expdesc, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = shl i32 %74, 23
  %76 = and i32 %75, -8388608
  %77 = or i32 %70, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.FuncState, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Proto, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %8, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.expdesc, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  store i32 %77, ptr %88, align 4, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.expdesc, ptr %89, i32 0, i32 0
  store i32 11, ptr %90, align 8, !tbaa !62
  %91 = load ptr, ptr %8, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.expdesc, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %7, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.expdesc, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 8, !tbaa !46
  br label %104

98:                                               ; preds = %39, %32
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !60
  call void @luaK_exp2nextreg(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !60
  %103 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %101, i32 noundef 21, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %55
  br label %154

105:                                              ; preds = %4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !60
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %106, i32 noundef 12, ptr noundef %107, ptr noundef %108)
  br label %154

109:                                              ; preds = %4
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !60
  %112 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %110, i32 noundef 13, ptr noundef %111, ptr noundef %112)
  br label %154

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !60
  %116 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %114, i32 noundef 14, ptr noundef %115, ptr noundef %116)
  br label %154

117:                                              ; preds = %4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !60
  %120 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %118, i32 noundef 15, ptr noundef %119, ptr noundef %120)
  br label %154

121:                                              ; preds = %4
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !60
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %122, i32 noundef 16, ptr noundef %123, ptr noundef %124)
  br label %154

125:                                              ; preds = %4
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !60
  %128 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codearith(ptr noundef %126, i32 noundef 17, ptr noundef %127, ptr noundef %128)
  br label %154

129:                                              ; preds = %4
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !60
  %132 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codecomp(ptr noundef %130, i32 noundef 23, i32 noundef 1, ptr noundef %131, ptr noundef %132)
  br label %154

133:                                              ; preds = %4
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !60
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codecomp(ptr noundef %134, i32 noundef 23, i32 noundef 0, ptr noundef %135, ptr noundef %136)
  br label %154

137:                                              ; preds = %4
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %7, align 8, !tbaa !60
  %140 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codecomp(ptr noundef %138, i32 noundef 24, i32 noundef 1, ptr noundef %139, ptr noundef %140)
  br label %154

141:                                              ; preds = %4
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !60
  %144 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codecomp(ptr noundef %142, i32 noundef 25, i32 noundef 1, ptr noundef %143, ptr noundef %144)
  br label %154

145:                                              ; preds = %4
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !60
  %148 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codecomp(ptr noundef %146, i32 noundef 24, i32 noundef 0, ptr noundef %147, ptr noundef %148)
  br label %154

149:                                              ; preds = %4
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !60
  %152 = load ptr, ptr %8, align 8, !tbaa !60
  call void @codecomp(ptr noundef %150, i32 noundef 25, i32 noundef 0, ptr noundef %151, ptr noundef %152)
  br label %154

153:                                              ; preds = %4
  br label %154

154:                                              ; preds = %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %104, %21, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @codecomp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = call i32 @luaK_exp2RK(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = call i32 @luaK_exp2RK(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  call void @freeexp(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  call void @freeexp(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 23
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %30, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %32, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %33

33:                                               ; preds = %29, %26, %5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = call i32 @condjump(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.expdesc, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.expdesc, ptr %43, i32 0, i32 0
  store i32 10, ptr %44, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_fixline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  store i32 %5, ptr %16, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_code(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @dischargejpc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 12
  %29 = call ptr @luaM_growaux_(ptr noundef %23, ptr noundef %26, ptr noundef %28, i64 noundef 4, i32 noundef 2147483645, ptr noundef @.str.3)
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %20, %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load ptr, ptr %7, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.Proto, ptr %57, i32 0, i32 13
  %59 = call ptr @luaM_growaux_(ptr noundef %53, ptr noundef %56, ptr noundef %58, i64 noundef 4, i32 noundef 2147483645, ptr noundef @.str.3)
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %50, %32
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.Proto, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.FuncState, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  store i32 %63, ptr %71, align 4, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.FuncState, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 50
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp sle i32 %22, 511
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call i32 @luaK_codeABC(ptr noundef %25, i32 noundef 34, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %43

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @luaK_codeABC(ptr noundef %31, i32 noundef 34, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = call i32 @luaK_code(ptr noundef %35, i32 noundef %36, i32 noundef %41)
  br label %43

43:                                               ; preds = %30, %24
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @patchtestreg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call ptr @getjumpcontrol(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = lshr i32 %14, 0
  %16 = and i32 %15, 63
  %17 = icmp ne i32 %16, 27
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = lshr i32 %25, 23
  %27 = and i32 %26, 511
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = and i32 %31, -16321
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = shl i32 %33, 6
  %35 = and i32 %34, 16320
  %36 = or i32 %32, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %36, ptr %37, align 4, !tbaa !9
  br label %53

38:                                               ; preds = %22, %19
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = lshr i32 %40, 23
  %42 = and i32 %41, 511
  %43 = shl i32 %42, 6
  %44 = or i32 26, %43
  %45 = or i32 %44, 0
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = lshr i32 %47, 14
  %49 = and i32 %48, 511
  %50 = shl i32 %49, 14
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %51, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %38, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @getjumpcontrol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = lshr i32 %21, 0
  %23 = and i32 %22, 63
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %18, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @discharge2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @luaK_dischargevars(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !62
  switch i32 %12, label %78 [
    i32 1, label %13
    i32 3, label %16
    i32 2, label %16
    i32 4, label %25
    i32 5, label %33
    i32 11, label %42
    i32 12, label %62
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaK_nil(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  br label %79

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.expdesc, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = call i32 @luaK_codeABC(ptr noundef %17, i32 noundef 2, i32 noundef %18, i32 noundef %23, i32 noundef 0)
  br label %79

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = call i32 @luaK_codeABx(ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef %31)
  br label %79

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !46
  %40 = call i32 @luaK_numberK(ptr noundef %36, double noundef %39)
  %41 = call i32 @luaK_codeABx(ptr noundef %34, i32 noundef 1, i32 noundef %35, i32 noundef %40)
  br label %79

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.expdesc, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = and i32 %55, -16321
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = shl i32 %57, 6
  %59 = and i32 %58, 16320
  %60 = or i32 %56, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %60, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %79

62:                                               ; preds = %3
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.expdesc, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.expdesc, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = call i32 @luaK_codeABC(ptr noundef %70, i32 noundef 0, i32 noundef %71, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %69, %62
  br label %79

78:                                               ; preds = %3
  br label %86

79:                                               ; preds = %77, %42, %33, %25, %16, %13
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.expdesc, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8, !tbaa !46
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.expdesc, ptr %84, i32 0, i32 0
  store i32 12, ptr %85, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @need_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call ptr @getjumpcontrol(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = lshr i32 %16, 0
  %18 = and i32 %17, 63
  %19 = icmp ne i32 %18, 27
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %32 [
    i32 0, label %24
    i32 1, label %30
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call i32 @getjump(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !70

29:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31

32:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @code_label(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @luaK_getlabel(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call i32 @luaK_codeABC(ptr noundef %11, i32 noundef 2, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @condjump(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @luaK_codeABC(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @luaK_jump(ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @discharge2anyreg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp ne i32 %7, 12
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sub nsw i32 %15, 1
  call void @discharge2reg(ptr noundef %11, ptr noundef %12, i32 noundef %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constfolding(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = call i32 @isnumeral(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = call i32 @isnumeral(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !46
  store double %23, ptr %8, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !46
  store double %26, ptr %9, align 8, !tbaa !58
  %27 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %27, label %69 [
    i32 12, label %28
    i32 13, label %32
    i32 14, label %36
    i32 15, label %40
    i32 16, label %48
    i32 17, label %61
    i32 18, label %65
    i32 20, label %68
  ]

28:                                               ; preds = %20
  %29 = load double, ptr %8, align 8, !tbaa !58
  %30 = load double, ptr %9, align 8, !tbaa !58
  %31 = fadd double %29, %30
  store double %31, ptr %10, align 8, !tbaa !58
  br label %70

32:                                               ; preds = %20
  %33 = load double, ptr %8, align 8, !tbaa !58
  %34 = load double, ptr %9, align 8, !tbaa !58
  %35 = fsub double %33, %34
  store double %35, ptr %10, align 8, !tbaa !58
  br label %70

36:                                               ; preds = %20
  %37 = load double, ptr %8, align 8, !tbaa !58
  %38 = load double, ptr %9, align 8, !tbaa !58
  %39 = fmul double %37, %38
  store double %39, ptr %10, align 8, !tbaa !58
  br label %70

40:                                               ; preds = %20
  %41 = load double, ptr %9, align 8, !tbaa !58
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

44:                                               ; preds = %40
  %45 = load double, ptr %8, align 8, !tbaa !58
  %46 = load double, ptr %9, align 8, !tbaa !58
  %47 = fdiv double %45, %46
  store double %47, ptr %10, align 8, !tbaa !58
  br label %70

48:                                               ; preds = %20
  %49 = load double, ptr %9, align 8, !tbaa !58
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

52:                                               ; preds = %48
  %53 = load double, ptr %8, align 8, !tbaa !58
  %54 = load double, ptr %8, align 8, !tbaa !58
  %55 = load double, ptr %9, align 8, !tbaa !58
  %56 = fdiv double %54, %55
  %57 = call double @llvm.floor.f64(double %56)
  %58 = load double, ptr %9, align 8, !tbaa !58
  %59 = fneg double %57
  %60 = call double @llvm.fmuladd.f64(double %59, double %58, double %53)
  store double %60, ptr %10, align 8, !tbaa !58
  br label %70

61:                                               ; preds = %20
  %62 = load double, ptr %8, align 8, !tbaa !58
  %63 = load double, ptr %9, align 8, !tbaa !58
  %64 = call double @pow(double noundef %62, double noundef %63) #6, !tbaa !9
  store double %64, ptr %10, align 8, !tbaa !58
  br label %70

65:                                               ; preds = %20
  %66 = load double, ptr %8, align 8, !tbaa !58
  %67 = fneg double %66
  store double %67, ptr %10, align 8, !tbaa !58
  br label %70

68:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

69:                                               ; preds = %20
  store double 0.000000e+00, ptr %10, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %69, %65, %61, %52, %44, %36, %32, %28
  %71 = load double, ptr %10, align 8, !tbaa !58
  %72 = load double, ptr %10, align 8, !tbaa !58
  %73 = fcmp oeq double %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

75:                                               ; preds = %70
  %76 = load double, ptr %10, align 8, !tbaa !58
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.expdesc, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8, !tbaa !46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %74, %68, %51, %43, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @removevalues(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %12, %2
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call i32 @patchtestreg(ptr noundef %9, i32 noundef %10, i32 noundef 255)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call i32 @getjump(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !71

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dischargejpc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.FuncState, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !11
  call void @patchlistaux(ptr noundef %3, i32 noundef %6, i32 noundef %9, i32 noundef 255, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 8
  store i32 -1, ptr %14, align 8, !tbaa !38
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 48}
!12 = !{!"FuncState", !13, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !18, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!13 = !{!"p1 _ZTS5Proto", !6, i64 0}
!14 = !{!"p1 _ZTS5Table", !6, i64 0}
!15 = !{!"p1 _ZTS8LexState", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!"p1 _ZTS8BlockCnt", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!12, !10, i64 52}
!20 = !{!12, !7, i64 74}
!21 = !{!12, !13, i64 0}
!22 = !{!23, !26, i64 24}
!23 = !{!"Proto", !24, i64 0, !7, i64 8, !7, i64 9, !25, i64 16, !26, i64 24, !27, i64 32, !26, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !24, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!24 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!25 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS5Proto", !6, i64 0}
!28 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!29 = !{!"p2 _ZTS7TString", !6, i64 0}
!30 = !{!"p1 _ZTS7TString", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!12, !15, i64 24}
!33 = !{!34, !10, i64 8}
!34 = !{!"LexState", !10, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !35, i64 32, !5, i64 48, !16, i64 56, !36, i64 64, !37, i64 72, !30, i64 80, !7, i64 88}
!35 = !{!"Token", !10, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS3Zio", !6, i64 0}
!37 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!38 = !{!12, !10, i64 56}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!12, !10, i64 60}
!43 = !{!23, !7, i64 115}
!44 = !{!30, !30, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"lua_TValue", !7, i64 0, !10, i64 8}
!49 = !{!12, !16, i64 32}
!50 = !{!16, !16, i64 0}
!51 = !{!12, !14, i64 8}
!52 = !{!13, !13, i64 0}
!53 = !{!23, !10, i64 76}
!54 = !{!12, !10, i64 64}
!55 = !{!23, !25, i64 16}
!56 = distinct !{!56, !40}
!57 = !{i64 0, i64 8, !46}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7expdesc", !6, i64 0}
!62 = !{!63, !10, i64 0}
!63 = !{!"expdesc", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!64 = !{!63, !10, i64 16}
!65 = !{!63, !10, i64 20}
!66 = !{i64 0, i64 4, !9, i64 8, i64 8, !46, i64 16, i64 4, !9, i64 20, i64 4, !9}
!67 = !{!23, !26, i64 40}
!68 = !{!23, !10, i64 80}
!69 = !{!23, !10, i64 84}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
