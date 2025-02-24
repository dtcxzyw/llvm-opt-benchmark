target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.GCheader = type { i8, i8, i8 }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
%union.anon.4 = type { i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.EnumContext = type { ptr, ptr, ptr, ptr }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.anon.3 = type { ptr, [1 x %struct.lua_TValue] }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.LocVar = type { ptr, i32, i32, i8 }
%struct.Buffer = type { i8, i8, i8, i32, %union.anon.5 }
%union.anon.5 = type { %union.L_Umaxalign }

$_Z8safejsonc = comdat any

@.str = private unnamed_addr constant [14 x i8] c"{\22objects\22:{\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"\220\22:{\22type\22:\22userdata\22,\22cat\22:0,\22size\22:0}\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"},\22roots\22:{\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\22mainthread\22:\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c",\22registry\22:\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"},\22stats\22:{\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22size\22:%d,\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"\22categories\22:{\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"\22%d\22:{\22name\22:\22%s\22, \22size\22:%d},\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\22%d\22:{\22size\22:%d},\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\22none\22:{}\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"}}\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22string\22,\22cat\22:%d,\22size\22:%d,\22data\22:\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@luaH_dummynode = external global %struct.LuaNode, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22table\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c",\22pairs\22:[\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c",\22array\22:[\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c",\22metatable\22:\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22function\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c",\22env\22:\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c",\22name\22:\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c",\22upvalues\22:[\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c",\22proto\22:\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22userdata\22,\22cat\22:%d,\22size\22:%d,\22tag\22:%d\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"{\22type\22:\22thread\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c",\22source\22:\22\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\22,\22line\22:%d\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c",\22stack\22:[\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c",\22stacknames\22:[\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"\22frame:%s\22\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"[C]\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"\22frame:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c":%d:%s\22\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22buffer\22,\22cat\22:%d,\22size\22:%d}\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22proto\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c",\22constants\22:[\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c",\22protos\22:[\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22upvalue\22,\22cat\22:%d,\22size\22:%d,\22open\22:%s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c",\22object\22:\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\22%p\22\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"[key]\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"%s:%d %s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"__type\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"[native]\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"protos\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_validateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !22
  br label %9, !llvm.loop !24

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  call void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i64 0
  %44 = call noundef zeroext i1 @_ZL11validategcoPvP8lua_PageP8GCObject(ptr noundef %39, ptr noundef null, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %45, ptr noundef %46, ptr noundef @_ZL11validategcoPvP8lua_PageP8GCObject)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.UpVal, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %5, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %59, %26
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 20
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %64

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.UpVal, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %63, ptr %5, align 8, !tbaa !44
  br label %52, !llvm.loop !45

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %50

23:                                               ; preds = %16, %10, %2
  br label %24

24:                                               ; preds = %49, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.GCheader, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !43
  %31 = zext i8 %30 to i32
  switch i32 %31, label %48 [
    i32 6, label %32
    i32 7, label %36
    i32 9, label %40
    i32 11, label %44
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %4, align 8, !tbaa !46
  br label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Closure, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %4, align 8, !tbaa !46
  br label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %43, ptr %4, align 8, !tbaa !46
  br label %49

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  store ptr %47, ptr %4, align 8, !tbaa !46
  br label %49

48:                                               ; preds = %27
  br label %50

49:                                               ; preds = %44, %40, %36, %32
  br label %24, !llvm.loop !60

50:                                               ; preds = %22, %48, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11validategcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZL11validateobjP12global_StateP8GCObject(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 false
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaC_dumpP9lua_StatePvPFPKcS0_hE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %14, ptr %8, align 8, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i64 0
  %22 = call noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef %17, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %23, ptr noundef %24, ptr noundef @_ZL7dumpgcoPvP8lua_PageP8GCObject)
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 25
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !63
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.5) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, i32 noundef %49) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !63
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %88, %3
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %91

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %9, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !66
  store i64 %63, ptr %10, align 8, !tbaa !66
  %64 = load i64, ptr %10, align 8, !tbaa !66
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = load i32, ptr %9, align 4, !tbaa !22
  %72 = load ptr, ptr %6, align 8, !tbaa !61
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %9, align 4, !tbaa !22
  %75 = trunc i32 %74 to i8
  %76 = call noundef ptr %72(ptr noundef %73, i8 noundef zeroext %75)
  %77 = load i64, ptr %10, align 8, !tbaa !66
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.8, i32 noundef %71, ptr noundef %76, i32 noundef %78) #9
  br label %86

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = load i32, ptr %9, align 4, !tbaa !22
  %83 = load i64, ptr %10, align 8, !tbaa !66
  %84 = trunc i64 %83 to i32
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.9, i32 noundef %82, i32 noundef %84) #9
  br label %86

86:                                               ; preds = %80, %69
  br label %87

87:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !22
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !22
  br label %53, !llvm.loop !67

91:                                               ; preds = %56
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.10) #9
  %94 = load ptr, ptr %8, align 8, !tbaa !63
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.11) #9
  %96 = load ptr, ptr %8, align 8, !tbaa !63
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = call i32 @fputc(i32 noundef 58, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZL7dumpobjP8_IO_FILEP8GCObject(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = call i32 @fputc(i32 noundef 44, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.47, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_enumheapP9lua_StatePvPFvS1_S1_hhmPKcEPFvS1_S1_S1_S3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.EnumContext, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.EnumContext, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.EnumContext, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.EnumContext, ptr %10, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.EnumContext, ptr %10, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = call noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef %10, ptr noundef null, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %27, ptr noundef %10, ptr noundef @_ZL7enumgcoPvP8lua_PageP8GCObject)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZL7enumobjP11EnumContextP8GCObject(ptr noundef %7, ptr noundef %8)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11validateobjP12global_StateP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GCheader, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 11
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !73
  %13 = zext i8 %12 to i32
  %14 = xor i32 %13, 3
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.GCheader, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !43
  %22 = zext i8 %21 to i32
  switch i32 %22, label %54 [
    i32 5, label %55
    i32 6, label %23
    i32 7, label %26
    i32 8, label %29
    i32 9, label %42
    i32 10, label %55
    i32 11, label %45
    i32 12, label %48
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL13validatetableP12global_StateP8LuaTable(ptr noundef %24, ptr noundef %25)
  br label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL15validateclosureP12global_StateP7Closure(ptr noundef %27, ptr noundef %28)
  br label %55

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Udata, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Udata, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds %struct.LuaTable, ptr %39, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %35, ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %29
  br label %55

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL13validatestackP12global_StateP9lua_State(ptr noundef %43, ptr noundef %44)
  br label %55

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL13validateprotoP12global_StateP5Proto(ptr noundef %46, ptr noundef %47)
  br label %55

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.UpVal, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  br label %55

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %17, %54, %48, %45, %18, %42, %41, %26, %23, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13validatetableP12global_StateP8LuaTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.LuaTable, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 2, !tbaa !77
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %13
  store i32 %14, ptr %5, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.LuaTable, ptr %21, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %struct.LuaTable, ptr %25, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %20, ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.LuaTable, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.LuaTable, ptr %37, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %43
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %36, ptr noundef %38, ptr noundef %44)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !22
  br label %28, !llvm.loop !81

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = load i32, ptr %5, align 4, !tbaa !22
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %89

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.LuaTable, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load i32, ptr %7, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.LuaNode, ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !83
  %61 = load ptr, ptr %8, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.LuaNode, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %8, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.LuaNode, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.TKey, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 15
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  store i32 %71, ptr %72, align 4, !tbaa !87
  %73 = load ptr, ptr %8, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.LuaNode, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.TKey, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !88
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.LuaTable, ptr %78, i64 0
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %77, ptr noundef %79, ptr noundef %9)
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.LuaTable, ptr %81, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.LuaNode, ptr %83, i32 0, i32 0
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %85

85:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !22
  br label %49, !llvm.loop !89

89:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15validateclosureP12global_StateP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds %struct.Closure, ptr %8, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.Closure, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.LuaTable, ptr %12, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %7, ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.Closure, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !93
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Closure, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !94
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %40

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = getelementptr inbounds %struct.Closure, ptr %29, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Closure, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %33, i64 0, i64 %35
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %28, ptr noundef %30, ptr noundef %36)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !22
  br label %19, !llvm.loop !95

