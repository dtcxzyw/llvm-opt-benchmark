target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@_ZL10base_funcs = internal constant [20 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @_ZL11luaB_assertP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL10luaB_errorP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL11luaB_gcinfoP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL12luaB_getfenvP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL17luaB_getmetatableP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_Z9luaB_nextP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL13luaB_newproxyP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL10luaB_printP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL13luaB_rawequalP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL11luaB_rawgetP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL11luaB_rawsetP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL11luaB_rawlenP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZL11luaB_selectP9lua_State }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZL12luaB_setfenvP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @_ZL17luaB_setmetatableP9lua_State }, %struct.luaL_Reg { ptr @.str.22, ptr @_ZL13luaB_tonumberP9lua_State }, %struct.luaL_Reg { ptr @.str.23, ptr @_ZL13luaB_tostringP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZL9luaB_typeP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZL11luaB_typeofP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Luau\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"gcinfo\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"newproxy\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"rawlen\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"assertion failed!\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"level must be non-negative\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"no function environment for tail call at level %d\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"nil or boolean\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"table or string expected\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9luaB_nextP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  %5 = load ptr, ptr %3, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %11)
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10luaB_inextP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %11, i32 noundef 1, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 2
  ret i32 %17
}

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_baseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %3, i32 noundef -10002)
  %4 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %4, i32 noundef -10002, ptr noundef @.str)
  %5 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %5, ptr noundef @.str, ptr noundef @_ZL10base_funcs)
  %6 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %6, ptr noundef @.str.1, i64 noundef 4)
  %7 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %7, i32 noundef -10002, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8
  call void @_ZL7auxopenP9lua_StatePKcPFiS0_ES4_(ptr noundef %8, ptr noundef @.str.3, ptr noundef @_ZL11luaB_ipairsP9lua_State, ptr noundef @_Z10luaB_inextP9lua_State)
  %9 = load ptr, ptr %2, align 8
  call void @_ZL7auxopenP9lua_StatePKcPFiS0_ES4_(ptr noundef %9, ptr noundef @.str.4, ptr noundef @_ZL10luaB_pairsP9lua_State, ptr noundef @_Z9luaB_nextP9lua_State)
  %10 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %10, ptr noundef @_ZL11luaB_pcallyP9lua_State, ptr noundef @.str.5, i32 noundef 0, ptr noundef @_ZL14luaB_pcallcontP9lua_Statei)
  %11 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %11, i32 noundef -2, ptr noundef @.str.5)
  %12 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %12, ptr noundef @_ZL12luaB_xpcallyP9lua_State, ptr noundef @.str.6, i32 noundef 0, ptr noundef @_ZL15luaB_xpcallcontP9lua_Statei)
  %13 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %13, i32 noundef -2, ptr noundef @.str.6)
  ret i32 1
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7auxopenP9lua_StatePKcPFiS0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %14, i32 noundef -2, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_ipairsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %4, i32 noundef -10003)
  %5 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %6, i32 noundef 0)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_pairsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %4, i32 noundef -10003)
  %5 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %6)
  ret i32 3
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_pcallyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CallInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 18
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %20, ptr noundef @_ZL13luaB_pcallrunP9lua_StatePv, ptr noundef %21, i64 noundef %28, i64 noundef 0)
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 18
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CallInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CallInfo, ptr %49, i32 0, i32 2
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %1
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  store i32 -1, ptr %2, align 4
  br label %76

67:                                               ; preds = %60, %51
  %68 = load ptr, ptr %3, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %74)
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %67, %66
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14luaB_pcallcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %17, i32 noundef -2)
  store i32 2, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_xpcallyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %7, i32 noundef 2, i32 noundef 7)
  %8 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.CallInfo, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 18
  %27 = load i16, ptr %26, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %29, ptr noundef @_ZL13luaB_pcallrunP9lua_StatePv, ptr noundef %30, i64 noundef %37, i64 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 18
  %48 = load i16, ptr %47, align 2
  %49 = add i16 %48, -1
  store i16 %49, ptr %47, align 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CallInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.CallInfo, ptr %65, i32 0, i32 2
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %1
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %70
  store i32 -1, ptr %2, align 4
  br label %92

83:                                               ; preds = %76, %67
  %84 = load ptr, ptr %3, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %3, align 8
  %91 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %90)
  store i32 %91, ptr %2, align 4
  br label %92

92:                                               ; preds = %83, %82
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15luaB_xpcallcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %17, i32 noundef 3)
  %18 = load ptr, ptr %4, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %20, i32 noundef -3)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 -3
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 -2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %29, ptr noundef @_ZL14luaB_xpcallerrP9lua_StatePv, ptr noundef %30, i64 noundef %37, i64 noundef %44)
  store i32 2, ptr %3, align 4
  br label %46

