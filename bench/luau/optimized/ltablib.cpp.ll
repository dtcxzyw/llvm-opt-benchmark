; ModuleID = 'bench/luau/original/ltablib.cpp.ll'
source_filename = "bench/luau/original/ltablib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }

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
define dso_local noundef i32 @_Z13luaopen_tableP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL9tab_funcs)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL7tunpackP9lua_State, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.1)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL7tunpackP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %6 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp sgt i32 %5, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = sub i32 %13, %5
  %17 = icmp ugt i32 %16, 2147483646
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, 1
  %20 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18, %15
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #6
  unreachable

22:                                               ; preds = %18
  %23 = icmp eq i32 %5, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %.not41.not = icmp slt i32 %16, %26
  br i1 %.not41.not, label %.lr.ph46, label %38

.lr.ph46:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %13 to i64
  br label %29

29:                                               ; preds = %.lr.ph46, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge47, label %29, !llvm.loop !5

._crit_edge47:                                    ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %19 to i64
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i64 %36
  store ptr %37, ptr %34, align 8
  br label %43

38:                                               ; preds = %24, %22
  %39 = icmp slt i32 %5, %13
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.143 = phi i32 [ %41, %.lr.ph ], [ %5, %38 ]
  %40 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.143)
  %41 = add i32 %.143, 1
  %exitcond.not = icmp eq i32 %41, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %38
  %42 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %13)
  br label %43

43:                                               ; preds = %._crit_edge47, %._crit_edge, %12
  %.0 = phi i32 [ 0, %12 ], [ %19, %._crit_edge ], [ %19, %._crit_edge47 ]
  ret i32 %.0
}

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tconcatP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  %4 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %2)
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %5 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %6 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 4)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 4)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %3)
  %17 = icmp slt i32 %5, %13
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %20
  %.021 = phi i32 [ %21, %20 ], [ %5, %12 ]
  call fastcc void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP5Table(ptr noundef %0, ptr noundef %3, i32 noundef %.021, ptr noundef %16)
  %18 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %.lr.ph
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %18)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = add i32 %.021, 1
  %exitcond.not = icmp eq i32 %21, %13
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %12
  %22 = icmp eq i32 %5, %13
  br i1 %22, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %20, %._crit_edge
  call fastcc void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP5Table(ptr noundef %0, ptr noundef %3, i32 noundef %13, ptr noundef %16)
  br label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL7foreachP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 7)
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  %2 = tail call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -3)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -3)
  tail call void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %3 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %._crit_edge

5:                                                ; preds = %.lr.ph
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -3)
  %6 = tail call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL8foreachiP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 7)
  %2 = tail call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not15 = icmp slt i32 %2, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.01416 = phi i32 [ %7, %6 ], [ 1, %1 ]
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.01416)
  %3 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %.01416)
  tail call void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge

6:                                                ; preds = %.lr.ph
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %7 = add nuw i32 %.01416, 1
  %exitcond.not = icmp eq i32 %.01416, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4getnP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = tail call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4maxnP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %16

.preheader:                                       ; preds = %16, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count33 = zext nneg i32 %smax to i64
  br label %22

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.024 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %16 ]
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i64 %indvars.iv, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  %21 = uitofp nneg i32 %20 to double
  %.1 = select i1 %19, double %.024, double %21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !11

22:                                               ; preds = %.lr.ph27, %37
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %37 ]
  %.226 = phi double [ %.0.lcssa, %.lr.ph27 ], [ %.3, %37 ]
  %23 = getelementptr inbounds nuw %struct.LuaNode, ptr %15, i64 %indvars.iv30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, %.226
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %22, %27, %36, %32
  %.3 = phi double [ %.226, %22 ], [ %34, %36 ], [ %.226, %32 ], [ %.226, %27 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge, label %22, !llvm.loop !12

._crit_edge:                                      ; preds = %37, %.preheader
  %.2.lcssa = phi double [ %.0.lcssa, %.preheader ], [ %.3, %37 ]
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.2.lcssa)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tinsertP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = tail call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  switch i32 %3, label %11 [
    i32 2, label %4
    i32 3, label %6
  ]

