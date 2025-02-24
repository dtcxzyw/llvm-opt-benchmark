target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.GCheader = type { i8, i8, i8 }

$_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E = comdat any

$_Z9sort_swapP9lua_StateP8LuaTableii = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL9tab_funcs)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %4, ptr noundef @_ZL7tunpackP9lua_State, ptr noundef @.str.1, i32 noundef 0, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %11, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %17, i32 noundef 2, i32 noundef 1)
  store i32 %18, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %19, i32 noundef 3)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %23, i32 noundef 1)
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %26, i32 noundef 3)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  store i32 %29, ptr %6, align 4, !tbaa !23
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = sub i32 %35, %36
  store i32 %37, ptr %8, align 4, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = icmp uge i32 %38, 2147483647
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !23
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !23
  %44 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %47, ptr noundef @.str.31) #8
  unreachable

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4, !tbaa !23
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LuaTable, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = load i32, ptr %8, align 4, !tbaa !23
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.LuaTable, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i32, ptr %5, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 %67
  store ptr %68, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load i32, ptr %5, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !28
  %75 = load ptr, ptr %9, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %5, align 4, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !23
  br label %58, !llvm.loop !31

80:                                               ; preds = %58
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %84, i64 %85
  store ptr %86, ptr %83, align 8, !tbaa !29
  br label %103

87:                                               ; preds = %51, %48
  br label %88

88:                                               ; preds = %96, %87
  %89 = load i32, ptr %5, align 4, !tbaa !23
  %90 = load i32, ptr %6, align 4, !tbaa !23
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !23
  %95 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %93, i32 noundef 1, i32 noundef %94)
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !23
  br label %88, !llvm.loop !33

99:                                               ; preds = %88
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %6, align 4, !tbaa !23
  %102 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %100, i32 noundef 1, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %80
  %104 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %105

105:                                              ; preds = %103, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %106 = load i32, ptr %2, align 4
  ret i32 %106
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %9, i32 noundef 2, ptr noundef @.str.18, ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %11, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  store i32 %13, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %14, i32 noundef 4)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %18, i32 noundef 1)
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %21, i32 noundef 4)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  store i32 %24, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 544, ptr %8) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %30, ptr noundef %8)
  br label %31

31:                                               ; preds = %45, %23
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = load i32, ptr %6, align 4, !tbaa !23
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP8LuaTable(ptr noundef %36, ptr noundef %8, i32 noundef %37, ptr noundef %38)
  %39 = load i64, ptr %3, align 8, !tbaa !36
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = load i64, ptr %3, align 8, !tbaa !36
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !23
  br label %31, !llvm.loop !38

48:                                               ; preds = %31
  %49 = load i32, ptr %5, align 4, !tbaa !23
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP8LuaTable(ptr noundef %53, ptr noundef %8, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %48
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 544, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7foreachP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %5, i32 noundef 2, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %13, i32 noundef -3)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %14, i32 noundef -3)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %21, i32 noundef -3)
  br label %7, !llvm.loop !39

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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %7, i32 noundef 1, i32 noundef 6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %8, i32 noundef 2, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %5, align 4, !tbaa !23
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %16, i32 noundef 2)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !23
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %19, i32 noundef 1, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %22, i32 noundef 2, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %28, i32 noundef -2)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4, !tbaa !23
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !23
  br label %11, !llvm.loop !40

32:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4getnP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0.000000e+00, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %9, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %37, %1
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LuaTable, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  store double %35, ptr %3, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %32, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !23
  br label %15, !llvm.loop !45

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LuaTable, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2, !tbaa !46
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %84

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LuaTable, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i32, ptr %6, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.LuaNode, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.LuaNode, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.LuaNode, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.TKey, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.LuaNode, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.TKey, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !21
  store double %73, ptr %8, align 8, !tbaa !41
  %74 = load double, ptr %8, align 8, !tbaa !41
  %75 = load double, ptr %3, align 8, !tbaa !41
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load double, ptr %8, align 8, !tbaa !41
  store double %78, ptr %3, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %80

80:                                               ; preds = %79, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !23
  br label %41, !llvm.loop !52

84:                                               ; preds = %49
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = load double, ptr %3, align 8, !tbaa !41
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %85, double noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tinsertP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %5, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store i32 %7, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %8)
  switch i32 %9, label %29 [
    i32 2, label %10
    i32 3, label %13
  ]

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !23
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %4, align 4, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = icmp sle i32 1, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = load i32, ptr %3, align 4, !tbaa !23
  %26 = load i32, ptr %4, align 4, !tbaa !23
  %27 = add nsw i32 %26, 1
  call void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef %24, i32 noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %18, %13
  br label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.20) #8
  unreachable

