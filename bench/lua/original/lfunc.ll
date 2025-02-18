target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.3 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.anon.7 = type { %union.Value, i8, i16 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LocVar = type { ptr, i32, i32 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"variable '%s' got a non-closable value\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = add i64 32, %10
  %12 = call ptr @luaC_newobj(ptr noundef %7, i8 noundef zeroext 38, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.CClosure, ptr %16, i32 0, i32 3
  store i8 %15, ptr %17, align 2, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaC_newobj(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 32, %10
  %12 = call ptr @luaC_newobj(ptr noundef %7, i8 noundef zeroext 6, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.LClosure, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.LClosure, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 2, !tbaa !22
  br label %20

20:                                               ; preds = %24, %2
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4, !tbaa !9
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.LClosure, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !23
  br label %20

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_initupvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.LClosure, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @luaC_newobj(ptr noundef %16, i8 noundef zeroext 9, i64 noundef 40)
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.UpVal, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.UpVal, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.UpVal, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.LClosure, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.LClosure, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.UpVal, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 24
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  call void @luaC_barrier_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

50:                                               ; preds = %39, %15
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !9
  br label %8

55:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 11
  store ptr %10, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %11

11:                                               ; preds = %31, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UpVal, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp uge ptr %18, %19
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i1 [ false, %11 ], [ %20, %15 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.UpVal, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.UpVal, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.6, ptr %33, i32 0, i32 0
  store ptr %34, ptr %6, align 8, !tbaa !33
  br label %11

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = call ptr @newupval(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @newupval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @luaC_newobj(ptr noundef %10, i8 noundef zeroext 9, i64 noundef 40)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UpVal, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.UpVal, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.UpVal, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.6, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.UpVal, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.6, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.UpVal, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.6, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %28, %3
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %36, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 14
  store ptr %48, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 34
  store ptr %51, ptr %55, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %43, %35
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_newtbcupval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  br label %57

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  call void @checkclosemth(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %33, %18
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %31, 65535
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %union.StackValue, ptr %36, i64 65535
  store ptr %37, ptr %35, align 8, !tbaa !25
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.anon.7, ptr %40, i32 0, i32 2
  store i16 0, ptr %41, align 2, !tbaa !25
  br label %21

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 16
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.anon.7, ptr %52, i32 0, i32 2
  store i16 %51, ptr %53, align 2, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkclosemth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call ptr @luaT_gettmbyobj(ptr noundef %8, ptr noundef %9, i32 noundef 24)
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call ptr @luaG_findlocal(ptr noundef %29, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store ptr %34, ptr %7, align 8, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  store ptr @.str, ptr %7, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %39, ptr noundef @.str.1, ptr noundef %40) #6
  unreachable

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_unlinkupval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.UpVal, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.UpVal, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon.6, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %6, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.UpVal, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.UpVal, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.UpVal, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.UpVal, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 1
  store ptr %20, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_closeupval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %10

10:                                               ; preds = %88, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UpVal, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = icmp uge ptr %18, %19
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  br i1 %22, label %23, label %89

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.UpVal, ptr %24, i32 0, i32 4
  store ptr %25, ptr %7, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  call void @luaF_unlinkupval(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %27, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.UpVal, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %9, align 8, !tbaa !51
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !57
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 1
  store i8 %37, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.UpVal, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.UpVal, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 24
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %88, label %49

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.UpVal, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !26
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.UpVal, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.TValue, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.GCObject, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !58
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 24
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.TValue, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  call void @luaC_barrier_(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  br label %85

84:                                               ; preds = %69, %62
  br label %85

85:                                               ; preds = %84, %78
  br label %87

86:                                               ; preds = %49
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %10

89:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @luaF_closeupval(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %26, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %10, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @poptbclist(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  call void @prepcallclosemth(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load i64, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %20

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @poptbclist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.anon.7, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !25
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = sext i32 %10 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds %union.StackValue, ptr %11, i64 %13
  store ptr %14, ptr %3, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %29, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.anon.7, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !25
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds %union.StackValue, ptr %30, i64 -65535
  store ptr %31, ptr %3, align 8, !tbaa !31
  br label %15

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepcallclosemth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 8
  store ptr %18, ptr %10, align 8, !tbaa !51
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds %union.StackValue, ptr %20, i64 1
  store ptr %21, ptr %10, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds %union.StackValue, ptr %24, i64 1
  call void @luaD_seterrorobj(ptr noundef %22, i32 noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %30 = load i32, ptr %8, align 4, !tbaa !9
  call void @callclosemethod(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaC_newobj(ptr noundef %5, i8 noundef zeroext 10, i64 noundef 128)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 17
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 16
  store ptr null, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 19
  store ptr null, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !75
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 20
  store ptr null, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 18
  store ptr null, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !79
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 3
  store i8 0, ptr %33, align 2, !tbaa !80
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 4
  store i8 0, ptr %35, align 1, !tbaa !81
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 5
  store i8 0, ptr %37, align 4, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 21
  store ptr null, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 4, !tbaa !84
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 13
  store i32 0, ptr %43, align 4, !tbaa !85
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 14
  store i32 0, ptr %45, align 8, !tbaa !86
  %46 = load ptr, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 22
  store ptr null, ptr %47, align 8, !tbaa !87
  %48 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaF_protosize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.Proto, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = add i64 128, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = add i64 %9, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = add i64 %15, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = add i64 %21, %26
  store i64 %27, ptr %3, align 8, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = load i64, ptr %3, align 8, !tbaa !60
  %41 = add i64 %40, %39
  store i64 %41, ptr %3, align 8, !tbaa !60
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 1
  %47 = load i64, ptr %3, align 8, !tbaa !60
  %48 = add i64 %47, %46
  store i64 %48, ptr %3, align 8, !tbaa !60
  %49 = load ptr, ptr %2, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = load i64, ptr %3, align 8, !tbaa !60
  %55 = add i64 %54, %53
  store i64 %55, ptr %3, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %34, %1
  %57 = load i64, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Proto, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !81
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @luaM_free_(ptr noundef %12, ptr noundef %15, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 1
  call void @luaM_free_(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @luaM_free_(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %11, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.Proto, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !71
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  call void @luaM_free_(ptr noundef %40, ptr noundef %43, i64 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.Proto, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 16
  call void @luaM_free_(ptr noundef %49, ptr noundef %52, i64 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Proto, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 16
  call void @luaM_free_(ptr noundef %58, ptr noundef %61, i64 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.Proto, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %4, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.Proto, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 16
  call void @luaM_free_(ptr noundef %67, ptr noundef %70, i64 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !61
  call void @luaM_free_(ptr noundef %76, ptr noundef %77, i64 noundef 128)
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_getlocalname(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %83, %3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LocVar, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.LocVar, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp sle i32 %24, %25
  br label %27

27:                                               ; preds = %16, %10
  %28 = phi i1 [ false, %10 ], [ %26, %16 ]
  br i1 %28, label %29, label %86

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.LocVar, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.LocVar, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LocVar, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.LocVar, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.TString, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.LocVar, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.LocVar, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.TString, ptr %66, i32 0, i32 7
  br label %79

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.Proto, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.LocVar, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.LocVar, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.TString, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  br label %79

79:                                               ; preds = %68, %58
  %80 = phi ptr [ %67, %58 ], [ %78, %68 ]
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81, %29
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !9
  br label %10

86:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @luaG_findlocal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #4

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @callclosemethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = call ptr @luaT_gettmbyobj(ptr noundef %20, ptr noundef %21, i32 noundef 24)
  store ptr %22, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %23, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %24, ptr %12, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !57
  %29 = load ptr, ptr %12, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = getelementptr inbounds %union.StackValue, ptr %34, i64 1
  store ptr %35, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %36, ptr %14, align 8, !tbaa !51
  %37 = load ptr, ptr %13, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %14, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !57
  %41 = load ptr, ptr %14, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = getelementptr inbounds %union.StackValue, ptr %46, i64 2
  store ptr %47, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %48, ptr %16, align 8, !tbaa !51
  %49 = load ptr, ptr %15, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %16, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !57
  %53 = load ptr, ptr %16, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %15, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds %union.StackValue, ptr %58, i64 3
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !25
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  call void @luaD_call(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  br label %70

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  call void @luaD_callnoyield(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8CClosure", !6, i64 0}
!15 = !{!16, !7, i64 10}
!16 = !{!"CClosure", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !6, i64 24, !7, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"LClosure", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !21, i64 24, !7, i64 32}
!21 = !{!"p1 _ZTS5Proto", !6, i64 0}
!22 = !{!20, !7, i64 10}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"TValue", !7, i64 0, !7, i64 8}
!28 = !{!20, !7, i64 9}
!29 = !{!30, !7, i64 9}
!30 = !{!"UpVal", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 16, !7, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS5UpVal", !6, i64 0}
!35 = !{!36, !5, i64 80}
!36 = !{!"lua_State", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !37, i64 12, !7, i64 16, !38, i64 24, !39, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !7, i64 64, !12, i64 72, !5, i64 80, !40, i64 88, !41, i64 96, !6, i64 160, !42, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !43, i64 196}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p1 _ZTS12global_State", !6, i64 0}
!39 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!40 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!41 = !{!"CallInfo", !7, i64 0, !7, i64 8, !39, i64 16, !39, i64 24, !7, i64 32, !7, i64 56, !10, i64 60}
!42 = !{!"long", !7, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4}
!44 = !{!36, !38, i64 24}
!45 = !{!46, !5, i64 248}
!46 = !{!"global_State", !6, i64 0, !6, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !47, i64 48, !27, i64 64, !27, i64 80, !10, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !12, i64 112, !49, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !5, i64 248, !6, i64 256, !5, i64 264, !50, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!47 = !{!"stringtable", !48, i64 0, !10, i64 8, !10, i64 12}
!48 = !{!"p2 _ZTS7TString", !6, i64 0}
!49 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!50 = !{!"p1 _ZTS7TString", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6TValue", !6, i64 0}
!53 = !{!36, !39, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!36, !24, i64 56}
!57 = !{i64 0, i64 8, !25}
!58 = !{!59, !7, i64 9}
!59 = !{!"GCObject", !12, i64 0, !7, i64 8, !7, i64 9}
!60 = !{!42, !42, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!63, !52, i64 56}
!63 = !{!"Proto", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !52, i64 56, !64, i64 64, !65, i64 72, !66, i64 80, !55, i64 88, !67, i64 96, !68, i64 104, !50, i64 112, !12, i64 120}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"p2 _ZTS5Proto", !6, i64 0}
!66 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!67 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!68 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!69 = !{!63, !10, i64 20}
!70 = !{!63, !65, i64 72}
!71 = !{!63, !10, i64 32}
!72 = !{!63, !64, i64 64}
!73 = !{!63, !10, i64 24}
!74 = !{!63, !55, i64 88}
!75 = !{!63, !10, i64 28}
!76 = !{!63, !67, i64 96}
!77 = !{!63, !10, i64 40}
!78 = !{!63, !66, i64 80}
!79 = !{!63, !10, i64 16}
!80 = !{!63, !7, i64 10}
!81 = !{!63, !7, i64 11}
!82 = !{!63, !7, i64 12}
!83 = !{!63, !68, i64 104}
!84 = !{!63, !10, i64 36}
!85 = !{!63, !10, i64 44}
!86 = !{!63, !10, i64 48}
!87 = !{!63, !50, i64 112}
!88 = !{!89, !10, i64 8}
!89 = !{!"LocVar", !50, i64 0, !10, i64 8, !10, i64 12}
!90 = !{!89, !10, i64 12}
!91 = !{!89, !50, i64 0}
!92 = !{!93, !7, i64 11}
!93 = !{!"TString", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !7, i64 16, !55, i64 24, !6, i64 32, !6, i64 40}
!94 = !{!93, !55, i64 24}
