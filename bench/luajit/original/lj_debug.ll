target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.lj_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32, i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[builtin:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"builtin:%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%p:%d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\22%s\22:%d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[builtin#\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Snlf\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\0A\09[builtin#%d]:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A\09%s:\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" at %p\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"(for index)\00(for limit)\00(for step)\00(for generator)\00(for state)\00(for control)\00\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"(*vararg)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"[string]\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  store ptr %21, ptr %8, align 8, !tbaa !19
  store ptr %21, ptr %9, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %86, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 -1
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %26
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !9
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %53, ptr %9, align 8, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i32, ptr %62, i64 -1
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  %67 = add i32 2, %66
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds %union.TValue, ptr %59, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !19
  br label %86

71:                                               ; preds = %52
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = and i64 %82, -8
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %58
  br label %22, !llvm.loop !22

87:                                               ; preds = %22
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %88, ptr %89, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_debug_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.GCproto, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.GCproto, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp ule i32 %14, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.GCproto, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !31
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.GCproto, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.GCproto, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

37:                                               ; preds = %22
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 4, !tbaa !9
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.GCproto, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %49, %55
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.GCproto, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp slt i32 %60, 65536
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !33
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %63, %69
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

71:                                               ; preds = %57
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = add nsw i32 %72, %77
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %71, %62, %48, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %81

80:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_uvname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.GCproto, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !35
  %23 = load i8, ptr %21, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ true, %20 ], [ %29, %26 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %20, !llvm.loop !37

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_uvnamev(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -9
  br i1 %18, label %19, label %88

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %10, align 8, !tbaa !42
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.GCfuncC, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !21
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.GCfuncL, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 -104
  store ptr %36, ptr %11, align 8, !tbaa !24
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.GCproto, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 4, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.GCfuncL, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [1 x %struct.GCRef], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %12, align 8, !tbaa !45
  %52 = load ptr, ptr %12, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.GCupval, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %56, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %12, align 8, !tbaa !45
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %58, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = call ptr @lj_debug_uvname(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

63:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %85 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %84

67:                                               ; preds = %19
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.GCfuncC, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.GCfuncC, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [1 x %union.TValue], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %79, ptr %80, align 8, !tbaa !19
  %81 = load ptr, ptr %10, align 8, !tbaa !42
  %82 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %81, ptr %82, align 8, !tbaa !45
  store ptr @.str, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %85

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %66
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %4
  store ptr null, ptr %5, align 8
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %5, align 8
  ret ptr %90

91:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_slotname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %16

16:                                               ; preds = %166, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call ptr @debug_varname(ptr noundef %17, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %31, ptr %32, align 8, !tbaa !35
  store ptr @.str.1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %170

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %168, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds i32, ptr %35, i32 -1
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = icmp ugt ptr %36, %38
  br i1 %39, label %40, label %169

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = and i32 %43, 255
  store i32 %44, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  store i32 %47, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !33
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %69

55:                                               ; preds = %40
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 44
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = lshr i32 %64, 16
  %66 = icmp ule i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %166

68:                                               ; preds = %62, %55
  br label %165

69:                                               ; preds = %40
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !33
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %164

77:                                               ; preds = %69
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %164

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = and i32 %82, 255
  switch i32 %83, label %162 [
    i32 18, label %84
    i32 54, label %92
    i32 57, label %108
    i32 45, label %156
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = lshr i32 %89, 16
  store i32 %90, ptr %8, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %166

91:                                               ; preds = %84
  br label %163

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.GCproto, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.MRef, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = lshr i32 %98, 16
  %100 = zext i32 %99 to i64
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds %struct.GCRef, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %struct.GCRef, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.GCstr, ptr %105, i64 1
  %107 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %106, ptr %107, align 8, !tbaa !35
  store ptr @.str.2, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %166

108:                                              ; preds = %81
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.GCproto, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.MRef, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !49
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = xor i64 %117, -1
  %119 = getelementptr inbounds %struct.GCRef, ptr %113, i64 %118
  %120 = getelementptr inbounds nuw %struct.GCRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !50
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.GCstr, ptr %122, i64 1
  %124 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %123, ptr %124, align 8, !tbaa !35
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = icmp ugt ptr %125, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds i32, ptr %130, i64 -1
  %132 = load i32, ptr %131, align 4, !tbaa !9
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 18
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %136
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = lshr i32 %145, 16
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = lshr i32 %147, 24
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store ptr @.str.3, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %152

151:                                              ; preds = %144, %136, %129
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %166 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %108
  store ptr @.str.4, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %166

156:                                              ; preds = %81
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = lshr i32 %158, 16
  %160 = call ptr @lj_debug_uvname(ptr noundef %157, i32 noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %160, ptr %161, align 8, !tbaa !35
  store ptr @.str.5, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %166

162:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %166

163:                                              ; preds = %91
  br label %164

164:                                              ; preds = %163, %77, %69
  br label %165

165:                                              ; preds = %164, %68
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %165, %162, %156, %155, %152, %92, %88, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %170 [
    i32 0, label %168
    i32 2, label %16
  ]

168:                                              ; preds = %166
  br label %34, !llvm.loop !51

169:                                              ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %166, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %171 = load ptr, ptr %5, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_varname(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.GCproto, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %98

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %93, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %24, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  br label %91

34:                                               ; preds = %30
  br label %44

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %39, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %36, label %43, !llvm.loop !53

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !35
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = call i32 @lj_buf_ruleb128(ptr noundef %8)
  %49 = add i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !9
  store i32 %49, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  br label %91

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = call i32 @lj_buf_ruleb128(ptr noundef %8)
  %57 = add i32 %55, %56
  store i32 %57, ptr %13, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add i32 %62, -1
  store i32 %63, ptr %7, align 4, !tbaa !9
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = icmp ult i32 %66, 7
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  store ptr @.str.34, ptr %10, align 8, !tbaa !35
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add i32 %69, -1
  store i32 %70, ptr %11, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %85, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !35
  %76 = load i8, ptr %74, align 1, !tbaa !21
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = add i32 %80, -1
  store i32 %81, ptr %11, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i1 [ true, %73 ], [ %82, %79 ]
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %73, !llvm.loop !54

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

90:                                               ; preds = %61, %54
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %88, %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
    i32 2, label %94
  ]

93:                                               ; preds = %91
  br label %23

94:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_funcname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.MRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %23 = icmp ule ptr %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %141

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = and i64 %33, -8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i32, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = add i32 2, %50
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds %union.TValue, ptr %43, i64 %53
  br label %62

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = and i64 %58, -8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %55, %42
  %63 = phi ptr [ %54, %42 ], [ %61, %55 ]
  store ptr %63, ptr %8, align 8, !tbaa !19
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = and i64 %67, 140737488355327
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %9, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 @debug_framepc(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %140

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.GCfuncL, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.MRef, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 -104
  store ptr %82, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %89, 255
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !33
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 11
  store i32 %95, ptr %14, align 4, !tbaa !9
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %116

98:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  store i32 %102, ptr %15, align 4, !tbaa !9
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 69
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = sub i32 %108, 3
  store i32 %109, ptr %15, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %107, %98
  %111 = load ptr, ptr %12, align 8, !tbaa !24
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = load ptr, ptr %7, align 8, !tbaa !47
  %115 = call ptr @lj_debug_slotname(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %137

116:                                              ; preds = %76
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 22
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.MRef, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.global_State, ptr %124, i32 0, i32 28
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = add i32 0, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %125, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.GCRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !50
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.GCstr, ptr %132, i64 1
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %133, ptr %134, align 8, !tbaa !35
  store ptr @.str.6, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %137

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %119, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %137, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_framepc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.GCfuncC, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !21
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %243

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw %struct.MRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %8, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %243 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %194

60:                                               ; preds = %22
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %8, align 8, !tbaa !11
  br label %193

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = getelementptr inbounds %union.TValue, ptr %75, i64 -2
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %8, align 8, !tbaa !11
  br label %192

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds %union.TValue, ptr %88, i64 -1
  store ptr %89, ptr %14, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %178, %79
  %91 = load ptr, ptr %13, align 8, !tbaa !29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %125, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !19
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.MRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %13, align 8, !tbaa !29
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = sub nsw i32 0, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = icmp uge ptr %101, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  br label %126

115:                                              ; preds = %100
  %116 = load ptr, ptr %13, align 8, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -4
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %13, align 8, !tbaa !29
  %122 = load ptr, ptr %13, align 8, !tbaa !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

125:                                              ; preds = %115
  br label %95, !llvm.loop !58

126:                                              ; preds = %114, %95
  %127 = load ptr, ptr %14, align 8, !tbaa !19
  %128 = load ptr, ptr %7, align 8, !tbaa !19
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %179

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8, !tbaa !19
  %133 = load i64, ptr %132, align 8, !tbaa !21
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !19
  %138 = load ptr, ptr %14, align 8, !tbaa !19
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i32, ptr %140, i64 -1
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = lshr i32 %142, 8
  %144 = and i32 %143, 255
  %145 = add i32 2, %144
  %146 = zext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds %union.TValue, ptr %137, i64 %147
  store ptr %148, ptr %14, align 8, !tbaa !19
  br label %178

149:                                              ; preds = %131
  %150 = load ptr, ptr %14, align 8, !tbaa !19
  %151 = load i64, ptr %150, align 8, !tbaa !21
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !19
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = and i64 %156, 7
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8, !tbaa !19
  %161 = getelementptr inbounds %union.TValue, ptr %160, i64 -3
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %159, %149
  %165 = load ptr, ptr %13, align 8, !tbaa !29
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -4
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %13, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %164, %159, %154
  %172 = load ptr, ptr %14, align 8, !tbaa !19
  %173 = load ptr, ptr %14, align 8, !tbaa !19
  %174 = load i64, ptr %173, align 8, !tbaa !21
  %175 = and i64 %174, -8
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %177, ptr %14, align 8, !tbaa !19
  br label %178

178:                                              ; preds = %171, %136
  br label %90

179:                                              ; preds = %130
  %180 = load ptr, ptr %13, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw %struct.MRef, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !57
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %8, align 8, !tbaa !11
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

188:                                              ; preds = %179
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %187, %124, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %243 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %74
  br label %193

193:                                              ; preds = %192, %65
  br label %194

194:                                              ; preds = %193, %59
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.GCfuncL, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.MRef, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds i8, ptr %200, i64 -104
  store ptr %201, ptr %9, align 8, !tbaa !24
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = load ptr, ptr %9, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  %209 = trunc i64 %208 to i32
  %210 = sub i32 %209, 1
  store i32 %210, ptr %10, align 4, !tbaa !9
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = load ptr, ptr %9, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.GCproto, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = icmp ugt i32 %211, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %195
  %217 = load ptr, ptr %8, align 8, !tbaa !11
  %218 = getelementptr inbounds i32, ptr %217, i64 -1
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = and i32 %219, 255
  %221 = call i32 @bc_isret(i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %224 = load ptr, ptr %8, align 8, !tbaa !11
  %225 = getelementptr inbounds i32, ptr %224, i64 -1
  %226 = getelementptr inbounds i8, ptr %225, i64 -80
  store ptr %226, ptr %15, align 8, !tbaa !59
  %227 = load ptr, ptr %15, align 8, !tbaa !59
  %228 = getelementptr inbounds nuw %struct.GCtrace, ptr %227, i32 0, i32 13
  %229 = getelementptr inbounds nuw %struct.MRef, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !61
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %9, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 104
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 4
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %240

239:                                              ; preds = %216
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %239, %223
  br label %241

241:                                              ; preds = %240, %195
  %242 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %243

243:                                              ; preds = %241, %189, %57, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_shortname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.GCstr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 61
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call ptr @strncpy(ptr noundef %17, ptr noundef %19, i64 noundef 60) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 59
  store i8 0, ptr %22, align 1, !tbaa !21
  br label %113

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.GCstr, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %8, align 8, !tbaa !69
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !35
  %36 = load i64, ptr %8, align 8, !tbaa !69
  %37 = icmp uge i64 %36, 60
  br i1 %37, label %38, label %49

38:                                               ; preds = %28
  %39 = load i64, ptr %8, align 8, !tbaa !69
  %40 = sub i64 %39, 56
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %7, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !35
  store i8 46, ptr %43, align 1, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !35
  store i8 46, ptr %45, align 1, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !35
  store i8 46, ptr %47, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %38, %28
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %112

53:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !69
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i64, ptr %9, align 8, !tbaa !69
  %56 = icmp ult i64 %55, 48
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = load i64, ptr %9, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !69
  br label %54, !llvm.loop !70

69:                                               ; preds = %64, %54
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, ptr @.str.7, ptr @.str.8
  %74 = call ptr @strcpy(ptr noundef %70, ptr noundef %73) #8
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  store ptr %76, ptr %4, align 8, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !35
  %78 = load i64, ptr %9, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %69
  %84 = load i64, ptr %9, align 8, !tbaa !69
  %85 = icmp ugt i64 %84, 45
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 45, ptr %9, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = load i64, ptr %9, align 8, !tbaa !69
  %91 = call ptr @strncpy(ptr noundef %88, ptr noundef %89, i64 noundef %90) #8
  %92 = load i64, ptr %9, align 8, !tbaa !69
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %4, align 8, !tbaa !35
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = call ptr @strcpy(ptr noundef %95, ptr noundef @.str.9) #8
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store ptr %98, ptr %4, align 8, !tbaa !35
  br label %106

99:                                               ; preds = %69
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = call ptr @strcpy(ptr noundef %100, ptr noundef %101) #8
  %103 = load i64, ptr %9, align 8, !tbaa !69
  %104 = load ptr, ptr %4, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %4, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %99, %87
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, ptr @.str.10, ptr @.str.11
  %111 = call ptr @strcpy(ptr noundef %107, ptr noundef %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %112

112:                                              ; preds = %106, %49
  br label %113

113:                                              ; preds = %112, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_addloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [60 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %9, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.GCfuncC, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = call i32 @debug_frameline(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.GCfuncL, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.MRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 -104
  store ptr %41, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 60, ptr %12) #8
  %42 = getelementptr inbounds [60 x i8], ptr %12, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.GCproto, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.GCproto, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !31
  call void @lj_debug_shortname(ptr noundef %42, ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds [60 x i8], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %57

56:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %16
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 1, label %68
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %65, ptr noundef @.str.13, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  ret void

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_frameline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call i32 @debug_framepc(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.GCfuncL, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 -104
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call i32 @lj_debug_line(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_pushloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.GCproto, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds %struct.GCstr, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.GCstr, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !67
  store i32 %21, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call i32 @lj_debug_line(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.GCproto, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %30, ptr noundef @.str.14, ptr noundef %31)
  br label %105

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !35
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = add i32 %41, -1
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %43, ptr %9, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %70, %38
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %69

63:                                               ; preds = %55, %47
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !35
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = add i32 %71, -1
  store i32 %72, ptr %9, align 4, !tbaa !9
  br label %44, !llvm.loop !72

73:                                               ; preds = %63, %44
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %74, ptr noundef @.str.15, ptr noundef %75, i32 noundef %76)
  br label %104

78:                                               ; preds = %33
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp ugt i32 %79, 40
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %82, ptr noundef @.str.16, ptr noundef %83, i32 noundef %84)
  br label %103

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !35
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 61
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !35
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %92, ptr noundef @.str.15, ptr noundef %94, i32 noundef %95)
  br label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %98, ptr noundef @.str.17, ptr noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call ptr @debug_localname(ptr noundef %12, ptr noundef %13, ptr noundef %7, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  call void @copyTV(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %union.TValue, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp uge ptr %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %18
  br label %37

37:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %78

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -9
  br i1 %46, label %47, label %77

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.GCfuncC, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds %union.TValue, ptr %63, i64 -1
  %65 = getelementptr inbounds nuw %struct.GCRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = and i64 %66, 140737488355327
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.GCfuncL, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.MRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 -104
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = sub i32 %74, 1
  %76 = call ptr @debug_varname(ptr noundef %73, i32 noundef 0, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %60, %47, %38
  br label %78

78:                                               ; preds = %77, %37
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_localname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.lua_Debug, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = and i32 %20, 65535
  store i32 %21, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.lua_Debug, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = lshr i32 %24, 16
  store i32 %25, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %union.TValue, ptr %30, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.TValue, ptr %37, i64 %39
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  store ptr %43, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 -1
  %46 = getelementptr inbounds nuw %struct.GCRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = and i64 %47, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !42
  %52 = load ptr, ptr %13, align 8, !tbaa !19
  %53 = call i32 @debug_framepc(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 1
  store ptr %60, ptr %13, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %56, %42
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %119

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.GCfuncL, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.MRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 -104
  store ptr %73, ptr %16, align 8, !tbaa !24
  %74 = load ptr, ptr %16, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.GCproto, ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 1, !tbaa !79
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %67
  %81 = load ptr, ptr %16, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.GCproto, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !80
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = sub nsw i32 0, %85
  %87 = add i32 %84, %86
  store i32 %87, ptr %9, align 4, !tbaa !9
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %93, ptr %13, align 8, !tbaa !19
  %94 = load ptr, ptr %12, align 8, !tbaa !19
  %95 = load ptr, ptr %12, align 8, !tbaa !19
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = and i64 %96, -8
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %12, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %92, %80
  %101 = load ptr, ptr %12, align 8, !tbaa !19
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %union.TValue, ptr %101, i64 %103
  %105 = getelementptr inbounds %union.TValue, ptr %104, i64 1
  %106 = load ptr, ptr %13, align 8, !tbaa !19
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr @.str.35, ptr %109, align 8, !tbaa !35
  %110 = load ptr, ptr %12, align 8, !tbaa !19
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %union.TValue, ptr %110, i64 %112
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %116

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %67
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %156 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %156

120:                                              ; preds = %61
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.GCfuncL, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.MRef, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 -104
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = sub i32 %131, 1
  %133 = call ptr @debug_varname(ptr noundef %129, i32 noundef %130, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %133, ptr %134, align 8, !tbaa !35
  %135 = icmp ne ptr %133, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  br label %151

137:                                              ; preds = %123, %120
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %union.TValue, ptr %141, i64 %143
  %145 = getelementptr inbounds %union.TValue, ptr %144, i64 1
  %146 = load ptr, ptr %13, align 8, !tbaa !19
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr @.str.36, ptr %149, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %148, %140, %137
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %12, align 8, !tbaa !19
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %union.TValue, ptr %152, i64 %154
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %151, %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !81
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.37)
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call ptr @debug_localname(ptr noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  call void @copyTV(ptr noundef %16, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %union.TValue, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !75
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_debug_getinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 62
  br i1 %34, label %35, label %61

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 -1
  store ptr %39, ptr %15, align 8, !tbaa !19
  %40 = load ptr, ptr %15, align 8, !tbaa !19
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, -9
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %14, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds %union.TValue, ptr %54, i32 -1
  store ptr %55, ptr %53, align 8, !tbaa !75
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %453 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %92

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.lj_Debug, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = and i32 %64, 65535
  store i32 %65, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.lj_Debug, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !84
  %69 = lshr i32 %68, 16
  store i32 %69, ptr %18, align 4, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.MRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %union.TValue, ptr %74, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !19
  %78 = load i32, ptr %18, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %61
  %81 = load ptr, ptr %12, align 8, !tbaa !19
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %union.TValue, ptr %81, i64 %83
  store ptr %84, ptr %13, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %80, %61
  %86 = load ptr, ptr %12, align 8, !tbaa !19
  %87 = getelementptr inbounds %union.TValue, ptr %86, i64 -1
  %88 = getelementptr inbounds nuw %struct.GCRef, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = and i64 %89, 140737488355327
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %92

92:                                               ; preds = %85, %60
  br label %93

93:                                               ; preds = %296, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = load i8, ptr %94, align 1, !tbaa !21
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %299

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 83
  br i1 %101, label %102, label %179

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.GCfuncC, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !21
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %157

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %109 = load ptr, ptr %14, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.GCfuncL, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.MRef, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 -104
  store ptr %114, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %115 = load ptr, ptr %19, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.GCproto, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 8, !tbaa !31
  store i32 %117, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %118 = load ptr, ptr %19, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.GCproto, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.GCRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !71
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %21, align 8, !tbaa !65
  %123 = load ptr, ptr %21, align 8, !tbaa !65
  %124 = getelementptr inbounds %struct.GCstr, ptr %123, i64 1
  %125 = load ptr, ptr %8, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %struct.lj_Debug, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !86
  %127 = load ptr, ptr %8, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.lj_Debug, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds [60 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %21, align 8, !tbaa !65
  %131 = load ptr, ptr %19, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.GCproto, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 8, !tbaa !31
  call void @lj_debug_shortname(ptr noundef %129, ptr noundef %130, i32 noundef %133)
  %134 = load i32, ptr %20, align 4, !tbaa !9
  %135 = load ptr, ptr %8, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw %struct.lj_Debug, ptr %135, i32 0, i32 7
  store i32 %134, ptr %136, align 8, !tbaa !87
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = load ptr, ptr %19, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.GCproto, ptr %138, i32 0, i32 18
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = add nsw i32 %137, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw %struct.lj_Debug, ptr %142, i32 0, i32 8
  store i32 %141, ptr %143, align 4, !tbaa !88
  %144 = load i32, ptr %20, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %108
  %147 = load ptr, ptr %19, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.GCproto, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %146, %108
  %153 = phi i1 [ true, %108 ], [ %151, %146 ]
  %154 = select i1 %153, ptr @.str.18, ptr @.str.19
  %155 = load ptr, ptr %8, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw %struct.lj_Debug, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %178

157:                                              ; preds = %102
  %158 = load ptr, ptr %8, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw %struct.lj_Debug, ptr %158, i32 0, i32 4
  store ptr @.str.20, ptr %159, align 8, !tbaa !86
  %160 = load ptr, ptr %8, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw %struct.lj_Debug, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [60 x i8], ptr %161, i64 0, i64 0
  store i8 91, ptr %162, align 8, !tbaa !21
  %163 = load ptr, ptr %8, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw %struct.lj_Debug, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [60 x i8], ptr %164, i64 0, i64 1
  store i8 67, ptr %165, align 1, !tbaa !21
  %166 = load ptr, ptr %8, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw %struct.lj_Debug, ptr %166, i32 0, i32 9
  %168 = getelementptr inbounds [60 x i8], ptr %167, i64 0, i64 2
  store i8 93, ptr %168, align 2, !tbaa !21
  %169 = load ptr, ptr %8, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw %struct.lj_Debug, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds [60 x i8], ptr %170, i64 0, i64 3
  store i8 0, ptr %171, align 1, !tbaa !21
  %172 = load ptr, ptr %8, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw %struct.lj_Debug, ptr %172, i32 0, i32 7
  store i32 -1, ptr %173, align 8, !tbaa !87
  %174 = load ptr, ptr %8, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw %struct.lj_Debug, ptr %174, i32 0, i32 8
  store i32 -1, ptr %175, align 4, !tbaa !88
  %176 = load ptr, ptr %8, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %struct.lj_Debug, ptr %176, i32 0, i32 3
  store ptr @.str.21, ptr %177, align 8, !tbaa !89
  br label %178

178:                                              ; preds = %157, %152
  br label %295

179:                                              ; preds = %97
  %180 = load ptr, ptr %7, align 8, !tbaa !35
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 108
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !42
  %190 = load ptr, ptr %13, align 8, !tbaa !19
  %191 = call i32 @debug_frameline(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %193

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i32 [ %191, %187 ], [ -1, %192 ]
  %195 = load ptr, ptr %8, align 8, !tbaa !82
  %196 = getelementptr inbounds nuw %struct.lj_Debug, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 8, !tbaa !90
  br label %294

197:                                              ; preds = %179
  %198 = load ptr, ptr %7, align 8, !tbaa !35
  %199 = load i8, ptr %198, align 1, !tbaa !21
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 117
  br i1 %201, label %202, label %248

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.GCfuncC, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %8, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw %struct.lj_Debug, ptr %207, i32 0, i32 6
  store i32 %206, ptr %208, align 4, !tbaa !91
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %247

211:                                              ; preds = %202
  %212 = load ptr, ptr %14, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.GCfuncC, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 2, !tbaa !21
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %241

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %218 = load ptr, ptr %14, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.GCfuncL, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.MRef, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds i8, ptr %222, i64 -104
  store ptr %223, ptr %22, align 8, !tbaa !24
  %224 = load ptr, ptr %22, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.GCproto, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 2, !tbaa !80
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %8, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw %struct.lj_Debug, ptr %228, i32 0, i32 11
  store i32 %227, ptr %229, align 8, !tbaa !92
  %230 = load ptr, ptr %22, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.GCproto, ptr %230, i32 0, i32 14
  %232 = load i8, ptr %231, align 1, !tbaa !79
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = load ptr, ptr %8, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw %struct.lj_Debug, ptr %239, i32 0, i32 12
  store i32 %238, ptr %240, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %246

241:                                              ; preds = %211
  %242 = load ptr, ptr %8, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw %struct.lj_Debug, ptr %242, i32 0, i32 11
  store i32 0, ptr %243, align 8, !tbaa !92
  %244 = load ptr, ptr %8, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw %struct.lj_Debug, ptr %244, i32 0, i32 12
  store i32 1, ptr %245, align 4, !tbaa !93
  br label %246

246:                                              ; preds = %241, %217
  br label %247

247:                                              ; preds = %246, %202
  br label %293

248:                                              ; preds = %197
  %249 = load ptr, ptr %7, align 8, !tbaa !35
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 110
  br i1 %252, label %253, label %277

253:                                              ; preds = %248
  %254 = load ptr, ptr %12, align 8, !tbaa !19
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = load ptr, ptr %12, align 8, !tbaa !19
  %259 = load ptr, ptr %8, align 8, !tbaa !82
  %260 = getelementptr inbounds nuw %struct.lj_Debug, ptr %259, i32 0, i32 1
  %261 = call ptr @lj_debug_funcname(ptr noundef %257, ptr noundef %258, ptr noundef %260)
  br label %263

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262, %256
  %264 = phi ptr [ %261, %256 ], [ null, %262 ]
  %265 = load ptr, ptr %8, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw %struct.lj_Debug, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8, !tbaa !94
  %267 = load ptr, ptr %8, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw %struct.lj_Debug, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !94
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %263
  %272 = load ptr, ptr %8, align 8, !tbaa !82
  %273 = getelementptr inbounds nuw %struct.lj_Debug, ptr %272, i32 0, i32 2
  store ptr @.str, ptr %273, align 8, !tbaa !94
  %274 = load ptr, ptr %8, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw %struct.lj_Debug, ptr %274, i32 0, i32 1
  store ptr null, ptr %275, align 8, !tbaa !95
  br label %276

276:                                              ; preds = %271, %263
  br label %292

277:                                              ; preds = %248
  %278 = load ptr, ptr %7, align 8, !tbaa !35
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 102
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %291

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8, !tbaa !35
  %285 = load i8, ptr %284, align 1, !tbaa !21
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 76
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %290

289:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %453

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291, %276
  br label %293

293:                                              ; preds = %292, %247
  br label %294

294:                                              ; preds = %293, %193
  br label %295

295:                                              ; preds = %294, %178
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %7, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %7, align 8, !tbaa !35
  br label %93, !llvm.loop !96

299:                                              ; preds = %93
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.lua_State, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !75
  %307 = load ptr, ptr %14, align 8, !tbaa !42
  call void @setfuncV(ptr noundef %303, ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.lua_State, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw %union.TValue, ptr %310, i32 1
  store ptr %311, ptr %309, align 8, !tbaa !75
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.lua_State, ptr %312, i32 0, i32 9
  %314 = getelementptr inbounds nuw %struct.MRef, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8, !tbaa !76
  %316 = inttoptr i64 %315 to ptr
  %317 = icmp uge ptr %311, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %302
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %302
  br label %321

321:                                              ; preds = %320, %299
  %322 = load i32, ptr %11, align 4, !tbaa !9
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %452

324:                                              ; preds = %321
  %325 = load ptr, ptr %14, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw %struct.GCfuncC, ptr %325, i32 0, i32 3
  %327 = load i8, ptr %326, align 2, !tbaa !21
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %434

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = call ptr @lj_tab_new(ptr noundef %331, i32 noundef 0, i32 noundef 0)
  store ptr %332, ptr %23, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %333 = load ptr, ptr %14, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw %struct.GCfuncL, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds nuw %struct.MRef, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !tbaa !21
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds i8, ptr %337, i64 -104
  store ptr %338, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %339 = load ptr, ptr %24, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw %struct.GCproto, ptr %339, i32 0, i32 19
  %341 = getelementptr inbounds nuw %struct.MRef, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !26
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %25, align 8, !tbaa !29
  %344 = load ptr, ptr %25, align 8, !tbaa !29
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %428

346:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %347 = load ptr, ptr %24, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.GCproto, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 8, !tbaa !31
  store i32 %349, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %350 = load ptr, ptr %24, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.GCproto, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 4, !tbaa !32
  %353 = icmp slt i32 %352, 256
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  br label %361

355:                                              ; preds = %346
  %356 = load ptr, ptr %24, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw %struct.GCproto, ptr %356, i32 0, i32 18
  %358 = load i32, ptr %357, align 4, !tbaa !32
  %359 = icmp slt i32 %358, 65536
  %360 = select i1 %359, i32 2, i32 4
  br label %361

361:                                              ; preds = %355, %354
  %362 = phi i32 [ 1, %354 ], [ %360, %355 ]
  store i32 %362, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %363 = load ptr, ptr %24, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.GCproto, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 4, !tbaa !30
  %366 = sub i32 %365, 1
  store i32 %366, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %424, %361
  %368 = load i32, ptr %28, align 4, !tbaa !9
  %369 = load i32, ptr %29, align 4, !tbaa !9
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %427

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %372 = load i32, ptr %26, align 4, !tbaa !9
  %373 = load i32, ptr %27, align 4, !tbaa !9
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = load ptr, ptr %25, align 8, !tbaa !29
  %377 = load i32, ptr %28, align 4, !tbaa !9
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !21
  %381 = zext i8 %380 to i32
  br label %400

382:                                              ; preds = %371
  %383 = load i32, ptr %27, align 4, !tbaa !9
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load ptr, ptr %25, align 8, !tbaa !29
  %387 = load i32, ptr %28, align 4, !tbaa !9
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !33
  %391 = zext i16 %390 to i32
  br label %398

392:                                              ; preds = %382
  %393 = load ptr, ptr %25, align 8, !tbaa !29
  %394 = load i32, ptr %28, align 4, !tbaa !9
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %392, %385
  %399 = phi i32 [ %391, %385 ], [ %397, %392 ]
  br label %400

400:                                              ; preds = %398, %375
  %401 = phi i32 [ %381, %375 ], [ %399, %398 ]
  %402 = add nsw i32 %372, %401
  store i32 %402, ptr %30, align 4, !tbaa !9
  %403 = load i32, ptr %30, align 4, !tbaa !9
  %404 = load ptr, ptr %23, align 8, !tbaa !97
  %405 = getelementptr inbounds nuw %struct.GCtab, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 8, !tbaa !99
  %407 = icmp ult i32 %403, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %400
  %409 = load ptr, ptr %23, align 8, !tbaa !97
  %410 = getelementptr inbounds nuw %struct.GCtab, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds nuw %struct.MRef, ptr %410, i32 0, i32 0
  %412 = load i64, ptr %411, align 8, !tbaa !101
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %30, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %union.TValue, ptr %413, i64 %415
  br label %422

417:                                              ; preds = %400
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = load ptr, ptr %23, align 8, !tbaa !97
  %420 = load i32, ptr %30, align 4, !tbaa !9
  %421 = call ptr @lj_tab_setinth(ptr noundef %418, ptr noundef %419, i32 noundef %420)
  br label %422

422:                                              ; preds = %417, %408
  %423 = phi ptr [ %416, %408 ], [ %421, %417 ]
  store i64 -281474976710657, ptr %423, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %28, align 4, !tbaa !9
  %426 = add i32 %425, 1
  store i32 %426, ptr %28, align 4, !tbaa !9
  br label %367, !llvm.loop !102

427:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %428

428:                                              ; preds = %427, %330
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.lua_State, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8, !tbaa !75
  %433 = load ptr, ptr %23, align 8, !tbaa !97
  call void @settabV(ptr noundef %429, ptr noundef %432, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %438

434:                                              ; preds = %324
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.lua_State, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !75
  store i64 -1, ptr %437, align 8, !tbaa !21
  br label %438

438:                                              ; preds = %434, %428
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.lua_State, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  %442 = getelementptr inbounds nuw %union.TValue, ptr %441, i32 1
  store ptr %442, ptr %440, align 8, !tbaa !75
  %443 = load ptr, ptr %6, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.lua_State, ptr %443, i32 0, i32 9
  %445 = getelementptr inbounds nuw %struct.MRef, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8, !tbaa !76
  %447 = inttoptr i64 %446 to ptr
  %448 = icmp uge ptr %442, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %438
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %450)
  br label %451

451:                                              ; preds = %449, %438
  br label %452

452:                                              ; preds = %451, %321
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %453

453:                                              ; preds = %452, %289, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %454 = load i32, ptr %5, align 4
  ret i32 %454
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call i32 @lj_debug_getinfo(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call ptr @lj_debug_frame(ptr noundef %11, i32 noundef %12, ptr noundef %8)
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = shl i32 %17, 16
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %18, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.lua_Debug, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 4, !tbaa !77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.lua_Debug, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 4, !tbaa !77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_dumpstack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = xor i32 %28, -1
  store i32 %29, ptr %9, align 4, !tbaa !9
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %4
  br label %31

31:                                               ; preds = %214, %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %215

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = call ptr @lj_debug_frame(ptr noundef %36, i32 noundef %37, ptr noundef %13)
  store ptr %38, ptr %14, align 8, !tbaa !19
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %199

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !19
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.TValue, ptr %45, i64 %47
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %48, %44 ], [ null, %49 ]
  store ptr %51, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !19
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %58, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %59

59:                                               ; preds = %197, %50
  %60 = load ptr, ptr %17, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !35
  %62 = load i8, ptr %60, align 1, !tbaa !21
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %59
  %66 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %66, label %194 [
    i32 112, label %67
    i32 70, label %68
    i32 102, label %68
    i32 108, label %112
    i32 90, label %183
  ]

67:                                               ; preds = %65
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %197

68:                                               ; preds = %65, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !19
  %71 = call ptr @lj_debug_funcname(ptr noundef %69, ptr noundef %70, ptr noundef %19)
  store ptr %71, ptr %20, align 8, !tbaa !35
  %72 = load ptr, ptr %20, align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %108

74:                                               ; preds = %68
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 70
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.GCfuncC, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 2, !tbaa !21
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %84 = load ptr, ptr %16, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.GCfuncL, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.MRef, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 -104
  store ptr %89, ptr %21, align 8, !tbaa !24
  %90 = load ptr, ptr %21, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.GCproto, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !103
  %96 = load ptr, ptr %21, align 8, !tbaa !24
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = call i32 @debug_putchunkname(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !103
  call void @lj_buf_putb(ptr noundef %99, i32 noundef 58)
  br label %100

100:                                              ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %101

101:                                              ; preds = %100, %77, %74
  %102 = load ptr, ptr %6, align 8, !tbaa !103
  %103 = load ptr, ptr %19, align 8, !tbaa !35
  %104 = load ptr, ptr %19, align 8, !tbaa !35
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = trunc i64 %105 to i32
  %107 = call ptr @lj_buf_putmem(ptr noundef %102, ptr noundef %103, i32 noundef %106)
  store i32 6, ptr %22, align 4
  br label %109

108:                                              ; preds = %68
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %110 = load i32, ptr %22, align 4
  switch i32 %110, label %228 [
    i32 0, label %111
    i32 6, label %197
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %65, %111
  %113 = load ptr, ptr %16, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.GCfuncC, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %119 = load ptr, ptr %16, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.GCfuncL, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.MRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !21
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 -104
  store ptr %124, ptr %23, align 8, !tbaa !24
  %125 = load ptr, ptr %6, align 8, !tbaa !103
  %126 = load ptr, ptr %23, align 8, !tbaa !24
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = call i32 @debug_putchunkname(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 108
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load ptr, ptr %16, align 8, !tbaa !42
  %136 = load ptr, ptr %15, align 8, !tbaa !19
  %137 = call i32 @debug_frameline(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %23, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.GCproto, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %140, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i32 [ %137, %133 ], [ %141, %138 ]
  store i32 %143, ptr %24, align 4, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !103
  call void @lj_buf_putb(ptr noundef %144, i32 noundef 58)
  %145 = load ptr, ptr %6, align 8, !tbaa !103
  %146 = load i32, ptr %24, align 4, !tbaa !9
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %24, align 4, !tbaa !9
  br label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %23, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.GCproto, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i32 [ %149, %148 ], [ %153, %150 ]
  %156 = call ptr @lj_strfmt_putint(ptr noundef %145, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %157

157:                                              ; preds = %154, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %182

158:                                              ; preds = %112
  %159 = load ptr, ptr %16, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.GCfuncC, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 2, !tbaa !21
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8, !tbaa !103
  %166 = call ptr @lj_buf_putmem(ptr noundef %165, ptr noundef @.str.22, i32 noundef 9)
  %167 = load ptr, ptr %6, align 8, !tbaa !103
  %168 = load ptr, ptr %16, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.GCfuncC, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 2, !tbaa !21
  %171 = zext i8 %170 to i32
  %172 = call ptr @lj_strfmt_putint(ptr noundef %167, i32 noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !103
  call void @lj_buf_putb(ptr noundef %173, i32 noundef 93)
  br label %181

174:                                              ; preds = %158
  %175 = load ptr, ptr %6, align 8, !tbaa !103
  call void @lj_buf_putb(ptr noundef %175, i32 noundef 64)
  %176 = load ptr, ptr %6, align 8, !tbaa !103
  %177 = load ptr, ptr %16, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.GCfuncC, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = call ptr @lj_strfmt_putptr(ptr noundef %176, ptr noundef %179)
  br label %181

181:                                              ; preds = %174, %164
  br label %182

182:                                              ; preds = %181, %157
  br label %197

183:                                              ; preds = %65
  %184 = load ptr, ptr %6, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw %struct.SBuf, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !105
  %187 = load ptr, ptr %6, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw %struct.SBuf, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !107
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %12, align 4, !tbaa !9
  br label %197

194:                                              ; preds = %65
  %195 = load ptr, ptr %6, align 8, !tbaa !103
  %196 = load i32, ptr %18, align 4, !tbaa !9
  call void @lj_buf_putb(ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194, %183, %182, %109, %67
  br label %59, !llvm.loop !108

198:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %208

199:                                              ; preds = %35
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 3, ptr %22, align 4
  br label %212

203:                                              ; preds = %199
  %204 = load i32, ptr %13, align 4, !tbaa !9
  %205 = load i32, ptr %9, align 4, !tbaa !9
  %206 = sub nsw i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %198
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = load i32, ptr %9, align 4, !tbaa !9
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %22, align 4
  br label %212

212:                                              ; preds = %208, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %228 [
    i32 0, label %214
    i32 3, label %215
  ]

214:                                              ; preds = %212
  br label %31, !llvm.loop !109

215:                                              ; preds = %212, %31
  %216 = load i32, ptr %12, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !103
  %220 = getelementptr inbounds nuw %struct.SBuf, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !107
  %222 = load i32, ptr %12, align 4, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load ptr, ptr %6, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct.SBuf, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !105
  br label %227

227:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

228:                                              ; preds = %212, %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_putchunkname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.GCproto, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.GCstr, ptr %18, i64 1
  store ptr %19, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.GCproto, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = call ptr @lj_buf_putmem(ptr noundef %25, ptr noundef @.str.7, i32 noundef 9)
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = call ptr @lj_buf_putstr(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  call void @lj_buf_putb(ptr noundef %30, i32 noundef 93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %41, label %92

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.GCstr, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = sub i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !35
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sub i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %83, %50
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %72, label %82

72:                                               ; preds = %64, %56
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = sub i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %9, align 8, !tbaa !35
  br label %86

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %53, !llvm.loop !110

86:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %87

87:                                               ; preds = %86, %41
  %88 = load ptr, ptr %5, align 8, !tbaa !103
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = call ptr @lj_buf_putmem(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %95

92:                                               ; preds = %36
  %93 = load ptr, ptr %5, align 8, !tbaa !103
  %94 = call ptr @lj_buf_putmem(ptr noundef %93, ptr noundef @.str.39, i32 noundef 8)
  br label %95

95:                                               ; preds = %92, %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_putb(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call ptr @lj_buf_more(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !35
  store i8 %9, ptr %10, align 1, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare hidden ptr @lj_strfmt_putint(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_strfmt_putptr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_traceback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lua_Debug, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 12, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %28, ptr noundef @.str.23, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %32, ptr noundef @.str.24, i64 noundef 16)
  br label %33

33:                                               ; preds = %178, %176, %31
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = call i32 @lua_getstack(ptr noundef %34, i32 noundef %35, ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %179

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = add nsw i32 %45, 10
  %47 = call i32 @lua_getstack(ptr noundef %44, i32 noundef %46, ptr noundef %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !9
  br label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %53, ptr noundef @.str.25, i64 noundef 5)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @lua_getstack(ptr noundef %54, i32 noundef -10, ptr noundef %11)
  %56 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = sub nsw i32 %57, 10
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %52, %49
  store i32 2147483647, ptr %10, align 4, !tbaa !9
  store i32 2, ptr %13, align 4
  br label %176, !llvm.loop !111

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @lua_getinfo(ptr noundef %61, ptr noundef @.str.26, ptr noundef %11)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds %union.TValue, ptr %65, i64 -1
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = and i64 %68, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %12, align 8, !tbaa !42
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds %union.TValue, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8, !tbaa !75
  %75 = load ptr, ptr %12, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.GCfuncC, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !21
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.GCfuncC, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %86, ptr noundef @.str.27, i32 noundef %90)
  br label %97

92:                                               ; preds = %80, %60
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 9
  %95 = getelementptr inbounds [60 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %93, ptr noundef @.str.28, ptr noundef %95)
  br label %97

97:                                               ; preds = %92, %85
  %98 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !113
  %105 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %102, ptr noundef @.str.29, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %97
  %107 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !114
  %115 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %112, ptr noundef @.str.30, ptr noundef %114)
  br label %145

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 109
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %123, ptr noundef @.str.31, i64 noundef 14)
  br label %144

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 67
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.GCfuncC, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %131, ptr noundef @.str.32, ptr noundef %134)
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 9
  %139 = getelementptr inbounds [60 x i8], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !116
  %142 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %137, ptr noundef @.str.33, ptr noundef %139, i32 noundef %141)
  br label %143

143:                                              ; preds = %136, %130
  br label %144

144:                                              ; preds = %143, %122
  br label %145

145:                                              ; preds = %144, %111
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lua_State, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 8
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sub nsw i32 %156, %157
  %159 = icmp sge i32 %158, 15
  br i1 %159, label %160, label %175

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lua_State, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lua_State, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = ptrtoint ptr %164 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 8
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %9, align 4, !tbaa !9
  %174 = sub nsw i32 %172, %173
  call void @lua_concat(ptr noundef %161, i32 noundef %174)
  br label %175

175:                                              ; preds = %160, %145
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %194 [
    i32 0, label %178
    i32 2, label %33
  ]

178:                                              ; preds = %176
  br label %33, !llvm.loop !111

179:                                              ; preds = %33
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lua_State, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lua_State, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 8
  %191 = trunc i64 %190 to i32
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = sub nsw i32 %191, %192
  call void @lua_concat(ptr noundef %180, i32 noundef %193)
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

194:                                              ; preds = %176
  unreachable
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lua_concat(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_buf_ruleb128(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bc_isret(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 73
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 74
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 75
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 76
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.38)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !21
  ret void
}

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !16, i64 56}
!14 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !10, i64 88}
!15 = !{!"GCRef", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"MRef", !16, i64 0}
!18 = !{!"p1 _ZTS6TValue", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!14, !18, i64 32}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!26 = !{!27, !16, i64 80}
!27 = !{!"GCproto", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !15, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !28, i64 62, !15, i64 64, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !17, i64 96}
!28 = !{!"short", !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!27, !10, i64 12}
!31 = !{!27, !10, i64 72}
!32 = !{!27, !10, i64 76}
!33 = !{!28, !28, i64 0}
!34 = !{!27, !16, i64 88}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS6TValue", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS5GCobj", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!44 = !{!27, !7, i64 60}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = !{!27, !16, i64 32}
!50 = !{!15, !16, i64 0}
!51 = distinct !{!51, !23}
!52 = !{!27, !16, i64 96}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!14, !16, i64 16}
!56 = !{!14, !6, i64 80}
!57 = !{!17, !16, i64 0}
!58 = distinct !{!58, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!61 = !{!62, !16, i64 72}
!62 = !{!"GCtrace", !15, i64 0, !7, i64 8, !7, i64 9, !28, i64 10, !10, i64 12, !10, i64 16, !15, i64 24, !63, i64 32, !10, i64 40, !10, i64 44, !64, i64 48, !12, i64 56, !15, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !36, i64 88, !10, i64 96, !28, i64 100, !28, i64 102, !28, i64 104, !28, i64 106, !28, i64 108, !28, i64 110, !28, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!63 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!64 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!67 = !{!68, !10, i64 20}
!68 = !{!"GCstr", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!69 = !{!16, !16, i64 0}
!70 = distinct !{!70, !23}
!71 = !{!27, !16, i64 64}
!72 = distinct !{!72, !23}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!75 = !{!14, !18, i64 40}
!76 = !{!14, !16, i64 48}
!77 = !{!78, !10, i64 116}
!78 = !{!"lua_Debug", !10, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 116}
!79 = !{!27, !7, i64 61}
!80 = !{!27, !7, i64 10}
!81 = !{i64 0, i64 8, !21}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8lj_Debug", !6, i64 0}
!84 = !{!85, !10, i64 116}
!85 = !{!"lj_Debug", !10, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 116, !10, i64 120, !10, i64 124}
!86 = !{!85, !36, i64 32}
!87 = !{!85, !10, i64 48}
!88 = !{!85, !10, i64 52}
!89 = !{!85, !36, i64 24}
!90 = !{!85, !10, i64 40}
!91 = !{!85, !10, i64 44}
!92 = !{!85, !10, i64 120}
!93 = !{!85, !10, i64 124}
!94 = !{!85, !36, i64 16}
!95 = !{!85, !36, i64 8}
!96 = distinct !{!96, !23}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!99 = !{!100, !10, i64 48}
!100 = !{!"GCtab", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !15, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !17, i64 56}
!101 = !{!100, !16, i64 16}
!102 = distinct !{!102, !23}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!105 = !{!106, !36, i64 0}
!106 = !{!"SBuf", !36, i64 0, !36, i64 8, !36, i64 16, !17, i64 24}
!107 = !{!106, !36, i64 16}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{!78, !36, i64 16}
!113 = !{!78, !10, i64 40}
!114 = !{!78, !36, i64 8}
!115 = !{!78, !36, i64 24}
!116 = !{!78, !10, i64 48}
!117 = !{!106, !36, i64 8}
