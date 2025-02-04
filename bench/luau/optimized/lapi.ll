; ModuleID = 'bench/luau/original/lapi.cpp.ll'
source_filename = "bench/luau/original/lapi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CallS = type { ptr, i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }

@.str = private unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 1
@lua_ident = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"$Luau: Copyright (C) 2019-2023 Roblox Corporation $\0A$URL: luau-lang.org $\0A\00", align 1
@luau_ident = dso_local local_unnamed_addr global ptr @.str.1, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = icmp eq ptr %.0, @luaO_nilobject_
  %68 = select i1 %67, ptr null, ptr %.0
  ret ptr %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 8000
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 8000
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %9
  %23 = shl nuw nsw i32 %1, 4
  %24 = zext nneg i32 %23 to i64
  %.not = icmp sgt i64 %22, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %18
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.pre = load ptr, ptr %5, align 8
  br label %26

26:                                               ; preds = %18, %25
  %27 = phi ptr [ %6, %18 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i64 %13
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr %32, ptr %30, align 8
  br label %35

35:                                               ; preds = %2, %4, %16, %34, %26
  %.0 = phi i32 [ 1, %34 ], [ 1, %26 ], [ 1, %16 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i32 %1, 4
  %11 = sext i32 %10 to i64
  %.not = icmp sgt i64 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.pre = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %2, %12
  %14 = phi ptr [ %6, %2 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %19
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store ptr %20, ptr %17, align 8
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %17
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i64 %indvars.iv
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %11
  store ptr %18, ptr %14, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %16
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %3, %._crit_edge
  ret void
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr %struct.lua_TValue, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp ult ptr %16, %18
  %.luaO_nilobject_ = select i1 %.not23, ptr %16, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %2, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %24
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %19
  switch i32 %2, label %59 [
    i32 -10000, label %27
    i32 -10001, label %31
    i32 -10002, label %50
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %42, %40
  %.0.in.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3212
  store i32 6, ptr %47, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 3212
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nuw nsw i32 -10002, %2
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %.not.i = icmp samesign ugt i32 %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = sub nuw nsw i32 -10003, %2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %69, i64 0, i64 %71
  %73 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %72
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %59, %50, %_ZL10getcurrenvP9lua_State.exit.i, %27, %11, %21
  %.0 = phi ptr [ %25, %21 ], [ %.luaO_nilobject_, %11 ], [ %73, %59 ], [ %58, %50 ], [ %49, %_ZL10getcurrenvP9lua_State.exit.i ], [ %30, %27 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false)
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %1, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %.not19 = icmp eq i8 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = tail call noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 9, ptr %20, align 4
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3312
  %25 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %27, label %26

26:                                               ; preds = %16
  tail call void %25(ptr noundef nonnull %0, ptr noundef %17)
  br label %27

27:                                               ; preds = %26, %16
  ret ptr %17
}

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare hidden noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z12lua_absindexP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, -10000
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %1, 1
  %15 = add i32 %14, %13
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i32 [ %15, %4 ], [ %1, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10lua_settopP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.preheader, label %18

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i64 %6
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %14, %.lr.ph ], [ %7, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i64 %6
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !7

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr %struct.lua_TValue, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader, %18
  %.sink = phi ptr [ %22, %18 ], [ %9, %.preheader ], [ %16, %.lr.ph ]
  store ptr %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10lua_removeP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %69 = load ptr, ptr %67, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %.lr.ph
  %71 = phi ptr [ %72, %.lr.ph ], [ %68, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %.02026 = phi ptr [ %71, %.lr.ph ], [ %.0, %_ZL11pseudo2addrP9lua_Statei.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02026, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %67, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZL11pseudo2addrP9lua_Statei.exit
  %.lcssa = phi ptr [ %69, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %73, %.lr.ph ]
  %75 = getelementptr inbounds i8, ptr %.lcssa, i64 -16
  store ptr %75, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not32, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %.0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %.lr.ph
  %.02933 = phi ptr [ %76, %.lr.ph ], [ %74, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %76 = getelementptr inbounds i8, ptr %.02933, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02933, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = icmp ugt ptr %76, %.0
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %73, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %74, %_ZL11pseudo2addrP9lua_Statei.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not44 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not44, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit.thread

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit.thread

25:                                               ; preds = %18
  switch i32 %1, label %84 [
    i32 -10000, label %.thread
    i32 -10001, label %32
    i32 -10002, label %_ZL11pseudo2addrP9lua_Statei.exit.thread53
  ]

.thread:                                          ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %121

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL11pseudo2addrP9lua_Statei.exit.thread51

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %_ZL11pseudo2addrP9lua_Statei.exit.thread51

_ZL11pseudo2addrP9lua_Statei.exit.thread51:       ; preds = %41, %43
  %.0.in.i.i = phi ptr [ %42, %41 ], [ %47, %43 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 3212
  store i32 6, ptr %48, align 4
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %73, label %121

_ZL11pseudo2addrP9lua_Statei.exit.thread53:       ; preds = %25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3200
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 3212
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %66, align 8
  br label %121

73:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit.thread51
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 4
  %.not47 = icmp eq i8 %76, 0
  br i1 %.not47, label %121, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 3
  %.not48 = icmp eq i8 %81, 0
  br i1 %.not48, label %121, label %82

82:                                               ; preds = %77
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %78)
  br label %121

_ZL11pseudo2addrP9lua_Statei.exit.thread:         ; preds = %20, %10
  %.ph = phi ptr [ %17, %10 ], [ %22, %20 ]
  %.0.ph = phi ptr [ %.luaO_nilobject_, %10 ], [ %24, %20 ]
  %83 = getelementptr inbounds i8, ptr %.ph, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ph, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  br label %121

84:                                               ; preds = %25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = sub nuw nsw i32 -10002, %1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %.not.i = icmp samesign ugt i32 %90, %93
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %95 = sub nuw nsw i32 -10003, %1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %94, i64 0, i64 %96
  %98 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %99 = getelementptr inbounds i8, ptr %.pre, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %121

106:                                              ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 4
  %.not45 = icmp eq i8 %114, 0
  br i1 %.not45, label %121, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 3
  %.not46 = icmp eq i8 %119, 0
  br i1 %.not46, label %121, label %120

120:                                              ; preds = %115
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef nonnull %116)
  br label %121

121:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit.thread, %.thread, %_ZL11pseudo2addrP9lua_Statei.exit.thread53, %84, %106, %115, %120, %_ZL11pseudo2addrP9lua_Statei.exit.thread51, %73, %77, %82
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  store ptr %124, ptr %122, align 8
  ret void
}

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not24, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false)
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  br i1 %.not, label %_ZL11pseudo2addrP9lua_Statei.exit, label %_ZL11pseudo2addrP9lua_Statei.exit.thread

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  br i1 %.not.i, label %_ZL11pseudo2addrP9lua_Statei.exit.thread, label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %4, %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %14
  %.0 = phi ptr [ %18, %14 ], [ %65, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ], [ %9, %4 ]
  %66 = icmp eq ptr %.0, @luaO_nilobject_
  br i1 %66, label %_ZL11pseudo2addrP9lua_Statei.exit.thread, label %67

67:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  br label %_ZL11pseudo2addrP9lua_Statei.exit.thread

_ZL11pseudo2addrP9lua_Statei.exit.thread:         ; preds = %52, %4, %_ZL11pseudo2addrP9lua_Statei.exit, %67
  %70 = phi i32 [ %69, %67 ], [ -1, %_ZL11pseudo2addrP9lua_Statei.exit ], [ -1, %4 ], [ -1, %52 ]
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.2, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = load ptr, ptr %.0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %70, %_ZL11pseudo2addrP9lua_Statei.exit
  %77 = phi i32 [ 0, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %75, %70 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_isLfunctionP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = load ptr, ptr %.0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %.not17 = icmp eq i8 %73, 0
  %74 = zext i1 %.not17 to i32
  br label %75

75:                                               ; preds = %70, %_ZL11pseudo2addrP9lua_Statei.exit
  %76 = phi i32 [ 0, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %74, %70 ]
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lua_TValue, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %75, label %71

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.0, ptr noundef nonnull %3)
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %_ZL11pseudo2addrP9lua_Statei.exit
  %76 = phi i32 [ 1, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %74, %71 ]
  ret i32 %76
}

declare hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z12lua_isstringP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %_ZL11pseudo2addrP9lua_Statei.exit.i, label %_Z8lua_typeP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit.i

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i.i

_ZL10getcurrenvP9lua_State.exit.i.i:              ; preds = %35, %33
  %.0.in.i.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  store ptr %.0.i.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit.i

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit.i

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  br i1 %.not.i.i, label %_Z8lua_typeP9lua_Statei.exit, label %_ZL11pseudo2addrP9lua_Statei.exit.i

_ZL11pseudo2addrP9lua_Statei.exit.i:              ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i.i, %20, %14, %4
  %.0.i = phi ptr [ %18, %14 ], [ %65, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i.i ], [ %23, %20 ], [ %9, %4 ]
  %66 = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %66, label %_Z8lua_typeP9lua_Statei.exit, label %67

67:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %69 = load i32, ptr %68, align 4
  br label %_Z8lua_typeP9lua_Statei.exit

_Z8lua_typeP9lua_Statei.exit:                     ; preds = %4, %52, %_ZL11pseudo2addrP9lua_Statei.exit.i, %67
  %70 = phi i32 [ %69, %67 ], [ -1, %_ZL11pseudo2addrP9lua_Statei.exit.i ], [ -1, %4 ], [ -1, %52 ]
  %71 = icmp eq i32 %70, 5
  %72 = icmp eq i32 %70, 3
  %73 = or i1 %71, %72
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z14lua_isuserdataP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 8
  %70 = icmp eq i32 %68, 2
  %narrow = or i1 %69, %70
  %71 = zext i1 %narrow to i32
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = icmp sgt i32 %2, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %2 to i64
  %73 = getelementptr %struct.lua_TValue, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not38 = icmp ult ptr %74, %76
  %.luaO_nilobject_39 = select i1 %.not38, ptr %74, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit45

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = icmp sgt i32 %2, -10000
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 %82
  br label %_ZL11pseudo2addrP9lua_Statei.exit45

84:                                               ; preds = %77
  switch i32 %2, label %117 [
    i32 -10000, label %85
    i32 -10001, label %89
    i32 -10002, label %108
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit45

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3200
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i41

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i41

_ZL10getcurrenvP9lua_State.exit.i41:              ; preds = %100, %98
  %.0.in.i.i42 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %.0.i.i43 = load ptr, ptr %.0.in.i.i42, align 8
  store ptr %.0.i.i43, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 3212
  store i32 6, ptr %105, align 4
  %106 = load ptr, ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit45

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3200
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 3212
  store i32 6, ptr %114, align 4
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit45

117:                                              ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = sub nuw nsw i32 -10002, %2
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %.not.i44 = icmp samesign ugt i32 %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %128 = sub nuw nsw i32 -10003, %2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %127, i64 0, i64 %129
  %131 = select i1 %.not.i44, ptr @luaO_nilobject_, ptr %130
  br label %_ZL11pseudo2addrP9lua_Statei.exit45

_ZL11pseudo2addrP9lua_Statei.exit45:              ; preds = %117, %108, %_ZL10getcurrenvP9lua_State.exit.i41, %85, %69, %79
  %.032 = phi ptr [ %83, %79 ], [ %.luaO_nilobject_39, %69 ], [ %131, %117 ], [ %116, %108 ], [ %107, %_ZL10getcurrenvP9lua_State.exit.i41 ], [ %88, %85 ]
  %132 = icmp eq ptr %.0, @luaO_nilobject_
  %133 = icmp eq ptr %.032, @luaO_nilobject_
  %or.cond = select i1 %132, i1 true, i1 %133
  br i1 %or.cond, label %136, label %134

134:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit45
  %135 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %.0, ptr noundef %.032)
  br label %136

136:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit45, %134
  %137 = phi i32 [ %135, %134 ], [ 0, %_ZL11pseudo2addrP9lua_Statei.exit45 ]
  ret i32 %137
}

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z9lua_equalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = icmp sgt i32 %2, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %2 to i64
  %73 = getelementptr %struct.lua_TValue, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not42 = icmp ult ptr %74, %76
  %.luaO_nilobject_43 = select i1 %.not42, ptr %74, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit49

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = icmp sgt i32 %2, -10000
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 %82
  br label %_ZL11pseudo2addrP9lua_Statei.exit49

84:                                               ; preds = %77
  switch i32 %2, label %117 [
    i32 -10000, label %85
    i32 -10001, label %89
    i32 -10002, label %108
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit49

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3200
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i45

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i45

_ZL10getcurrenvP9lua_State.exit.i45:              ; preds = %100, %98
  %.0.in.i.i46 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %.0.i.i47 = load ptr, ptr %.0.in.i.i46, align 8
  store ptr %.0.i.i47, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 3212
  store i32 6, ptr %105, align 4
  %106 = load ptr, ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit49

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3200
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 3212
  store i32 6, ptr %114, align 4
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit49

117:                                              ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = sub nuw nsw i32 -10002, %2
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %.not.i48 = icmp samesign ugt i32 %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %128 = sub nuw nsw i32 -10003, %2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %127, i64 0, i64 %129
  %131 = select i1 %.not.i48, ptr @luaO_nilobject_, ptr %130
  br label %_ZL11pseudo2addrP9lua_Statei.exit49

_ZL11pseudo2addrP9lua_Statei.exit49:              ; preds = %117, %108, %_ZL10getcurrenvP9lua_State.exit.i45, %85, %69, %79
  %.036 = phi ptr [ %83, %79 ], [ %.luaO_nilobject_43, %69 ], [ %131, %117 ], [ %116, %108 ], [ %107, %_ZL10getcurrenvP9lua_State.exit.i45 ], [ %88, %85 ]
  %132 = icmp eq ptr %.0, @luaO_nilobject_
  %133 = icmp eq ptr %.036, @luaO_nilobject_
  %or.cond = select i1 %132, i1 true, i1 %133
  br i1 %or.cond, label %144, label %134

134:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit49
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.036, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = tail call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.036)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %134, %140, %_ZL11pseudo2addrP9lua_Statei.exit49
  %145 = phi i32 [ 0, %_ZL11pseudo2addrP9lua_Statei.exit49 ], [ 0, %134 ], [ %143, %140 ]
  ret i32 %145
}

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_lessthanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = icmp sgt i32 %2, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %2 to i64
  %73 = getelementptr %struct.lua_TValue, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not40 = icmp ult ptr %74, %76
  %.luaO_nilobject_41 = select i1 %.not40, ptr %74, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit47

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = icmp sgt i32 %2, -10000
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 %82
  br label %_ZL11pseudo2addrP9lua_Statei.exit47

84:                                               ; preds = %77
  switch i32 %2, label %117 [
    i32 -10000, label %85
    i32 -10001, label %89
    i32 -10002, label %108
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit47

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3200
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i43

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i43

_ZL10getcurrenvP9lua_State.exit.i43:              ; preds = %100, %98
  %.0.in.i.i44 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %.0.i.i45 = load ptr, ptr %.0.in.i.i44, align 8
  store ptr %.0.i.i45, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 3212
  store i32 6, ptr %105, align 4
  %106 = load ptr, ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit47

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3200
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 3212
  store i32 6, ptr %114, align 4
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit47

117:                                              ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = sub nuw nsw i32 -10002, %2
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %.not.i46 = icmp samesign ugt i32 %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %128 = sub nuw nsw i32 -10003, %2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %127, i64 0, i64 %129
  %131 = select i1 %.not.i46, ptr @luaO_nilobject_, ptr %130
  br label %_ZL11pseudo2addrP9lua_Statei.exit47

_ZL11pseudo2addrP9lua_Statei.exit47:              ; preds = %117, %108, %_ZL10getcurrenvP9lua_State.exit.i43, %85, %69, %79
  %.034 = phi ptr [ %83, %79 ], [ %.luaO_nilobject_41, %69 ], [ %131, %117 ], [ %116, %108 ], [ %107, %_ZL10getcurrenvP9lua_State.exit.i43 ], [ %88, %85 ]
  %132 = icmp eq ptr %.0, @luaO_nilobject_
  %133 = icmp eq ptr %.034, @luaO_nilobject_
  %or.cond = select i1 %132, i1 true, i1 %133
  br i1 %or.cond, label %136, label %134

134:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit47
  %135 = tail call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.034)
  br label %136

136:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit47, %134
  %137 = phi i32 [ %135, %134 ], [ 0, %_ZL11pseudo2addrP9lua_Statei.exit47 ]
  ret i32 %137
}

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.lua_TValue, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  %.luaO_nilobject_ = select i1 %.not, ptr %11, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %_ZL11pseudo2addrP9lua_Statei.exit

