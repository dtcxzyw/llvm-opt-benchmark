; ModuleID = 'bench/luau/original/lbaselib.ll'
source_filename = "bench/luau/original/lbaselib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"table or string expected\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_Z9luaB_nextP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %2 = tail call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %1 ]
  ret i32 %.0
}

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z10luaB_inextP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %3 = add nsw i32 %2, 1
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %3)
  %4 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3)
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 2
  ret i32 %7
}

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_baseP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str)
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL10base_funcs)
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.2)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_Z10luaB_inextP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL11luaB_ipairsP9lua_State, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef null)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_Z9luaB_nextP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL10luaB_pairsP9lua_State, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef null)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL11luaB_pcallyP9lua_State, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @_ZL14luaB_pcallcontP9lua_Statei)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.5)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL12luaB_xpcallyP9lua_State, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @_ZL15luaB_xpcallcontP9lua_Statei)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.6)
  ret i32 1
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_ipairsP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10003)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef 0)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_pairsP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10003)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  ret i32 3
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_pcallyP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %10 = load i16, ptr %9, align 2, !tbaa !23
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = tail call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef nonnull @_ZL13luaB_pcallrunP9lua_StatePv, ptr noundef %3, i64 noundef %16, i64 noundef 0)
  %18 = load i16, ptr %9, align 2, !tbaa !23
  %19 = add i16 %18, -1
  store i16 %19, ptr %9, align 2, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store ptr %24, ptr %21, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %26, %1
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !27
  switch i8 %31, label %32 [
    i8 1, label %35
    i8 6, label %35
  ]

32:                                               ; preds = %29, %27
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %33 = zext i1 %28 to i32
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef nonnull %0, i32 noundef %33)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %34 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %29, %29, %32
  %.0 = phi i32 [ %34, %32 ], [ -1, %29 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14luaB_pcallcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %5 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  br label %7

6:                                                ; preds = %2
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 0)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_xpcallyP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 7)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %11 = load i16, ptr %10, align 2, !tbaa !23
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 2, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %18, %16
  %20 = tail call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef nonnull @_ZL13luaB_pcallrunP9lua_StatePv, ptr noundef nonnull %9, i64 noundef %17, i64 noundef %19)
  %21 = load i16, ptr %10, align 2, !tbaa !23
  %22 = add i16 %21, -1
  store i16 %22, ptr %10, align 2, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store ptr %27, ptr %24, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %29, %1
  %31 = icmp eq i32 %20, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !27
  switch i8 %34, label %35 [
    i8 1, label %38
    i8 6, label %38
  ]

35:                                               ; preds = %32, %30
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %36 = zext i1 %31 to i32
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef nonnull %0, i32 noundef %36)
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %37 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %32, %32, %35
  %.0 = phi i32 [ %37, %35 ], [ -1, %32 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15luaB_xpcallcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %5 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  br label %19

6:                                                ; preds = %2
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 3)
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %16, %14
  %18 = tail call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef nonnull @_ZL14luaB_xpcallerrP9lua_StatePv, ptr noundef nonnull %10, i64 noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_assertP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef null)
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %4) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZL10luaB_errorP9lua_State(ptr noundef %0) #2 {
  %2 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z10luaL_whereP9lua_Statei(ptr noundef %0, i32 noundef %2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef 2)
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_Z9lua_errorP9lua_State(ptr noundef %0) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_gcinfoP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luaB_getfenvP9lua_State(ptr noundef %0) #0 {
  tail call fastcc void @_ZL7getfuncP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = tail call noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  br label %5

4:                                                ; preds = %1
  tail call void @_Z11lua_getfenvP9lua_Statei(ptr noundef %0, i32 noundef -1)
  br label %5

5:                                                ; preds = %4, %3
  tail call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luaB_getmetatableP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = tail call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %6

6:                                                ; preds = %4, %3
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_newproxyP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = add i32 %2, 1
  %or.cond3 = icmp ult i32 %3, 3
  br i1 %or.cond3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.33) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %6, 0
  %7 = tail call noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %0, i64 noundef 0, i32 noundef 129)
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %9 = tail call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %10

