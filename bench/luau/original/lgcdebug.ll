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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.GCheader = type { i8, i8, i8 }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !5

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i64 0
  %43 = call noundef zeroext i1 @_ZL11validategcoPvP8lua_PageP8GCObject(ptr noundef %38, ptr noundef null, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %44, ptr noundef %45, ptr noundef @_ZL11validategcoPvP8lua_PageP8GCObject)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds %struct.UpVal, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %57, %25
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 20
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.UpVal, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %51, !llvm.loop !7

62:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16validategraylistP12global_StateP8GCObject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %50

23:                                               ; preds = %16, %10, %2
  br label %24

24:                                               ; preds = %49, %23
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GCheader, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  switch i32 %31, label %48 [
    i32 6, label %32
    i32 7, label %36
    i32 9, label %40
    i32 11, label %44
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Table, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Closure, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Proto, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %27
  br label %50

49:                                               ; preds = %44, %40, %36, %32
  br label %24, !llvm.loop !8

50:                                               ; preds = %48, %24, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11validategcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZL11validateobjP12global_StateP8GCObject(ptr noundef %13, ptr noundef %14)
  ret i1 false
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaC_dumpP9lua_StatePvPFPKcS0_hE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #7
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i64 0
  %22 = call noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef %17, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %23, ptr noundef %24, ptr noundef @_ZL7dumpgcoPvP8lua_PageP8GCObject)
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1) #7
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2) #7
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3) #7
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4) #7
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 25
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.5) #7
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, i32 noundef %49) #7
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.7) #7
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %87, %3
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = trunc i32 %73 to i8
  %75 = call noundef ptr %71(ptr noundef %72, i8 noundef zeroext %74)
  %76 = load i64, ptr %10, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.8, i32 noundef %70, ptr noundef %75, i32 noundef %77) #7
  br label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i64, ptr %10, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.9, i32 noundef %81, i32 noundef %83) #7
  br label %85

85:                                               ; preds = %79, %68
  br label %86

86:                                               ; preds = %85, %56
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %53, !llvm.loop !9

90:                                               ; preds = %53
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.10) #7
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.11) #7
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.12) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @fputc(i32 noundef 58, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZL7dumpobjP8_IO_FILEP8GCObject(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @fputc(i32 noundef 44, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %17)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.47, ptr noundef %6) #7
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.EnumContext, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.EnumContext, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.EnumContext, ptr %10, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.EnumContext, ptr %10, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = call noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef %10, ptr noundef null, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %27, ptr noundef %10, ptr noundef @_ZL7enumgcoPvP8lua_PageP8GCObject)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZL7enumobjP11EnumContextP8GCObject(ptr noundef %7, ptr noundef %8)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11validateobjP12global_StateP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GCheader, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = xor i32 %13, 3
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GCheader, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  switch i32 %22, label %56 [
    i32 5, label %23
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %43
    i32 10, label %46
    i32 11, label %47
    i32 12, label %50
  ]

23:                                               ; preds = %18
  br label %57

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZL13validatetableP12global_StateP5Table(ptr noundef %25, ptr noundef %26)
  br label %57

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZL15validateclosureP12global_StateP7Closure(ptr noundef %28, ptr noundef %29)
  br label %57

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Udata, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Udata, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Table, ptr %40, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %36, ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  br label %57

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  call void @_ZL13validatestackP12global_StateP9lua_State(ptr noundef %44, ptr noundef %45)
  br label %57

46:                                               ; preds = %18
  br label %57

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_ZL13validateprotoP12global_StateP5Proto(ptr noundef %48, ptr noundef %49)
  br label %57

50:                                               ; preds = %18
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.UpVal, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  br label %57

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %56, %50, %47, %46, %43, %42, %27, %24, %23, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13validatetableP12global_StateP5Table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Table, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %13
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Table, ptr %25, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %20, ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %2
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Table, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Table, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %35, ptr noundef %37, ptr noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %28, !llvm.loop !10

47:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Table, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.LuaNode, ptr %55, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.LuaNode, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.LuaNode, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.TKey, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 15
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 2
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.LuaNode, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.TKey, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 8, i1 false)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Table, ptr %76, i64 0
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %75, ptr noundef %77, ptr noundef %9)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Table, ptr %79, i64 0
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.LuaNode, ptr %81, i32 0, i32 0
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %64, %52
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %48, !llvm.loop !11

87:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15validateclosureP12global_StateP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Closure, ptr %8, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Closure, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Table, ptr %12, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %7, ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Closure, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Closure, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Closure, ptr %28, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Closure, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %32, i64 0, i64 %34
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %27, ptr noundef %29, ptr noundef %35)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %19, !llvm.loop !12

39:                                               ; preds = %19
  br label %70

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Closure, ptr %42, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Closure, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Proto, ptr %47, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %41, ptr noundef %43, ptr noundef %48)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %66, %40
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Closure, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Closure, ptr %58, i64 0
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Closure, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct.anon.3, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %57, ptr noundef %59, ptr noundef %65)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %49, !llvm.loop !13

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %3
  br label %25

25:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13validatestackP12global_StateP9lua_State(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %8, ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %25, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ule ptr %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CallInfo, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %18, !llvm.loop !14

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %39, %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %32, !llvm.loop !15

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.TString, ptr %53, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %48, ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %63, %55
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.UpVal, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %59, !llvm.loop !16

68:                                               ; preds = %59
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Proto, ptr %15, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TString, ptr %19, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %14, ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TString, ptr %32, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %27, ptr noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Proto, ptr %43, i64 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Proto, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %49
  call void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %42, ptr noundef %44, ptr noundef %50)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %35, !llvm.loop !17

54:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %83, %54
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Proto, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Proto, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Proto, ptr %72, i64 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Proto, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.TString, ptr %80, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %71, ptr noundef %73, ptr noundef %81)
  br label %82

82:                                               ; preds = %70, %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %55, !llvm.loop !18

86:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %115, %86
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Proto, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Proto, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Proto, ptr %104, i64 0
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Proto, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Proto, ptr %112, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %103, ptr noundef %105, ptr noundef %113)
  br label %114

114:                                              ; preds = %102, %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %87, !llvm.loop !19

118:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %149, %118
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Proto, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Proto, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.LocVar, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.LocVar, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Proto, ptr %137, i64 0
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Proto, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.LocVar, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.LocVar, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.TString, ptr %146, i64 0
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %136, ptr noundef %138, ptr noundef %147)
  br label %148

148:                                              ; preds = %135, %125
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %119, !llvm.loop !20

152:                                              ; preds = %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11validaterefP12global_StateP8GCObjectP10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZL14validateobjrefP12global_StateP8GCObjectS2_(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dumpobjP8_IO_FILEP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GCheader, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
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
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZL10dumpstringP8_IO_FILEP7TString(ptr noundef %10, ptr noundef %11)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZL9dumptableP8_IO_FILEP5Table(ptr noundef %13, ptr noundef %14)
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZL11dumpclosureP8_IO_FILEP7Closure(ptr noundef %16, ptr noundef %17)
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZL9dumpudataP8_IO_FILEP5Udata(ptr noundef %19, ptr noundef %20)
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZL10dumpthreadP8_IO_FILEP9lua_State(ptr noundef %22, ptr noundef %23)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZL10dumpbufferP8_IO_FILEP6Buffer(ptr noundef %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZL9dumpprotoP8_IO_FILEP5Proto(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZL9dumpupvalP8_IO_FILEP5UpVal(ptr noundef %31, ptr noundef %32)
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10dumpstringP8_IO_FILEP7TString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 24, %13
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.13, i32 noundef %9, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TString, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TString, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.14) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumptableP8_IO_FILEP5Table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @luaH_dummynode
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 32
  br label %22

22:                                               ; preds = %14, %13
  %23 = phi i64 [ 0, %13 ], [ %21, %14 ]
  %24 = add i64 48, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Table, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = add i64 %24, %29
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i32 noundef %35, i32 noundef %37) #7
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Table, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, @luaH_dummynode
  br i1 %42, label %43, label %126

43:                                               ; preds = %22
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.16) #7
  store i8 1, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %120, %43
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Table, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = shl i32 1, %51
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.LuaNode, ptr %57, i64 %59
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.LuaNode, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %119, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.LuaNode, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.TKey, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 15
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.LuaNode, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %119

79:                                               ; preds = %73, %66
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @fputc(i32 noundef 44, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  store i8 0, ptr %6, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.LuaNode, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.TKey, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 15
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.LuaNode, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.TKey, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %93, ptr noundef %97)
  br label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.17) #7
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @fputc(i32 noundef 44, ptr noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.LuaNode, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.LuaNode, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %110, ptr noundef %114)
  br label %118