21:                                               ; preds = %14
  switch i32 %1, label %54 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %45
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %37, %35
  %.0.in.i.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3212
  store i32 6, ptr %42, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 3212
  store i32 6, ptr %51, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = sub nuw nsw i32 -10002, %1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %.not.i = icmp samesign ugt i32 %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = sub nuw nsw i32 -10003, %1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %64, i64 0, i64 %66
  %68 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %67
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %54, %45, %_ZL10getcurrenvP9lua_State.exit.i, %22, %6, %16
  %.021 = phi ptr [ %20, %16 ], [ %.luaO_nilobject_, %6 ], [ %68, %54 ], [ %53, %45 ], [ %44, %_ZL10getcurrenvP9lua_State.exit.i ], [ %25, %22 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.021, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %73, null
  br i1 %.not28, label %78, label %74

74:                                               ; preds = %72, %_ZL11pseudo2addrP9lua_Statei.exit
  %.0 = phi ptr [ %.021, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %73, %72 ]
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %76, label %75

75:                                               ; preds = %74
  store i32 1, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load double, ptr %.0, align 8
  br label %80

78:                                               ; preds = %72
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %80, label %79

79:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %78, %79, %76
  %.022 = phi double [ %77, %76 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %78 ]
  ret double %.022
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.lua_TValue, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  %.luaO_nilobject_ = select i1 %.not, ptr %11, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %_ZL11pseudo2addrP9lua_Statei.exit

21:                                               ; preds = %14
  switch i32 %1, label %54 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %45
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %37, %35
  %.0.in.i.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3212
  store i32 6, ptr %42, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 3212
  store i32 6, ptr %51, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = sub nuw nsw i32 -10002, %1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %.not.i = icmp samesign ugt i32 %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = sub nuw nsw i32 -10003, %1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %64, i64 0, i64 %66
  %68 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %67
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %54, %45, %_ZL10getcurrenvP9lua_State.exit.i, %22, %6, %16
  %.0 = phi ptr [ %20, %16 ], [ %.luaO_nilobject_, %6 ], [ %68, %54 ], [ %53, %45 ], [ %44, %_ZL10getcurrenvP9lua_State.exit.i ], [ %25, %22 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.0, ptr noundef nonnull %4)
  %.not30 = icmp eq ptr %73, null
  br i1 %.not30, label %77, label %74

74:                                               ; preds = %72, %_ZL11pseudo2addrP9lua_Statei.exit
  %.024 = phi ptr [ %.0, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %73, %72 ]
  %75 = load double, ptr %.024, align 8
  %76 = fptosi double %75 to i32
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %78, label %.sink.split

77:                                               ; preds = %72
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %78, label %.sink.split

.sink.split:                                      ; preds = %77, %74
  %.sink = phi i32 [ 1, %74 ], [ 0, %77 ]
  %.023.ph = phi i32 [ %76, %74 ], [ 0, %77 ]
  store i32 %.sink, ptr %2, align 4
  br label %78

78:                                               ; preds = %.sink.split, %77, %74
  %.023 = phi i32 [ %76, %74 ], [ 0, %77 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.lua_TValue, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  %.luaO_nilobject_ = select i1 %.not, ptr %11, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %_ZL11pseudo2addrP9lua_Statei.exit

21:                                               ; preds = %14
  switch i32 %1, label %54 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %45
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %37, %35
  %.0.in.i.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3212
  store i32 6, ptr %42, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 3212
  store i32 6, ptr %51, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = sub nuw nsw i32 -10002, %1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %.not.i = icmp samesign ugt i32 %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = sub nuw nsw i32 -10003, %1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %64, i64 0, i64 %66
  %68 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %67
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %54, %45, %_ZL10getcurrenvP9lua_State.exit.i, %22, %6, %16
  %.0 = phi ptr [ %20, %16 ], [ %.luaO_nilobject_, %6 ], [ %68, %54 ], [ %53, %45 ], [ %44, %_ZL10getcurrenvP9lua_State.exit.i ], [ %25, %22 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.0, ptr noundef nonnull %4)
  %.not30 = icmp eq ptr %73, null
  br i1 %.not30, label %78, label %74

74:                                               ; preds = %72, %_ZL11pseudo2addrP9lua_Statei.exit
  %.024 = phi ptr [ %.0, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %73, %72 ]
  %75 = load double, ptr %.024, align 8
  %76 = fptosi double %75 to i64
  %77 = trunc i64 %76 to i32
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %79, label %.sink.split

78:                                               ; preds = %72
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %79, label %.sink.split

.sink.split:                                      ; preds = %78, %74
  %.sink = phi i32 [ 1, %74 ], [ 0, %78 ]
  %.023.ph = phi i32 [ %77, %74 ], [ 0, %78 ]
  store i32 %.sink, ptr %2, align 4
  br label %79

79:                                               ; preds = %.sink.split, %78, %74
  %.023 = phi i32 [ %77, %74 ], [ 0, %78 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %.fold.split [
    i32 0, label %73
    i32 1, label %69
  ]

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = load i32, ptr %.0, align 8
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %73

.fold.split:                                      ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  br label %73

73:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %.fold.split, %69
  %74 = phi i32 [ %68, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %72, %69 ], [ 1, %.fold.split ]
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.044 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %_ZL11pseudo2addrP9lua_Statei.exit64, label %71

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 4
  %.not52 = icmp eq i8 %74, 0
  br i1 %.not52, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %76)
  br label %77

77:                                               ; preds = %75, %71
  %78 = tail call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %.044)
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %79, label %81

79:                                               ; preds = %77
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %159, label %80

80:                                               ; preds = %79
  store i64 0, ptr %2, align 8
  br label %159

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load i64, ptr %86, align 8
  %.not55 = icmp ult i64 %85, %87
  br i1 %.not55, label %90, label %88

88:                                               ; preds = %81
  %89 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %81, %88
  br i1 %4, label %91, label %99

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %1 to i64
  %95 = getelementptr %struct.lua_TValue, ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not56 = icmp ult ptr %96, %98
  %.luaO_nilobject_58 = select i1 %.not56, ptr %96, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit64

99:                                               ; preds = %90
  %100 = icmp sgt i32 %1, -10000
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %1 to i64
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %103, i64 %104
  br label %_ZL11pseudo2addrP9lua_Statei.exit64

106:                                              ; preds = %99
  switch i32 %1, label %136 [
    i32 -10000, label %107
    i32 -10001, label %110
    i32 -10002, label %128
  ]

107:                                              ; preds = %106
  %108 = load ptr, ptr %82, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit64

110:                                              ; preds = %106
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3200
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i60

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i60

_ZL10getcurrenvP9lua_State.exit.i60:              ; preds = %120, %118
  %.0.in.i.i61 = phi ptr [ %119, %118 ], [ %124, %120 ]
  %.0.i.i62 = load ptr, ptr %.0.in.i.i61, align 8
  store ptr %.0.i.i62, ptr %112, align 8
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 3212
  store i32 6, ptr %125, align 4
  %126 = load ptr, ptr %82, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit64

128:                                              ; preds = %106
  %129 = load ptr, ptr %82, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3200
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 3212
  store i32 6, ptr %133, align 4
  %134 = load ptr, ptr %82, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit64

136:                                              ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = sub nuw nsw i32 -10002, %1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %.not.i63 = icmp samesign ugt i32 %142, %145
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %147 = sub nuw nsw i32 -10003, %1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %146, i64 0, i64 %148
  %150 = select i1 %.not.i63, ptr @luaO_nilobject_, ptr %149
  br label %_ZL11pseudo2addrP9lua_Statei.exit64

_ZL11pseudo2addrP9lua_Statei.exit64:              ; preds = %136, %128, %_ZL10getcurrenvP9lua_State.exit.i60, %107, %101, %91, %_ZL11pseudo2addrP9lua_Statei.exit
  %.0 = phi ptr [ %.044, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %105, %101 ], [ %.luaO_nilobject_58, %91 ], [ %150, %136 ], [ %135, %128 ], [ %127, %_ZL10getcurrenvP9lua_State.exit.i60 ], [ %109, %107 ]
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %156, label %151

151:                                              ; preds = %_ZL11pseudo2addrP9lua_Statei.exit64
  %152 = load ptr, ptr %.0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %2, align 8
  br label %156

156:                                              ; preds = %151, %_ZL11pseudo2addrP9lua_Statei.exit64
  %157 = load ptr, ptr %.0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  br label %159

159:                                              ; preds = %79, %80, %156
  %.046 = phi ptr [ %158, %156 ], [ null, %80 ], [ null, %79 ]
  ret ptr %.046
}

