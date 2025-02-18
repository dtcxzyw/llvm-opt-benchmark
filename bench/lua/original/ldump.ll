target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i64, i32, i32, ptr, i64 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%union.StackValue = type { %struct.TValue }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr }
%union.anon.4 = type { i64 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@dumpAlign.paddingContent = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.DumpState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @luaH_new(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %13, align 8, !tbaa !22
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = load ptr, ptr %12, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  store i8 69, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %union.StackValue, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !28
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 4
  store i32 %38, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 7
  store i64 0, ptr %41, align 8, !tbaa !31
  call void @dumpHeader(ptr noundef %11)
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !32
  call void @dumpByte(ptr noundef %11, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  call void @dumpFunction(ptr noundef %11, ptr noundef %45)
  call void @dumpBlock(ptr noundef %11, ptr noundef null, i64 noundef 0)
  %46 = getelementptr inbounds nuw %struct.DumpState, ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaH_new(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dumpHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpBlock(ptr noundef %3, ptr noundef @.str, i64 noundef 4)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpByte(ptr noundef %4, i32 noundef 85)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpByte(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpBlock(ptr noundef %6, ptr noundef @.str.1, i64 noundef 6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpByte(ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpByte(ptr noundef %8, i32 noundef 8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpByte(ptr noundef %9, i32 noundef 8)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpInteger(ptr noundef %10, i64 noundef 22136)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dumpNumber(ptr noundef %11, double noundef 3.705000e+02)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpByte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpBlock(ptr noundef %8, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !42
  call void @dumpInt(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !43
  call void @dumpInt(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !44
  %17 = zext i8 %16 to i32
  call void @dumpByte(ptr noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = zext i8 %21 to i32
  call void @dumpByte(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4, !tbaa !46
  %27 = zext i8 %26 to i32
  call void @dumpByte(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dumpCode(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dumpConstants(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dumpUpvalues(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dumpProtos(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.DumpState, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi ptr [ null, %41 ], [ %45, %42 ]
  call void @dumpString(ptr noundef %36, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dumpDebug(ptr noundef %48, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.DumpState, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.DumpState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.DumpState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.DumpState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call i32 %14(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.DumpState, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !30
  %26 = load i64, ptr %6, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.DumpState, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpInteger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpBlock(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpNumber(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpBlock(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  call void @dumpVarint(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  call void @dumpInt(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpAlign(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  call void @dumpBlock(ptr noundef %10, ptr noundef %13, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpConstants(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Proto, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %50, %2
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.TValue, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !23
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 63
  store i32 %29, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !12
  call void @dumpByte(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %32, label %48 [
    i32 19, label %33
    i32 3, label %38
    i32 4, label %43
    i32 20, label %43
  ]

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !19
  call void @dumpNumber(ptr noundef %34, double noundef %37)
  br label %49

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !19
  call void @dumpInteger(ptr noundef %39, i64 noundef %42)
  br label %49

43:                                               ; preds = %18, %18
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  call void @dumpString(ptr noundef %44, ptr noundef %47)
  br label %49

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48, %43, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %14

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpUpvalues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Proto, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !32
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %47, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Upvaldesc, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !57
  %26 = zext i8 %25 to i32
  call void @dumpByte(ptr noundef %17, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Upvaldesc, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !59
  %36 = zext i8 %35 to i32
  call void @dumpByte(ptr noundef %27, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Upvaldesc, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !60
  %46 = zext i8 %45 to i32
  call void @dumpByte(ptr noundef %37, i32 noundef %46)
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !12
  br label %12

50:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpProtos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Proto, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !61
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  call void @dumpFunction(ptr noundef %17, ptr noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !12
  br label %12

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpSize(ptr noundef %17, i64 noundef 0)
  br label %93

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.DumpState, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = call zeroext i8 @luaH_getstr(ptr noundef %21, ptr noundef %22, ptr noundef %5)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpSize(ptr noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !19
  call void @dumpSize(ptr noundef %30, i64 noundef %32)
  br label %92

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.TString, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !64
  %43 = sext i8 %42 to i64
  store i64 %43, ptr %9, align 8, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 7
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.TString, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %9, align 8, !tbaa !48
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.TString, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi ptr [ %45, %39 ], [ %52, %46 ]
  store ptr %54, ptr %10, align 8, !tbaa !67
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = load i64, ptr %9, align 8, !tbaa !48
  %57 = add i64 %56, 2
  call void @dumpSize(ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !67
  %60 = load i64, ptr %9, align 8, !tbaa !48
  %61 = add i64 %60, 1
  %62 = mul i64 %61, 1
  call void @dumpBlock(ptr noundef %58, ptr noundef %59, i64 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.DumpState, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %7, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %67, ptr %12, align 8, !tbaa !63
  %68 = load ptr, ptr %12, align 8, !tbaa !63
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.TValue, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !19
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.TString, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !68
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, 64
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.TValue, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %8, ptr %13, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.DumpState, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.TValue, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8, !tbaa !19
  %84 = load ptr, ptr %13, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.TValue, ptr %84, i32 0, i32 1
  store i8 3, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.DumpState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.DumpState, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  call void @luaH_set(ptr noundef %88, ptr noundef %91, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %92

92:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %93

93:                                               ; preds = %92, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpDebug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.DumpState, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !69
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @dumpBlock(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %24, %16
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.DumpState, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Proto, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 0, %37 ], [ %41, %38 ]
  store i32 %43, ptr %6, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dumpAlign(ptr noundef %49, i32 noundef 4)
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  call void @dumpBlock(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  br label %57

57:                                               ; preds = %48, %42
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.DumpState, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.Proto, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !73
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ 0, %62 ], [ %66, %63 ]
  store i32 %68, ptr %6, align 4, !tbaa !12
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %69, i32 noundef %70)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %103, %67
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load i32, ptr %5, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.LocVar, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.LocVar, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  call void @dumpString(ptr noundef %76, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.Proto, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load i32, ptr %5, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.LocVar, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.LocVar, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !77
  call void @dumpInt(ptr noundef %85, i32 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Proto, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.LocVar, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.LocVar, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !78
  call void @dumpInt(ptr noundef %94, i32 noundef %102)
  br label %103

103:                                              ; preds = %75
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !12
  br label %71

106:                                              ; preds = %71
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.DumpState, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !29
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.Proto, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i32 [ 0, %111 ], [ %115, %112 ]
  store i32 %117, ptr %6, align 4, !tbaa !12
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = load i32, ptr %6, align 4, !tbaa !12
  call void @dumpInt(ptr noundef %118, i32 noundef %119)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %134, %116
  %121 = load i32, ptr %5, align 4, !tbaa !12
  %122 = load i32, ptr %6, align 4, !tbaa !12
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.Proto, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load i32, ptr %5, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Upvaldesc, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  call void @dumpString(ptr noundef %125, ptr noundef %133)
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !12
  br label %120

137:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpVarint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = and i64 %7, 127
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw [10 x i8], ptr %5, i64 0, i64 9
  store i8 %9, ptr %10, align 1, !tbaa !19
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i64, ptr %4, align 8, !tbaa !48
  %13 = lshr i64 %12, 7
  store i64 %13, ptr %4, align 8, !tbaa !48
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = and i64 %16, 127
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = sub i64 10, %22
  %24 = getelementptr inbounds nuw [10 x i8], ptr %5, i64 0, i64 %23
  store i8 %19, ptr %24, align 1, !tbaa !19
  br label %11

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 1
  call void @dumpBlock(ptr noundef %26, ptr noundef %32, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpAlign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.DumpState, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = urem i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %6, %13
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  call void @dumpBlock(ptr noundef %19, ptr noundef @dumpAlign.paddingContent, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !48
  call void @dumpVarint(ptr noundef %5, i64 noundef %6)
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind }

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
!10 = !{!"p1 _ZTS5Proto", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !17, i64 40}
!15 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !17, i64 40, !18, i64 48}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS5Table", !6, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6TValue", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"TValue", !7, i64 0, !7, i64 8}
!25 = !{!15, !5, i64 0}
!26 = !{!15, !6, i64 8}
!27 = !{!15, !16, i64 24}
!28 = !{!15, !6, i64 16}
!29 = !{!15, !13, i64 32}
!30 = !{!15, !13, i64 36}
!31 = !{!15, !18, i64 48}
!32 = !{!33, !13, i64 16}
!33 = !{!"Proto", !34, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !21, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !34, i64 120}
!34 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 _ZTS5Proto", !6, i64 0}
!37 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!40 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!41 = !{!"p1 _ZTS7TString", !6, i64 0}
!42 = !{!33, !13, i64 44}
!43 = !{!33, !13, i64 48}
!44 = !{!33, !7, i64 10}
!45 = !{!33, !7, i64 11}
!46 = !{!33, !7, i64 12}
!47 = !{!33, !41, i64 112}
!48 = !{!16, !16, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!33, !13, i64 24}
!53 = !{!33, !35, i64 64}
!54 = !{!33, !13, i64 20}
!55 = !{!33, !21, i64 56}
!56 = !{!33, !37, i64 80}
!57 = !{!58, !7, i64 8}
!58 = !{!"Upvaldesc", !41, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!59 = !{!58, !7, i64 9}
!60 = !{!58, !7, i64 10}
!61 = !{!33, !13, i64 32}
!62 = !{!33, !36, i64 72}
!63 = !{!41, !41, i64 0}
!64 = !{!65, !7, i64 11}
!65 = !{!"TString", !34, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !7, i64 16, !38, i64 24, !6, i64 32, !6, i64 40}
!66 = !{!65, !38, i64 24}
!67 = !{!38, !38, i64 0}
!68 = !{!65, !7, i64 8}
!69 = !{!33, !13, i64 28}
!70 = !{!33, !38, i64 88}
!71 = !{!33, !13, i64 40}
!72 = !{!33, !39, i64 96}
!73 = !{!33, !13, i64 36}
!74 = !{!33, !40, i64 104}
!75 = !{!76, !41, i64 0}
!76 = !{!"LocVar", !41, i64 0, !13, i64 8, !13, i64 12}
!77 = !{!76, !13, i64 8}
!78 = !{!76, !13, i64 12}
!79 = !{!58, !41, i64 0}
