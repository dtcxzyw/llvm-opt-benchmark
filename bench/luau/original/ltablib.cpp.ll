target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.GCheader = type { i8, i8, i8 }

$_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E = comdat any

$_Z9sort_swapP9lua_StateP5Tableii = comdat any

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@_ZL9tab_funcs = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL7tconcatP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL7foreachP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL8foreachiP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL4getnP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL4maxnP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL7tinsertP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL7tremoveP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL5tsortP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL5tpackP9lua_State }, %struct.luaL_Reg { ptr @.str.1, ptr @_ZL7tunpackP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL5tmoveP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL7tcreateP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL5tfindP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL6tclearP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL7tfreezeP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL9tisfrozenP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL6tcloneP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"isfrozen\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"table modified during sorting\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"too many elements to move\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"destination wrap around\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"size out of range\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"table is already frozen\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"table has a protected metatable\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaopen_tableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL9tab_funcs)
  %4 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %4, ptr noundef @_ZL7tunpackP9lua_State, ptr noundef @.str.1, i32 noundef 0, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %5, i32 noundef -10002, ptr noundef @.str.1)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tunpackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %10, i32 noundef 1, i32 noundef 6)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 2, i32 noundef 1)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %18, i32 noundef 3)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %22, i32 noundef 1)
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %25, i32 noundef 3)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %104

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp uge i32 %37, 2147483647
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %40, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %46, ptr noundef @.str.31) #5
  unreachable

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Table, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Table, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %66
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %72
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 16, i1 false)
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %57, !llvm.loop !5

79:                                               ; preds = %57
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8
  br label %102

86:                                               ; preds = %50, %47
  br label %87

87:                                               ; preds = %95, %86
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %92, i32 noundef 1, i32 noundef %93)
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %87, !llvm.loop !7

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %99, i32 noundef 1, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %79
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %102, %32
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tconcatP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.luaL_Strbuf, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %9, i32 noundef 2, ptr noundef @.str.18, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %11, i32 noundef 1, i32 noundef 6)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %14, i32 noundef 4)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %18, i32 noundef 1)
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %21, i32 noundef 4)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %30, ptr noundef %8)
  br label %31

31:                                               ; preds = %45, %23
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  call void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP5Table(ptr noundef %36, ptr noundef %8, i32 noundef %37, ptr noundef %38)
  %39 = load i64, ptr %3, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %3, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %31, !llvm.loop !8

48:                                               ; preds = %31
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  call void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP5Table(ptr noundef %53, ptr noundef %8, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %48
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7foreachP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  %5 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %5, i32 noundef 2, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %13, i32 noundef -3)
  %14 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %14, i32 noundef -3)
  %15 = load ptr, ptr %3, align 8
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %21, i32 noundef -3)
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8foreachiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %7, i32 noundef 2, i32 noundef 7)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %18, i32 noundef 1, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %21, i32 noundef 2, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %22, i32 noundef -1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %27, i32 noundef -2)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !10

31:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4getnP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %5, i32 noundef 1)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %4, i32 noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4maxnP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %9, i32 noundef 1, i32 noundef 6)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  store double %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %15, !llvm.loop !11

39:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %79, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Table, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = shl i32 1, %45
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Table, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.LuaNode, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LuaNode, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.LuaNode, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.TKey, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.LuaNode, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.TKey, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  store double %71, ptr %8, align 8
  %72 = load double, ptr %8, align 8
  %73 = load double, ptr %3, align 8
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load double, ptr %8, align 8
  store double %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %67
  br label %78

78:                                               ; preds = %77, %60, %48
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %40, !llvm.loop !12

82:                                               ; preds = %40
  %83 = load ptr, ptr %2, align 8
  %84 = load double, ptr %3, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %83, double noundef %84)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tinsertP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %5, i32 noundef 1, i32 noundef 6)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %8)
  switch i32 %9, label %29 [
    i32 2, label %10
    i32 3, label %13
  ]

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 1, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  call void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef %24, i32 noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %18, %13
  br label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.20) #5
  unreachable

31:                                               ; preds = %28, %10
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %32, i32 noundef 1, i32 noundef %33)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tremoveP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %9, i32 noundef 2, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %20, i32 noundef 1, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  call void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %29, i32 noundef 1, i32 noundef %30)
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tsortP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %19) #5
  unreachable