115:                                              ; preds = %101
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.17) #7
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118, %73, %54
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %46, !llvm.loop !21

123:                                              ; preds = %46
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.18) #7
  br label %126

126:                                              ; preds = %123, %22
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Table, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.19) #7
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Table, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Table, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %134, ptr noundef %137, i64 noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.18) #7
  br label %144

144:                                              ; preds = %131, %126
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Table, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.20) #7
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Table, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Table, ptr %155, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %152, ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %144
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.21) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11dumpclosureP8_IO_FILEP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Closure, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Closure, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Closure, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i64
  %19 = mul i64 16, %18
  %20 = add i64 48, %19
  %21 = trunc i64 %20 to i32
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Closure, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i64
  %27 = mul i64 16, %26
  %28 = add i64 32, %27
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i32 [ %21, %14 ], [ %29, %22 ]
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22, i32 noundef %9, i32 noundef %31) #7
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.23) #7
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Closure, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Table, ptr %38, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Closure, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Closure, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.anon.2, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Closure, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.24, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Closure, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.25) #7
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Closure, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds %struct.anon.2, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Closure, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %66, ptr noundef %70, i64 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.18) #7
  br label %77

77:                                               ; preds = %63, %58
  br label %125

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Closure, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Proto, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Closure, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds %struct.anon.3, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Proto, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TString, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.24, ptr noundef %95) #7
  br label %97

97:                                               ; preds = %86, %78
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.26) #7
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Closure, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds %struct.anon.3, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Proto, ptr %104, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %100, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Closure, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 4
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %97
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.25) #7
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Closure, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds %struct.anon.3, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Closure, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %113, ptr noundef %117, i64 noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.18) #7
  br label %124

124:                                              ; preds = %110, %97
  br label %125

125:                                              ; preds = %124, %77
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.21) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumpudataP8_IO_FILEP5Udata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Udata, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Udata, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 16, %13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Udata, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.27, i32 noundef %9, i32 noundef %15, i32 noundef %19) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Udata, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.20) #7
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Udata, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Table, ptr %31, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10dumpthreadP8_IO_FILEP9lua_State(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = add i64 128, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 40, %26
  %28 = add i64 %22, %27
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.28, i32 noundef %33, i32 noundef %35) #7
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23) #7
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Table, ptr %42, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %39, ptr noundef %43)
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %67, %2
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ule ptr %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.CallInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CallInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %70

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CallInfo, ptr %68, i32 1
  store ptr %69, ptr %7, align 8
  br label %47, !llvm.loop !22

70:                                               ; preds = %60, %47
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Closure, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Closure, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Proto, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Closure, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.anon.3, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.29) #7
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Proto, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.TString, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Proto, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TString, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %93, ptr noundef %98, i64 noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Proto, ptr %106, i32 0, i32 31
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.30, i32 noundef %108) #7
  br label %110

110:                                              ; preds = %86, %78, %73, %70
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.lua_State, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.lua_State, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ugt ptr %113, %116
  br i1 %117, label %118, label %345

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.31) #7
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.lua_State, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.lua_State, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.lua_State, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 16
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %121, ptr noundef %124, i64 noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.18) #7
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.lua_State, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.32) #7
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.lua_State, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %339, %118
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.lua_State, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ult ptr %146, %149
  br i1 %150, label %151, label %342

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %339

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %173, %157
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.lua_State, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ult ptr %159, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.CallInfo, ptr %166, i64 1
  %168 = getelementptr inbounds %struct.CallInfo, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp uge ptr %165, %169
  br label %171

171:                                              ; preds = %164, %158
  %172 = phi i1 [ false, %158 ], [ %170, %164 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.CallInfo, ptr %174, i32 1
  store ptr %175, ptr %9, align 8
  br label %158, !llvm.loop !23

176:                                              ; preds = %171
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @fputc(i32 noundef 44, ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %176
  store i8 0, ptr %10, align 1
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.CallInfo, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %258

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.CallInfo, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.lua_TValue, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Closure, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %188
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.Closure, ptr %200, i32 0, i32 9
  %202 = getelementptr inbounds %struct.anon.2, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.Closure, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds %struct.anon.2, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  br label %211

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi ptr [ %209, %205 ], [ @.str.34, %210 ]
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.33, ptr noundef %212) #7
  br label %257

214:                                              ; preds = %188
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.Closure, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds %struct.anon.3, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.35) #7
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.Proto, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %214
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.Proto, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.TString, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds [1 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.Proto, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.TString, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %226, ptr noundef %231, i64 noundef %237)
  br label %238