46:                                               ; preds = %16, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_assertP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %9, i32 noundef 2, ptr noundef @.str.27, ptr noundef null)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %8, ptr noundef @.str.26, ptr noundef %10) #5
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_errorP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %4, i32 noundef 2, i32 noundef 1)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %13, %10, %1
  %19 = load ptr, ptr %2, align 8
  call void @_Z9lua_errorP9lua_State(ptr noundef %19) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_gcinfoP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %4, i32 noundef 3, i32 noundef 0)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %3, i32 noundef %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_getfenvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL7getfuncP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %4, i32 noundef -1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %8, i32 noundef -10002)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Z11lua_getfenvP9lua_Statei(ptr noundef %10, i32 noundef -1)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %12, i32 noundef -1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luaB_getmetatableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %11, i32 noundef 1, ptr noundef @.str.32)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_newproxyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %1
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 1, ptr noundef @.str.33) #5
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %24, i64 noundef 0, i32 noundef 129)
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %29, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %30, i32 noundef -2)
  br label %32

32:                                               ; preds = %28, %19
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_printP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @_ZL11writestringPKcm(ptr noundef @.str.34, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  call void @_ZL11writestringPKcm(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %23, i32 noundef -2)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %9, !llvm.loop !5

27:                                               ; preds = %9
  call void @_ZL11writestringPKcm(ptr noundef @.str.35, i64 noundef 1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_rawequalP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 2)
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %5, i32 noundef %7)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawgetP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawsetP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %2, align 8
  call void @_Z10lua_rawsetP9lua_Statei(ptr noundef %7, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawlenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %14, i32 noundef 1, ptr noundef @.str.36) #5
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %19, i32 noundef %20)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_selectP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %8, i32 noundef 1)
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %12, i32 noundef 1, ptr noundef null)
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %18, i32 noundef %20)
  store i32 1, ptr %2, align 4
  br label %48

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %5, align 4
  br label %37

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 1, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %42, i32 noundef 1, ptr noundef @.str.37) #5
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %44, %17
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_setfenvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 2, i32 noundef 6)
  %5 = load ptr, ptr %3, align 8
  call void @_ZL7getfuncP9lua_Statei(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %3, align 8
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %7, i32 noundef -1, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %12, i32 noundef 1, ptr noundef null)
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %19, i32 noundef -2)
  store i32 0, ptr %2, align 4
  br label %33

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %22, i32 noundef -2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %26, i32 noundef -2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.38) #5
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luaB_setmetatableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %14, i32 noundef 2, ptr noundef @.str.39) #5
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %17, i32 noundef 1, ptr noundef @.str.32)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %21, ptr noundef @.str.40) #5
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %24, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_tonumberP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %10, i32 noundef 2, i32 noundef 10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %15, i32 noundef 1, ptr noundef %5)
  store double %16, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load double, ptr %6, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %20, double noundef %21)
  store i32 1, ptr %2, align 4
  br label %66

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %23, i32 noundef 1)
  br label %64

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %25, i32 noundef 1, ptr noundef null)
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 2, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 36
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %34, i32 noundef 2, ptr noundef @.str.41) #5
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @strtoull(ptr noundef %37, ptr noundef %8, i32 noundef %38) #6
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %50, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 noundef %47) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %44, !llvm.loop !7

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %9, align 8
  %61 = uitofp i64 %60 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %59, double noundef %61)
  store i32 1, ptr %2, align 4
  br label %66

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %22
  %65 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %65)
  store i32 1, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %58, %19
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_tostringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %4, i32 noundef 1, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9luaB_typeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %8 = call noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %5, i32 noundef %7)
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %4, ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_typeofP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %5, i32 noundef 1)
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %4, ptr noundef %6)
  ret i32 1
}

declare void @_Z13luaL_checkanyP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10luaL_whereP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) #2

declare noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7getfuncP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef 1)
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %11, i32 noundef 1)
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 1, i32 noundef 1)
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %27, i32 noundef 1, ptr noundef @.str.28) #5
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %30, i32 noundef %31, ptr noundef @.str.29, ptr noundef %5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %35, i32 noundef 1, ptr noundef @.str.30) #5
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %37, i32 noundef -1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.31, i32 noundef %42) #5
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %10
  ret void
}

declare noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z11lua_getfenvP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11writestringPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_rawsetP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef) #1

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13luaB_pcallrunP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  ret void
}

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14luaB_xpcallerrP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