40:                                               ; preds = %26
  br label %72

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !90
  %44 = getelementptr inbounds %struct.Closure, ptr %43, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.Closure, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds %struct.Proto, ptr %48, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %42, ptr noundef %44, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %68, %41
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.Closure, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4, !tbaa !94
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !90
  %61 = getelementptr inbounds %struct.Closure, ptr %60, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.Closure, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %64, i64 0, i64 %66
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %59, ptr noundef %61, ptr noundef %67)
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !22
  br label %50, !llvm.loop !96

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %3
  br label %25

25:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13validatestackP12global_StateP9lua_State(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds %struct.LuaTable, ptr %13, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %8, ptr noundef %10, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %17, ptr %5, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %26, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = icmp ule ptr %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !99
  br label %18, !llvm.loop !101

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %6, align 8, !tbaa !103
  br label %33

33:                                               ; preds = %41, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !103
  br label %33, !llvm.loop !105

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds %struct.TString, ptr %55, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %50, ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  store ptr %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %66, %57
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %71

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.UpVal, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  store ptr %70, ptr %7, align 8, !tbaa !44
  br label %61, !llvm.loop !108

71:                                               ; preds = %64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13validateprotoP12global_StateP5Proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Proto, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds %struct.Proto, ptr %15, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds %struct.TString, ptr %19, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %14, ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds %struct.TString, ptr %32, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %27, ptr noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %5, align 4, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !113
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = getelementptr inbounds %struct.Proto, ptr %44, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 %50
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %43, ptr noundef %45, ptr noundef %51)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !22
  br label %35, !llvm.loop !115

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %6, align 4, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %88

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.Proto, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = load i32, ptr %6, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !109
  %75 = getelementptr inbounds %struct.Proto, ptr %74, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = load i32, ptr %6, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = getelementptr inbounds %struct.TString, ptr %82, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %73, ptr noundef %75, ptr noundef %83)
  br label %84

84:                                               ; preds = %72, %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !22
  br label %56, !llvm.loop !119

88:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %118, %88
  %90 = load i32, ptr %7, align 4, !tbaa !22
  %91 = load ptr, ptr %4, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw %struct.Proto, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 4, !tbaa !120
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %121

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = load i32, ptr %7, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8, !tbaa !21
  %107 = load ptr, ptr %4, align 8, !tbaa !109
  %108 = getelementptr inbounds %struct.Proto, ptr %107, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.Proto, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !121
  %112 = load i32, ptr %7, align 4, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = getelementptr inbounds %struct.Proto, ptr %115, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %106, ptr noundef %108, ptr noundef %116)
  br label %117

117:                                              ; preds = %105, %96
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !22
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !22
  br label %89, !llvm.loop !122

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %153, %121
  %123 = load i32, ptr %8, align 4, !tbaa !22
  %124 = load ptr, ptr %4, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.Proto, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %125, align 8, !tbaa !123
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %156

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.Proto, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !124
  %133 = load i32, ptr %8, align 4, !tbaa !22
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.LocVar, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.LocVar, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  %141 = load ptr, ptr %4, align 8, !tbaa !109
  %142 = getelementptr inbounds %struct.Proto, ptr %141, i64 0
  %143 = load ptr, ptr %4, align 8, !tbaa !109
  %144 = getelementptr inbounds nuw %struct.Proto, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = load i32, ptr %8, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.LocVar, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.LocVar, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !125
  %151 = getelementptr inbounds %struct.TString, ptr %150, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %140, ptr noundef %142, ptr noundef %151)
  br label %152

152:                                              ; preds = %139, %129
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4, !tbaa !22
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !22
  br label %122, !llvm.loop !127

156:                                              ; preds = %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dumpobjP8_IO_FILEP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GCheader, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !43
  %8 = zext i8 %7 to i32
  switch i32 %8, label %33 [
    i32 5, label %9
    i32 6, label %12
    i32 7, label %15
    i32 8, label %18
    i32 9, label %21
    i32 10, label %24
    i32 11, label %27
    i32 12, label %30
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL10dumpstringP8_IO_FILEP7TString(ptr noundef %10, ptr noundef %11)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9dumptableP8_IO_FILEP8LuaTable(ptr noundef %13, ptr noundef %14)
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL11dumpclosureP8_IO_FILEP7Closure(ptr noundef %16, ptr noundef %17)
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9dumpudataP8_IO_FILEP5Udata(ptr noundef %19, ptr noundef %20)
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL10dumpthreadP8_IO_FILEP9lua_State(ptr noundef %22, ptr noundef %23)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL10dumpbufferP8_IO_FILEP6Buffer(ptr noundef %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9dumpprotoP8_IO_FILEP5Proto(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9dumpupvalP8_IO_FILEP5UpVal(ptr noundef %31, ptr noundef %32)
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %9, %12, %15, %18, %21, %24, %27, %30, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10dumpstringP8_IO_FILEP7TString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.TString, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !128
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.TString, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = zext i32 %12 to i64
  %14 = add i64 24, %13
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.13, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.TString, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !130
  %25 = zext i32 %24 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.14) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumptableP8_IO_FILEP8LuaTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.LuaTable, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, @luaH_dummynode
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 32
  br label %22

22:                                               ; preds = %14, %13
  %23 = phi i64 [ 0, %13 ], [ %21, %14 ]
  %24 = add i64 48, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.LuaTable, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = add i64 %24, %29
  store i64 %30, ptr %5, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.LuaTable, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2, !tbaa !131
  %35 = zext i8 %34 to i32
  %36 = load i64, ptr %5, align 8, !tbaa !66
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i32 noundef %35, i32 noundef %37) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = icmp ne ptr %41, @luaH_dummynode
  br i1 %42, label %43, label %127

43:                                               ; preds = %22
  %44 = load ptr, ptr %3, align 8, !tbaa !63
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %121, %43
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = shl i32 1, %51
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %124

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.LuaTable, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = load i32, ptr %7, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.LuaNode, ptr %58, i64 %60
  store ptr %61, ptr %8, align 8, !tbaa !83
  %62 = load ptr, ptr %8, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.LuaNode, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %120, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.LuaNode, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.TKey, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.LuaNode, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %120

80:                                               ; preds = %74, %67
  %81 = load i8, ptr %6, align 1, !tbaa !132, !range !133, !noundef !134
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !63
  %85 = call i32 @fputc(i32 noundef 44, ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  store i8 0, ptr %6, align 1, !tbaa !132
  %87 = load ptr, ptr %8, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.LuaNode, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.TKey, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 15
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !63
  %95 = load ptr, ptr %8, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.LuaNode, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.TKey, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %94, ptr noundef %98)
  br label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %3, align 8, !tbaa !63
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.17) #9
  br label %102

102:                                              ; preds = %99, %93
  %103 = load ptr, ptr %3, align 8, !tbaa !63
  %104 = call i32 @fputc(i32 noundef 44, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %struct.LuaNode, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !84
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !63
  %112 = load ptr, ptr %8, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.LuaNode, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %111, ptr noundef %115)
  br label %119

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8, !tbaa !63
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.17) #9
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119, %74, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !22
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !22
  br label %46, !llvm.loop !135