238:                                              ; preds = %225, %214
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.Proto, ptr %240, i32 0, i32 31
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.Proto, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %238
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.Proto, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.TString, ptr %250, i32 0, i32 7
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %247
  %254 = phi ptr [ %251, %247 ], [ @.str.37, %252 ]
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.36, i32 noundef %242, ptr noundef %255) #7
  br label %257

257:                                              ; preds = %253, %211
  br label %338

258:                                              ; preds = %182
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.CallInfo, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.lua_TValue, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %265, label %334

265:                                              ; preds = %258
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.CallInfo, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.lua_TValue, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Closure, ptr %270, i32 0, i32 3
  %272 = load i8, ptr %271, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %334, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.CallInfo, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.lua_TValue, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Closure, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds %struct.anon.3, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %14, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.CallInfo, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %300

287:                                              ; preds = %274
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.CallInfo, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.Proto, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %290 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 4
  %298 = trunc i64 %297 to i32
  %299 = sub nsw i32 %298, 1
  br label %301

300:                                              ; preds = %274
  br label %301

301:                                              ; preds = %300, %287
  %302 = phi i32 [ %299, %287 ], [ 0, %300 ]
  store i32 %302, ptr %15, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.CallInfo, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %304 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 16
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %15, align 4
  %314 = call noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef %303, i32 noundef %312, i32 noundef %313)
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %330

317:                                              ; preds = %301
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.LocVar, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.LocVar, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.TString, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds [1 x i8], ptr %327, i64 0, i64 0
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.38, ptr noundef %328) #7
  br label %333

330:                                              ; preds = %317, %301
  %331 = load ptr, ptr %3, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.17) #7
  br label %333

333:                                              ; preds = %330, %322
  br label %337

334:                                              ; preds = %265, %258
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.17) #7
  br label %337

337:                                              ; preds = %334, %333
  br label %338

338:                                              ; preds = %337, %257
  br label %339

339:                                              ; preds = %338, %156
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.lua_TValue, ptr %340, i32 1
  store ptr %341, ptr %11, align 8
  br label %145, !llvm.loop !24

342:                                              ; preds = %145
  %343 = load ptr, ptr %3, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.18) #7
  br label %345

345:                                              ; preds = %342, %110
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.21) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dumpbufferP8_IO_FILEP6Buffer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Buffer, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 8, %14 ], [ %18, %15 ]
  %21 = zext i32 %20 to i64
  %22 = add i64 8, %21
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.39, i32 noundef %9, i32 noundef %23) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumpprotoP8_IO_FILEP5Proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 176, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %18, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 24, %33
  %35 = add i64 %29, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = add i64 %35, %40
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Proto, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.40, i32 noundef %46, i32 noundef %48) #7
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Proto, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.29) #7
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Proto, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.TString, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Proto, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.TString, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  call void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %57, ptr noundef %62, i64 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Proto, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Proto, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  br label %81

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %79, %74 ], [ 0, %80 ]
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.30, i32 noundef %82) #7
  br label %84

84:                                               ; preds = %81, %2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Proto, ptr %85, i32 0, i32 28
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.41) #7
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Proto, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Proto, ptr %96, i32 0, i32 28
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  call void @_ZL8dumprefsP8_IO_FILEP10lua_TValuem(ptr noundef %92, ptr noundef %95, i64 noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.18) #7
  br label %102

102:                                              ; preds = %89, %84
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Proto, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.42) #7
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %132, %107
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Proto, ptr %112, i32 0, i32 25
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @fputc(i32 noundef 44, ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Proto, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Proto, ptr %130, i64 0
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %123, ptr noundef %131)
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %110, !llvm.loop !25

135:                                              ; preds = %110
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.18) #7
  br label %138