20:                                               ; preds = %1
  store ptr @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %21, i32 noundef 2)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %25, i32 noundef 2, i32 noundef 7)
  store ptr @_ZL9sort_funcP9lua_StatePK10lua_TValueS3_, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %27, i32 noundef 2)
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  call void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tpackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %41, %1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Table, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false)
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %21, !llvm.loop !13

44:                                               ; preds = %21
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %47, ptr noundef @.str.23, i64 noundef 1)
  %49 = call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 3, ptr %56, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tmoveP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %9, i32 noundef 1, i32 noundef 6)
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %16, i32 noundef 5)
  %18 = icmp sle i32 %17, 0
  %19 = xor i1 %18, true
  %20 = select i1 %19, i32 5, i32 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %6, align 4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %21, i32 noundef %22, i32 noundef 6)
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 2147483647, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %36, i32 noundef 3, ptr noundef @.str.24) #5
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 2147483647, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %50, i32 noundef 4, ptr noundef @.str.25) #5
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 %58
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Table, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load ptr, ptr %2, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %67) #5
  unreachable

68:                                               ; preds = %52
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Table, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Table, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %91, %92
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %88, ptr noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %87, %78, %71, %68
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  call void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %95, i32 noundef 1, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %1
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %6, align 4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %101, i32 noundef %102)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tcreateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %15, i32 noundef 1, ptr noundef @.str.26) #5
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %17, i32 noundef 2)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 -1
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 1
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %48, %20
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Table, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false)
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %33, !llvm.loop !14

51:                                               ; preds = %33
  br label %55

52:                                               ; preds = %16
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %51
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tfindP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %9, i32 noundef 1, i32 noundef 6)
  %10 = load ptr, ptr %3, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %11, i32 noundef 3, i32 noundef 1)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %16, i32 noundef 3, ptr noundef @.str.27) #5
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %55, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %58

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %52, i32 noundef %53)
  store i32 1, ptr %2, align 4
  br label %60

54:                                               ; preds = %45, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %28, !llvm.loop !15

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %59)
  store i32 1, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6tclearP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Table, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %15) #5
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void @_Z10luaH_clearP5Table(ptr noundef %17)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tfreezeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %9, i32 noundef 1, ptr noundef @.str.28) #5
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %12, i32 noundef 1, ptr noundef @.str.29)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 1, ptr noundef @.str.30) #5
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %20, i32 noundef 1, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %21, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9tisfrozenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %5, i32 noundef 1)
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %4, i32 noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6tcloneP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %7, i32 noundef 1, ptr noundef @.str.29)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %12, i32 noundef 1, ptr noundef @.str.30) #5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  store i32 6, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %27, ptr noundef %4)
  ret i32 1
}

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP5Table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %37
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.TString, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.TString, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %41, ptr noundef %44, i64 noundef %48)
  br label %65

49:                                               ; preds = %20, %13, %4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %50, i32 noundef 1, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %60, i32 noundef -1)
  %62 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %59, ptr noundef @.str.19, ptr noundef %61, i32 noundef %62) #5
  unreachable

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %6, align 8
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %31
  ret void
}

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef) #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %44
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.Table, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %53) #5
  unreachable

54:                                               ; preds = %6
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Table, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %184

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.Table, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %184

72:                                               ; preds = %65
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Table, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ule i32 %76, %79
  br i1 %80, label %81, label %184

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.Table, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %184

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Table, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Table, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %108, %100, %90
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %118, i64 %123
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 %130
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %19, align 8
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %20, align 8
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %134, i64 16, i1 false)
  br label %136

136:                                              ; preds = %117
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %113, !llvm.loop !16

139:                                              ; preds = %113
  br label %169

140:                                              ; preds = %108, %104
  %141 = load i32, ptr %15, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %23, align 4
  br label %143

143:                                              ; preds = %165, %140
  %144 = load i32, ptr %23, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %152
  store ptr %153, ptr %24, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %23, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.lua_TValue, ptr %154, i64 %159
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %24, align 8
  store ptr %161, ptr %26, align 8
  %162 = load ptr, ptr %25, align 8
  store ptr %162, ptr %27, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %163, i64 16, i1 false)
  br label %165

165:                                              ; preds = %146
  %166 = load i32, ptr %23, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %23, align 4
  br label %143, !llvm.loop !17

168:                                              ; preds = %143
  br label %169