declare hidden noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_tostringatomP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %95

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = load ptr, ptr %.0, align 8
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %93, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, -32768
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3320
  %81 = load ptr, ptr %80, align 8
  %.not32 = icmp eq ptr %81, null
  br i1 %.not32, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = tail call noundef signext i16 %81(ptr noundef nonnull %83, i64 noundef %86)
  br label %88

88:                                               ; preds = %77, %82
  %89 = phi i16 [ %87, %82 ], [ -1, %77 ]
  store i16 %89, ptr %74, align 4
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi i16 [ %89, %88 ], [ %75, %73 ]
  %92 = sext i16 %91 to i32
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %90, %71
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %95

95:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %93
  %.026 = phi ptr [ %94, %93 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_namecallatomP9lua_StatePi(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %26, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, -32768
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3320
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call noundef signext i16 %14(ptr noundef nonnull %16, i64 noundef %19)
  br label %21

21:                                               ; preds = %10, %15
  %22 = phi i16 [ %20, %15 ], [ -1, %10 ]
  store i16 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i16 [ %22, %21 ], [ %8, %6 ]
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %23, %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %2, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  %.0. = select i1 %69, ptr %.0, ptr null
  ret ptr %.0.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %84 [
    i32 5, label %69
    i32 8, label %73
    i32 10, label %77
    i32 6, label %81
  ]

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = load ptr, ptr %.0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  br label %84

73:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %74 = load ptr, ptr %.0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  br label %84

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = load ptr, ptr %.0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  br label %84

81:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %82 = load ptr, ptr %.0, align 8
  %83 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %82)
  br label %84

84:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %81, %77, %73, %69
  %.019 = phi i32 [ %83, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ 0, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret i32 %.019
}

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z15lua_tocfunctionP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %77

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = load ptr, ptr %.0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %.not18 = icmp eq i8 %73, 0
  br i1 %.not18, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %70, %74
  %78 = phi ptr [ %76, %74 ], [ null, %70 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z19lua_tolightuserdataP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = load ptr, ptr %.0, align 8
  br label %72

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %70
  %73 = phi ptr [ %71, %70 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z25lua_tolightuserdatataggedP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = load i32, ptr %72, align 8
  %.not19 = icmp eq i32 %73, %2
  br i1 %.not19, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %.0, align 8
  br label %76

76:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %71, %74
  %77 = phi ptr [ %75, %74 ], [ null, %71 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %74 [
    i32 8, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = load ptr, ptr %.0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %74

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = load ptr, ptr %.0, align 8
  br label %74

74:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %72, %69
  %.018 = phi ptr [ %71, %69 ], [ %73, %72 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z20lua_touserdatataggedP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %78

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = load ptr, ptr %.0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %2, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %spec.select = select i1 %76, ptr %77, ptr null
  br label %78

78:                                               ; preds = %71, %_ZL11pseudo2addrP9lua_Statei.exit
  %79 = phi ptr [ null, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %spec.select, %71 ]
  ret ptr %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_Z15lua_userdatatagP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = load ptr, ptr %.0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %70
  %.016 = phi i32 [ %74, %70 ], [ -1, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20lua_lightuserdatatagP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %70
  %.016 = phi i32 [ %72, %70 ], [ -1, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %71 = load ptr, ptr %.0, align 8
  br label %72

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %70
  %73 = phi ptr [ %71, %70 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %79

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = load ptr, ptr %.0, align 8
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %73, %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %79

79:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %77
  %.020 = phi ptr [ %78, %77 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %74 [
    i32 8, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %70 = load ptr, ptr %.0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %78

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = load ptr, ptr %.0, align 8
  br label %78

74:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %75 = icmp sgt i32 %68, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load ptr, ptr %.0, align 8
  br label %78

78:                                               ; preds = %76, %74, %72, %69
  %.019 = phi ptr [ %73, %72 ], [ %71, %69 ], [ %77, %76 ], [ null, %74 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z11lua_pushnilP9lua_State(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z14lua_pushnumberP9lua_Stated(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z15lua_pushintegerP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sitofp i32 %1 to double
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = uitofp i32 %1 to double
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 5, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %19, align 8
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %5, align 8
  br label %32

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ult i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 4
  %.not13.i = icmp eq i8 %23, 0
  br i1 %.not13.i, label %_Z15lua_pushlstringP9lua_StatePKcm.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %25)
  br label %_Z15lua_pushlstringP9lua_StatePKcm.exit

_Z15lua_pushlstringP9lua_StatePKcm.exit:          ; preds = %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %11)
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 5, ptr %29, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %_Z15lua_pushlstringP9lua_StatePKcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret ptr %19
}

declare hidden noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not10 = icmp eq i8 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %19 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %5, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 4
  %.not29 = icmp eq i8 %17, 0
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit

_ZL10getcurrenvP9lua_State.exit:                  ; preds = %26, %28
  %.0.in.i = phi ptr [ %27, %26 ], [ %32, %28 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %33 = tail call noundef ptr @_Z16luaF_newCclosureP9lua_StateiP5Table(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %.0.i)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %3 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %37, align 8
  %.not3031 = icmp eq i32 %3, 0
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10getcurrenvP9lua_State.exit
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %indvars.iv.next
  %46 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %42, i64 0, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %.not30 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not30, label %._crit_edge.loopexit, label %43, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL10getcurrenvP9lua_State.exit
  %47 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %_ZL10getcurrenvP9lua_State.exit ]
  store ptr %33, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 7, ptr %48, align 4
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %37, align 8
  ret void
}

declare hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP5Table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z27lua_pushlightuserdatataggedP9lua_StatePvi(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 9, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2808
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not24, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %75, ptr noundef nonnull %75)
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4
  ret i32 %78
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %3
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr %struct.lua_TValue, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp ult ptr %17, %19
  %.luaO_nilobject_ = select i1 %.not29, ptr %17, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %10
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %25
  br label %_ZL11pseudo2addrP9lua_Statei.exit

27:                                               ; preds = %20
  switch i32 %1, label %60 [
    i32 -10000, label %28
    i32 -10001, label %32
    i32 -10002, label %51
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %43, %41
  %.0.in.i.i = phi ptr [ %42, %41 ], [ %47, %43 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 3212
  store i32 6, ptr %48, align 4
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3200
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 3212
  store i32 6, ptr %57, align 4
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = sub nuw nsw i32 -10002, %1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %.not.i = icmp samesign ugt i32 %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %71 = sub nuw nsw i32 -10003, %1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %70, i64 0, i64 %72
  %74 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %73
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %60, %51, %_ZL10getcurrenvP9lua_State.exit.i, %28, %12, %22
  %.0 = phi ptr [ %26, %22 ], [ %.luaO_nilobject_, %12 ], [ %74, %60 ], [ %59, %51 ], [ %50, %_ZL10getcurrenvP9lua_State.exit.i ], [ %31, %28 ]
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %76 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %79)
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.lua_TValue, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp ult ptr %16, %18
  %.luaO_nilobject_ = select i1 %.not30, ptr %16, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %24
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %19
  switch i32 %1, label %59 [
    i32 -10000, label %27
    i32 -10001, label %31
    i32 -10002, label %50
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %42, %40
  %.0.in.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3212
  store i32 6, ptr %47, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 3212
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nuw nsw i32 -10002, %1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %.not.i = icmp samesign ugt i32 %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = sub nuw nsw i32 -10003, %1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %69, i64 0, i64 %71
  %73 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %72
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %59, %50, %_ZL10getcurrenvP9lua_State.exit.i, %27, %11, %21
  %.0 = phi ptr [ %25, %21 ], [ %.luaO_nilobject_, %11 ], [ %73, %59 ], [ %58, %50 ], [ %49, %_ZL10getcurrenvP9lua_State.exit.i ], [ %30, %27 ]
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %75 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %74)
  %76 = load ptr, ptr %.0, align 8
  %77 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %76, ptr noundef %75)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not25, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = load ptr, ptr %.0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = tail call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %73, ptr noundef nonnull %76)
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4
  ret i32 %82
}

declare hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.lua_TValue, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp ult ptr %16, %18
  %.luaO_nilobject_ = select i1 %.not26, ptr %16, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %24
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %19
  switch i32 %1, label %59 [
    i32 -10000, label %27
    i32 -10001, label %31
    i32 -10002, label %50
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %42, %40
  %.0.in.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3212
  store i32 6, ptr %47, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 3212
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nuw nsw i32 -10002, %1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %.not.i = icmp samesign ugt i32 %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = sub nuw nsw i32 -10003, %1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %69, i64 0, i64 %71
  %73 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %72
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %59, %50, %_ZL10getcurrenvP9lua_State.exit.i, %27, %11, %21
  %.0 = phi ptr [ %25, %21 ], [ %.luaO_nilobject_, %11 ], [ %73, %59 ], [ %58, %50 ], [ %49, %_ZL10getcurrenvP9lua_State.exit.i ], [ %30, %27 ]
  %74 = load ptr, ptr %.0, align 8
  %75 = tail call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %74, i32 noundef %2)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4
  ret i32 %81
}

declare hidden noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 6, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %19, align 8
  ret void
}

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = load ptr, ptr %.0, align 8
  %69 = icmp ne i32 %2, 0
  %70 = zext i1 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i8 %70, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = load ptr, ptr %.0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = load ptr, ptr %.0, align 8
  %69 = icmp ne i32 %2, 0
  %70 = zext i1 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 5
  store i8 %70, ptr %71, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not32, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %81 [
    i32 6, label %75
    i32 8, label %78
  ]

75:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %76 = load ptr, ptr %.0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %87

78:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %79 = load ptr, ptr %.0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %87

81:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2856
  %85 = sext i32 %74 to i64
  %86 = getelementptr inbounds [11 x ptr], ptr %84, i64 0, i64 %85
  br label %87

87:                                               ; preds = %81, %78, %75
  %.029.in = phi ptr [ %86, %81 ], [ %80, %78 ], [ %77, %75 ]
  %.029 = load ptr, ptr %.029.in, align 8
  %88 = icmp ne ptr %.029, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %.029, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %90, align 8
  br label %95

95:                                               ; preds = %89, %87
  %96 = zext i1 %88 to i32
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_getfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not30, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  switch i32 %74, label %81 [
    i32 7, label %.sink.split
    i32 9, label %77
  ]

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %77
  %.sink35 = phi i64 [ 88, %77 ], [ 16, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %78 = load ptr, ptr %.0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink35
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  br label %81

81:                                               ; preds = %.sink.split, %_ZL11pseudo2addrP9lua_Statei.exit
  %.sink = phi i32 [ 0, %_ZL11pseudo2addrP9lua_Statei.exit ], [ 6, %.sink.split ]
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %.sink, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -16
  tail call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  store ptr %72, ptr %67, align 8
  ret void
}

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.lua_TValue, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  %.luaO_nilobject_ = select i1 %.not, ptr %11, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %_ZL11pseudo2addrP9lua_Statei.exit

21:                                               ; preds = %14
  switch i32 %1, label %54 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %45
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %37, %35
  %.0.in.i.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3212
  store i32 6, ptr %42, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 3212
  store i32 6, ptr %51, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = sub nuw nsw i32 -10002, %1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %.not.i = icmp samesign ugt i32 %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = sub nuw nsw i32 -10003, %1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %64, i64 0, i64 %66
  %68 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %67
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %54, %45, %_ZL10getcurrenvP9lua_State.exit.i, %22, %6, %16
  %.0 = phi ptr [ %20, %16 ], [ %.luaO_nilobject_, %6 ], [ %68, %54 ], [ %53, %45 ], [ %44, %_ZL10getcurrenvP9lua_State.exit.i ], [ %25, %22 ]
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %70 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef nonnull %74)
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  store ptr %76, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_rawsetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = load ptr, ptr %.0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 4
  %.not32 = icmp eq i8 %70, 0
  br i1 %.not32, label %72, label %71

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #18
  unreachable

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %77 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %76)
  %78 = tail call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %77)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %.0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 4
  %.not33 = icmp eq i8 %88, 0
  br i1 %.not33, label %95, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %80, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 3
  %.not34 = icmp eq i8 %93, 0
  br i1 %.not34, label %95, label %94

94:                                               ; preds = %89
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %90)
  %.pre = load ptr, ptr %73, align 8
  br label %95

95:                                               ; preds = %94, %89, %84, %72
  %96 = phi ptr [ %.pre, %94 ], [ %79, %89 ], [ %79, %84 ], [ %79, %72 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  store ptr %97, ptr %73, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) local_unnamed_addr #12

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_rawsetP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = load ptr, ptr %.0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %.not30 = icmp eq i8 %69, 0
  br i1 %.not30, label %71, label %70

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #18
  unreachable

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = getelementptr inbounds i8, ptr %73, i64 -32
  %76 = tail call noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %93

82:                                               ; preds = %71
  %83 = load ptr, ptr %.0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 4
  %.not31 = icmp eq i8 %86, 0
  br i1 %.not31, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 3
  %.not32 = icmp eq i8 %91, 0
  br i1 %.not32, label %93, label %92

92:                                               ; preds = %87
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %88)
  %.pre = load ptr, ptr %72, align 8
  br label %93

93:                                               ; preds = %92, %87, %82, %71
  %94 = phi ptr [ %.pre, %92 ], [ %77, %87 ], [ %77, %82 ], [ %77, %71 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -32
  store ptr %95, ptr %72, align 8
  ret void
}

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = load ptr, ptr %.0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 4
  %.not30 = icmp eq i8 %70, 0
  br i1 %.not30, label %72, label %71

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #18
  unreachable

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %.0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 4
  %.not31 = icmp eq i8 %86, 0
  br i1 %.not31, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 3
  %.not32 = icmp eq i8 %91, 0
  br i1 %.not32, label %93, label %92

92:                                               ; preds = %87
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %88)
  %.pre = load ptr, ptr %73, align 8
  br label %93