4:                                                ; preds = %1
  %5 = add nsw i32 %2, 1
  br label %12

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %8 = icmp slt i32 %7, 1
  %.not = icmp sgt i32 %7, %2
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  tail call fastcc void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %2, i32 noundef %10)
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.20) #6
  unreachable

12:                                               ; preds = %6, %9, %4
  %.0 = phi i32 [ %7, %9 ], [ %7, %6 ], [ %5, %4 ]
  tail call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %.0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL7tremoveP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = tail call noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2)
  %4 = icmp slt i32 %3, 1
  %.not = icmp sgt i32 %3, %2
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3)
  %7 = add nuw nsw i32 %3, 1
  tail call fastcc void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %2, i32 noundef %3)
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  tail call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2)
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tsortP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i8, ptr %6, align 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #6
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef nonnull %0, i32 noundef 2)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 7)
  br label %13

13:                                               ; preds = %12, %9
  %.0 = phi ptr [ @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, %9 ], [ @_ZL9sort_funcP9lua_StatePK10lua_TValueS3_, %12 ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef nonnull %0, i32 noundef 2)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %5, -1
  tail call fastcc void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %.0)
  br label %17

17:                                               ; preds = %15, %13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tpackP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef %2, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %1
  %15 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef 1)
  %16 = tail call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %15)
  %17 = sitofp i32 %2 to double
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %18, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tmoveP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %3 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %4 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 4)
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 5)
  %.inv = icmp slt i32 %5, 1
  %6 = select i1 %.inv, i32 1, i32 5
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef %6, i32 noundef 6)
  %.not = icmp slt i32 %3, %2
  br i1 %.not, label %37, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %2, 0
  %9 = add nsw i32 %2, 2147483647
  %10 = icmp slt i32 %3, %9
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.24) #6
  unreachable

12:                                               ; preds = %7
  %13 = sub nsw i32 %3, %2
  %14 = sub i32 2147483647, %13
  %.not43 = icmp sgt i32 %4, %14
  br i1 %.not43, label %15, label %16

15:                                               ; preds = %12
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.25) #6
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr %struct.lua_TValue, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 4
  %.not44 = icmp eq i8 %24, 0
  br i1 %.not44, label %26, label %25

25:                                               ; preds = %16
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #6
  unreachable

26:                                               ; preds = %16
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = add nsw i32 %4, -1
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8
  %.not45 = icmp sgt i32 %29, %31
  br i1 %.not45, label %36, label %32

32:                                               ; preds = %28
  %33 = add i32 %4, %13
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %33)
  br label %36

36:                                               ; preds = %35, %32, %28, %26
  tail call fastcc void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %37

37:                                               ; preds = %36, %1
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tcreateP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.26) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %7 = icmp slt i32 %6, 1
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !14

.loopexit:                                        ; preds = %17, %5, %8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5tfindP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %2 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.27) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = tail call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %8, i32 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %16 = phi i32 [ %12, %.lr.ph ], [ %27, %23 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %25, %23 ]
  %.02023 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %17)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.02023)
  br label %29

23:                                               ; preds = %15, %20
  %24 = add nuw nsw i32 %.02023, 1
  %25 = tail call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %8, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %15, !llvm.loop !15

._crit_edge:                                      ; preds = %23, %5
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %29

29:                                               ; preds = %._crit_edge, %22
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6tclearP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #6
  unreachable

8:                                                ; preds = %1
  tail call void @_Z10luaH_clearP5Table(ptr noundef nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7tfreezeP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = tail call noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28) #6
  unreachable

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29)
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %4
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30) #6
  unreachable

7:                                                ; preds = %4
  tail call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9tisfrozenP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %2 = tail call noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6tcloneP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_TValue, align 8
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %3 = tail call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %10, align 4
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 1
}

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8addfieldP9lua_StateP11luaL_StrbufiP5Table(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %2, -1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  tail call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %1, ptr noundef nonnull %20, i64 noundef %23)
  br label %29