169:                                              ; preds = %168, %139
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Table, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.GCheader, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Table, ptr %179, i64 0
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.Table, ptr %181, i32 0, i32 13
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %178, ptr noundef %180, ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %169
  br label %240

184:                                              ; preds = %81, %72, %65, %54
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %192, %188, %184
  store i32 0, ptr %28, align 4
  br label %197

197:                                              ; preds = %213, %196
  %198 = load i32, ptr %28, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %28, align 4
  %206 = add nsw i32 %204, %205
  %207 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %202, i32 noundef %203, i32 noundef %206)
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %28, align 4
  %212 = add nsw i32 %210, %211
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %208, i32 noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %201
  %214 = load i32, ptr %28, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %28, align 4
  br label %197, !llvm.loop !18

216:                                              ; preds = %197
  br label %239

217:                                              ; preds = %192
  %218 = load i32, ptr %15, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %29, align 4
  br label %220

220:                                              ; preds = %235, %217
  %221 = load i32, ptr %29, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %29, align 4
  %228 = add nsw i32 %226, %227
  %229 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %224, i32 noundef %225, i32 noundef %228)
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %29, align 4
  %234 = add nsw i32 %232, %233
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %230, i32 noundef %231, i32 noundef %234)
  br label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %29, align 4
  br label %220, !llvm.loop !19

238:                                              ; preds = %220
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239, %183
  ret void
}

declare void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) #1

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9sort_funcP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 2
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 3
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 -3
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %40, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 -1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ false, %55 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %3
  %72 = phi i1 [ true, %3 ], [ %70, %69 ]
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  br label %17

17:                                               ; preds = %180, %6
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %181

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  call void @_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  br label %181

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %30
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %181

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %9, align 4
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %82

68:                                               ; preds = %49
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %10, align 4
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %68
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %181

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sub nsw i32 %94, 1
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95)
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %99

99:                                               ; preds = %138, %88
  br label %100

100:                                              ; preds = %115, %99
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %114, ptr noundef @.str.21) #5
  unreachable

115:                                              ; preds = %109
  br label %100, !llvm.loop !20

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %132, %116
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %117
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %131, ptr noundef @.str.21) #5
  unreachable

132:                                              ; preds = %126
  br label %117, !llvm.loop !21

133:                                              ; preds = %117
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %16, align 4
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %99, !llvm.loop !22

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load i32, ptr %11, align 4
  %149 = ashr i32 %148, 1
  %150 = load i32, ptr %11, align 4
  %151 = ashr i32 %150, 2
  %152 = add nsw i32 %149, %151
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %15, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %143
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %12, align 8
  call void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef %166, ptr noundef %167)
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %180

170:                                              ; preds = %143
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %12, align 8
  call void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177)
  %178 = load i32, ptr %15, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %180

180:                                              ; preds = %170, %160
  br label %17, !llvm.loop !23

181:                                              ; preds = %87, %48, %24, %17
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = sdiv i32 %18, 2
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %31, %5
  %22 = load i32, ptr %12, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  call void @_ZL13sort_siftheapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %12, align 4
  br label %21, !llvm.loop !24

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %55, %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %44, %45
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %10, align 8
  call void @_ZL13sort_siftheapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %53, ptr noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %13, align 4
  br label %37, !llvm.loop !25

58:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %24
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 %28
  %30 = call noundef i32 %20(ptr noundef %21, ptr noundef %25, ptr noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Table, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.22) #5
  unreachable

38:                                               ; preds = %5
  %39 = load i32, ptr %13, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lua_TValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %32
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %36
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 16, i1 false)
  store ptr %11, ptr %16, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sort_siftheapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %74, %6
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 2
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = mul nsw i32 %32, 2
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = load i32, ptr %14, align 4
  br label %51

49:                                               ; preds = %28
  %50 = load i32, ptr %16, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %15, align 4
  br label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %16, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %80, %81
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %82)
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %12, align 4
  br label %22, !llvm.loop !26

84:                                               ; preds = %73, %22
  %85 = load i32, ptr %12, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef i32 @_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %110, %111
  call void @_Z9sort_swapP9lua_StateP5Tableii(ptr noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %104, %92, %84
  ret void
}

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z13luaL_checkanyP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef, i32 noundef) #1

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z10luaH_clearP5Table(ptr noundef) #1

declare noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef, ptr noundef) #1

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
