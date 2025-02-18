target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr, ptr, i64, i64, i8 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.StackValue = type { %struct.TValue }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr }
%union.anon.4 = type { i64 }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"not a binary chunk\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"version mismatch\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"format mismatch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"corrupted chunk\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lua_Integer\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lua_Number\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"integer format mismatch\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"float format mismatch\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"truncated chunk\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s: bad binary format (%s)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s size mismatch\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"truncated fixed buffer\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"bad format for constant string\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaU_undump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.LoadState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !16
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr @.str, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 2
  store ptr @.str.1, ptr %36, align 8, !tbaa !16
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %35
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !22
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 6
  store i8 %47, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 4
  store i64 1, ptr %49, align 8, !tbaa !24
  call void @checkHeader(ptr noundef %9)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call zeroext i8 @loadByte(ptr noundef %9)
  %52 = zext i8 %51 to i32
  %53 = call ptr @luaF_newLclosure(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %57, ptr %12, align 8, !tbaa !25
  %58 = load ptr, ptr %12, align 8, !tbaa !25
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %11, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.TValue, ptr %61, i32 0, i32 1
  store i8 70, ptr %62, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_inctop(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call ptr @luaH_new(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 5
  store i64 0, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %71 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  store ptr %72, ptr %14, align 8, !tbaa !33
  %73 = load ptr, ptr %14, align 8, !tbaa !33
  %74 = load ptr, ptr %13, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.TValue, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.TValue, ptr %76, i32 0, i32 1
  store i8 69, ptr %77, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_inctop(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call ptr @luaF_newproto(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.LClosure, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !34
  %83 = load ptr, ptr %10, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.LClosure, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %41
  %90 = load ptr, ptr %10, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.LClosure, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.Proto, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 24
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !25
  %101 = load ptr, ptr %10, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.LClosure, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  call void @luaC_barrier_(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  br label %105

104:                                              ; preds = %89, %41
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %10, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.LClosure, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  call void @loadFunction(ptr noundef %9, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lua_State, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds %union.StackValue, ptr %111, i32 -1
  store ptr %112, ptr %110, align 8, !tbaa !15
  %113 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #6
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @checkHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @checkliteral(ptr noundef %3, ptr noundef getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 1), ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call zeroext i8 @loadByte(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 85
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  call void @error(ptr noundef %9, ptr noundef @.str.3) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = call zeroext i8 @loadByte(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void @error(ptr noundef %16, ptr noundef @.str.4) #7
  unreachable

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @checkliteral(ptr noundef %18, ptr noundef @.str.5, ptr noundef @.str.6)
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  call void @fchecksize(ptr noundef %19, i64 noundef 4, ptr noundef @.str.7)
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  call void @fchecksize(ptr noundef %20, i64 noundef 8, ptr noundef @.str.8)
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  call void @fchecksize(ptr noundef %21, i64 noundef 8, ptr noundef @.str.9)
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = call i64 @loadInteger(ptr noundef %22)
  %24 = icmp ne i64 %23, 22136
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  call void @error(ptr noundef %26, ptr noundef @.str.10) #7
  unreachable

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = call double @loadNumber(ptr noundef %28)
  %30 = fcmp une double %29, 3.705000e+02
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  call void @error(ptr noundef %32, ptr noundef @.str.11) #7
  unreachable

33:                                               ; preds = %27
  ret void
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @loadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.LoadState, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Zio, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !48
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.LoadState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Zio, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !50
  %18 = load i8, ptr %16, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.LoadState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i32 @luaZ_fill(ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %11
  %26 = phi i32 [ %19, %11 ], [ %24, %20 ]
  store i32 %26, ptr %3, align 4, !tbaa !13
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  call void @error(ptr noundef %30, ptr noundef @.str.12) #7
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.LoadState, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !24
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = trunc i32 %36 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i8 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @luaD_inctop(ptr noundef) #2

declare hidden ptr @luaH_new(ptr noundef) #2

declare hidden ptr @luaF_newproto(ptr noundef) #2

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loadFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call i32 @loadInt(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Proto, ptr %7, i32 0, i32 13
  store i32 %6, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = call i32 @loadInt(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 14
  store i32 %10, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = call zeroext i8 @loadByte(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Proto, ptr %15, i32 0, i32 3
  store i8 %14, ptr %16, align 2, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = call zeroext i8 @loadByte(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 4
  store i8 %21, ptr %23, align 1, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.LoadState, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !55
  br label %35

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = call zeroext i8 @loadByte(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 5
  store i8 %37, ptr %39, align 4, !tbaa !56
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  call void @loadCode(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  call void @loadConstants(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  call void @loadUpvalues(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  call void @loadProtos(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 22
  call void @loadString(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  call void @loadDebug(ptr noundef %52, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkliteral(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #8
  store i64 %10, ptr %8, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %8, align 8, !tbaa !57
  %14 = mul i64 %13, 1
  call void @loadBlock(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %17 = load i64, ptr %8, align 8, !tbaa !57
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void @error(ptr noundef %21, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @error(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.LoadState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.LoadState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef @.str.13, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.LoadState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  call void @luaD_throw(ptr noundef %15, i32 noundef 3) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fchecksize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call zeroext i8 @loadByte(ptr noundef %7)
  %9 = zext i8 %8 to i64
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.LoadState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %16, ptr noundef @.str.14, ptr noundef %17)
  call void @error(ptr noundef %13, ptr noundef %18) #7
  unreachable

19:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @loadInteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  call void @loadBlock(ptr noundef %4, ptr noundef %3, i64 noundef 8)
  %5 = load i64, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @loadNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  call void @loadBlock(ptr noundef %4, ptr noundef %3, i64 noundef 8)
  %5 = load double, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @loadBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.LoadState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = call i64 @luaZ_read(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  call void @error(ptr noundef %15, ptr noundef @.str.12) #7
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.LoadState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare hidden i64 @luaZ_read(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #5

declare hidden i32 @luaZ_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loadInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @loadVarint(ptr noundef %3, i64 noundef 2147483647)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @loadCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = call i32 @loadUint(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  call void @loadAlign(ptr noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @getaddr_(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8, !tbaa !61
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 8
  store i32 %21, ptr %23, align 8, !tbaa !62
  br label %44

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.LoadState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call ptr @luaM_malloc_(ptr noundef %27, i64 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 16
  store ptr %31, ptr %33, align 8, !tbaa !61
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8, !tbaa !62
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @loadBlock(ptr noundef %37, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadConstants(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = call i32 @loadUint(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.LoadState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = call ptr @luaM_malloc_(ptr noundef %17, i64 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8, !tbaa !63
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !64
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %39, %2
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !13
  br label %27

42:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %114, %42
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %117

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Proto, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.TValue, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = call zeroext i8 @loadByte(ptr noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !13
  %57 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %57, label %112 [
    i32 0, label %58
    i32 1, label %61
    i32 17, label %64
    i32 19, label %67
    i32 3, label %75
    i32 4, label %83
    i32 20, label %83
  ]

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 8, !tbaa !29
  br label %113

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.TValue, ptr %62, i32 0, i32 1
  store i8 1, ptr %63, align 8, !tbaa !29
  br label %113

64:                                               ; preds = %47
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.TValue, ptr %65, i32 0, i32 1
  store i8 17, ptr %66, align 8, !tbaa !29
  br label %113

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %68, ptr %9, align 8, !tbaa !27
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = call double @loadNumber(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.TValue, ptr %71, i32 0, i32 0
  store double %70, ptr %72, align 8, !tbaa !15
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.TValue, ptr %73, i32 0, i32 1
  store i8 19, ptr %74, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %113

75:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %76, ptr %10, align 8, !tbaa !27
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = call i64 @loadInteger(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8, !tbaa !15
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.TValue, ptr %81, i32 0, i32 1
  store i8 3, ptr %82, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %113

83:                                               ; preds = %47, %47
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = load ptr, ptr %4, align 8, !tbaa !51
  %86 = load ptr, ptr %4, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.Proto, ptr %86, i32 0, i32 22
  call void @loadString(ptr noundef %84, ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.Proto, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !47
  call void @error(ptr noundef %93, ptr noundef @.str.17) #7
  unreachable

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %95, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %96 = load ptr, ptr %4, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.Proto, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %98, ptr %12, align 8, !tbaa !66
  %99 = load ptr, ptr %12, align 8, !tbaa !66
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.TValue, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %12, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.TString, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !67
  %105 = zext i8 %104 to i32
  %106 = or i32 %105, 64
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.TValue, ptr %108, i32 0, i32 1
  store i8 %107, ptr %109, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %110 = load ptr, ptr %4, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Proto, ptr %110, i32 0, i32 22
  store ptr null, ptr %111, align 8, !tbaa !65
  br label %113

112:                                              ; preds = %47
  br label %113

113:                                              ; preds = %112, %94, %75, %67, %64, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4, !tbaa !13
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !13
  br label %43

117:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadUpvalues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @loadUint(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = call ptr @luaM_malloc_(ptr noundef %11, i64 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 18
  store ptr %15, ptr %17, align 8, !tbaa !69
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 8, !tbaa !70
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %33, %2
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !13
  br label %21

36:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = call zeroext i8 @loadByte(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %49, i32 0, i32 1
  store i8 %43, ptr %50, align 8, !tbaa !73
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = call zeroext i8 @loadByte(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Proto, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %58, i32 0, i32 2
  store i8 %52, ptr %59, align 1, !tbaa !74
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = call zeroext i8 @loadByte(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.Proto, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load i32, ptr %5, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %67, i32 0, i32 3
  store i8 %61, ptr %68, align 2, !tbaa !75
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !13
  br label %37

72:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadProtos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @loadUint(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call ptr @luaM_malloc_(ptr noundef %11, i64 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 8, !tbaa !76
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %32, %2
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !13
  br label %21

35:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %92, %35
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.LoadState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call ptr @luaF_newproto(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8, !tbaa !51
  %51 = load ptr, ptr %4, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !39
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Proto, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 24
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.LoadState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = load ptr, ptr %4, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.Proto, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  call void @luaC_barrier_(ptr noundef %73, ptr noundef %74, ptr noundef %81)
  br label %83

82:                                               ; preds = %57, %40
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = load ptr, ptr %4, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  call void @loadFunction(ptr noundef %84, ptr noundef %91)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %5, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !13
  br label %36

95:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.TValue, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.TValue, align 8
  %14 = alloca [41 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.LoadState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call i64 @loadSize(ptr noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !57
  %23 = load i64, ptr %10, align 8, !tbaa !57
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %208

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8, !tbaa !57
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = call i64 @loadSize(ptr noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.LoadState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i64, ptr %12, align 8, !tbaa !58
  %36 = call zeroext i8 @luaH_getint(ptr noundef %34, i64 noundef %35, ptr noundef %13)
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %8, align 8, !tbaa !66
  %39 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %38, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.TString, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !80
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %8, align 8, !tbaa !66
  call void @luaC_barrier_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %58

57:                                               ; preds = %46, %29
  br label %58

58:                                               ; preds = %57, %53
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %208

59:                                               ; preds = %26
  %60 = load i64, ptr %10, align 8, !tbaa !57
  %61 = sub i64 %60, 2
  store i64 %61, ptr %10, align 8, !tbaa !57
  %62 = icmp ule i64 %61, 40
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 41, ptr %14) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = getelementptr inbounds [41 x i8], ptr %14, i64 0, i64 0
  %66 = load i64, ptr %10, align 8, !tbaa !57
  %67 = add i64 %66, 1
  %68 = mul i64 %67, 1
  call void @loadBlock(ptr noundef %64, ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds [41 x i8], ptr %14, i64 0, i64 0
  %71 = load i64, ptr %10, align 8, !tbaa !57
  %72 = call ptr @luaS_newlstr(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !66
  %73 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %72, ptr %73, align 8, !tbaa !66
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %63
  %81 = load ptr, ptr %8, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.TString, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !80
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 24
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = load ptr, ptr %8, align 8, !tbaa !66
  call void @luaC_barrier_(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

91:                                               ; preds = %80, %63
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 41, ptr %14) #6
  br label %160

93:                                               ; preds = %59
  %94 = load ptr, ptr %4, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.LoadState, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8, !tbaa !23
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = load i64, ptr %10, align 8, !tbaa !57
  %101 = add i64 %100, 1
  %102 = mul i64 %101, 1
  %103 = call ptr @getaddr_(ptr noundef %99, i64 noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !11
  %106 = load i64, ptr %10, align 8, !tbaa !57
  %107 = call ptr @luaS_newextlstr(ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef null, ptr noundef null)
  store ptr %107, ptr %8, align 8, !tbaa !66
  %108 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %107, ptr %108, align 8, !tbaa !66
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.Proto, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.TString, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !80
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 24
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !51
  %125 = load ptr, ptr %8, align 8, !tbaa !66
  call void @luaC_barrier_(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %127

126:                                              ; preds = %115, %98
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %159

128:                                              ; preds = %93
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load i64, ptr %10, align 8, !tbaa !57
  %131 = call ptr @luaS_createlngstrobj(ptr noundef %129, i64 noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !66
  %132 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %131, ptr %132, align 8, !tbaa !66
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.Proto, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !39
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.TString, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !80
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 24
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !51
  %149 = load ptr, ptr %8, align 8, !tbaa !66
  call void @luaC_barrier_(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %151

150:                                              ; preds = %139, %128
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %4, align 8, !tbaa !47
  %153 = load ptr, ptr %8, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.TString, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !81
  %156 = load i64, ptr %10, align 8, !tbaa !57
  %157 = add i64 %156, 1
  %158 = mul i64 %157, 1
  call void @loadBlock(ptr noundef %152, ptr noundef %155, i64 noundef %158)
  br label %159

159:                                              ; preds = %151, %127
  br label %160

160:                                              ; preds = %159, %92
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.LoadState, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr %9, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %167 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %167, ptr %17, align 8, !tbaa !66
  %168 = load ptr, ptr %17, align 8, !tbaa !66
  %169 = load ptr, ptr %16, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.TValue, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !15
  %171 = load ptr, ptr %17, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct.TString, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8, !tbaa !67
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 64
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %16, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.TValue, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = load ptr, ptr %4, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.LoadState, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = load ptr, ptr %4, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.LoadState, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !32
  call void @luaH_setint(ptr noundef %179, ptr noundef %182, i64 noundef %185, ptr noundef %9)
  %186 = load ptr, ptr %4, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.LoadState, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.GCObject, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1, !tbaa !82
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %162
  %195 = load ptr, ptr %8, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %struct.TString, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1, !tbaa !80
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 24
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = load ptr, ptr %4, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.LoadState, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  call void @luaC_barrierback_(ptr noundef %202, ptr noundef %205)
  br label %207

206:                                              ; preds = %194, %162
  br label %207

207:                                              ; preds = %206, %201
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %209 = load i32, ptr %11, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @loadDebug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @loadUint(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.LoadState, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = call ptr @getaddr_(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 19
  store ptr %18, ptr %20, align 8, !tbaa !84
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 4, !tbaa !85
  br label %44

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.LoadState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 1
  %31 = call ptr @luaM_malloc_(ptr noundef %27, i64 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 19
  store ptr %31, ptr %33, align 8, !tbaa !84
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @loadBlock(ptr noundef %37, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %24, %13
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = call i32 @loadUint(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  call void @loadAlign(ptr noundef %50, i32 noundef 4)
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.LoadState, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8, !tbaa !23
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @getaddr_(ptr noundef %56, i64 noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 20
  store ptr %60, ptr %62, align 8, !tbaa !86
  %63 = load i32, ptr %6, align 4, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Proto, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8, !tbaa !87
  br label %86

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.LoadState, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load i32, ptr %6, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call ptr @luaM_malloc_(ptr noundef %69, i64 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 20
  store ptr %73, ptr %75, align 8, !tbaa !86
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = load ptr, ptr %4, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8, !tbaa !87
  %79 = load ptr, ptr %3, align 8, !tbaa !47
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Proto, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 8
  call void @loadBlock(ptr noundef %79, ptr noundef %82, i64 noundef %85)
  br label %86

86:                                               ; preds = %66, %55
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %3, align 8, !tbaa !47
  %89 = call i32 @loadUint(ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.LoadState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = load i32, ptr %6, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 16
  %96 = call ptr @luaM_malloc_(ptr noundef %92, i64 noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 21
  store ptr %96, ptr %98, align 8, !tbaa !88
  %99 = load i32, ptr %6, align 4, !tbaa !13
  %100 = load ptr, ptr %4, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.Proto, ptr %100, i32 0, i32 11
  store i32 %99, ptr %101, align 4, !tbaa !89
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %114, %87
  %103 = load i32, ptr %5, align 4, !tbaa !13
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.Proto, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = load i32, ptr %5, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.LocVar, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.LocVar, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !90
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %5, align 4, !tbaa !13
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !13
  br label %102

117:                                              ; preds = %102
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %150, %117
  %119 = load i32, ptr %5, align 4, !tbaa !13
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %118
  %123 = load ptr, ptr %3, align 8, !tbaa !47
  %124 = load ptr, ptr %4, align 8, !tbaa !51
  %125 = load ptr, ptr %4, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.Proto, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = load i32, ptr %5, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.LocVar, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.LocVar, ptr %130, i32 0, i32 0
  call void @loadString(ptr noundef %123, ptr noundef %124, ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !47
  %133 = call i32 @loadInt(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.Proto, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = load i32, ptr %5, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.LocVar, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.LocVar, ptr %139, i32 0, i32 1
  store i32 %133, ptr %140, align 8, !tbaa !92
  %141 = load ptr, ptr %3, align 8, !tbaa !47
  %142 = call i32 @loadInt(ptr noundef %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.Proto, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = load i32, ptr %5, align 4, !tbaa !13
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.LocVar, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.LocVar, ptr %148, i32 0, i32 2
  store i32 %142, ptr %149, align 4, !tbaa !93
  br label %150

150:                                              ; preds = %122
  %151 = load i32, ptr %5, align 4, !tbaa !13
  %152 = add i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !13
  br label %118

153:                                              ; preds = %118
  %154 = load ptr, ptr %3, align 8, !tbaa !47
  %155 = call i32 @loadUint(ptr noundef %154)
  store i32 %155, ptr %6, align 4, !tbaa !13
  %156 = load i32, ptr %6, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.Proto, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !70
  store i32 %161, ptr %6, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %158, %153
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %177, %162
  %164 = load i32, ptr %5, align 4, !tbaa !13
  %165 = load i32, ptr %6, align 4, !tbaa !13
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8, !tbaa !47
  %169 = load ptr, ptr %4, align 8, !tbaa !51
  %170 = load ptr, ptr %4, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.Proto, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = load i32, ptr %5, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %175, i32 0, i32 0
  call void @loadString(ptr noundef %168, ptr noundef %169, ptr noundef %176)
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %5, align 4, !tbaa !13
  %179 = add i32 %178, 1
  store i32 %179, ptr %5, align 4, !tbaa !13
  br label %163

180:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @loadVarint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = lshr i64 %7, 7
  store i64 %8, ptr %4, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call zeroext i8 @loadByte(ptr noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  call void @error(ptr noundef %17, ptr noundef @.str.15) #7
  unreachable

18:                                               ; preds = %9
  %19 = load i64, ptr %5, align 8, !tbaa !57
  %20 = shl i64 %19, 7
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = and i32 %21, 127
  %23 = sext i32 %22 to i64
  %24 = or i64 %20, %23
  store i64 %24, ptr %5, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %9, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @loadUint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @loadVarint(ptr noundef %3, i64 noundef 2147483647)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @loadAlign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.LoadState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = urem i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %7, %14
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  call void @loadBlock(ptr noundef %20, ptr noundef %6, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %23

23:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getaddr_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.LoadState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = call ptr @luaZ_getaddr(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.LoadState, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  call void @error(ptr noundef %19, ptr noundef @.str.16) #7
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #2

declare hidden ptr @luaZ_getaddr(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @loadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @loadVarint(ptr noundef %3, i64 noundef 9223372036854775807)
  ret i64 %4
}

declare hidden zeroext i8 @luaH_getint(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @luaS_newextlstr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) #2

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS3Zio", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !12, i64 16}
!17 = !{!"", !5, i64 0, !10, i64 8, !12, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !7, i64 48}
!18 = !{!"p1 _ZTS5Table", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!17, !5, i64 0}
!22 = !{!17, !10, i64 8}
!23 = !{!17, !7, i64 48}
!24 = !{!17, !19, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6TValue", !6, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"TValue", !7, i64 0, !7, i64 8}
!31 = !{!17, !18, i64 24}
!32 = !{!17, !20, i64 40}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !37, i64 24}
!35 = !{!"LClosure", !36, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !36, i64 16, !37, i64 24, !7, i64 32}
!36 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!37 = !{!"p1 _ZTS5Proto", !6, i64 0}
!38 = !{!35, !7, i64 9}
!39 = !{!40, !7, i64 9}
!40 = !{!"Proto", !36, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !28, i64 56, !41, i64 64, !42, i64 72, !43, i64 80, !12, i64 88, !44, i64 96, !45, i64 104, !46, i64 112, !36, i64 120}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"p2 _ZTS5Proto", !6, i64 0}
!43 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!44 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!45 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!46 = !{!"p1 _ZTS7TString", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !19, i64 0}
!49 = !{!"Zio", !19, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !5, i64 32}
!50 = !{!49, !12, i64 8}
!51 = !{!37, !37, i64 0}
!52 = !{!40, !14, i64 44}
!53 = !{!40, !14, i64 48}
!54 = !{!40, !7, i64 10}
!55 = !{!40, !7, i64 11}
!56 = !{!40, !7, i64 12}
!57 = !{!19, !19, i64 0}
!58 = !{!20, !20, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !7, i64 0}
!61 = !{!40, !41, i64 64}
!62 = !{!40, !14, i64 24}
!63 = !{!40, !28, i64 56}
!64 = !{!40, !14, i64 20}
!65 = !{!40, !46, i64 112}
!66 = !{!46, !46, i64 0}
!67 = !{!68, !7, i64 8}
!68 = !{!"TString", !36, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 12, !7, i64 16, !12, i64 24, !6, i64 32, !6, i64 40}
!69 = !{!40, !43, i64 80}
!70 = !{!40, !14, i64 16}
!71 = !{!72, !46, i64 0}
!72 = !{!"Upvaldesc", !46, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!73 = !{!72, !7, i64 8}
!74 = !{!72, !7, i64 9}
!75 = !{!72, !7, i64 10}
!76 = !{!40, !42, i64 72}
!77 = !{!40, !14, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS7TString", !6, i64 0}
!80 = !{!68, !7, i64 9}
!81 = !{!68, !12, i64 24}
!82 = !{!83, !7, i64 9}
!83 = !{!"GCObject", !36, i64 0, !7, i64 8, !7, i64 9}
!84 = !{!40, !12, i64 88}
!85 = !{!40, !14, i64 28}
!86 = !{!40, !44, i64 96}
!87 = !{!40, !14, i64 40}
!88 = !{!40, !45, i64 104}
!89 = !{!40, !14, i64 36}
!90 = !{!91, !46, i64 0}
!91 = !{!"LocVar", !46, i64 0, !14, i64 8, !14, i64 12}
!92 = !{!91, !14, i64 8}
!93 = !{!91, !14, i64 12}
