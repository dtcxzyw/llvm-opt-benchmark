target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.3 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.NewExt = type { i8, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaS_eqlngstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.TString, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.TString, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.TString, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %18, %12
  %29 = phi i1 [ false, %12 ], [ %27, %18 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaS_hash(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %8, %10
  store i32 %11, ptr %7, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = shl i32 %16, 5
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = lshr i32 %18, 2
  %20 = add i32 %17, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = add i32 %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = xor i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = add i64 %31, -1
  store i64 %32, ptr %5, align 8, !tbaa !10
  br label %12

33:                                               ; preds = %12
  %34 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaS_hashlongstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.TString, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.TString, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.TString, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.TString, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = call i32 @luaS_hash(ptr noundef %15, i64 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TString, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.TString, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %25

25:                                               ; preds = %9, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !20
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 6
  store ptr %11, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.stringtable, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %14, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.stringtable, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !18
  call void @tablerehash(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.stringtable, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @luaM_realloc_(ptr noundef %25, ptr noundef %28, i64 noundef %31, i64 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %24
  %45 = load i32, ptr %4, align 4, !tbaa !18
  %46 = load i32, ptr %6, align 4, !tbaa !18
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.stringtable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %4, align 4, !tbaa !18
  %53 = load i32, ptr %6, align 4, !tbaa !18
  call void @tablerehash(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %44
  br label %70

55:                                               ; preds = %24
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.stringtable, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !37
  %59 = load i32, ptr %4, align 4, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.stringtable, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !34
  %62 = load i32, ptr %4, align 4, !tbaa !18
  %63 = load i32, ptr %6, align 4, !tbaa !18
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = load i32, ptr %6, align 4, !tbaa !18
  %68 = load i32, ptr %4, align 4, !tbaa !18
  call void @tablerehash(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %55
  br label %70

70:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablerehash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %11, ptr %7, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !18
  br label %12

24:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %66, %24
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %42, %29
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.TString, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.TString, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load i32, ptr %6, align 4, !tbaa !18
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %48, %50
  store i32 %51, ptr %10, align 4, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.TString, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %64, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %39

65:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !18
  br label %25

69:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define hidden void @luaS_clearcache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp slt i32 %6, 53
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [53 x [2 x ptr]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TString, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %3, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [53 x [2 x ptr]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %27, %12
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !18
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !18
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !18
  br label %5

47:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 6
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = call ptr @luaM_malloc_(ptr noundef %14, i64 noundef 1024, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.stringtable, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.stringtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  call void @tablerehash(ptr noundef %20, i32 noundef 0, i32 noundef 128)
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.stringtable, ptr %21, i32 0, i32 2
  store i32 128, ptr %22, align 4, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = call ptr @luaS_newlstr(ptr noundef %23, ptr noundef @.str, i64 noundef 17)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 37
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  call void @luaC_fix(ptr noundef %27, ptr noundef %30)
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %54, %1
  %32 = load i32, ptr %4, align 4, !tbaa !18
  %33 = icmp slt i32 %32, 53
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 40
  %44 = load i32, ptr %4, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [53 x [2 x ptr]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 %48
  store ptr %41, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %5, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !18
  br label %35

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !18
  br label %31

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = icmp ule i64 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call ptr @internshrstr(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %39

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = mul i64 %17, 1
  %19 = icmp uge i64 %18, 9223372036854775759
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  call void @luaM_toobig(ptr noundef %27) #9
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = call ptr @luaS_createlngstrobj(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.TString, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = mul i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %28, %11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare hidden void @luaC_fix(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @luaS_sizelngstr(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  switch i32 %6, label %13 [
    i32 -1, label %7
    i32 -2, label %12
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = add i64 %8, 1
  %10 = mul i64 %9, 1
  %11 = add i64 32, %10
  store i64 %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  store i64 32, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store i64 48, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_createlngstrobj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call i64 @luaS_sizelngstr(i64 noundef %7, i32 noundef -1)
  store i64 %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = call ptr @createstrobj(ptr noundef %9, i64 noundef %10, i8 noundef zeroext 20, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.TString, ptr %18, i32 0, i32 6
  store i64 %17, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.TString, ptr %20, i32 0, i32 4
  store i8 -1, ptr %21, align 1, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.TString, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @createstrobj(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i8, ptr %7, align 1, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = call ptr @luaC_newobj(ptr noundef %11, i8 noundef zeroext %12, i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.TString, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 2, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 6
  store ptr %10, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.stringtable, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.TString, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.stringtable, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %16, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %13, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %29, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.TString, ptr %31, i32 0, i32 6
  store ptr %32, ptr %6, align 8, !tbaa !38
  br label %24

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.TString, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %37, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.stringtable, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @internshrstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 6
  store ptr %18, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = call i32 @luaS_hash(ptr noundef %19, i64 noundef %20, i32 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.stringtable, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load i32, ptr %11, align 4, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.stringtable, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub nsw i32 %31, 1
  %33 = and i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %27, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !38
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %79, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.TString, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !46
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.TString, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = mul i64 %53, 1
  %55 = call i32 @memcmp(ptr noundef %50, ptr noundef %52, i64 noundef %54) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.TString, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %63, align 2, !tbaa !49
  %65 = zext i8 %64 to i32
  %66 = xor i32 %65, 24
  %67 = and i32 %61, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.TString, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = zext i8 %72 to i32
  %74 = xor i32 %73, 24
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !40
  br label %76

76:                                               ; preds = %69, %57
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %137

78:                                               ; preds = %49, %41
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.TString, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  store ptr %82, ptr %8, align 8, !tbaa !4
  br label %38

83:                                               ; preds = %38
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.stringtable, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %10, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.stringtable, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !21
  %93 = load ptr, ptr %10, align 8, !tbaa !32
  call void @growstrtab(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.stringtable, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load i32, ptr %11, align 4, !tbaa !18
  %98 = load ptr, ptr %10, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.stringtable, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = sub nsw i32 %100, 1
  %102 = and i32 %97, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %96, i64 %103
  store ptr %104, ptr %12, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %91, %83
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = load i64, ptr %7, align 8, !tbaa !10
  %108 = add i64 %107, 1
  %109 = mul i64 %108, 1
  %110 = add i64 24, %109
  %111 = load i32, ptr %11, align 4, !tbaa !18
  %112 = call ptr @createstrobj(ptr noundef %106, i64 noundef %110, i8 noundef zeroext 4, i32 noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !4
  %113 = load i64, ptr %7, align 8, !tbaa !10
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.TString, ptr %115, i32 0, i32 4
  store i8 %114, ptr %116, align 1, !tbaa !46
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.TString, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.TString, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = load i64, ptr %7, align 8, !tbaa !10
  %125 = mul i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = load ptr, ptr %12, align 8, !tbaa !38
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.TString, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %130, ptr %131, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.stringtable, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !48
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %105, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

; Function Attrs: noreturn
declare hidden void @luaM_toobig(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %13, 53
  store i32 %14, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 40
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [53 x [2 x ptr]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %63, %2
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.TString, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.TString, ptr %42, i32 0, i32 7
  br label %52

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.TString, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %44, %37
  %53 = phi ptr [ %43, %37 ], [ %51, %44 ]
  %54 = call i32 @strcmp(ptr noundef %27, ptr noundef %53) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !18
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !18
  br label %23

66:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !38
  %78 = load i32, ptr %7, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4, !tbaa !18
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %7, align 4, !tbaa !18
  br label %67

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = call i64 @strlen(ptr noundef %87) #8
  %89 = call ptr @luaS_newlstr(ptr noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !38
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  store ptr %89, ptr %91, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !38
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %84, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i16 %2, ptr %6, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i16, ptr %6, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2, !tbaa !50
  %17 = zext i16 %16 to i64
  %18 = mul i64 16, %17
  %19 = add i64 40, %18
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i64 [ 32, %14 ], [ %19, %15 ]
  %22 = sub i64 9223372036854775807, %21
  %23 = icmp ugt i64 %10, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  call void @luaM_toobig(ptr noundef %31) #9
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load i16, ptr %6, align 2, !tbaa !50
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  %39 = load i16, ptr %6, align 2, !tbaa !50
  %40 = zext i16 %39 to i64
  %41 = mul i64 16, %40
  %42 = add i64 40, %41
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i64 [ 32, %37 ], [ %42, %38 ]
  %45 = load i64, ptr %5, align 8, !tbaa !10
  %46 = add i64 %44, %45
  %47 = call ptr @luaC_newobj(ptr noundef %33, i8 noundef zeroext 7, i64 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !47
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %48, ptr %7, align 8, !tbaa !51
  %49 = load i64, ptr %5, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Udata, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8, !tbaa !53
  %52 = load i16, ptr %6, align 2, !tbaa !50
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Udata, ptr %53, i32 0, i32 3
  store i16 %52, ptr %54, align 2, !tbaa !56
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.Udata, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %69, %43
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i16, ptr %6, align 2, !tbaa !50
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Udata, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %union.UValue], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.TValue, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !18
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !18
  br label %57

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %73
}

declare hidden ptr @luaC_newobj(ptr noundef, i8 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newextlstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.NewExt, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = icmp ule i64 %15, 40
  br i1 %16, label %17, label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !59
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %10, align 8, !tbaa !58
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  call void @f_pintern(ptr noundef %25, ptr noundef %12)
  br label %40

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = call i32 @luaD_rawrunprotected(ptr noundef %27, ptr noundef @f_pintern, ptr noundef %12)
  store i32 %28, ptr %13, align 4, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = add i64 %32, 1
  %34 = call ptr %29(ptr noundef %30, ptr noundef %31, i64 noundef %33, i64 noundef 0)
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  call void @luaD_throw(ptr noundef %38, i32 noundef 4) #9
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %87

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 0
  store i8 -2, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  call void @f_newext(ptr noundef %48, ptr noundef %12)
  br label %71

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 0
  store i8 -3, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = call i32 @luaD_rawrunprotected(ptr noundef %51, ptr noundef @f_newext, ptr noundef %12)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !58
  %56 = load ptr, ptr %11, align 8, !tbaa !58
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = add i64 %58, 1
  %60 = call ptr %55(ptr noundef %56, ptr noundef %57, i64 noundef %59, i64 noundef 0)
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  call void @luaD_throw(ptr noundef %61, i32 noundef 4) #9
  unreachable

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.TString, ptr %65, i32 0, i32 8
  store ptr %63, ptr %66, align 8, !tbaa !64
  %67 = load ptr, ptr %11, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.TString, ptr %69, i32 0, i32 9
  store ptr %67, ptr %70, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %62, %46
  %72 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.TString, ptr %75, i32 0, i32 4
  store i8 %73, ptr %76, align 1, !tbaa !46
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.TString, ptr %79, i32 0, i32 6
  store i64 %77, ptr %80, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.TString, ptr %83, i32 0, i32 7
  store ptr %81, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.NewExt, ptr %12, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %71, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @f_pintern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.NewExt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.NewExt, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = call ptr @internshrstr(ptr noundef %7, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.NewExt, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @f_newext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.NewExt, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !63
  %11 = sext i8 %10 to i32
  %12 = call i64 @luaS_sizelngstr(i64 noundef 0, i32 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = call ptr @createstrobj(ptr noundef %13, i64 noundef %14, i8 noundef zeroext 20, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.NewExt, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @growstrtab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.stringtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 2147483647
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  call void @luaC_fullgc(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.stringtable, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  call void @luaD_throw(ptr noundef %22, i32 noundef 4) #9
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.stringtable, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp sle i32 %27, 1073741823
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.stringtable, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = mul nsw i32 %33, 2
  call void @luaS_resize(ptr noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  ret void
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7TString", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"TString", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !7, i64 16, !16, i64 24, !6, i64 32, !6, i64 40}
!14 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!13, !7, i64 10}
!20 = !{!13, !15, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !25, i64 12, !7, i64 16, !26, i64 24, !27, i64 32, !7, i64 40, !7, i64 48, !28, i64 56, !7, i64 64, !14, i64 72, !22, i64 80, !29, i64 88, !30, i64 96, !6, i64 160, !11, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !31, i64 196}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTS12global_State", !6, i64 0}
!27 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!28 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!29 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!30 = !{!"CallInfo", !7, i64 0, !7, i64 8, !27, i64 16, !27, i64 24, !7, i64 32, !7, i64 56, !15, i64 60}
!31 = !{!"", !15, i64 0, !15, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11stringtable", !6, i64 0}
!34 = !{!35, !15, i64 12}
!35 = !{!"stringtable", !36, i64 0, !15, i64 8, !15, i64 12}
!36 = !{!"p2 _ZTS7TString", !6, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!13, !7, i64 9}
!41 = !{!42, !5, i64 272}
!42 = !{!"global_State", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !35, i64 48, !43, i64 64, !43, i64 80, !15, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !14, i64 112, !44, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !22, i64 248, !6, i64 256, !22, i64 264, !5, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!43 = !{!"TValue", !7, i64 0, !7, i64 8}
!44 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!45 = !{!42, !15, i64 96}
!46 = !{!13, !7, i64 11}
!47 = !{!14, !14, i64 0}
!48 = !{!35, !15, i64 8}
!49 = !{!42, !7, i64 106}
!50 = !{!25, !25, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS5Udata", !6, i64 0}
!53 = !{!54, !11, i64 16}
!54 = !{!"Udata", !14, i64 0, !7, i64 8, !7, i64 9, !25, i64 10, !11, i64 16, !55, i64 24, !14, i64 32, !7, i64 40}
!55 = !{!"p1 _ZTS5Table", !6, i64 0}
!56 = !{!54, !25, i64 10}
!57 = !{!54, !55, i64 24}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !16, i64 8}
!60 = !{!"NewExt", !7, i64 0, !16, i64 8, !11, i64 16, !5, i64 24}
!61 = !{!60, !11, i64 16}
!62 = !{!60, !5, i64 24}
!63 = !{!60, !7, i64 0}
!64 = !{!13, !6, i64 32}
!65 = !{!13, !6, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6NewExt", !6, i64 0}