31:                                               ; preds = %28, %10
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !23
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %32, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tremoveP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %7, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %10, i32 noundef 2, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp sle i32 1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %21, i32 noundef 1, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !23
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %30, i32 noundef 1, i32 noundef %31)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tsortP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !53
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %19) #8
  unreachable

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, ptr %5, align 8, !tbaa !54
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %21, i32 noundef 2)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %25, i32 noundef 2, i32 noundef 7)
  store ptr @_ZL9sort_funcP9lua_StatePK10lua_TValueS3_, ptr %5, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %27, i32 noundef 2)
  %28 = load i32, ptr %4, align 4, !tbaa !23
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %4, align 4, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZL8sort_recP9lua_StateP8LuaTableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !23
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %42, %1
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = load i32, ptr %3, align 4, !tbaa !23
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %45

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LuaTable, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %39, ptr %8, align 8, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !23
  br label %21, !llvm.loop !55

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %48, ptr noundef @.str.23, i64 noundef 1)
  %50 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %51, ptr %10, align 8, !tbaa !28
  %52 = load i32, ptr %3, align 4, !tbaa !23
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 2
  store i32 3, ptr %57, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %9, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %16, i32 noundef 5)
  %18 = icmp sle i32 %17, 0
  %19 = xor i1 %18, true
  %20 = select i1 %19, i32 5, i32 1
  store i32 %20, ptr %6, align 4, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !23
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %21, i32 noundef %22, i32 noundef 6)
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = load i32, ptr %3, align 4, !tbaa !23
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !23
  %31 = load i32, ptr %3, align 4, !tbaa !23
  %32 = add nsw i32 2147483647, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %36, i32 noundef 3, ptr noundef @.str.24) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %39 = load i32, ptr %4, align 4, !tbaa !23
  %40 = load i32, ptr %3, align 4, !tbaa !23
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !23
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = sub nsw i32 2147483647, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %50, i32 noundef 4, ptr noundef @.str.25) #8
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !23
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %61, ptr %8, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.LuaTable, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !53
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %67) #8
  unreachable

68:                                               ; preds = %52
  %69 = load i32, ptr %5, align 4, !tbaa !23
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !23
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LuaTable, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !23
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %7, align 4, !tbaa !23
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.LuaTable, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %7, align 4, !tbaa !23
  %93 = add nsw i32 %91, %92
  call void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %88, ptr noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %87, %78, %71, %68
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = load i32, ptr %6, align 4, !tbaa !23
  %97 = load i32, ptr %3, align 4, !tbaa !23
  %98 = load i32, ptr %4, align 4, !tbaa !23
  %99 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %95, i32 noundef 1, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %100

100:                                              ; preds = %94, %1
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = load i32, ptr %6, align 4, !tbaa !23
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %15, i32 noundef 1, ptr noundef @.str.26) #8
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %17, i32 noundef 2)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !23
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %49, %20
  %34 = load i32, ptr %6, align 4, !tbaa !23
  %35 = load i32, ptr %3, align 4, !tbaa !23
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %52

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %45, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %46, ptr %9, align 8, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !23
  br label %33, !llvm.loop !56

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %56

53:                                               ; preds = %16
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load i32, ptr %3, align 4, !tbaa !23
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %10, i32 noundef 1, i32 noundef 6)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %11, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  store i32 %13, ptr %4, align 4, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 3, ptr noundef @.str.27) #8
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %28 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %28, ptr %7, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %59, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = call noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !23
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %53, i32 noundef %54)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %46, %38
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !23
  br label %29, !llvm.loop !57

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %66 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %65)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6tclearP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LuaTable, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4, !tbaa !53
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %15) #8
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_Z10luaH_clearP8LuaTable(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tfreezeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %9, i32 noundef 1, ptr noundef @.str.28) #8
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %12, i32 noundef 1, ptr noundef @.str.29)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 1, ptr noundef @.str.30) #8
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %20, i32 noundef 1, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %21, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9tisfrozenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %7, i32 noundef 1, ptr noundef @.str.29)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %12, i32 noundef 1, ptr noundef @.str.30) #8
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  store i32 6, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %27, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP8LuaTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LuaTable, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.LuaTable, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.LuaTable, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %9, align 8, !tbaa !60
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.TString, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.TString, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = zext i32 %47 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %41, ptr noundef %44, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %65

