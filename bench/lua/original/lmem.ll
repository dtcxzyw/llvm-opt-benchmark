target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"too many %s (limit is %d)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_growaux_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %17, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %17, align 4, !tbaa !10
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %73

27:                                               ; preds = %7
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = sdiv i32 %29, 2
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp sge i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %43, ptr noundef @.str, ptr noundef %44, i32 noundef %45) #7
  unreachable

46:                                               ; preds = %32
  %47 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %47, ptr %17, align 4, !tbaa !10
  br label %55

48:                                               ; preds = %27
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %17, align 4, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 4, ptr %17, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = call ptr @luaM_saferealloc_(ptr noundef %56, ptr noundef %57, i64 noundef %63, i64 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !9
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %70, ptr %71, align 4, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %73

73:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_saferealloc_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = call ptr @luaM_realloc_(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi i1 [ false, %4 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %29, i32 noundef 4) #7
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %13, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !16
  %28 = load i64, ptr %13, align 8, !tbaa !16
  %29 = call ptr @luaM_saferealloc_(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %32
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaM_toobig(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %3, ptr noundef @.str.1) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaM_free_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = call ptr %13(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef 0)
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_realloc_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !28
  %16 = load ptr, ptr %11, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = call ptr %18(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = icmp ugt i64 %29, 0
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi i1 [ false, %4 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8, !tbaa !16
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = call ptr @tryagain(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i64, ptr %9, align 8, !tbaa !16
  %51 = load i64, ptr %8, align 8, !tbaa !16
  %52 = sub nsw i64 %50, %51
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = sub nsw i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !37
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @tryagain(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaC_fullgc(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = call ptr %31(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %22, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_malloc_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = call ptr %19(ptr noundef %22, ptr noundef null, i64 noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = call ptr @tryagain(ptr noundef %36, ptr noundef null, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %44, i32 noundef 4) #7
  unreachable

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %53

53:                                               ; preds = %46, %12
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !22, i64 24}
!19 = !{!"lua_State", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 12, !7, i64 16, !22, i64 24, !23, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !7, i64 64, !20, i64 72, !5, i64 80, !25, i64 88, !26, i64 96, !6, i64 160, !17, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !27, i64 196}
!20 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"p1 _ZTS12global_State", !6, i64 0}
!23 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!24 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!25 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!26 = !{!"CallInfo", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 24, !7, i64 32, !7, i64 56, !11, i64 60}
!27 = !{!"", !11, i64 0, !11, i64 4}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"global_State", !6, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !31, i64 48, !33, i64 64, !33, i64 80, !11, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !20, i64 112, !34, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !5, i64 248, !6, i64 256, !5, i64 264, !35, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!31 = !{!"stringtable", !32, i64 0, !11, i64 8, !11, i64 12}
!32 = !{!"p2 _ZTS7TString", !6, i64 0}
!33 = !{!"TValue", !7, i64 0, !7, i64 8}
!34 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!35 = !{!"p1 _ZTS7TString", !6, i64 0}
!36 = !{!30, !6, i64 8}
!37 = !{!30, !17, i64 24}
!38 = !{!30, !7, i64 88}
!39 = !{!30, !7, i64 109}