124:                                              ; preds = %54
  %125 = load ptr, ptr %3, align 8, !tbaa !63
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %127

127:                                              ; preds = %124, %22
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.LuaTable, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !63
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.19) #9
  %135 = load ptr, ptr %3, align 8, !tbaa !63
  %136 = load ptr, ptr %4, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.LuaTable, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = load ptr, ptr %4, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.LuaTable, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !79
  %142 = sext i32 %141 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %135, ptr noundef %138, i64 noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !63
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.18) #9
  br label %145

145:                                              ; preds = %132, %127
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.LuaTable, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !63
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.20) #9
  %153 = load ptr, ptr %3, align 8, !tbaa !63
  %154 = load ptr, ptr %4, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.LuaTable, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = getelementptr inbounds %struct.LuaTable, ptr %156, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %153, ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %145
  %159 = load ptr, ptr %3, align 8, !tbaa !63
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11dumpclosureP8_IO_FILEP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Closure, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !136
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.Closure, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !93
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Closure, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !94
  %18 = zext i8 %17 to i64
  %19 = mul i64 16, %18
  %20 = add i64 48, %19
  %21 = trunc i64 %20 to i32
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.Closure, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !tbaa !94
  %26 = zext i8 %25 to i64
  %27 = mul i64 16, %26
  %28 = add i64 32, %27
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i32 [ %21, %14 ], [ %29, %22 ]
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22, i32 noundef %9, i32 noundef %31) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.23) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !63
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.Closure, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds %struct.LuaTable, ptr %38, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.Closure, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !93
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.Closure, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !63
  %52 = load ptr, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.Closure, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.24, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.Closure, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4, !tbaa !94
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.25) #9
  %66 = load ptr, ptr %3, align 8, !tbaa !63
  %67 = load ptr, ptr %4, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.Closure, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.Closure, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4, !tbaa !94
  %74 = zext i8 %73 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %66, ptr noundef %70, i64 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !63
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.18) #9
  br label %77

77:                                               ; preds = %63, %58
  br label %125

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.Closure, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !63
  %88 = load ptr, ptr %4, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.Closure, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.Proto, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.TString, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.24, ptr noundef %95) #9
  br label %97

97:                                               ; preds = %86, %78
  %98 = load ptr, ptr %3, align 8, !tbaa !63
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.26) #9
  %100 = load ptr, ptr %3, align 8, !tbaa !63
  %101 = load ptr, ptr %4, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.Closure, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds %struct.Proto, ptr %104, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %100, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.Closure, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 4, !tbaa !94
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %97
  %111 = load ptr, ptr %3, align 8, !tbaa !63
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.25) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !63
  %114 = load ptr, ptr %4, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.Closure, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.anon.3, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.Closure, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4, !tbaa !94
  %121 = zext i8 %120 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %113, ptr noundef %117, i64 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !63
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.18) #9
  br label %124

124:                                              ; preds = %110, %97
  br label %125

125:                                              ; preds = %124, %77
  %126 = load ptr, ptr %3, align 8, !tbaa !63
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.21) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumpudataP8_IO_FILEP5Udata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.Udata, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !139
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.Udata, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = sext i32 %12 to i64
  %14 = add i64 16, %13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.Udata, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !141
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.27, i32 noundef %9, i32 noundef %15, i32 noundef %19) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.Udata, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.20) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.Udata, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds %struct.LuaTable, ptr %31, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10dumpthreadP8_IO_FILEP9lua_State(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !142
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 128, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = sext i32 %26 to i64
  %28 = mul i64 40, %27
  %29 = add i64 %23, %28
  store i64 %29, ptr %5, align 8, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2, !tbaa !144
  %34 = zext i8 %33 to i32
  %35 = load i64, ptr %5, align 8, !tbaa !66
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.28, i32 noundef %34, i32 noundef %36) #9
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.23) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !63
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds %struct.LuaTable, ptr %43, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %40, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %47, ptr %7, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %69, %2
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp ule ptr %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %8, align 4
  br label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.CallInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  store ptr %67, ptr %6, align 8, !tbaa !90
  store i32 2, ptr %8, align 4
  br label %72

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.CallInfo, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !99
  br label %48, !llvm.loop !147

72:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !90
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.Closure, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !93
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.Closure, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %113

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %90 = load ptr, ptr %6, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.Closure, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  store ptr %93, ptr %9, align 8, !tbaa !109
  %94 = load ptr, ptr %3, align 8, !tbaa !63
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.29) #9
  %96 = load ptr, ptr %3, align 8, !tbaa !63
  %97 = load ptr, ptr %9, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.TString, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %9, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw %struct.TString, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !130
  %107 = zext i32 %106 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %96, ptr noundef %101, i64 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !63
  %109 = load ptr, ptr %9, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.Proto, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 4, !tbaa !148
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.30, i32 noundef %111) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %113

113:                                              ; preds = %89, %81, %76, %73
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = icmp ugt ptr %116, %119
  br i1 %120, label %121, label %349

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8, !tbaa !63
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.31) #9
  %124 = load ptr, ptr %3, align 8, !tbaa !63
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_State, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lua_State, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !102
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 16
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %124, ptr noundef %127, i64 noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !63
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  store ptr %142, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1, !tbaa !132
  %143 = load ptr, ptr %3, align 8, !tbaa !63
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lua_State, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  store ptr %147, ptr %12, align 8, !tbaa !103
  br label %148

148:                                              ; preds = %343, %121
  %149 = load ptr, ptr %12, align 8, !tbaa !103
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lua_State, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = icmp ult ptr %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %346

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw %struct.lua_TValue, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !87
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  br label %343

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %177, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !99
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lua_State, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !100
  %167 = icmp ult ptr %163, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8, !tbaa !103
  %170 = load ptr, ptr %10, align 8, !tbaa !99
  %171 = getelementptr inbounds %struct.CallInfo, ptr %170, i64 1
  %172 = getelementptr inbounds nuw %struct.CallInfo, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = icmp uge ptr %169, %173
  br label %175

175:                                              ; preds = %168, %162
  %176 = phi i1 [ false, %162 ], [ %174, %168 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !99
  %179 = getelementptr inbounds nuw %struct.CallInfo, ptr %178, i32 1
  store ptr %179, ptr %10, align 8, !tbaa !99
  br label %162, !llvm.loop !149

180:                                              ; preds = %175
  %181 = load i8, ptr %11, align 1, !tbaa !132, !range !133, !noundef !134
  %182 = trunc i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !63
  %185 = call i32 @fputc(i32 noundef 44, ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %180
  store i8 0, ptr %11, align 1, !tbaa !132
  %187 = load ptr, ptr %12, align 8, !tbaa !103
  %188 = load ptr, ptr %10, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw %struct.CallInfo, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = icmp eq ptr %187, %190
  br i1 %191, label %192, label %262

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %193 = load ptr, ptr %10, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw %struct.CallInfo, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = getelementptr inbounds nuw %struct.lua_TValue, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  store ptr %197, ptr %13, align 8, !tbaa !90
  %198 = load ptr, ptr %13, align 8, !tbaa !90
  %199 = getelementptr inbounds nuw %struct.Closure, ptr %198, i32 0, i32 3
  %200 = load i8, ptr %199, align 1, !tbaa !93
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %192
  %203 = load ptr, ptr %3, align 8, !tbaa !63
  %204 = load ptr, ptr %13, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw %struct.Closure, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %13, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw %struct.Closure, ptr %210, i32 0, i32 9
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  br label %215

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi ptr [ %213, %209 ], [ @.str.34, %214 ]
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.33, ptr noundef %216) #9
  br label %261

218:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %219 = load ptr, ptr %13, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw %struct.Closure, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds nuw %struct.anon.3, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  store ptr %222, ptr %14, align 8, !tbaa !109
  %223 = load ptr, ptr %3, align 8, !tbaa !63
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.35) #9
  %225 = load ptr, ptr %14, align 8, !tbaa !109
  %226 = getelementptr inbounds nuw %struct.Proto, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %218
  %230 = load ptr, ptr %3, align 8, !tbaa !63
  %231 = load ptr, ptr %14, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw %struct.Proto, ptr %231, i32 0, i32 18
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %234 = getelementptr inbounds nuw %struct.TString, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [1 x i8], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %14, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw %struct.Proto, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8, !tbaa !111
  %239 = getelementptr inbounds nuw %struct.TString, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !130
  %241 = zext i32 %240 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %230, ptr noundef %235, i64 noundef %241)
  br label %242