49:                                               ; preds = %20, %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %50, i32 noundef 1, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !23
  %53 = load i32, ptr %10, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !23
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %60, i32 noundef -1)
  %62 = load i32, ptr %7, align 4, !tbaa !23
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %59, ptr noundef @.str.19, ptr noundef %61, i32 noundef %62) #8
  unreachable

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %65

65:                                               ; preds = %63, %31
  ret void
}

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %14, align 8, !tbaa !22
  %48 = load ptr, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !53
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %53) #8
  unreachable

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %55 = load i32, ptr %11, align 4, !tbaa !23
  %56 = load i32, ptr %10, align 4, !tbaa !23
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !23
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %13, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.LuaTable, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %186

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4, !tbaa !23
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %14, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LuaTable, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %186

72:                                               ; preds = %65
  %73 = load i32, ptr %10, align 4, !tbaa !23
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %15, align 4, !tbaa !23
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LuaTable, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = icmp ule i32 %76, %79
  br i1 %80, label %81, label %186

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4, !tbaa !23
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %15, align 4, !tbaa !23
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %14, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.LuaTable, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %186

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %91 = load ptr, ptr %13, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.LuaTable, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %93, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %94 = load ptr, ptr %14, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.LuaTable, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  store ptr %96, ptr %17, align 8, !tbaa !28
  %97 = load i32, ptr %12, align 4, !tbaa !23
  %98 = load i32, ptr %11, align 4, !tbaa !23
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %12, align 4, !tbaa !23
  %102 = load i32, ptr %10, align 4, !tbaa !23
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !23
  %106 = load i32, ptr %8, align 4, !tbaa !23
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = load ptr, ptr %13, align 8, !tbaa !22
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %108, %100, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %18, align 4, !tbaa !23
  %115 = load i32, ptr %15, align 4, !tbaa !23
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %140

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %119 = load ptr, ptr %16, align 8, !tbaa !28
  %120 = load i32, ptr %10, align 4, !tbaa !23
  %121 = load i32, ptr %18, align 4, !tbaa !23
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 %124
  store ptr %125, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !28
  %127 = load i32, ptr %12, align 4, !tbaa !23
  %128 = load i32, ptr %18, align 4, !tbaa !23
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %126, i64 %131
  store ptr %132, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %133 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %133, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %134 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %134, ptr %22, align 8, !tbaa !28
  %135 = load ptr, ptr %21, align 8, !tbaa !28
  %136 = load ptr, ptr %22, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %137

137:                                              ; preds = %118
  %138 = load i32, ptr %18, align 4, !tbaa !23
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !23
  br label %113, !llvm.loop !63

140:                                              ; preds = %117
  br label %171

141:                                              ; preds = %108, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %142 = load i32, ptr %15, align 4, !tbaa !23
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, ptr %23, align 4, !tbaa !23
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %170

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !28
  %150 = load i32, ptr %10, align 4, !tbaa !23
  %151 = load i32, ptr %23, align 4, !tbaa !23
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 %154
  store ptr %155, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %156 = load ptr, ptr %17, align 8, !tbaa !28
  %157 = load i32, ptr %12, align 4, !tbaa !23
  %158 = load i32, ptr %23, align 4, !tbaa !23
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.lua_TValue, ptr %156, i64 %161
  store ptr %162, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %163 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %163, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %164 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %164, ptr %27, align 8, !tbaa !28
  %165 = load ptr, ptr %26, align 8, !tbaa !28
  %166 = load ptr, ptr %27, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %165, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %23, align 4, !tbaa !23
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %23, align 4, !tbaa !23
  br label %144, !llvm.loop !64

170:                                              ; preds = %147
  br label %171

171:                                              ; preds = %170, %140
  %172 = load ptr, ptr %14, align 8, !tbaa !22
  %173 = getelementptr inbounds %struct.LuaTable, ptr %172, i64 0
  %174 = getelementptr inbounds nuw %struct.GCheader, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !22
  %182 = getelementptr inbounds %struct.LuaTable, ptr %181, i64 0
  %183 = load ptr, ptr %14, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.LuaTable, ptr %183, i32 0, i32 13
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %180, ptr noundef %182, ptr noundef %184)
  br label %185

185:                                              ; preds = %179, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %244

186:                                              ; preds = %81, %72, %65, %54
  %187 = load i32, ptr %12, align 4, !tbaa !23
  %188 = load i32, ptr %11, align 4, !tbaa !23
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %12, align 4, !tbaa !23
  %192 = load i32, ptr %10, align 4, !tbaa !23
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8, !tbaa !22
  %196 = load ptr, ptr %13, align 8, !tbaa !22
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %194, %190, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !23
  br label %199