93:                                               ; preds = %92, %87, %82, %72
  %94 = phi ptr [ %.pre, %92 ], [ %77, %87 ], [ %77, %82 ], [ %77, %72 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  store ptr %95, ptr %73, align 8
  ret void
}

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.038 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %73 = getelementptr inbounds i8, ptr %68, i64 -16
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %_ZL11pseudo2addrP9lua_Statei.exit
  %.0 = phi ptr [ null, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %74, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %108 [
    i32 6, label %78
    i32 8, label %95
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr %.038, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 4
  %.not44 = icmp eq i8 %81, 0
  br i1 %.not44, label %83, label %82

82:                                               ; preds = %78
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #18
  unreachable

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %.0, ptr %84, align 8
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %114, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %.038, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 4
  %.not46 = icmp eq i8 %89, 0
  br i1 %.not46, label %114, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 3
  %.not47 = icmp eq i8 %93, 0
  br i1 %.not47, label %114, label %94

94:                                               ; preds = %90
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef nonnull %.0)
  br label %114

95:                                               ; preds = %75
  %96 = load ptr, ptr %.038, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.0, ptr %97, align 8
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %114, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %.038, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 4
  %.not42 = icmp eq i8 %102, 0
  br i1 %.not42, label %114, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 3
  %.not43 = icmp eq i8 %106, 0
  br i1 %.not43, label %114, label %107

107:                                              ; preds = %103
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %99, ptr noundef nonnull %.0)
  br label %114