242:                                              ; preds = %229, %218
  %243 = load ptr, ptr %3, align 8, !tbaa !63
  %244 = load ptr, ptr %14, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw %struct.Proto, ptr %244, i32 0, i32 31
  %246 = load i32, ptr %245, align 4, !tbaa !148
  %247 = load ptr, ptr %14, align 8, !tbaa !109
  %248 = getelementptr inbounds nuw %struct.Proto, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8, !tbaa !112
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %242
  %252 = load ptr, ptr %14, align 8, !tbaa !109
  %253 = getelementptr inbounds nuw %struct.Proto, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8, !tbaa !112
  %255 = getelementptr inbounds nuw %struct.TString, ptr %254, i32 0, i32 7
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %251
  %258 = phi ptr [ %255, %251 ], [ @.str.37, %256 ]
  %259 = getelementptr inbounds [1 x i8], ptr %258, i64 0, i64 0
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.36, i32 noundef %246, ptr noundef %259) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %261

261:                                              ; preds = %257, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %342

262:                                              ; preds = %186
  %263 = load ptr, ptr %10, align 8, !tbaa !99
  %264 = getelementptr inbounds nuw %struct.CallInfo, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !145
  %266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !87
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %269, label %338

269:                                              ; preds = %262
  %270 = load ptr, ptr %10, align 8, !tbaa !99
  %271 = getelementptr inbounds nuw %struct.CallInfo, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !145
  %273 = getelementptr inbounds nuw %struct.lua_TValue, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw %struct.Closure, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 1, !tbaa !93
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %338, label %278

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %279 = load ptr, ptr %10, align 8, !tbaa !99
  %280 = getelementptr inbounds nuw %struct.CallInfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = getelementptr inbounds nuw %struct.lua_TValue, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %struct.Closure, ptr %283, i32 0, i32 9
  %285 = getelementptr inbounds nuw %struct.anon.3, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  store ptr %286, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %287 = load ptr, ptr %10, align 8, !tbaa !99
  %288 = getelementptr inbounds nuw %struct.CallInfo, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !150
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %278
  %292 = load ptr, ptr %10, align 8, !tbaa !99
  %293 = getelementptr inbounds nuw %struct.CallInfo, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !150
  %295 = load ptr, ptr %15, align 8, !tbaa !109
  %296 = getelementptr inbounds nuw %struct.Proto, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !151
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 4
  %302 = trunc i64 %301 to i32
  %303 = sub nsw i32 %302, 1
  br label %305

304:                                              ; preds = %278
  br label %305

305:                                              ; preds = %304, %291
  %306 = phi i32 [ %303, %291 ], [ 0, %304 ]
  store i32 %306, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %307 = load ptr, ptr %15, align 8, !tbaa !109
  %308 = load ptr, ptr %12, align 8, !tbaa !103
  %309 = load ptr, ptr %10, align 8, !tbaa !99
  %310 = getelementptr inbounds nuw %struct.CallInfo, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !152
  %312 = ptrtoint ptr %308 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 16
  %316 = trunc i64 %315 to i32
  %317 = load i32, ptr %16, align 4, !tbaa !22
  %318 = call noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef %307, i32 noundef %316, i32 noundef %317)
  store ptr %318, ptr %17, align 8, !tbaa !153
  %319 = load ptr, ptr %17, align 8, !tbaa !153
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %334

321:                                              ; preds = %305
  %322 = load ptr, ptr %17, align 8, !tbaa !153
  %323 = getelementptr inbounds nuw %struct.LocVar, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !125
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %3, align 8, !tbaa !63
  %328 = load ptr, ptr %17, align 8, !tbaa !153
  %329 = getelementptr inbounds nuw %struct.LocVar, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !125
  %331 = getelementptr inbounds nuw %struct.TString, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds [1 x i8], ptr %331, i64 0, i64 0
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.38, ptr noundef %332) #9
  br label %337

334:                                              ; preds = %321, %305
  %335 = load ptr, ptr %3, align 8, !tbaa !63
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.17) #9
  br label %337

337:                                              ; preds = %334, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %341

338:                                              ; preds = %269, %262
  %339 = load ptr, ptr %3, align 8, !tbaa !63
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.17) #9
  br label %341

341:                                              ; preds = %338, %337
  br label %342

342:                                              ; preds = %341, %261
  br label %343

343:                                              ; preds = %342, %160
  %344 = load ptr, ptr %12, align 8, !tbaa !103
  %345 = getelementptr inbounds nuw %struct.lua_TValue, ptr %344, i32 1
  store ptr %345, ptr %12, align 8, !tbaa !103
  br label %148, !llvm.loop !154

346:                                              ; preds = %154
  %347 = load ptr, ptr %3, align 8, !tbaa !63
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %349

349:                                              ; preds = %346, %113
  %350 = load ptr, ptr %3, align 8, !tbaa !63
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dumpbufferP8_IO_FILEP6Buffer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !157
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %struct.Buffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %struct.Buffer, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !159
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 8, %14 ], [ %18, %15 ]
  %21 = zext i32 %20 to i64
  %22 = add i64 8, %21
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.39, i32 noundef %9, i32 noundef %23) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumpprotoP8_IO_FILEP5Proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.Proto, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !160
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 176, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %18, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 4, !tbaa !161
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !123
  %33 = sext i32 %32 to i64
  %34 = mul i64 24, %33
  %35 = add i64 %29, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = add i64 %35, %40
  store i64 %41, ptr %5, align 8, !tbaa !66
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %43 = load ptr, ptr %4, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 2, !tbaa !162
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %5, align 8, !tbaa !66
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.40, i32 noundef %46, i32 noundef %48) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !63
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.29) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !63
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.TString, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.Proto, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.TString, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !130
  %68 = zext i32 %67 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %57, ptr noundef %62, i64 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !63
  %70 = load ptr, ptr %4, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.Proto, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !22
  br label %81

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %79, %74 ], [ 0, %80 ]
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.30, i32 noundef %82) #9
  br label %84

84:                                               ; preds = %81, %2
  %85 = load ptr, ptr %4, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 28
  %87 = load i32, ptr %86, align 8, !tbaa !113
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !63
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.41) #9
  %92 = load ptr, ptr %3, align 8, !tbaa !63
  %93 = load ptr, ptr %4, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct.Proto, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = load ptr, ptr %4, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.Proto, ptr %96, i32 0, i32 28
  %98 = load i32, ptr %97, align 8, !tbaa !113
  %99 = sext i32 %98 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %92, ptr noundef %95, i64 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !63
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.18) #9
  br label %102