138:                                              ; preds = %135, %102
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.21) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dumpupvalP8_IO_FILEP5UpVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.UpVal, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.UpVal, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.UpVal, ptr %13, i32 0, i32 5
  %15 = icmp ne ptr %12, %14
  %16 = select i1 %15, ptr @.str.44, ptr @.str.45
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.43, i32 noundef %9, i32 noundef 40, ptr noundef %16) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.46) #7
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.UpVal, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %2
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14dumpstringdataP8_IO_FILEPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i1 @_Z8safejsonc(i8 noundef signext %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i8 [ %22, %18 ], [ 63, %23 ]
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @fputc(i32 noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %8, !llvm.loop !26

32:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z8safejsonc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 92
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fputc(i32 noundef 44, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  store i8 0, ptr %7, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZL7dumprefP8_IO_FILEP8GCObject(ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %13
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %9, !llvm.loop !27

37:                                               ; preds = %9
  ret void
}

declare hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL7enumobjP11EnumContextP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GCheader, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
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
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZL10enumstringP11EnumContextP7TString(ptr noundef %10, ptr noundef %11)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZL9enumtableP11EnumContextP5Table(ptr noundef %13, ptr noundef %14)
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZL11enumclosureP11EnumContextP7Closure(ptr noundef %16, ptr noundef %17)
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZL9enumudataP11EnumContextP5Udata(ptr noundef %19, ptr noundef %20)
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZL10enumthreadP11EnumContextP9lua_State(ptr noundef %22, ptr noundef %23)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZL10enumbufferP11EnumContextP6Buffer(ptr noundef %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZL9enumprotoP11EnumContextP5Proto(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZL9enumupvalP11EnumContextP5UpVal(ptr noundef %31, ptr noundef %32)
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10enumstringP11EnumContextP7TString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.TString, ptr %6, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %5, ptr noundef %7, i64 noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumtableP11EnumContextP5Table(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @luaH_dummynode
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Table, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 32
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i64 [ 0, %17 ], [ %25, %18 ]
  %28 = add i64 48, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 16
  %34 = add i64 %28, %33
  store i64 %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i64 0
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.EnumContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %39, %47
  %49 = select i1 %48, ptr @.str.48, ptr null
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %35, ptr noundef %37, i64 noundef %38, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Table, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, @luaH_dummynode
  br i1 %53, label %54, label %251

54:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Table, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Table, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Table, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.EnumContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.global_State, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds [21 x ptr], ptr %79, i64 0, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %73, i32 noundef 2, ptr noundef %81)
  br label %83

83:                                               ; preds = %70, %69
  %84 = phi ptr [ null, %69 ], [ %82, %70 ]
  br label %85

85:                                               ; preds = %83, %59
  %86 = phi ptr [ null, %59 ], [ %84, %83 ]
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.TString, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = call noundef ptr @strchr(ptr noundef %99, i32 noundef 107) #8
  %101 = icmp ne ptr %100, null
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.TString, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = call noundef ptr @strchr(ptr noundef %107, i32 noundef 118) #8
  %109 = icmp ne ptr %108, null
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %94, %89
  br label %112

112:                                              ; preds = %111, %85
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %247, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Table, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = shl i32 1, %118
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %250

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Table, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.LuaNode, ptr %124, i64 %126
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.LuaNode, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.lua_TValue, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %246, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.LuaNode, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.TKey, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 15
  %139 = icmp sge i32 %138, 5
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.LuaNode, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.lua_TValue, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %246

146:                                              ; preds = %140, %133
  %147 = load i8, ptr %6, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.LuaNode, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.TKey, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 15
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Table, ptr %158, i64 0
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.LuaNode, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.TKey, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %157, ptr noundef %159, ptr noundef %163, ptr noundef @.str.49)
  br label %164

164:                                              ; preds = %156, %149, %146
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %245, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.LuaNode, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.lua_TValue, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 5
  br i1 %172, label %173, label %245

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.LuaNode, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.TKey, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 15
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %194

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Table, ptr %182, i64 0
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.LuaNode, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.lua_TValue, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.LuaNode, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.TKey, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.TString, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %181, ptr noundef %183, ptr noundef %187, ptr noundef %193)
  br label %244

194:                                              ; preds = %173
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.LuaNode, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.TKey, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 15
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %216

201:                                              ; preds = %194
  %202 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.LuaNode, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.TKey, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef 32, ptr noundef @.str.50, double noundef %206) #7
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Table, ptr %209, i64 0
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.LuaNode, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.lua_TValue, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %208, ptr noundef %210, ptr noundef %214, ptr noundef %215)
  br label %243

216:                                              ; preds = %194
  %217 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.EnumContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.lua_State, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.global_State, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.LuaNode, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.TKey, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 15
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [11 x ptr], ptr %223, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.TString, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef 32, ptr noundef @.str.51, ptr noundef %233) #7
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Table, ptr %236, i64 0
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.LuaNode, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.lua_TValue, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %235, ptr noundef %237, ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %216, %201
  br label %244