199:                                              ; preds = %216, %198
  %200 = load i32, ptr %28, align 4, !tbaa !23
  %201 = load i32, ptr %15, align 4, !tbaa !23
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %219

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = load i32, ptr %8, align 4, !tbaa !23
  %207 = load i32, ptr %10, align 4, !tbaa !23
  %208 = load i32, ptr %28, align 4, !tbaa !23
  %209 = add nsw i32 %207, %208
  %210 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %205, i32 noundef %206, i32 noundef %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = load i32, ptr %9, align 4, !tbaa !23
  %213 = load i32, ptr %12, align 4, !tbaa !23
  %214 = load i32, ptr %28, align 4, !tbaa !23
  %215 = add nsw i32 %213, %214
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %211, i32 noundef %212, i32 noundef %215)
  br label %216

216:                                              ; preds = %204
  %217 = load i32, ptr %28, align 4, !tbaa !23
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4, !tbaa !23
  br label %199, !llvm.loop !65

219:                                              ; preds = %203
  br label %243

220:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %221 = load i32, ptr %15, align 4, !tbaa !23
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %29, align 4, !tbaa !23
  br label %223

223:                                              ; preds = %239, %220
  %224 = load i32, ptr %29, align 4, !tbaa !23
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %242

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = load i32, ptr %8, align 4, !tbaa !23
  %230 = load i32, ptr %10, align 4, !tbaa !23
  %231 = load i32, ptr %29, align 4, !tbaa !23
  %232 = add nsw i32 %230, %231
  %233 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %228, i32 noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = load i32, ptr %9, align 4, !tbaa !23
  %236 = load i32, ptr %12, align 4, !tbaa !23
  %237 = load i32, ptr %29, align 4, !tbaa !23
  %238 = add nsw i32 %236, %237
  call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %234, i32 noundef %235, i32 noundef %238)
  br label %239

239:                                              ; preds = %227
  %240 = load i32, ptr %29, align 4, !tbaa !23
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %29, align 4, !tbaa !23
  br label %223, !llvm.loop !66

242:                                              ; preds = %226
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  store ptr %26, ptr %10, align 8, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %29, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 2
  store ptr %33, ptr %12, align 8, !tbaa !28
  %34 = load ptr, ptr %11, align 8, !tbaa !28
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 3
  store ptr %39, ptr %37, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 -3
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %40, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 -1
  store ptr %48, ptr %46, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !21
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
define internal void @_ZL8sort_recP9lua_StateP8LuaTableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %184, %6
  %19 = load i32, ptr %9, align 4, !tbaa !23
  %20 = load i32, ptr %10, align 4, !tbaa !23
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %185

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = load i32, ptr %10, align 4, !tbaa !23
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZL9sort_heapP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  br label %185

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = load ptr, ptr %12, align 8, !tbaa !54
  %37 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load i32, ptr %10, align 4, !tbaa !23
  %43 = load i32, ptr %9, align 4, !tbaa !23
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %31
  %45 = load i32, ptr %10, align 4, !tbaa !23
  %46 = load i32, ptr %9, align 4, !tbaa !23
  %47 = sub nsw i32 %45, %46
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %185

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = load i32, ptr %10, align 4, !tbaa !23
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = sub nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %13, align 4, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load i32, ptr %13, align 4, !tbaa !23
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = load ptr, ptr %12, align 8, !tbaa !54
  %62 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = load i32, ptr %13, align 4, !tbaa !23
  %68 = load i32, ptr %9, align 4, !tbaa !23
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %83

69:                                               ; preds = %50
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = load i32, ptr %10, align 4, !tbaa !23
  %73 = load i32, ptr %13, align 4, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !54
  %75 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = load i32, ptr %13, align 4, !tbaa !23
  %81 = load i32, ptr %10, align 4, !tbaa !23
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %69
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i32, ptr %10, align 4, !tbaa !23
  %85 = load i32, ptr %9, align 4, !tbaa !23
  %86 = sub nsw i32 %84, %85
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 3, ptr %14, align 4
  br label %182

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %90 = load i32, ptr %10, align 4, !tbaa !23
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !23
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = load i32, ptr %13, align 4, !tbaa !23
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = sub nsw i32 %95, 1
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %97 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %97, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %98 = load i32, ptr %10, align 4, !tbaa !23
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %139, %89
  br label %101