102:                                              ; preds = %89, %84
  %103 = load ptr, ptr %4, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.Proto, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 4, !tbaa !120
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !63
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %133, %107
  %111 = load i32, ptr %6, align 4, !tbaa !22
  %112 = load ptr, ptr %4, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct.Proto, ptr %112, i32 0, i32 25
  %114 = load i32, ptr %113, align 4, !tbaa !120
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %136

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4, !tbaa !22
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !63
  %122 = call i32 @fputc(i32 noundef 44, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %3, align 8, !tbaa !63
  %125 = load ptr, ptr %4, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.Proto, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = load i32, ptr %6, align 4, !tbaa !22
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = getelementptr inbounds %struct.Proto, ptr %131, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %124, ptr noundef %132)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %6, align 4, !tbaa !22
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !22
  br label %110, !llvm.loop !164

136:                                              ; preds = %116
  %137 = load ptr, ptr %3, align 8, !tbaa !63
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.18) #9
  br label %139

139:                                              ; preds = %136, %102
  %140 = load ptr, ptr %3, align 8, !tbaa !63
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumpupvalP8_IO_FILEP5UpVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.UpVal, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !165
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.UpVal, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.UpVal, ptr %13, i32 0, i32 5
  %15 = icmp ne ptr %12, %14
  %16 = select i1 %15, ptr @.str.44, ptr @.str.45
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.43, i32 noundef %9, i32 noundef 40, ptr noundef %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.UpVal, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.46) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.UpVal, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !66
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !166
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = call noundef zeroext i1 @_Z8safejsonc(i8 noundef signext %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !166
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !43
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i8 [ %23, %19 ], [ 63, %24 ]
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = call i32 @fputc(i32 noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !66
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !66
  br label %8, !llvm.loop !167

33:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z8safejsonc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !43
  %3 = load i8, ptr %2, align 1, !tbaa !43
  %4 = sext i8 %3 to i32
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !43
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 92
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !43
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 34
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i64, ptr %8, align 8, !tbaa !66
  %11 = load i64, ptr %6, align 8, !tbaa !66
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = load i64, ptr %8, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load i8, ptr %7, align 1, !tbaa !132, !range !133, !noundef !134
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = call i32 @fputc(i32 noundef 44, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  store i8 0, ptr %7, align 1, !tbaa !132
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = load i64, ptr %8, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !66
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !66
  br label %9, !llvm.loop !168

38:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

declare hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7enumobjP11EnumContextP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GCheader, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !43
  %8 = zext i8 %7 to i32
  switch i32 %8, label %33 [
    i32 5, label %9
    i32 6, label %12
    i32 7, label %15
    i32 8, label %18
    i32 9, label %21
    i32 10, label %24
    i32 11, label %27
    i32 12, label %30
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !169
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL10enumstringP11EnumContextP7TString(ptr noundef %10, ptr noundef %11)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !169
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9enumtableP11EnumContextP8LuaTable(ptr noundef %13, ptr noundef %14)
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !169
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL11enumclosureP11EnumContextP7Closure(ptr noundef %16, ptr noundef %17)
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9enumudataP11EnumContextP5Udata(ptr noundef %19, ptr noundef %20)
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !169
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL10enumthreadP11EnumContextP9lua_State(ptr noundef %22, ptr noundef %23)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !169
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL10enumbufferP11EnumContextP6Buffer(ptr noundef %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !169
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9enumprotoP11EnumContextP5Proto(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !169
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZL9enumupvalP11EnumContextP5UpVal(ptr noundef %31, ptr noundef %32)
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %9, %12, %15, %18, %21, %24, %27, %30, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10enumstringP11EnumContextP7TString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds %struct.TString, ptr %6, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.TString, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !130
  %11 = zext i32 %10 to i64
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %5, ptr noundef %7, i64 noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumtableP11EnumContextP8LuaTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.LuaTable, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp eq ptr %15, @luaH_dummynode
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.LuaTable, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 2, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 32
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i64 [ 0, %17 ], [ %25, %18 ]
  %28 = add i64 48, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.LuaTable, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 16
  %34 = add i64 %28, %33
  store i64 %34, ptr %5, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !169
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.LuaTable, ptr %36, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !66
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw %struct.EnumContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp eq ptr %39, %47
  %49 = select i1 %48, ptr @.str.48, ptr null
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %35, ptr noundef %37, i64 noundef %38, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.LuaTable, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = icmp ne ptr %52, @luaH_dummynode
  br i1 %53, label %54, label %252

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.LuaTable, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.LuaTable, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.LuaTable, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1, !tbaa !171
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.LuaTable, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = load ptr, ptr %3, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw %struct.EnumContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds nuw [21 x ptr], ptr %79, i64 0, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %73, i32 noundef 2, ptr noundef %81)
  br label %83

83:                                               ; preds = %70, %69
  %84 = phi ptr [ null, %69 ], [ %82, %70 ]
  br label %85

85:                                               ; preds = %83, %59
  %86 = phi ptr [ null, %59 ], [ %84, %83 ]
  store ptr %86, ptr %8, align 8, !tbaa !103
  %87 = load ptr, ptr %8, align 8, !tbaa !103
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.lua_TValue, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !87
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.TString, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = call noundef ptr @strchr(ptr noundef %99, i32 noundef 107) #10
  %101 = icmp ne ptr %100, null
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1, !tbaa !132
  %103 = load ptr, ptr %8, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.TString, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = call noundef ptr @strchr(ptr noundef %107, i32 noundef 118) #10
  %109 = icmp ne ptr %108, null
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1, !tbaa !132
  br label %111

111:                                              ; preds = %94, %89
  br label %112

112:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %113

113:                                              ; preds = %248, %112
  %114 = load i32, ptr %9, align 4, !tbaa !22
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.LuaTable, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 2, !tbaa !77
  %118 = zext i8 %117 to i32
  %119 = shl i32 1, %118
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %251

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.LuaTable, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = load i32, ptr %9, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.LuaNode, ptr %125, i64 %127
  store ptr %128, ptr %10, align 8, !tbaa !83
  %129 = load ptr, ptr %10, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %struct.LuaNode, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %247, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %struct.LuaNode, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.TKey, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 15
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw %struct.LuaNode, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.lua_TValue, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !84
  %146 = icmp sge i32 %145, 5
  br i1 %146, label %147, label %247

147:                                              ; preds = %141, %134
  %148 = load i8, ptr %6, align 1, !tbaa !132, !range !133, !noundef !134
  %149 = trunc i8 %148 to i1
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.LuaNode, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.TKey, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 15
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8, !tbaa !169
  %159 = load ptr, ptr %4, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.LuaTable, ptr %159, i64 0
  %161 = load ptr, ptr %10, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw %struct.LuaNode, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.TKey, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %158, ptr noundef %160, ptr noundef %164, ptr noundef @.str.49)
  br label %165

165:                                              ; preds = %157, %150, %147
  %166 = load i8, ptr %7, align 1, !tbaa !132, !range !133, !noundef !134
  %167 = trunc i8 %166 to i1
  br i1 %167, label %246, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw %struct.LuaNode, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.lua_TValue, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !84
  %173 = icmp sge i32 %172, 5
  br i1 %173, label %174, label %246

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.LuaNode, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.TKey, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 15
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %195

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !169
  %183 = load ptr, ptr %4, align 8, !tbaa !23
  %184 = getelementptr inbounds %struct.LuaTable, ptr %183, i64 0
  %185 = load ptr, ptr %10, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw %struct.LuaNode, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.lua_TValue, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = load ptr, ptr %10, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %struct.LuaNode, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.TKey, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.TString, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %182, ptr noundef %184, ptr noundef %188, ptr noundef %194)
  br label %245

195:                                              ; preds = %174
  %196 = load ptr, ptr %10, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw %struct.LuaNode, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.TKey, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 15
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %203 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %204 = load ptr, ptr %10, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw %struct.LuaNode, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.TKey, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !43
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef 32, ptr noundef @.str.50, double noundef %207) #9
  %209 = load ptr, ptr %3, align 8, !tbaa !169
  %210 = load ptr, ptr %4, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.LuaTable, ptr %210, i64 0
  %212 = load ptr, ptr %10, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw %struct.LuaNode, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.lua_TValue, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %209, ptr noundef %211, ptr noundef %215, ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %244

217:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %218 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %219 = load ptr, ptr %3, align 8, !tbaa !169
  %220 = getelementptr inbounds nuw %struct.EnumContext, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.lua_State, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.global_State, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %10, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw %struct.LuaNode, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.TKey, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 15
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [11 x ptr], ptr %224, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !118
  %233 = getelementptr inbounds nuw %struct.TString, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef 32, ptr noundef @.str.51, ptr noundef %234) #9
  %236 = load ptr, ptr %3, align 8, !tbaa !169
  %237 = load ptr, ptr %4, align 8, !tbaa !23
  %238 = getelementptr inbounds %struct.LuaTable, ptr %237, i64 0
  %239 = load ptr, ptr %10, align 8, !tbaa !83
  %240 = getelementptr inbounds nuw %struct.LuaNode, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.lua_TValue, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %236, ptr noundef %238, ptr noundef %242, ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %244

244:                                              ; preds = %217, %202
  br label %245

245:                                              ; preds = %244, %181
  br label %246

246:                                              ; preds = %245, %168, %165
  br label %247

247:                                              ; preds = %246, %141, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %9, align 4, !tbaa !22
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %9, align 4, !tbaa !22
  br label %113, !llvm.loop !172

251:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %252

252:                                              ; preds = %251, %26
  %253 = load ptr, ptr %4, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.LuaTable, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8, !tbaa !79
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8, !tbaa !169
  %259 = load ptr, ptr %4, align 8, !tbaa !23
  %260 = getelementptr inbounds %struct.LuaTable, ptr %259, i64 0
  %261 = load ptr, ptr %4, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %struct.LuaTable, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !80
  %264 = load ptr, ptr %4, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw %struct.LuaTable, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8, !tbaa !79
  %267 = sext i32 %266 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %258, ptr noundef %260, ptr noundef %263, i64 noundef %267, ptr noundef @.str.52)
  br label %268