108:                                              ; preds = %75
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2856
  %112 = sext i32 %77 to i64
  %113 = getelementptr inbounds [11 x ptr], ptr %111, i64 0, i64 %112
  store ptr %.0, ptr %113, align 8
  br label %114

114:                                              ; preds = %95, %107, %103, %98, %83, %94, %90, %85, %108
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  store ptr %116, ptr %67, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %90 [
    i32 7, label %70
    i32 9, label %69
  ]

69:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  br label %70

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %69
  %.sink38 = phi i64 [ 88, %69 ], [ 16, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %.0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink38
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %.0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 4
  %.not30 = icmp eq i8 %80, 0
  br i1 %.not30, label %90, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 3
  %.not31 = icmp eq i8 %88, 0
  br i1 %.not31, label %90, label %89

89:                                               ; preds = %81
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %85)
  br label %90

90:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit, %70, %81, %89
  %.02635 = phi i32 [ 1, %70 ], [ 1, %81 ], [ 1, %89 ], [ 0, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  store ptr %93, ptr %91, align 8
  ret i32 %.02635
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %narrow = xor i32 %1, -1
  %6 = sext i32 %narrow to i64
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 %6
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp ult ptr %10, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %9, %3
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.CallS, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre34 = ptrtoint ptr %.pre to i64
  br label %76

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr %struct.lua_TValue, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp ult ptr %13, %15
  %.luaO_nilobject_ = select i1 %.not32, ptr %13, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

16:                                               ; preds = %6
  %17 = icmp samesign ugt i32 %3, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %21
  br label %_ZL11pseudo2addrP9lua_Statei.exit

23:                                               ; preds = %16
  switch i32 %3, label %56 [
    i32 -10000, label %24
    i32 -10001, label %28
    i32 -10002, label %47
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %39, %37
  %.0.in.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 3212
  store i32 6, ptr %44, align 4
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 3212
  store i32 6, ptr %53, align 4
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = sub nuw nsw i32 -10002, %3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %.not.i = icmp samesign ugt i32 %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = sub nuw nsw i32 -10003, %3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %66, i64 0, i64 %68
  %70 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %69
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %56, %47, %_ZL10getcurrenvP9lua_State.exit.i, %24, %8, %18
  %.0 = phi ptr [ %22, %18 ], [ %.luaO_nilobject_, %8 ], [ %70, %56 ], [ %55, %47 ], [ %46, %_ZL10getcurrenvP9lua_State.exit.i ], [ %27, %24 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %.0 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  br label %76

76:                                               ; preds = %._crit_edge, %_ZL11pseudo2addrP9lua_Statei.exit
  %.pre-phi = phi i64 [ %.pre34, %._crit_edge ], [ %74, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %.028 = phi i64 [ 0, %._crit_edge ], [ %75, %_ZL11pseudo2addrP9lua_Statei.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %narrow = xor i32 %1, -1
  %79 = sext i32 %narrow to i64
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 %79
  store ptr %80, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %81, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %82, %.pre-phi
  %84 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef nonnull %0, ptr noundef nonnull @_ZL6f_callP9lua_StatePv, ptr noundef nonnull %5, i64 noundef %83, i64 noundef %.028)
  %85 = icmp eq i32 %2, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not33 = icmp ult ptr %87, %91
  br i1 %.not33, label %93, label %92

92:                                               ; preds = %86
  store ptr %87, ptr %90, align 8
  br label %93

93:                                               ; preds = %92, %86, %76
  ret i32 %84
}

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL6f_callP9lua_StatePv(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z10lua_statusP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %8 [
    i8 1, label %20
    i8 6, label %7
    i8 0, label %9
  ]

7:                                                ; preds = %4
  br label %20

8:                                                ; preds = %4
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %11, %13
  br i1 %.not11, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %. = select i1 %19, i32 3, i32 1
  br label %20

20:                                               ; preds = %14, %9, %4, %2, %8, %7
  %.0 = phi i32 [ 2, %7 ], [ 4, %8 ], [ 0, %2 ], [ 1, %4 ], [ 2, %9 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z17lua_getthreaddataP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z17lua_setthreaddataP9lua_StatePv(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %.thread [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %12
    i32 3, label %13
    i32 4, label %18
    i32 5, label %23
    i32 6, label %28
    i32 7, label %58
    i32 8, label %61
    i32 9, label %64
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 -1, ptr %7, align 8
  br label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %10, ptr %11, align 8
  br label %.thread

12:                                               ; preds = %3
  tail call void @_Z11luaC_fullgcP9lua_State(ptr noundef nonnull %0)
  br label %.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 10
  %17 = trunc i64 %16 to i32
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  br label %.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i32
  br label %.thread

28:                                               ; preds = %3
  %29 = sext i32 %2 to i64
  %30 = shl nsw i64 %29, 10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi i64 [ %38, %34 ], [ %.pre, %._crit_edge ]
  %42 = phi i64 [ %39, %34 ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 %30)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %spec.select, ptr %44, align 8
  %45 = icmp eq i8 %32, 0
  %46 = load i64, ptr %43, align 8
  %.not4560 = icmp ugt i64 %spec.select, %46
  br i1 %.not4560, label %._crit_edge63, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = add i64 %51, %.04161
  %49 = load i64, ptr %44, align 8
  %50 = load i64, ptr %43, align 8
  %.not45 = icmp ugt i64 %49, %50
  br i1 %.not45, label %._crit_edge63, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %40, %47
  %.04161 = phi i64 [ %48, %47 ], [ 0, %40 ]
  %51 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %0, i1 noundef zeroext false)
  %52 = load i8, ptr %31, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread, label %47, !llvm.loop !11

._crit_edge63:                                    ; preds = %47, %40
  %.pr.lcssa = phi i1 [ %45, %40 ], [ false, %47 ]
  %.041.lcssa = phi i64 [ 0, %40 ], [ %48, %47 ]
  %.lcssa = phi i64 [ %46, %40 ], [ %50, %47 ]
  br i1 %.pr.lcssa, label %.thread, label %54

54:                                               ; preds = %._crit_edge63
  %55 = add i64 %.041.lcssa, %42
  %56 = add i64 %55, %.lcssa
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 0)
  store i64 %57, ptr %44, align 8
  br label %.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %60 = load i32, ptr %59, align 8
  store i32 %2, ptr %59, align 8
  br label %.thread

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %63 = load i32, ptr %62, align 4
  store i32 %2, ptr %62, align 4
  br label %.thread

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = ashr i32 %66, 10
  %68 = shl i32 %2, 10
  store i32 %68, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %3, %._crit_edge63, %54, %64, %61, %58, %23, %18, %13, %12, %8, %6
  %.0 = phi i32 [ %67, %64 ], [ %63, %61 ], [ %60, %58 ], [ 0, %54 ], [ 0, %._crit_edge63 ], [ %27, %23 ], [ %22, %18 ], [ %17, %13 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ -1, %3 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z9lua_errorP9lua_State(ptr noundef %0) local_unnamed_addr #14 {
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef 2) #18
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp ult ptr %15, %17
  %.luaO_nilobject_ = select i1 %.not26, ptr %15, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %23
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 -10000, label %26
    i32 -10001, label %30
    i32 -10002, label %49
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %41, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3212
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3212
  store i32 6, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sub nuw nsw i32 -10002, %1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %.not.i = icmp samesign ugt i32 %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = sub nuw nsw i32 -10003, %1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %68, i64 0, i64 %70
  %72 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %71
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %58, %49, %_ZL10getcurrenvP9lua_State.exit.i, %26, %10, %20
  %.0 = phi ptr [ %24, %20 ], [ %.luaO_nilobject_, %10 ], [ %72, %58 ], [ %57, %49 ], [ %48, %_ZL10getcurrenvP9lua_State.exit.i ], [ %29, %26 ]
  %73 = load ptr, ptr %.0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = tail call noundef i32 @_Z9luaH_nextP9lua_StateP5TableP10lua_TValue(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull %76)
  %.not27 = icmp eq i32 %77, 0
  %78 = load ptr, ptr %74, align 8
  %. = select i1 %.not27, i64 -16, i64 16
  %79 = getelementptr inbounds i8, ptr %78, i64 %.
  store ptr %79, ptr %74, align 8
  ret i32 %77
}

declare hidden noundef i32 @_Z9luaH_nextP9lua_StateP5TableP10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_Z11lua_rawiterP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.lua_TValue, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not70 = icmp ult ptr %16, %18
  %.luaO_nilobject_ = select i1 %.not70, ptr %16, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %24
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %19
  switch i32 %1, label %59 [
    i32 -10000, label %27
    i32 -10001, label %31
    i32 -10002, label %50
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %42, %40
  %.0.in.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3212
  store i32 6, ptr %47, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 3212
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nuw nsw i32 -10002, %1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %.not.i = icmp samesign ugt i32 %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = sub nuw nsw i32 -10003, %1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %69, i64 0, i64 %71
  %73 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %72
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %59, %50, %_ZL10getcurrenvP9lua_State.exit.i, %27, %11, %21
  %.0 = phi ptr [ %25, %21 ], [ %.luaO_nilobject_, %11 ], [ %73, %59 ], [ %58, %50 ], [ %49, %_ZL10getcurrenvP9lua_State.exit.i ], [ %30, %27 ]
  %74 = load ptr, ptr %.0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %2, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %2 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = trunc nsw i64 %indvars.iv to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = add nuw nsw i32 %87, 1
  %91 = sitofp i32 %90 to double
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 3, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %94, ptr %88, align 8
  br label %.loopexit

95:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = trunc nsw i64 %indvars.iv.next to i32
  %97 = icmp ugt i32 %76, %96
  br i1 %97, label %81, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %95, %_ZL11pseudo2addrP9lua_Statei.exit
  %.064.lcssa = phi i32 [ %2, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = zext nneg i8 %99 to i32
  %101 = sub nsw i32 %.064.lcssa, %76
  %.highbits75 = lshr i32 %101, %100
  %102 = icmp eq i32 %.highbits75, 0
  br i1 %102, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %.064.lcssa to i64
  br label %106

106:                                              ; preds = %.lr.ph78, %129
  %indvars.iv86 = phi i64 [ %105, %.lr.ph78 ], [ %indvars.iv.next87, %129 ]
  %107 = phi i32 [ %101, %.lr.ph78 ], [ %131, %129 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.LuaNode, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106
  %114 = trunc i64 %indvars.iv86 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 15
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %127, ptr %115, align 8
  %128 = add nsw i32 %114, 1
  br label %.loopexit

129:                                              ; preds = %106
  %indvars.iv.next87 = add i64 %indvars.iv86, 1
  %130 = trunc i64 %indvars.iv.next87 to i32
  %131 = sub i32 %130, %76
  %.highbits = lshr i32 %131, %100
  %132 = icmp eq i32 %.highbits, 0
  br i1 %132, label %106, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %129, %._crit_edge, %113, %86
  %.063 = phi i32 [ %90, %86 ], [ %128, %113 ], [ -1, %._crit_edge ], [ -1, %129 ]
  ret i32 %.063
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i64, ptr %9, align 8
  %.not23 = icmp ult i64 %8, %10
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  tail call void @_Z11luaV_concatP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %29)
  %30 = add nsw i32 %1, -1
  %31 = load ptr, ptr %20, align 8
  %32 = zext nneg i32 %30 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %33
  store ptr %34, ptr %20, align 8
  br label %50

35:                                               ; preds = %2
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 4
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 0)
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 5, ptr %47, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %35, %43, %19
  ret void
}

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not15 = icmp eq i8 %15, 0
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %22, align 4
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  ret ptr %25
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z19lua_newuserdatadtorP9lua_StatemPFvPvE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not18 = icmp eq i8 %15, 0
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 8)
  %20 = tail call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef nonnull %0, i64 noundef %19, i32 noundef 128)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 %1
  store ptr %2, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %25, align 4
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %23, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %.not14 = icmp eq i8 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = tail call noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef nonnull %0, i64 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 10, ptr %21, align 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  ret ptr %24
}

declare hidden noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_getupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.lua_TValue, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp ult ptr %16, %18
  %.luaO_nilobject_ = select i1 %.not26, ptr %16, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %24
  br label %_ZL11pseudo2addrP9lua_Statei.exit

26:                                               ; preds = %19
  switch i32 %1, label %59 [
    i32 -10000, label %27
    i32 -10001, label %31
    i32 -10002, label %50
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %42, %40
  %.0.in.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3212
  store i32 6, ptr %47, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 3212
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nuw nsw i32 -10002, %1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %.not.i = icmp samesign ugt i32 %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = sub nuw nsw i32 -10003, %1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %69, i64 0, i64 %71
  %73 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %72
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %59, %50, %_ZL10getcurrenvP9lua_State.exit.i, %27, %11, %21
  %.0 = phi ptr [ %25, %21 ], [ %.luaO_nilobject_, %11 ], [ %73, %59 ], [ %58, %50 ], [ %49, %_ZL10getcurrenvP9lua_State.exit.i ], [ %30, %27 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

77:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %78 = load ptr, ptr %.0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1
  %.not.i29 = icmp eq i8 %80, 0
  br i1 %.not.i29, label %92, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %2, 0
  br i1 %82, label %83, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %.not27.i = icmp samesign ugt i32 %2, %86
  br i1 %.not27.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %89 = add nsw i32 %2, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %88, i64 0, i64 %90
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %2, 0
  br i1 %95, label %96, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %.not25.i = icmp samesign ugt i32 %2, %99
  br i1 %.not25.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %102 = add nsw i32 %2, -1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi ptr [ %111, %108 ], [ %104, %100 ]
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 148
  %115 = load i32, ptr %114, align 4
  %.not26.i = icmp sgt i32 %2, %115
  br i1 %.not26.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %103
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

_ZL11aux_upvalueP10lua_TValueiPS0_.exit:          ; preds = %116, %112, %87
  %.030 = phi ptr [ %113, %112 ], [ %113, %116 ], [ %91, %87 ]
  %.0.i28 = phi ptr [ @.str.3, %112 ], [ %121, %116 ], [ @.str.3, %87 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %.030, i64 16, i1 false)
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %125, ptr %122, align 8
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread:   ; preds = %92, %96, %81, %83, %_ZL11pseudo2addrP9lua_Statei.exit, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit
  %.0.i2834 = phi ptr [ %.0.i28, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ], [ null, %83 ], [ null, %81 ], [ null, %96 ], [ null, %92 ]
  ret ptr %.0.i2834
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_setupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %72 = load ptr, ptr %.0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1
  %.not.i33 = icmp eq i8 %74, 0
  br i1 %.not.i33, label %86, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %77, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %.not27.i = icmp samesign ugt i32 %2, %80
  br i1 %.not27.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %83 = add nsw i32 %2, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %82, i64 0, i64 %84
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp sgt i32 %2, 0
  br i1 %89, label %90, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %.not25.i = icmp samesign ugt i32 %2, %93
  br i1 %.not25.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %96 = add nsw i32 %2, -1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %94
  %107 = phi ptr [ %105, %102 ], [ %98, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 148
  %109 = load i32, ptr %108, align 4
  %.not26.i = icmp sgt i32 %2, %109
  br i1 %.not26.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %97
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

_ZL11aux_upvalueP10lua_TValueiPS0_.exit:          ; preds = %110, %106, %81
  %.034 = phi ptr [ %107, %106 ], [ %107, %110 ], [ %85, %81 ]
  %.0.i32 = phi ptr [ @.str.3, %106 ], [ %115, %110 ], [ @.str.3, %81 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  store ptr %118, ptr %116, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

123:                                              ; preds = %_ZL11aux_upvalueP10lua_TValueiPS0_.exit
  %124 = load ptr, ptr %.0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 4
  %.not30 = icmp eq i8 %127, 0
  br i1 %.not30, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 3
  %.not31 = icmp eq i8 %132, 0
  br i1 %.not31, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %133

133:                                              ; preds = %128
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %124, ptr noundef nonnull %129)
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread:   ; preds = %86, %90, %75, %77, %_ZL11pseudo2addrP9lua_Statei.exit, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit, %123, %128, %133
  %.0.i3238 = phi ptr [ %.0.i32, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit ], [ %.0.i32, %123 ], [ %.0.i32, %128 ], [ %.0.i32, %133 ], [ null, %_ZL11pseudo2addrP9lua_Statei.exit ], [ null, %77 ], [ null, %75 ], [ null, %90 ], [ null, %86 ]
  ret ptr %.0.i3238
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3256
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3272
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3264
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3280
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = xor i64 %16, %10
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.lua_TValue, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  %.luaO_nilobject_ = select i1 %.not, ptr %11, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %_ZL11pseudo2addrP9lua_Statei.exit

21:                                               ; preds = %14
  switch i32 %1, label %48 [
    i32 -10000, label %22
    i32 -10001, label %24
    i32 -10002, label %41
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %33, %31
  %.0.in.i.i = phi ptr [ %32, %31 ], [ %37, %33 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3212
  store i32 6, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 3212
  store i32 6, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = sub nuw nsw i32 -10002, %1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %.not.i = icmp samesign ugt i32 %54, %57
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %59 = sub nuw nsw i32 -10003, %1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %58, i64 0, i64 %60
  %62 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %61
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %48, %41, %_ZL10getcurrenvP9lua_State.exit.i, %22, %6, %16
  %63 = phi ptr [ %4, %16 ], [ %4, %6 ], [ %4, %48 ], [ %46, %41 ], [ %39, %_ZL10getcurrenvP9lua_State.exit.i ], [ %4, %22 ]
  %.0 = phi ptr [ %20, %16 ], [ %.luaO_nilobject_, %6 ], [ %62, %48 ], [ %47, %41 ], [ %40, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %22 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 3216
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  %71 = load i32, ptr %70, align 8
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %72, label %75

72:                                               ; preds = %67
  %73 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %69)
  %74 = add nsw i32 %73, 1
  br label %75

75:                                               ; preds = %67, %72
  %.1 = phi i32 [ %74, %72 ], [ %71, %67 ]
  %76 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef nonnull %0, ptr noundef %69, i32 noundef %.1)
  %77 = load i32, ptr %70, align 8
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %81, label %78

78:                                               ; preds = %75
  %79 = load double, ptr %76, align 8
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %70, align 8
  br label %81

81:                                               ; preds = %78, %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false)
  %82 = load i32, ptr %64, align 4
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 4
  %.not44 = icmp eq i8 %87, 0
  br i1 %.not44, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %.0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 3
  %.not45 = icmp eq i8 %92, 0
  br i1 %.not45, label %94, label %93

93:                                               ; preds = %88
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull %89)
  br label %94

94:                                               ; preds = %81, %84, %88, %93, %_ZL11pseudo2addrP9lua_Statei.exit
  %.037 = phi i32 [ 0, %_ZL11pseudo2addrP9lua_Statei.exit ], [ %.1, %93 ], [ %.1, %88 ], [ %.1, %84 ], [ %.1, %81 ]
  ret i32 %.037
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_unrefP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %8, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3232
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  store double %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %13, align 4
  store i32 %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z18lua_setuserdatatagP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %1, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = trunc i32 %2 to i8
  %69 = load ptr, ptr %.0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store i8 %68, ptr %70, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z19lua_setuserdatadtorP9lua_StateiPFvS0_PvE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3416
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [128 x ptr], ptr %6, i64 0, i64 %7
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z19lua_getuserdatadtorP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z24lua_setuserdatametatableP9lua_Stateii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr %struct.lua_TValue, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  %.luaO_nilobject_ = select i1 %.not, ptr %10, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %2, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %_ZL11pseudo2addrP9lua_Statei.exit

20:                                               ; preds = %13
  switch i32 %2, label %53 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %44
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %36, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %40, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3212
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 3212
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sub nuw nsw i32 -10002, %2
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = sub nuw nsw i32 -10003, %2
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %66
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %53, %44, %_ZL10getcurrenvP9lua_State.exit.i, %21, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ %.luaO_nilobject_, %5 ], [ %67, %53 ], [ %52, %44 ], [ %43, %_ZL10getcurrenvP9lua_State.exit.i ], [ %24, %21 ]
  %68 = load ptr, ptr %.0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4440
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [128 x ptr], ptr %71, i64 0, i64 %72
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  store ptr %76, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_getuserdatametatableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4440
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %8
  store ptr %14, ptr %16, align 8
  br label %18

18:                                               ; preds = %8, %17
  %.sink = phi i32 [ 6, %17 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.sink, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_setlightuserdatanameP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5464
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [128 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %12 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5464
  %15 = getelementptr inbounds [128 x ptr], ptr %14, i64 0, i64 %7
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5464
  %18 = getelementptr inbounds [128 x ptr], ptr %17, i64 0, i64 %7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 8
  store i8 %22, ptr %20, align 1
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z24lua_getlightuserdatanameP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5464
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = select i1 %.not, ptr null, ptr %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_clonefunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %.not42 = icmp eq i8 %14, 0
  br i1 %.not42, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr %struct.lua_TValue, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not43 = icmp ult ptr %24, %26
  %.luaO_nilobject_ = select i1 %.not43, ptr %24, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

27:                                               ; preds = %17
  %28 = icmp sgt i32 %1, -10000
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %32
  br label %_ZL11pseudo2addrP9lua_Statei.exit

34:                                               ; preds = %27
  switch i32 %1, label %64 [
    i32 -10000, label %35
    i32 -10001, label %38
    i32 -10002, label %56
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %48, %46
  %.0.in.i.i = phi ptr [ %47, %46 ], [ %52, %48 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 3212
  store i32 6, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 3212
  store i32 6, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = sub nuw nsw i32 -10002, %1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %.not.i = icmp samesign ugt i32 %70, %73
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %75 = sub nuw nsw i32 -10003, %1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %74, i64 0, i64 %76
  %78 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %77
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %64, %56, %_ZL10getcurrenvP9lua_State.exit.i, %35, %19, %29
  %.0 = phi ptr [ %33, %29 ], [ %.luaO_nilobject_, %19 ], [ %78, %64 ], [ %63, %56 ], [ %55, %_ZL10getcurrenvP9lua_State.exit.i ], [ %37, %35 ]
  %79 = load ptr, ptr %.0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = load i8, ptr %80, align 4
  %.not45 = icmp eq i8 %88, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %89, i64 0, i64 %indvars.iv
  %93 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %90, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i8, ptr %80, align 4
  %95 = zext i8 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %91, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %91, %_ZL11pseudo2addrP9lua_Statei.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %87, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 7, ptr %99, align 4
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %97, align 8
  ret void
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_cleartableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lua_TValue, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %9, %11
  %.luaO_nilobject_ = select i1 %.not, ptr %9, ptr @luaO_nilobject_
  br label %_ZL11pseudo2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  br label %_ZL11pseudo2addrP9lua_Statei.exit

19:                                               ; preds = %12
  switch i32 %1, label %52 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %43
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3216
  br label %_ZL11pseudo2addrP9lua_Statei.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit.i

_ZL10getcurrenvP9lua_State.exit.i:                ; preds = %35, %33
  %.0.in.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3212
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 3212
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3200
  br label %_ZL11pseudo2addrP9lua_Statei.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = sub nuw nsw i32 -10003, %1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %64
  %66 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %65
  br label %_ZL11pseudo2addrP9lua_Statei.exit

_ZL11pseudo2addrP9lua_Statei.exit:                ; preds = %52, %43, %_ZL10getcurrenvP9lua_State.exit.i, %20, %4, %14
  %.0 = phi ptr [ %18, %14 ], [ %.luaO_nilobject_, %4 ], [ %66, %52 ], [ %51, %43 ], [ %42, %_ZL10getcurrenvP9lua_State.exit.i ], [ %23, %20 ]
  %67 = load ptr, ptr %.0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %.not19 = icmp eq i8 %69, 0
  br i1 %.not19, label %71, label %70

70:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #18
  unreachable

71:                                               ; preds = %_ZL11pseudo2addrP9lua_Statei.exit
  tail call void @_Z10luaH_clearP5Table(ptr noundef nonnull %67)
  ret void
}

declare hidden void @_Z10luaH_clearP5Table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_Z13lua_callbacksP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z13lua_setmemcatP9lua_Statei(ptr noundef writeonly captures(none) initializes((4, 5)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z14lua_totalbytesP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %7, i64 0, i64 %8
  %.in = select i1 %3, ptr %6, ptr %9
  %10 = load i64, ptr %.in, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z13lua_getallocfP9lua_StatePPv(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %2
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

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