244:                                              ; preds = %243, %180
  br label %245

245:                                              ; preds = %244, %167, %164
  br label %246

246:                                              ; preds = %245, %140, %121
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4
  br label %113, !llvm.loop !28

250:                                              ; preds = %113
  br label %251

251:                                              ; preds = %250, %26
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Table, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Table, ptr %258, i64 0
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Table, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Table, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %257, ptr noundef %259, ptr noundef %262, i64 noundef %266, ptr noundef @.str.52)
  br label %267

267:                                              ; preds = %256, %251
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Table, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Table, ptr %274, i64 0
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Table, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Table, ptr %278, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %273, ptr noundef %275, ptr noundef %279, ptr noundef @.str.53)
  br label %280

280:                                              ; preds = %272, %267
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11enumclosureP11EnumContextP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Closure, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Closure, ptr %13, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Closure, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i64
  %19 = mul i64 16, %18
  %20 = add i64 48, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Closure, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.anon.2, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %12, ptr noundef %14, i64 noundef %20, ptr noundef %24)
  br label %88

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Closure, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %25
  %35 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Proto, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TString, ptr %43, i32 0, i32 7
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %44, %40 ], [ @.str.37, %45 ]
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Proto, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Proto, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TString, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.54, ptr noundef %48, i32 noundef %51, ptr noundef %56) #7
  br label %77

58:                                               ; preds = %25
  %59 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Proto, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Proto, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.TString, ptr %67, i32 0, i32 7
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi ptr [ %68, %64 ], [ @.str.37, %69 ]
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Proto, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 256, ptr noundef @.str.55, ptr noundef %72, i32 noundef %75) #7
  br label %77

77:                                               ; preds = %70, %46
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Closure, ptr %79, i64 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Closure, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i64
  %85 = mul i64 16, %84
  %86 = add i64 32, %85
  %87 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %78, ptr noundef %80, i64 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %11
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Closure, ptr %90, i64 0
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Closure, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Table, ptr %94, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %89, ptr noundef %91, ptr noundef %95, ptr noundef @.str.56)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Closure, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Closure, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 4
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Closure, ptr %107, i64 0
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Closure, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds %struct.anon.2, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Closure, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %106, ptr noundef %108, ptr noundef %112, i64 noundef %116, ptr noundef @.str.57)
  br label %117

117:                                              ; preds = %105, %100
  br label %144

118:                                              ; preds = %88
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Closure, ptr %120, i64 0
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Closure, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds %struct.anon.3, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Proto, ptr %125, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %119, ptr noundef %121, ptr noundef %126, ptr noundef @.str.58)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Closure, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 4
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %118
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Closure, ptr %133, i64 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Closure, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds %struct.anon.3, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Closure, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 4
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
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Udata, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %69

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, @luaH_dummynode
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %64, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.LuaNode, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.LuaNode, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.TKey, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %63

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.LuaNode, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.LuaNode, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.TKey, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TString, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.59) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.LuaNode, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.TString, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %5, align 8
  br label %67

63:                                               ; preds = %47, %41, %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %20, !llvm.loop !29

67:                                               ; preds = %56, %20
  br label %68

68:                                               ; preds = %67, %14
  br label %69

69:                                               ; preds = %68, %2
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Udata, ptr %71, i64 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Udata, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 16, %76
  %78 = load ptr, ptr %5, align 8
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %70, ptr noundef %72, i64 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Udata, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Udata, ptr %85, i64 0
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Udata, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Table, ptr %89, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %84, ptr noundef %86, ptr noundef %90, ptr noundef @.str.53)
  br label %91