24:                                               ; preds = %10, %5, %4
  %25 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2)
  switch i32 %25, label %26 [
    i32 5, label %28
    i32 3, label %28
  ]

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %0, i32 noundef -1)
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %27, i32 noundef %2) #6
  unreachable

28:                                               ; preds = %24, %24
  tail call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef nonnull %1)
  br label %29

29:                                               ; preds = %28, %18
  ret void
}

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12moveelementsP9lua_Stateiiiii(ptr noundef %0, i32 noundef range(i32 1, 6) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %5
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #6
  unreachable

16:                                               ; preds = %5
  %17 = sub i32 %3, %2
  %18 = add nsw i32 %2, -1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = add nsw i32 %4, -1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %23, %25
  %.not94 = icmp ugt i32 %3, %20
  %or.cond = or i1 %.not94, %26
  %27 = add i32 %4, %17
  %.not95 = icmp ugt i32 %27, %25
  %or.cond104 = or i1 %or.cond, %.not95
  br i1 %or.cond104, label %49, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp sle i32 %4, %3
  %.not99 = icmp sgt i32 %4, %2
  %or.cond105 = and i1 %33, %.not99
  br i1 %or.cond105, label %34, label %39

34:                                               ; preds = %28
  %.not100 = icmp eq i32 %1, 1
  %.not101 = icmp eq ptr %12, %8
  %or.cond106 = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond106, label %.preheader111, label %39

.preheader111:                                    ; preds = %34
  %35 = icmp sgt i32 %17, -1
  br i1 %35, label %.lr.ph123.preheader, label %.loopexit112

.lr.ph123.preheader:                              ; preds = %.preheader111
  %invariant.gep120 = getelementptr i8, ptr %32, i64 -16
  %invariant.gep118 = getelementptr i8, ptr %30, i64 -16
  %36 = zext nneg i32 %17 to i64
  %37 = sext i32 %2 to i64
  %38 = sext i32 %4 to i64
  %invariant.gep143 = getelementptr %struct.lua_TValue, ptr %invariant.gep118, i64 %37
  %invariant.gep145 = getelementptr %struct.lua_TValue, ptr %invariant.gep120, i64 %38
  br label %.lr.ph123

39:                                               ; preds = %34, %28
  %.not102116 = icmp slt i32 %17, 0
  br i1 %.not102116, label %.loopexit112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %invariant.gep114 = getelementptr i8, ptr %32, i64 -16
  %invariant.gep = getelementptr i8, ptr %30, i64 -16
  %40 = sext i32 %2 to i64
  %41 = sext i32 %4 to i64
  %42 = add i32 %3, 1
  %43 = sub i32 %42, %2
  %wide.trip.count = zext i32 %43 to i64
  %invariant.gep140 = getelementptr %struct.lua_TValue, ptr %invariant.gep, i64 %40
  %invariant.gep142 = getelementptr %struct.lua_TValue, ptr %invariant.gep114, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep141 = getelementptr %struct.lua_TValue, ptr %invariant.gep140, i64 %indvars.iv
  %gep = getelementptr %struct.lua_TValue, ptr %invariant.gep142, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, ptr noundef nonnull align 8 dereferenceable(16) %gep141, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit112, label %.lr.ph, !llvm.loop !16

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv134 = phi i64 [ %36, %.lr.ph123.preheader ], [ %indvars.iv.next135, %.lr.ph123 ]
  %gep144 = getelementptr %struct.lua_TValue, ptr %invariant.gep143, i64 %indvars.iv134
  %gep146 = getelementptr %struct.lua_TValue, ptr %invariant.gep145, i64 %indvars.iv134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep146, ptr noundef nonnull align 8 dereferenceable(16) %gep144, i64 16, i1 false)
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %.not147 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not147, label %.loopexit112, label %.lr.ph123, !llvm.loop !17

.loopexit112:                                     ; preds = %.lr.ph, %.lr.ph123, %39, %.preheader111
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 4
  %.not103 = icmp eq i8 %46, 0
  br i1 %.not103, label %.loopexit, label %47

47:                                               ; preds = %.loopexit112
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %48)
  br label %.loopexit

