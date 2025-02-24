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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %11, i32 noundef 1, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_baseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %3, i32 noundef -10002)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %4, i32 noundef -10002, ptr noundef @.str)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %5, ptr noundef @.str, ptr noundef @_ZL10base_funcs)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %6, ptr noundef @.str.1, i64 noundef 4)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %7, i32 noundef -10002, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL7auxopenP9lua_StatePKcPFiS0_ES4_(ptr noundef %8, ptr noundef @.str.3, ptr noundef @_ZL11luaB_ipairsP9lua_State, ptr noundef @_Z10luaB_inextP9lua_State)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL7auxopenP9lua_StatePKcPFiS0_ES4_(ptr noundef %9, ptr noundef @.str.4, ptr noundef @_ZL10luaB_pairsP9lua_State, ptr noundef @_Z9luaB_nextP9lua_State)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %10, ptr noundef @_ZL11luaB_pcallyP9lua_State, ptr noundef @.str.5, i32 noundef 0, ptr noundef @_ZL14luaB_pcallcontP9lua_Statei)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %11, i32 noundef -2, ptr noundef @.str.5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %12, ptr noundef @_ZL12luaB_xpcallyP9lua_State, ptr noundef @.str.6, i32 noundef 0, ptr noundef @_ZL15luaB_xpcallcontP9lua_Statei)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef null)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %14, i32 noundef -2, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_ipairsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %4, i32 noundef -10003)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %6, i32 noundef 0)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_pairsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %4, i32 noundef -10003)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 18
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %21, ptr noundef @_ZL13luaB_pcallrunP9lua_StatePv, ptr noundef %22, i64 noundef %29, i64 noundef 0)
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 18
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = add i16 %33, -1
  store i16 %34, ptr %32, align 2, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.CallInfo, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %44, %1
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

68:                                               ; preds = %61, %52
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %75)
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14luaB_pcallcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %8, i32 noundef 2, i32 noundef 7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 18
  %28 = load i16, ptr %27, align 2, !tbaa !30
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %30, ptr noundef @_ZL13luaB_pcallrunP9lua_StatePv, ptr noundef %31, i64 noundef %38, i64 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 18
  %49 = load i16, ptr %48, align 2, !tbaa !30
  %50 = add i16 %49, -1
  store i16 %50, ptr %48, align 2, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.CallInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.CallInfo, ptr %66, i32 0, i32 2
  store ptr %63, ptr %67, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %60, %1
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

84:                                               ; preds = %77, %68
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %91)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15luaB_xpcallcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %17, i32 noundef 3)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %20, i32 noundef -3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 -3
  store ptr %24, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 -2
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %29, ptr noundef @_ZL14luaB_xpcallerrP9lua_StatePv, ptr noundef %30, i64 noundef %37, i64 noundef %44)
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

46:                                               ; preds = %16, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_assertP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %9, i32 noundef 2, ptr noundef @.str.27, ptr noundef null)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %8, ptr noundef @.str.26, ptr noundef %10) #8
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_errorP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %4, i32 noundef 2, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !9
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %13, %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z9lua_errorP9lua_State(ptr noundef %19) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_gcinfoP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %4, i32 noundef 3, i32 noundef 0)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %3, i32 noundef %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_getfenvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL7getfuncP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %4, i32 noundef -1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %8, i32 noundef -10002)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11lua_getfenvP9lua_Statei(ptr noundef %10, i32 noundef -1)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %12, i32 noundef -1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luaB_getmetatableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %1
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 1, ptr noundef @.str.33) #8
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %24, i64 noundef 0, i32 noundef 129)
  %26 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %29, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %30, i32 noundef -2)
  br label %32

32:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_printP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %28

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %15, i32 noundef %16, ptr noundef %5)
  store ptr %17, ptr %6, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @_ZL11writestringPKcm(ptr noundef @.str.34, i64 noundef 1)
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZL11writestringPKcm(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %24, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !40

28:                                               ; preds = %13
  call void @_ZL11writestringPKcm(ptr noundef @.str.35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_rawequalP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 2)
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %5, i32 noundef %7)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawgetP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawsetP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_rawsetP9lua_Statei(ptr noundef %7, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawlenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %14, i32 noundef 1, ptr noundef @.str.36) #8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_selectP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %9, i32 noundef 1)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %13, i32 noundef 1, ptr noundef null)
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %19, i32 noundef %21)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

22:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %38

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %36, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp sle i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %43, i32 noundef 1, ptr noundef @.str.37) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %49

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_setfenvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 2, i32 noundef 6)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL7getfuncP9lua_Statei(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %7, i32 noundef -1, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %12, i32 noundef 1, ptr noundef null)
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %19, i32 noundef -2)
  store i32 0, ptr %2, align 4
  br label %33

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %22, i32 noundef -2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %26, i32 noundef -2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.38) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %6, i32 noundef 1, i32 noundef 6)
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %14, i32 noundef 2, ptr noundef @.str.39) #8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %17, i32 noundef 1, ptr noundef @.str.32)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %21, ptr noundef @.str.40) #8
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_tonumberP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %11, i32 noundef 2, i32 noundef 10)
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %16, i32 noundef 1, ptr noundef %5)
  store double %17, ptr %6, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load double, ptr %6, align 8, !tbaa !43
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %21, double noundef %22)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %24, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %73 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %71

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %29, i32 noundef 1, ptr noundef null)
  store ptr %30, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp sle i32 2, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = icmp sle i32 %34, 36
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %38, i32 noundef 2, ptr noundef @.str.41) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = call i64 @strtoull(ptr noundef %41, ptr noundef %9, i32 noundef %42) #7
  store i64 %43, ptr %10, align 8, !tbaa !45
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %54, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = zext i8 %50 to i32
  %52 = call i32 @isspace(i32 noundef %51) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !11
  br label %48, !llvm.loop !47

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i64, ptr %10, align 8, !tbaa !45
  %65 = uitofp i64 %64 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %63, double noundef %65)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %40
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %27
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %72)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %68, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_tostringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %4, i32 noundef 1, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9luaB_typeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %8 = call noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %5, i32 noundef %7)
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %4, ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_typeofP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %5, i32 noundef 1)
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %4, ptr noundef %6)
  ret i32 1
}

declare void @_Z13luaL_checkanyP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10luaL_whereP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) #3

declare noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7getfuncP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef 1)
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %11, i32 noundef 1)
  br label %44

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 1, i32 noundef 1)
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %27, i32 noundef 1, ptr noundef @.str.28) #8
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %30, i32 noundef %31, ptr noundef @.str.29, ptr noundef %5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %35, i32 noundef 1, ptr noundef @.str.30) #8
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %37, i32 noundef -1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.31, i32 noundef %42) #8
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #7
  br label %44

44:                                               ; preds = %43, %10
  ret void
}

declare noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z11lua_getfenvP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11writestringPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr @stdout, align 8, !tbaa !48
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
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = call ptr @__ctype_b_loc() #10
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !52
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13luaB_pcallrunP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !16, i64 5, !16, i64 6, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !17, i64 40, !17, i64 48, !19, i64 56, !19, i64 64, !10, i64 72, !10, i64 76, !20, i64 80, !20, i64 82, !10, i64 84, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !6, i64 120}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!18 = !{!"p1 _ZTS12global_State", !6, i64 0}
!19 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!22 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!23 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!24 = !{!"p1 _ZTS7TString", !6, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!15, !19, i64 32}
!27 = !{!28, !10, i64 36}
!28 = !{!"_ZTS8CallInfo", !17, i64 0, !17, i64 8, !17, i64 16, !29, i64 24, !10, i64 32, !10, i64 36}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!15, !20, i64 82}
!31 = !{!15, !17, i64 48}
!32 = !{!28, !17, i64 16}
!33 = !{!15, !17, i64 8}
!34 = !{!15, !7, i64 3}
!35 = !{!16, !16, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !7, i64 0}
!47 = distinct !{!47, !41}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !6, i64 0}
!52 = !{!20, !20, i64 0}