91:                                               ; preds = %83, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10enumthreadP11EnumContextP9lua_State(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = add i64 128, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 40, %19
  %21 = add i64 %15, %20
  store i64 %21, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %45, %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ule ptr %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CallInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CallInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %48

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CallInfo, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %25, !llvm.loop !30

48:                                               ; preds = %38, %25
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %122

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Closure, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Closure, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Proto, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %122

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Closure, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.anon.3, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Proto, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %64
  %74 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Proto, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Proto, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TString, ptr %82, i32 0, i32 7
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi ptr [ %83, %79 ], [ @.str.37, %84 ]
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Proto, ptr %88, i32 0, i32 31
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Proto, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TString, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 256, ptr noundef @.str.54, ptr noundef %87, i32 noundef %90, ptr noundef %95) #7
  br label %116

97:                                               ; preds = %64
  %98 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Proto, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Proto, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TString, ptr %106, i32 0, i32 7
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi ptr [ %107, %103 ], [ @.str.37, %108 ]
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Proto, ptr %112, i32 0, i32 31
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 256, ptr noundef @.str.55, ptr noundef %111, i32 noundef %114) #7
  br label %116

116:                                              ; preds = %109, %85
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lua_State, ptr %118, i64 0
  %120 = load i64, ptr %5, align 8
  %121 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %117, ptr noundef %119, i64 noundef %120, ptr noundef %121)
  br label %127

122:                                              ; preds = %56, %51, %48
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.lua_State, ptr %124, i64 0
  %126 = load i64, ptr %5, align 8
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %123, ptr noundef %125, i64 noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %122, %116
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.lua_State, ptr %129, i64 0
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.lua_State, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Table, ptr %133, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %128, ptr noundef %130, ptr noundef %134, ptr noundef @.str.60)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.lua_State, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.lua_State, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ugt ptr %137, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %127
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.lua_State, ptr %144, i64 0
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.lua_State, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.lua_State, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.lua_State, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 16
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %143, ptr noundef %145, ptr noundef %148, i64 noundef %158, ptr noundef @.str.61)
  br label %159

159:                                              ; preds = %142, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10enumbufferP11EnumContextP6Buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Buffer, ptr %6, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Buffer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Buffer, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = add i64 176, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 16, %23
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Proto, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 24, %34
  %36 = add i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = add i64 %36, %41
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Proto, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %96

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.EnumContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.global_State, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %96

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.EnumContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.EnumContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i64 %65(ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.EnumContext, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.EnumContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Proto, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Proto, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 2
  %83 = load i64, ptr %6, align 8
  call void %73(ptr noundef %76, ptr noundef %79, i8 noundef zeroext -1, i8 noundef zeroext %82, i64 noundef %83, ptr noundef null)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.EnumContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.EnumContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Proto, ptr %90, i64 0
  %92 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Proto, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  call void %86(ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef @.str.62)
  br label %96

96:                                               ; preds = %57, %47, %2
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Proto, ptr %98, i64 0
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Proto, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Proto, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.TString, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi ptr [ %110, %105 ], [ null, %111 ]
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %97, ptr noundef %99, i64 noundef %100, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Proto, ptr %114, i32 0, i32 28
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Proto, ptr %120, i64 0
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Proto, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Proto, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  call void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %119, ptr noundef %121, ptr noundef %124, i64 noundef %128, ptr noundef @.str.63)
  br label %129

129:                                              ; preds = %118, %112
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Proto, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Proto, ptr %138, i64 0
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Proto, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Proto, ptr %146, i64 0
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %137, ptr noundef %139, ptr noundef %147, ptr noundef @.str.64)
  br label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %130, !llvm.loop !31

151:                                              ; preds = %130
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumupvalP11EnumContextP5UpVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.UpVal, ptr %6, i64 0
  call void @_ZL8enumnodeP11EnumContextP8GCObjectmPKc(ptr noundef %5, ptr noundef %7, i64 noundef 40, ptr noundef null)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.UpVal, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.UpVal, ptr %16, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EnumContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.EnumContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GCheader, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GCheader, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void %11(ptr noundef %14, ptr noundef %16, i8 noundef zeroext %19, i8 noundef zeroext %22, i64 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GCheader, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Udata, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EnumContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.EnumContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZL13enumtopointerP8GCObject(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  call void %11(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %33, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  call void @_ZL8enumedgeP11EnumContextP8GCObjectS2_PKc(ptr noundef %24, ptr noundef %25, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %12, !llvm.loop !32

36:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