49:                                               ; preds = %22, %16
  %50 = icmp sle i32 %4, %3
  %.not96 = icmp sgt i32 %4, %2
  %or.cond107 = and i1 %50, %.not96
  %.not97 = icmp eq ptr %12, %8
  %or.cond108 = select i1 %or.cond107, i1 %.not97, i1 false
  br i1 %or.cond108, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %49
  %.not98124 = icmp slt i32 %17, 0
  br i1 %.not98124, label %.loopexit, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.preheader109
  %51 = add i32 %3, 1
  %52 = sub i32 %51, %2
  br label %.lr.ph126

.preheader:                                       ; preds = %49
  %53 = icmp sgt i32 %17, -1
  br i1 %53, label %.lr.ph128, label %.loopexit

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %.085125 = phi i32 [ %57, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  %54 = add nsw i32 %.085125, %2
  %55 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %54)
  %56 = add nsw i32 %.085125, %4
  tail call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %56)
  %57 = add nuw i32 %.085125, 1
  %exitcond137.not = icmp eq i32 %57, %52
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph126, !llvm.loop !18

.lr.ph128:                                        ; preds = %.preheader, %.lr.ph128
  %.0127 = phi i32 [ %61, %.lr.ph128 ], [ %17, %.preheader ]
  %58 = add nsw i32 %.0127, %2
  %59 = tail call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %58)
  %60 = add nsw i32 %.0127, %4
  tail call void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %60)
  %61 = add nsw i32 %.0127, -1
  %.not148 = icmp eq i32 %.0127, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph128, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph126, %.lr.ph128, %.preheader109, %.preheader, %.loopexit112, %47
  ret void
}

declare void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL9sort_funcP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %14, ptr %7, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %.fold.split [
    i32 0, label %23
    i32 1, label %19
  ]

19:                                               ; preds = %3
  %20 = load i32, ptr %16, align 8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

.fold.split:                                      ; preds = %3
  br label %23

23:                                               ; preds = %3, %.fold.split, %19
  %24 = phi i32 [ %18, %3 ], [ %22, %19 ], [ 1, %.fold.split ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.lua_TValue, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca %struct.lua_TValue, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca %struct.lua_TValue, align 8
  %14 = icmp slt i32 %2, %3
  br i1 %14, label %.lr.ph, label %_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %126
  %.096160 = phi i32 [ %2, %.lr.ph ], [ %.197, %126 ]
  %.098159 = phi i32 [ %3, %.lr.ph ], [ %.199, %126 ]
  %.0100158 = phi i32 [ %4, %.lr.ph ], [ %118, %126 ]
  %18 = icmp eq i32 %.0100158, 0
  br i1 %18, label %.lr.ph.preheader.i, label %32

.lr.ph.preheader.i:                               ; preds = %17
  %19 = sub nsw i32 %.098159, %.096160
  %20 = add nuw nsw i32 %19, 1
  %21 = lshr i32 %20, 1
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %invariant.op.i = add i32 %.096160, -1
  %22 = sext i32 %.096160 to i64
  %23 = zext nneg i32 %19 to i64
  br label %25

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.in25.i = phi i32 [ %.024.i, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.024.i = add nsw i32 %.024.in25.i, -1
  tail call fastcc void @_ZL13sort_siftheapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %0, ptr noundef readonly %1, i32 noundef %.096160, i32 noundef %.098159, ptr noundef readonly %5, i32 noundef %.024.i)
  %24 = icmp samesign ugt i32 %.024.in25.i, 1
  br i1 %24, label %.lr.ph.i, label %.preheader.i, !llvm.loop !20

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr %struct.lua_TValue, ptr %26, i64 %indvars.iv.i
  %29 = getelementptr %struct.lua_TValue, ptr %28, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %30
  tail call fastcc void @_ZL13sort_siftheapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %0, ptr noundef readonly %1, i32 noundef %.096160, i32 noundef %.reass.i, ptr noundef readonly %5, i32 noundef 0)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %31, label %25, label %_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit, !llvm.loop !21