10:                                               ; preds = %8, %5
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luaB_printP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %.not9 = icmp slt i32 %3, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  %4 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc8 = call i32 @fputc(i32 10, ptr %4)
  ret i32 0

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi i32 [ %13, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull %2)
  %6 = icmp samesign ugt i32 %.010, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 9, ptr %8)
  br label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = load i64, ptr %2, align 8, !tbaa !30
  %11 = load ptr, ptr @stdout, align 8, !tbaa !28
  %12 = call i64 @fwrite(ptr noundef readonly %5, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %.010, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_rawequalP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %2 = tail call noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 2)
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawgetP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %2 = tail call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawsetP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 3)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 3)
  tail call void @_Z10lua_rawsetP9lua_Statei(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_rawlenP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = add i32 %2, -5
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.36) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483648, 2147483647) i32 @_ZL11luaB_selectP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %3 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %2, -1
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %10)
  br label %19

11:                                               ; preds = %5, %1
  %12 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  %14 = add nsw i32 %12, %2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %2)
  %.0 = select i1 %13, i32 %14, i32 %spec.select
  %15 = icmp sgt i32 %.0, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37) #10
  unreachable

17:                                               ; preds = %11
  %18 = sub nsw i32 %2, %.0
  br label %19

19:                                               ; preds = %17, %9
  %.016 = phi i32 [ 1, %9 ], [ %18, %17 ]
  ret i32 %.016
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL12luaB_setfenvP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 6)
  tail call fastcc void @_ZL7getfuncP9lua_Statei(ptr noundef %0, i32 noundef 0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %2 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %0)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %8 = tail call noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %0, i32 noundef -2)
  br label %15

9:                                                ; preds = %3, %1
  %10 = tail call noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.38) #10
  unreachable

15:                                               ; preds = %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luaB_setmetatableP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  switch i32 %2, label %3 [
    i32 6, label %4
    i32 0, label %4
  ]

3:                                                ; preds = %1
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.39) #10
  unreachable

4:                                                ; preds = %1, %1
  %5 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.40) #10
  unreachable

7:                                                ; preds = %4
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %8 = tail call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_tonumberP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 10)
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !35
  %7 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %.thread, label %9

.thread:                                          ; preds = %6
  call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

9:                                                ; preds = %6
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %12 = add i32 %4, -2
  %or.cond = icmp ult i32 %12, 35
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %10
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41) #10
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i64 @strtoull(ptr noundef %11, ptr noundef nonnull %3, i32 noundef %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %11, %16
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %14
  %17 = tail call ptr @__ctype_b_loc() #12
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %19, %.preheader
  %20 = phi ptr [ %16, %.preheader ], [ %26, %19 ]
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = and i16 %24, 8192
  %.not22 = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %.not22, label %27, label %19, !llvm.loop !41

27:                                               ; preds = %19
  %28 = icmp eq i8 %21, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %27
  %29 = uitofp i64 %15 to double
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %14, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.thread, %30
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %32

32:                                               ; preds = %9, %.critedge, %31
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luaB_tostringP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = tail call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9luaB_typeP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %0, i32 noundef %2)
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11luaB_typeofP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %2 = tail call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %2)
  ret i32 1
}

declare void @_Z13luaL_checkanyP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10luaL_whereP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7getfuncP9lua_Statei(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %25

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  unreachable

16:                                               ; preds = %12
  %17 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30) #10
  unreachable

20:                                               ; preds = %16
  %21 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %13) #10
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %24, %6
  ret void
}

declare noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z11lua_getfenvP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_rawsetP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13luaB_pcallrunP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef -1)
  ret void
}

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14luaB_xpcallerrP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!5, !12, i64 32}
!20 = !{!21, !13, i64 36}
!21 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !22, i64 24, !13, i64 32, !13, i64 36}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!5, !14, i64 82}
!24 = !{!5, !9, i64 48}
!25 = !{!21, !9, i64 16}
!26 = !{!5, !9, i64 8}
!27 = !{!5, !6, i64 3}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !10, i64 0}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !33}