268:                                              ; preds = %257, %252
  %269 = load ptr, ptr %4, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.LuaTable, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !78
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8, !tbaa !169
  %275 = load ptr, ptr %4, align 8, !tbaa !23
  %276 = getelementptr inbounds %struct.LuaTable, ptr %275, i64 0
  %277 = load ptr, ptr %4, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.LuaTable, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !78
  %280 = getelementptr inbounds %struct.LuaTable, ptr %279, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %274, ptr noundef %276, ptr noundef %280, ptr noundef @.str.53)
  br label %281

281:                                              ; preds = %273, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11enumclosureP11EnumContextP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Closure, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !93
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds %struct.Closure, ptr %13, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Closure, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !94
  %18 = zext i8 %17 to i64
  %19 = mul i64 16, %18
  %20 = add i64 48, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Closure, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %12, ptr noundef %14, i64 noundef %20, ptr noundef %24)
  br label %88

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.Closure, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %25
  %35 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.Proto, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.TString, ptr %43, i32 0, i32 7
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %44, %40 ], [ @.str.37, %45 ]
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = load ptr, ptr %5, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.TString, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.54, ptr noundef %48, i32 noundef %51, ptr noundef %56) #9
  br label %77

58:                                               ; preds = %25
  %59 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.Proto, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct.TString, ptr %67, i32 0, i32 7
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi ptr [ %68, %64 ], [ @.str.37, %69 ]
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.Proto, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 4, !tbaa !148
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 256, ptr noundef @.str.55, ptr noundef %72, i32 noundef %75) #9
  br label %77

77:                                               ; preds = %70, %46
  %78 = load ptr, ptr %3, align 8, !tbaa !169
  %79 = load ptr, ptr %4, align 8, !tbaa !90
  %80 = getelementptr inbounds %struct.Closure, ptr %79, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.Closure, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4, !tbaa !94
  %84 = zext i8 %83 to i64
  %85 = mul i64 16, %84
  %86 = add i64 32, %85
  %87 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %78, ptr noundef %80, i64 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %88

88:                                               ; preds = %77, %11
  %89 = load ptr, ptr %3, align 8, !tbaa !169
  %90 = load ptr, ptr %4, align 8, !tbaa !90
  %91 = getelementptr inbounds %struct.Closure, ptr %90, i64 0
  %92 = load ptr, ptr %4, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.Closure, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = getelementptr inbounds %struct.LuaTable, ptr %94, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %89, ptr noundef %91, ptr noundef %95, ptr noundef @.str.56)
  %96 = load ptr, ptr %4, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.Closure, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !93
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.Closure, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 4, !tbaa !94
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !169
  %107 = load ptr, ptr %4, align 8, !tbaa !90
  %108 = getelementptr inbounds %struct.Closure, ptr %107, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.Closure, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.Closure, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 4, !tbaa !94
  %116 = zext i8 %115 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %106, ptr noundef %108, ptr noundef %112, i64 noundef %116, ptr noundef @.str.57)
  br label %117

117:                                              ; preds = %105, %100
  br label %144

118:                                              ; preds = %88
  %119 = load ptr, ptr %3, align 8, !tbaa !169
  %120 = load ptr, ptr %4, align 8, !tbaa !90
  %121 = getelementptr inbounds %struct.Closure, ptr %120, i64 0
  %122 = load ptr, ptr %4, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.Closure, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.anon.3, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds %struct.Proto, ptr %125, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %119, ptr noundef %121, ptr noundef %126, ptr noundef @.str.58)
  %127 = load ptr, ptr %4, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw %struct.Closure, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 4, !tbaa !94
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %118
  %132 = load ptr, ptr %3, align 8, !tbaa !169
  %133 = load ptr, ptr %4, align 8, !tbaa !90
  %134 = getelementptr inbounds %struct.Closure, ptr %133, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.Closure, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct.anon.3, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw %struct.Closure, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 4, !tbaa !94
  %142 = zext i8 %141 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %132, ptr noundef %134, ptr noundef %138, i64 noundef %142, ptr noundef @.str.57)
  br label %143

143:                                              ; preds = %131, %118
  br label %144

144:                                              ; preds = %143, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumudataP11EnumContextP5Udata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.Udata, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.LuaTable, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp ne ptr %18, @luaH_dummynode
  br i1 %19, label %20, label %74

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %69, %20
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2, !tbaa !77
  %26 = zext i8 %25 to i32
  %27 = shl i32 1, %26
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %72

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.LuaTable, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.LuaNode, ptr %33, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !83
  %37 = load ptr, ptr %9, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.LuaNode, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.TKey, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %65

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.LuaNode, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.LuaNode, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.TKey, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.TString, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.59) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.LuaNode, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.TString, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %5, align 8, !tbaa !166
  store i32 2, ptr %8, align 4
  br label %66

65:                                               ; preds = %49, %43, %30
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !22
  br label %21, !llvm.loop !173

72:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %15
  br label %75