32:                                               ; preds = %17
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 8
  %35 = sext i32 %.098159 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %35
  %37 = sext i32 %.096160 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %37
  %39 = tail call noundef i32 %5(ptr noundef %0, ptr noundef %36, ptr noundef %38)
  %40 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %40, %34
  br i1 %.not.i, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit, label %41

41:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit: ; preds = %32
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %46

46:                                               ; preds = %42, %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit
  %47 = sub nsw i32 %.098159, %.096160
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit, label %49

49:                                               ; preds = %46
  %50 = ashr i32 %47, 1
  %51 = add nsw i32 %50, %.096160
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %37
  %57 = tail call noundef i32 %5(ptr noundef %0, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %16, align 8
  %.not.i113 = icmp eq i32 %58, %53
  br i1 %.not.i113, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit114, label %59

59:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit114: ; preds = %49
  %.not106 = icmp eq i32 %57, 0
  br i1 %.not106, label %64, label %60

60:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %75

64:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit114
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 %35
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 %54
  %68 = tail call noundef i32 %5(ptr noundef %0, ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %16, align 8
  %.not.i115 = icmp eq i32 %69, %53
  br i1 %.not.i115, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit116, label %70

70:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit116: ; preds = %64
  %.not107 = icmp eq i32 %68, 0
  br i1 %.not107, label %75, label %71

71:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %75

75:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit116, %71, %60
  %76 = icmp eq i32 %47, 2
  br i1 %76, label %_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %.098159, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %83

83:                                               ; preds = %106, %77
  %.094 = phi i32 [ %.096160, %77 ], [ %92, %106 ]
  %.0 = phi i32 [ %78, %77 ], [ %107, %106 ]
  %84 = sext i32 %.094 to i64
  %.pre = load i32, ptr %16, align 8
  br label %85

85:                                               ; preds = %94, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ %84, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 %indvars.iv.next
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 %81
  %89 = tail call noundef i32 %5(ptr noundef %0, ptr noundef %87, ptr noundef %88)
  %90 = load i32, ptr %16, align 8
  %.not.i117 = icmp eq i32 %90, %.pre
  br i1 %.not.i117, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit118, label %91

91:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit118: ; preds = %85
  %.not108 = icmp eq i32 %89, 0
  br i1 %.not108, label %.preheader, label %94

.preheader:                                       ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit118
  %92 = trunc nsw i64 %indvars.iv.next to i32
  %93 = sext i32 %.0 to i64
  br label %96

94:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit118
  %.not112 = icmp slt i64 %indvars.iv.next, %35
  br i1 %.not112, label %85, label %95, !llvm.loop !22

95:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  unreachable

96:                                               ; preds = %.preheader, %103
  %indvars.iv201 = phi i64 [ %93, %.preheader ], [ %indvars.iv.next202, %103 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -1
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 %81
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 %indvars.iv.next202
  %100 = tail call noundef i32 %5(ptr noundef %0, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %16, align 8
  %.not.i119 = icmp eq i32 %101, %.pre
  br i1 %.not.i119, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit120, label %102

102:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit120: ; preds = %96
  %.not109 = icmp eq i32 %100, 0
  br i1 %.not109, label %105, label %103

103:                                              ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit120
  %.not111 = icmp sgt i64 %indvars.iv.next202, %37
  br i1 %.not111, label %96, label %104, !llvm.loop !23

104:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  unreachable

105:                                              ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit120
  %.not110 = icmp sgt i64 %indvars.iv201, %indvars.iv.next
  br i1 %.not110, label %106, label %111

106:                                              ; preds = %105
  %107 = trunc nsw i64 %indvars.iv.next202 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %108, i64 %indvars.iv.next202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %83, !llvm.loop !24

111:                                              ; preds = %105
  %112 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %116 = lshr i32 %.0100158, 1
  %117 = lshr i32 %.0100158, 2
  %118 = add nuw nsw i32 %116, %117
  %119 = sub nsw i32 %92, %.096160
  %120 = sub nsw i32 %.098159, %92
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  tail call fastcc void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.096160, i32 noundef %112, i32 noundef %118, ptr noundef %5)
  %123 = add nsw i32 %112, 2
  br label %126

124:                                              ; preds = %111
  %125 = add nsw i32 %112, 2
  tail call fastcc void @_ZL8sort_recP9lua_StateP5TableiiiPFiS0_PK10lua_TValueS5_E(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %125, i32 noundef %.098159, i32 noundef %118, ptr noundef %5)
  br label %126

126:                                              ; preds = %124, %122
  %.199 = phi i32 [ %.098159, %122 ], [ %112, %124 ]
  %.197 = phi i32 [ %123, %122 ], [ %.096160, %124 ]
  %127 = icmp slt i32 %.197, %.199
  br i1 %127, label %17, label %_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit, !llvm.loop !25

_ZL9sort_heapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit: ; preds = %126, %46, %75, %25, %6
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_siftheapP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_Ei(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 1073741823) %5) unnamed_addr #0 {
  %7 = alloca %struct.lua_TValue, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = sub nsw i32 %3, %2
  %10 = shl nuw nsw i32 %5, 1
  %11 = add nuw nsw i32 %10, 2
  %.not63 = icmp sgt i32 %11, %9
  br i1 %.not63, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %42
  %15 = phi i32 [ %11, %.lr.ph ], [ %49, %42 ]
  %16 = phi i32 [ %10, %.lr.ph ], [ %48, %42 ]
  %.064 = phi i32 [ %5, %.lr.ph ], [ %40, %42 ]
  %17 = or disjoint i32 %16, 1
  %18 = add nsw i32 %.064, %2
  %19 = add nsw i32 %17, %2
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %22
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %24
  %26 = tail call noundef i32 %4(ptr noundef %0, ptr noundef %23, ptr noundef %25)
  %27 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %27, %21
  br i1 %.not.i, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit, label %28

28:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit: ; preds = %14
  %.not52 = icmp eq i32 %26, 0
  %29 = select i1 %.not52, i32 %.064, i32 %17
  %30 = add nsw i32 %29, %2
  %31 = add nsw i32 %15, %2
  %32 = load ptr, ptr %12, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %33
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %35
  %37 = tail call noundef i32 %4(ptr noundef %0, ptr noundef %34, ptr noundef %36)
  %38 = load i32, ptr %13, align 8
  %.not.i55 = icmp eq i32 %38, %21
  br i1 %.not.i55, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56, label %39

39:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56: ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit
  %.not53 = icmp eq i32 %37, 0
  %40 = select i1 %.not53, i32 %29, i32 %15
  %41 = icmp eq i32 %40, %.064
  br i1 %41, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56._crit_edge, label %42

42:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56
  %43 = add nsw i32 %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %48 = shl nuw nsw i32 %40, 1
  %49 = add nuw nsw i32 %48, 2
  %.not = icmp sgt i32 %49, %9
  br i1 %.not, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56._crit_edge, label %14, !llvm.loop !26

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56._crit_edge: ; preds = %42, %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56, %6
  %.0.lcssa = phi i32 [ %5, %6 ], [ %.064, %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56 ], [ %40, %42 ]
  %.lcssa = phi i32 [ %10, %6 ], [ %16, %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56 ], [ %48, %42 ]
  %50 = or disjoint i32 %.lcssa, 1
  %51 = icmp eq i32 %50, %9
  br i1 %51, label %52, label %69

52:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56._crit_edge
  %53 = add nsw i32 %.0.lcssa, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 %58
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 %60
  %62 = tail call noundef i32 %4(ptr noundef %0, ptr noundef %59, ptr noundef %61)
  %63 = load i32, ptr %56, align 8
  %.not.i57 = icmp eq i32 %63, %57
  br i1 %.not.i57, label %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit58, label %64

64:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  unreachable

_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit58: ; preds = %52
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %69, label %65

65:                                               ; preds = %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %69

69:                                               ; preds = %65, %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit58, %_Z9sort_lessP9lua_StateP5TableiiPFiS0_PK10lua_TValueS5_E.exit56._crit_edge
  ret void
}

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13luaL_checkanyP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z10luaH_clearP5Table(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

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