101:                                              ; preds = %116, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = load i32, ptr %16, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !23
  %106 = load i32, ptr %15, align 4, !tbaa !23
  %107 = load ptr, ptr %12, align 8, !tbaa !54
  %108 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load i32, ptr %16, align 4, !tbaa !23
  %112 = load i32, ptr %10, align 4, !tbaa !23
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %115, ptr noundef @.str.21) #8
  unreachable

116:                                              ; preds = %110
  br label %101, !llvm.loop !67

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %133, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = load i32, ptr %15, align 4, !tbaa !23
  %122 = load i32, ptr %17, align 4, !tbaa !23
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %17, align 4, !tbaa !23
  %124 = load ptr, ptr %12, align 8, !tbaa !54
  %125 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = load i32, ptr %17, align 4, !tbaa !23
  %129 = load i32, ptr %9, align 4, !tbaa !23
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %132, ptr noundef @.str.21) #8
  unreachable

133:                                              ; preds = %127
  br label %118, !llvm.loop !68

134:                                              ; preds = %118
  %135 = load i32, ptr %17, align 4, !tbaa !23
  %136 = load i32, ptr %16, align 4, !tbaa !23
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !22
  %142 = load i32, ptr %16, align 4, !tbaa !23
  %143 = load i32, ptr %17, align 4, !tbaa !23
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  br label %100, !llvm.loop !69

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = load i32, ptr %15, align 4, !tbaa !23
  %148 = load i32, ptr %16, align 4, !tbaa !23
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %11, align 4, !tbaa !23
  %150 = ashr i32 %149, 1
  %151 = load i32, ptr %11, align 4, !tbaa !23
  %152 = ashr i32 %151, 2
  %153 = add nsw i32 %150, %152
  store i32 %153, ptr %11, align 4, !tbaa !23
  %154 = load i32, ptr %16, align 4, !tbaa !23
  %155 = load i32, ptr %9, align 4, !tbaa !23
  %156 = sub nsw i32 %154, %155
  %157 = load i32, ptr %10, align 4, !tbaa !23
  %158 = load i32, ptr %16, align 4, !tbaa !23
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %144
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  %164 = load i32, ptr %9, align 4, !tbaa !23
  %165 = load i32, ptr %16, align 4, !tbaa !23
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %11, align 4, !tbaa !23
  %168 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZL8sort_recP9lua_StateP8LuaTableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  %169 = load i32, ptr %16, align 4, !tbaa !23
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !23
  br label %181

171:                                              ; preds = %144
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !22
  %174 = load i32, ptr %16, align 4, !tbaa !23
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %10, align 4, !tbaa !23
  %177 = load i32, ptr %11, align 4, !tbaa !23
  %178 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZL8sort_recP9lua_StateP8LuaTableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178)
  %179 = load i32, ptr %16, align 4, !tbaa !23
  %180 = sub nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !23
  br label %181

181:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %181, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %183 = load i32, ptr %14, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
    i32 3, label %185
  ]

184:                                              ; preds = %182
  br label %18, !llvm.loop !70

185:                                              ; preds = %25, %182, %49, %18
  ret void

186:                                              ; preds = %182
  unreachable
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9sort_heapP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i32, ptr %9, align 4, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = sdiv i32 %18, 2
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %32, %5
  %22 = load i32, ptr %12, align 4, !tbaa !23
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = load i32, ptr %12, align 4, !tbaa !23
  call void @_ZL13sort_siftheapP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4, !tbaa !23
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %12, align 4, !tbaa !23
  br label %21, !llvm.loop !71

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %57, %35
  %39 = load i32, ptr %13, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %8, align 4, !tbaa !23
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = load i32, ptr %13, align 4, !tbaa !23
  %48 = add nsw i32 %46, %47
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = load i32, ptr %13, align 4, !tbaa !23
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZL13sort_siftheapP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %55, ptr noundef %56, i32 noundef 0)
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4, !tbaa !23
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4, !tbaa !23
  br label %38, !llvm.loop !72

60:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LuaTable, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  store i32 %19, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %24
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 %28
  %30 = call noundef i32 %20(ptr noundef %21, ptr noundef %25, ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LuaTable, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = load i32, ptr %12, align 4, !tbaa !23
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.22) #8
  unreachable