75:                                               ; preds = %74, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load ptr, ptr %3, align 8, !tbaa !169
  %77 = load ptr, ptr %4, align 8, !tbaa !137
  %78 = getelementptr inbounds %struct.Udata, ptr %77, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.Udata, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = sext i32 %81 to i64
  %83 = add i64 16, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %76, ptr noundef %78, i64 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.Udata, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8, !tbaa !169
  %91 = load ptr, ptr %4, align 8, !tbaa !137
  %92 = getelementptr inbounds %struct.Udata, ptr %91, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw %struct.Udata, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = getelementptr inbounds %struct.LuaTable, ptr %95, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %90, ptr noundef %92, ptr noundef %96, ptr noundef @.str.53)
  br label %97

97:                                               ; preds = %89, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10enumthreadP11EnumContextP9lua_State(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !142
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = add i64 128, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = sext i32 %19 to i64
  %21 = mul i64 40, %20
  %22 = add i64 %16, %21
  store i64 %22, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  store ptr %25, ptr %7, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %47, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !99
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = icmp ule ptr %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.CallInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.CallInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %6, align 8, !tbaa !90
  store i32 2, ptr %8, align 4
  br label %50

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.CallInfo, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !99
  br label %26, !llvm.loop !174

50:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !90
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %125

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.Closure, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !93
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %125, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.Closure, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Proto, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %125

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.Closure, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon.3, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  store ptr %71, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.Proto, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %100

76:                                               ; preds = %67
  %77 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %78 = load ptr, ptr %9, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.Proto, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.TString, ptr %85, i32 0, i32 7
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi ptr [ %86, %82 ], [ @.str.37, %87 ]
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw %struct.Proto, ptr %91, i32 0, i32 31
  %93 = load i32, ptr %92, align 4, !tbaa !148
  %94 = load ptr, ptr %9, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.Proto, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw %struct.TString, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 256, ptr noundef @.str.54, ptr noundef %90, i32 noundef %93, ptr noundef %98) #9
  br label %119

100:                                              ; preds = %67
  %101 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %102 = load ptr, ptr %9, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw %struct.Proto, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.TString, ptr %109, i32 0, i32 7
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %110, %106 ], [ @.str.37, %111 ]
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw %struct.Proto, ptr %115, i32 0, i32 31
  %117 = load i32, ptr %116, align 4, !tbaa !148
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 256, ptr noundef @.str.55, ptr noundef %114, i32 noundef %117) #9
  br label %119

119:                                              ; preds = %112, %88
  %120 = load ptr, ptr %3, align 8, !tbaa !169
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds %struct.lua_State, ptr %121, i64 0
  %123 = load i64, ptr %5, align 8, !tbaa !66
  %124 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %120, ptr noundef %122, i64 noundef %123, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %130

125:                                              ; preds = %59, %54, %51
  %126 = load ptr, ptr %3, align 8, !tbaa !169
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds %struct.lua_State, ptr %127, i64 0
  %129 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %126, ptr noundef %128, i64 noundef %129, ptr noundef null)
  br label %130

130:                                              ; preds = %125, %119
  %131 = load ptr, ptr %3, align 8, !tbaa !169
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds %struct.lua_State, ptr %132, i64 0
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lua_State, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = getelementptr inbounds %struct.LuaTable, ptr %136, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %131, ptr noundef %133, ptr noundef %137, ptr noundef @.str.60)
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !104
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = icmp ugt ptr %140, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %130
  %146 = load ptr, ptr %3, align 8, !tbaa !169
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds %struct.lua_State, ptr %147, i64 0
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lua_State, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lua_State, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lua_State, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 16
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %146, ptr noundef %148, ptr noundef %151, i64 noundef %161, ptr noundef @.str.61)
  br label %162

162:                                              ; preds = %145, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10enumbufferP11EnumContextP6Buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds %struct.Buffer, ptr %6, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.Buffer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !159
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.Buffer, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !159
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 8, %12 ], [ %16, %13 ]
  %19 = zext i32 %18 to i64
  %20 = add i64 8, %19
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %5, ptr noundef %7, i64 noundef %20, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumprotoP11EnumContextP5Proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = add i64 176, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = sext i32 %22 to i64
  %24 = mul i64 16, %23
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %29 = sext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !123
  %34 = sext i32 %33 to i64
  %35 = mul i64 24, %34
  %36 = add i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = add i64 %36, %41
  store i64 %42, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %4, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %96

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw %struct.EnumContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !176
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %96

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %58 = load ptr, ptr %3, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw %struct.EnumContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = load ptr, ptr %3, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %struct.EnumContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load ptr, ptr %4, align 8, !tbaa !109
  %70 = call noundef i64 %65(ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %6, align 8, !tbaa !66
  %71 = load ptr, ptr %3, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw %struct.EnumContext, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = load ptr, ptr %3, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw %struct.EnumContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load ptr, ptr %4, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = load ptr, ptr %4, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.Proto, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 2, !tbaa !162
  %83 = load i64, ptr %6, align 8, !tbaa !66
  call void %73(ptr noundef %76, ptr noundef %79, i8 noundef zeroext -1, i8 noundef zeroext %82, i64 noundef %83, ptr noundef null)
  %84 = load ptr, ptr %3, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw %struct.EnumContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %3, align 8, !tbaa !169
  %88 = getelementptr inbounds nuw %struct.EnumContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %4, align 8, !tbaa !109
  %91 = getelementptr inbounds %struct.Proto, ptr %90, i64 0
  %92 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct.Proto, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !175
  call void %86(ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef @.str.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %96

96:                                               ; preds = %57, %47, %2
  %97 = load ptr, ptr %3, align 8, !tbaa !169
  %98 = load ptr, ptr %4, align 8, !tbaa !109
  %99 = getelementptr inbounds %struct.Proto, ptr %98, i64 0
  %100 = load i64, ptr %5, align 8, !tbaa !66
  %101 = load ptr, ptr %4, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw %struct.Proto, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw %struct.Proto, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.TString, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi ptr [ %110, %105 ], [ null, %111 ]
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %97, ptr noundef %99, i64 noundef %100, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.Proto, ptr %114, i32 0, i32 28
  %116 = load i32, ptr %115, align 8, !tbaa !113
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !169
  %120 = load ptr, ptr %4, align 8, !tbaa !109
  %121 = getelementptr inbounds %struct.Proto, ptr %120, i64 0
  %122 = load ptr, ptr %4, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw %struct.Proto, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  %125 = load ptr, ptr %4, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.Proto, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 8, !tbaa !113
  %128 = sext i32 %127 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %119, ptr noundef %121, ptr noundef %124, i64 noundef %128, ptr noundef @.str.63)
  br label %129

129:                                              ; preds = %118, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i32, ptr %7, align 4, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw %struct.Proto, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4, !tbaa !120
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %152

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !169
  %139 = load ptr, ptr %4, align 8, !tbaa !109
  %140 = getelementptr inbounds %struct.Proto, ptr %139, i64 0
  %141 = load ptr, ptr %4, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw %struct.Proto, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = load i32, ptr %7, align 4, !tbaa !22
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  %148 = getelementptr inbounds %struct.Proto, ptr %147, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %138, ptr noundef %140, ptr noundef %148, ptr noundef @.str.64)
  br label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %7, align 4, !tbaa !22
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !22
  br label %130, !llvm.loop !177

152:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumupvalP11EnumContextP5UpVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.UpVal, ptr %6, i64 0
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %5, ptr noundef %7, i64 noundef 40, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.UpVal, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.UpVal, ptr %16, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.UpVal, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %15, ptr noundef %17, ptr noundef %22, ptr noundef @.str.65)
  br label %23

23:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.EnumContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %struct.EnumContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.GCheader, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.GCheader, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = load ptr, ptr %8, align 8, !tbaa !166
  call void %11(ptr noundef %14, ptr noundef %16, i8 noundef zeroext %19, i8 noundef zeroext %22, i64 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GCheader, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !43
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Udata, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.EnumContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %struct.EnumContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !166
  call void %11(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !103
  store i64 %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i64, ptr %11, align 8, !tbaa !66
  %14 = load i64, ptr %9, align 8, !tbaa !66
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !103
  %19 = load i64, ptr %11, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = load i64, ptr %11, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %25, ptr noundef %26, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %11, align 8, !tbaa !66
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !66
  br label %12, !llvm.loop !178

37:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !11, i64 5, !11, i64 6, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !16, i64 82, !15, i64 84, !17, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !6, i64 120}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!"p1 _ZTS12global_State", !6, i64 0}
!14 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!18 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!19 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !19, i64 56}
!27 = !{!"_ZTS12global_State", !28, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !19, i64 40, !19, i64 48, !19, i64 56, !31, i64 64, !31, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !7, i64 96, !7, i64 416, !32, i64 736, !32, i64 744, !32, i64 752, !7, i64 760, !5, i64 2808, !33, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !34, i64 3200, !34, i64 3216, !15, i64 3232, !35, i64 3240, !31, i64 3248, !7, i64 3256, !36, i64 3288, !37, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !38, i64 6496}
!28 = !{!"_ZTS11stringtable", !29, i64 0, !15, i64 8, !15, i64 12}
!29 = !{!"p2 _ZTS7TString", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!33 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!34 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!35 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!36 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!37 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!38 = !{!"_ZTS7GCStats", !7, i64 0, !15, i64 128, !15, i64 132, !31, i64 136, !31, i64 144, !31, i64 152, !39, i64 160, !39, i64 168, !39, i64 176}
!39 = !{!"double", !7, i64 0}
!40 = !{!27, !19, i64 40}
!41 = !{!27, !19, i64 48}
!42 = !{!27, !5, i64 2808}
!43 = !{!7, !7, i64 0}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !25}
!46 = !{!19, !19, i64 0}
!47 = !{!27, !7, i64 33}
!48 = !{!49, !19, i64 40}
!49 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !15, i64 8, !7, i64 12, !17, i64 16, !12, i64 24, !50, i64 32, !19, i64 40}
!50 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!51 = !{!52, !19, i64 8}
!52 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !19, i64 8, !17, i64 16, !7, i64 24}
!53 = !{!10, !19, i64 104}
!54 = !{!55, !19, i64 128}
!55 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !56, i64 16, !57, i64 24, !56, i64 32, !6, i64 40, !31, i64 48, !58, i64 56, !56, i64 64, !59, i64 72, !29, i64 80, !20, i64 88, !20, i64 96, !58, i64 104, !58, i64 112, !6, i64 120, !19, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"p2 _ZTS5Proto", !30, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!60 = distinct !{!60, !25}
!61 = !{!6, !6, i64 0}
!62 = !{!32, !32, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!65 = !{!27, !31, i64 72}
!66 = !{!31, !31, i64 0}
!67 = distinct !{!67, !25}
!68 = !{!69, !5, i64 0}
!69 = !{!"_ZTS11EnumContext", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!70 = !{!69, !6, i64 8}
!71 = !{!69, !6, i64 16}
!72 = !{!69, !6, i64 24}
!73 = !{!27, !7, i64 32}
!74 = !{!75, !17, i64 8}
!75 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !15, i64 4, !17, i64 8, !7, i64 16}
!76 = !{!33, !12, i64 8}
!77 = !{!49, !7, i64 6}
!78 = !{!49, !17, i64 16}
!79 = !{!49, !15, i64 8}
!80 = !{!49, !12, i64 24}
!81 = distinct !{!81, !25}
!82 = !{!49, !50, i64 32}
!83 = !{!50, !50, i64 0}
!84 = !{!85, !15, i64 12}
!85 = !{!"_ZTS7LuaNode", !34, i64 0, !86, i64 16}
!86 = !{!"_ZTS4TKey", !7, i64 0, !7, i64 8, !15, i64 12, !15, i64 12}
!87 = !{!34, !15, i64 12}
!88 = !{i64 0, i64 8, !43}
!89 = distinct !{!89, !25}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7Closure", !6, i64 0}
!92 = !{!52, !17, i64 16}
!93 = !{!52, !7, i64 3}
!94 = !{!52, !7, i64 4}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = !{!10, !17, i64 88}
!98 = !{!10, !14, i64 64}
!99 = !{!14, !14, i64 0}
!100 = !{!10, !14, i64 32}
!101 = distinct !{!101, !25}
!102 = !{!10, !12, i64 48}
!103 = !{!12, !12, i64 0}
!104 = !{!10, !12, i64 8}
!105 = distinct !{!105, !25}
!106 = !{!10, !20, i64 112}
!107 = !{!10, !18, i64 96}
!108 = distinct !{!108, !25}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS5Proto", !6, i64 0}
!111 = !{!55, !20, i64 88}
!112 = !{!55, !20, i64 96}
!113 = !{!55, !15, i64 152}
!114 = !{!55, !12, i64 8}
!115 = distinct !{!115, !25}
!116 = !{!55, !15, i64 148}
!117 = !{!55, !29, i64 80}
!118 = !{!20, !20, i64 0}
!119 = distinct !{!119, !25}
!120 = !{!55, !15, i64 140}
!121 = !{!55, !57, i64 24}
!122 = distinct !{!122, !25}
!123 = !{!55, !15, i64 144}
!124 = !{!55, !59, i64 72}
!125 = !{!126, !20, i64 0}
!126 = !{!"_ZTS6LocVar", !20, i64 0, !15, i64 8, !15, i64 12, !7, i64 16}
!127 = distinct !{!127, !25}
!128 = !{!129, !7, i64 2}
!129 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !16, i64 4, !20, i64 8, !15, i64 16, !15, i64 20, !7, i64 24}
!130 = !{!129, !15, i64 20}
!131 = !{!49, !7, i64 2}
!132 = !{!11, !11, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = distinct !{!135, !25}
!136 = !{!52, !7, i64 2}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS5Udata", !6, i64 0}
!139 = !{!75, !7, i64 2}
!140 = !{!75, !15, i64 4}
!141 = !{!75, !7, i64 3}
!142 = !{!10, !15, i64 72}
!143 = !{!10, !15, i64 76}
!144 = !{!10, !7, i64 2}
!145 = !{!146, !12, i64 8}
!146 = !{!"_ZTS8CallInfo", !12, i64 0, !12, i64 8, !12, i64 16, !56, i64 24, !15, i64 32, !15, i64 36}
!147 = distinct !{!147, !25}
!148 = !{!55, !15, i64 164}
!149 = distinct !{!149, !25}
!150 = !{!146, !56, i64 24}
!151 = !{!55, !56, i64 16}
!152 = !{!146, !12, i64 0}
!153 = !{!59, !59, i64 0}
!154 = distinct !{!154, !25}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6Buffer", !6, i64 0}
!157 = !{!158, !7, i64 2}
!158 = !{!"_ZTS6Buffer", !7, i64 0, !7, i64 1, !7, i64 2, !15, i64 4, !7, i64 8}
!159 = !{!158, !15, i64 4}
!160 = !{!55, !15, i64 136}
!161 = !{!55, !15, i64 156}
!162 = !{!55, !7, i64 2}
!163 = !{!55, !56, i64 64}
!164 = distinct !{!164, !25}
!165 = !{!33, !7, i64 2}
!166 = !{!58, !58, i64 0}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS11EnumContext", !6, i64 0}
!171 = !{!49, !7, i64 3}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = !{!55, !6, i64 40}
!176 = !{!27, !6, i64 3408}
!177 = distinct !{!177, !25}
!178 = distinct !{!178, !25}