38:                                               ; preds = %5
  %39 = load i32, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LuaTable, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.LuaTable, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %23, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %11, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = load ptr, ptr %13, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %32
  store ptr %33, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %36
  store ptr %37, ptr %15, align 8, !tbaa !28
  %38 = load ptr, ptr %14, align 8, !tbaa !28
  %39 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr %11, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %17, align 8, !tbaa !28
  %44 = load ptr, ptr %16, align 8, !tbaa !28
  %45 = load ptr, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sort_siftheapP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !54
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load i32, ptr %10, align 4, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %13, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %87, %6
  %24 = load i32, ptr %12, align 4, !tbaa !23
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %25, 2
  %27 = load i32, ptr %13, align 4, !tbaa !23
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %30 = load i32, ptr %12, align 4, !tbaa !23
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load i32, ptr %12, align 4, !tbaa !23
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %36 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %36, ptr %16, align 4, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = load i32, ptr %9, align 4, !tbaa !23
  %40 = load i32, ptr %16, align 4, !tbaa !23
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = load i32, ptr %14, align 4, !tbaa !23
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !54
  %46 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %29
  %49 = load i32, ptr %14, align 4, !tbaa !23
  br label %52

50:                                               ; preds = %29
  %51 = load i32, ptr %16, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %16, align 4, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !23
  %57 = load i32, ptr %16, align 4, !tbaa !23
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %9, align 4, !tbaa !23
  %60 = load i32, ptr %15, align 4, !tbaa !23
  %61 = add nsw i32 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !54
  %63 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = load i32, ptr %15, align 4, !tbaa !23
  br label %69

67:                                               ; preds = %52
  %68 = load i32, ptr %16, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %16, align 4, !tbaa !23
  %71 = load i32, ptr %16, align 4, !tbaa !23
  %72 = load i32, ptr %12, align 4, !tbaa !23
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 3, ptr %17, align 4
  br label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = load i32, ptr %9, align 4, !tbaa !23
  %79 = load i32, ptr %12, align 4, !tbaa !23
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %9, align 4, !tbaa !23
  %82 = load i32, ptr %16, align 4, !tbaa !23
  %83 = add nsw i32 %81, %82
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %83)
  %84 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %84, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %118 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %23, !llvm.loop !73

88:                                               ; preds = %85, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %89 = load i32, ptr %12, align 4, !tbaa !23
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !23
  %92 = load i32, ptr %18, align 4, !tbaa !23
  %93 = load i32, ptr %13, align 4, !tbaa !23
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = load i32, ptr %9, align 4, !tbaa !23
  %100 = load i32, ptr %12, align 4, !tbaa !23
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %9, align 4, !tbaa !23
  %103 = load i32, ptr %18, align 4, !tbaa !23
  %104 = add nsw i32 %102, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !54
  %106 = call noundef i32 @_Z9sort_lessP9lua_StateP8LuaTableiiPFiS0_PK10lua_TValueS5_E(ptr noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = load i32, ptr %9, align 4, !tbaa !23
  %112 = load i32, ptr %12, align 4, !tbaa !23
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %9, align 4, !tbaa !23
  %115 = load i32, ptr %18, align 4, !tbaa !23
  %116 = add nsw i32 %114, %115
  call void @_Z9sort_swapP9lua_StateP8LuaTableii(ptr noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %108, %96, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void

118:                                              ; preds = %85
  unreachable
}

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z13luaL_checkanyP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef, i32 noundef) #1

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z10luaH_clearP8LuaTable(ptr noundef) #1

declare noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef, ptr noundef) #1

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !12, i64 16}
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
!21 = !{!7, !7, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !15, i64 8, !7, i64 12, !17, i64 16, !12, i64 24, !26, i64 32, !19, i64 40}
!26 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!27 = !{!25, !12, i64 24}
!28 = !{!12, !12, i64 0}
!29 = !{!10, !12, i64 8}
!30 = !{i64 0, i64 8, !21, i64 8, i64 4, !21, i64 12, i64 4, !23}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!44, !15, i64 12}
!44 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!45 = distinct !{!45, !32}
!46 = !{!25, !7, i64 6}
!47 = !{!25, !26, i64 32}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !15, i64 12}
!50 = !{!"_ZTS7LuaNode", !44, i64 0, !51, i64 16}
!51 = !{!"_ZTS4TKey", !7, i64 0, !7, i64 8, !15, i64 12, !15, i64 12}
!52 = distinct !{!52, !32}
!53 = !{!25, !7, i64 4}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11luaL_Strbuf", !6, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !15, i64 20}
!62 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !16, i64 4, !20, i64 8, !15, i64 16, !15, i64 20, !7, i64 24}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
