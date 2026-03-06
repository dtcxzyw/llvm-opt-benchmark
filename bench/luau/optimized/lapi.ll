; ModuleID = 'bench/luau/original/lapi.ll'
source_filename = "bench/luau/original/lapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CallS = type { ptr, i32 }

@.str = private unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 1
@lua_ident = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [70 x i8] c"$Luau: Copyright (C) 2019-2024 Roblox Corporation $\0A$URL: luau.org $\0A\00", align 1
@luau_ident = dso_local local_unnamed_addr global ptr @.str.1, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = icmp eq ptr %.1.i, @luaO_nilobject_
  %22 = select i1 %21, ptr null, ptr %.1.i
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !19
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
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
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
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %9
  %23 = shl nuw nsw i32 %1, 4
  %24 = zext nneg i32 %23 to i64
  %.not = icmp sgt i64 %22, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %18
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %18, %25
  %27 = phi ptr [ %6, %18 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %13
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr %32, ptr %30, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %2, %4, %16, %34, %26
  %.0 = phi i32 [ 1, %16 ], [ 1, %34 ], [ 1, %26 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i32 %1, 4
  %11 = sext i32 %10 to i64
  %.not = icmp sgt i64 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %2, %12
  %14 = phi ptr [ %6, %2 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %14, i64 %19
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store ptr %20, ptr %17, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  store ptr %18, ptr %14, align 8, !tbaa !19
  %20 = getelementptr inbounds [16 x i8], ptr %13, i64 %16
  store ptr %20, ptr %12, align 8, !tbaa !19
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %22 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

23:                                               ; preds = %3, %._crit_edge
  ret void
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp ult ptr %16, %18
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %16, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %2, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  br label %_ZL10index2addrP9lua_Statei.exit

26:                                               ; preds = %19
  %27 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %2)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %11, %21, %26
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %11 ], [ %25, %21 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.1.i, i64 16, i1 false), !tbaa.struct !20
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %28, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %1, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !21
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
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 9, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %18, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3312
  %25 = load ptr, ptr %24, align 8, !tbaa !48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z12lua_absindexP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, -10000
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
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
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10lua_settopP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.preheader, label %14

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %.promoted = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ult ptr %.promoted, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %.promoted, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %12, align 4, !tbaa !47
  %13 = icmp ult ptr %11, %8
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = sext i32 %1 to i64
  %17 = getelementptr [16 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader, %14
  %.sink = phi ptr [ %18, %14 ], [ %8, %.preheader ], [ %8, %.lr.ph ]
  store ptr %.sink, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10lua_removeP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %21 = phi ptr [ %11, %4 ], [ %16, %14 ], [ %.pre, %19 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %24 = icmp ult ptr %23, %21
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL10index2addrP9lua_Statei.exit, %.lr.ph
  %25 = phi ptr [ %26, %.lr.ph ], [ %23, %_ZL10index2addrP9lua_Statei.exit ]
  %.011 = phi ptr [ %25, %.lr.ph ], [ %.1.i, %_ZL10index2addrP9lua_Statei.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %22, align 8, !tbaa !19
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %_ZL10index2addrP9lua_Statei.exit
  %.lcssa = phi ptr [ %21, %_ZL10index2addrP9lua_Statei.exit ], [ %27, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %.lcssa, i64 -16
  store ptr %29, ptr %22, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %27 = phi ptr [ %17, %10 ], [ %22, %20 ], [ %.pre, %25 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %28 = icmp ugt ptr %27, %.1.i
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZL10index2addrP9lua_Statei.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !20
  ret void

.lr.ph:                                           ; preds = %_ZL10index2addrP9lua_Statei.exit, %.lr.ph
  %.018 = phi ptr [ %31, %.lr.ph ], [ %27, %_ZL10index2addrP9lua_Statei.exit ]
  %31 = getelementptr inbounds i8, ptr %.018, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.018, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  %32 = icmp ugt ptr %31, %.1.i
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  switch i32 %1, label %56 [
    i32 -10001, label %27
    i32 -10002, label %50
  ]

27:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %34, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %82

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = and i8 %43, 4
  %.not32 = icmp eq i8 %44, 0
  br i1 %.not32, label %82, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = and i8 %47, 3
  %.not33 = icmp eq i8 %48, 0
  br i1 %.not33, label %82, label %49

49:                                               ; preds = %45
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %36)
  br label %82

50:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %54, ptr %55, align 8, !tbaa !56
  br label %82

56:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !20
  %60 = icmp slt i32 %1, -10002
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = and i8 %74, 4
  %.not30 = icmp eq i8 %75, 0
  br i1 %.not30, label %82, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %63, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = and i8 %79, 3
  %.not31 = icmp eq i8 %80, 0
  br i1 %.not31, label %82, label %81

81:                                               ; preds = %76
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %77)
  br label %82

82:                                               ; preds = %27, %41, %45, %49, %50, %61, %67, %76, %81, %56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  store ptr %85, ptr %83, align 8, !tbaa !19
  ret void
}

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %27 = phi ptr [ %17, %10 ], [ %22, %20 ], [ %.pre, %25 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.1.i, i64 16, i1 false), !tbaa.struct !20
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %_ZL10index2addrP9lua_Statei.exit, label %_ZL10index2addrP9lua_Statei.exit.thread

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %20, %19 ], [ %18, %14 ], [ %9, %4 ]
  %21 = icmp eq ptr %.1.i, @luaO_nilobject_
  br i1 %21, label %_ZL10index2addrP9lua_Statei.exit.thread, label %22

22:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  br label %_ZL10index2addrP9lua_Statei.exit.thread

_ZL10index2addrP9lua_Statei.exit.thread:          ; preds = %4, %_ZL10index2addrP9lua_Statei.exit, %22
  %25 = phi i32 [ %24, %22 ], [ -1, %_ZL10index2addrP9lua_Statei.exit ], [ -1, %4 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.2, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %24, %_ZL10index2addrP9lua_Statei.exit
  %31 = phi i32 [ 0, %_ZL10index2addrP9lua_Statei.exit ], [ %29, %24 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_isLfunctionP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %.not = icmp eq i8 %27, 0
  %28 = zext i1 %.not to i32
  br label %29

29:                                               ; preds = %24, %_ZL10index2addrP9lua_Statei.exit
  %30 = phi i32 [ 0, %_ZL10index2addrP9lua_Statei.exit ], [ %28, %24 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.1.i, ptr noundef nonnull %3)
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %_ZL10index2addrP9lua_Statei.exit
  %30 = phi i32 [ 1, %_ZL10index2addrP9lua_Statei.exit ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %30
}

declare hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z12lua_isstringP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %9, %11
  br i1 %.not.i.i, label %_ZL10index2addrP9lua_Statei.exit.i, label %_Z8lua_typeP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit.i

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef readonly %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit.i

_ZL10index2addrP9lua_Statei.exit.i:               ; preds = %19, %14, %4
  %.1.i.i = phi ptr [ %20, %19 ], [ %18, %14 ], [ %9, %4 ]
  %21 = icmp eq ptr %.1.i.i, @luaO_nilobject_
  br i1 %21, label %_Z8lua_typeP9lua_Statei.exit, label %22

22:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  br label %_Z8lua_typeP9lua_Statei.exit

_Z8lua_typeP9lua_Statei.exit:                     ; preds = %4, %_ZL10index2addrP9lua_Statei.exit.i, %22
  %25 = phi i32 [ %24, %22 ], [ -1, %_ZL10index2addrP9lua_Statei.exit.i ], [ -1, %4 ]
  %26 = icmp eq i32 %25, 5
  %27 = icmp eq i32 %25, 3
  %28 = or i1 %26, %27
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z14lua_isuserdataP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 8
  %24 = icmp eq i32 %22, 2
  %narrow = or i1 %23, %24
  %25 = zext i1 %narrow to i32
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i10 = icmp ult ptr %10, %12
  %.luaO_nilobject_.i11 = select i1 %.not.i10, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit12

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit12

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit12

_ZL10index2addrP9lua_Statei.exit12:               ; preds = %5, %15, %20
  %.1.i9 = phi ptr [ %.luaO_nilobject_.i11, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i = icmp ult ptr %28, %30
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %28, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit12
  %32 = icmp sgt i32 %2, -10000
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  br label %_ZL10index2addrP9lua_Statei.exit

38:                                               ; preds = %31
  %39 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %2)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %23, %33, %38
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %23 ], [ %37, %33 ], [ %39, %38 ]
  %40 = icmp eq ptr %.1.i9, @luaO_nilobject_
  %41 = icmp eq ptr %.1.i, @luaO_nilobject_
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %43 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %.1.i9, ptr noundef %.1.i)
  br label %44

44:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %_ZL10index2addrP9lua_Statei.exit ]
  ret i32 %45
}

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z9lua_equalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i14 = icmp ult ptr %10, %12
  %.luaO_nilobject_.i15 = select i1 %.not.i14, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit16

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit16

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit16

_ZL10index2addrP9lua_Statei.exit16:               ; preds = %5, %15, %20
  %.1.i13 = phi ptr [ %.luaO_nilobject_.i15, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i = icmp ult ptr %28, %30
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %28, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit16
  %32 = icmp sgt i32 %2, -10000
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  br label %_ZL10index2addrP9lua_Statei.exit

38:                                               ; preds = %31
  %39 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %2)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %23, %33, %38
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %23 ], [ %37, %33 ], [ %39, %38 ]
  %40 = icmp eq ptr %.1.i13, @luaO_nilobject_
  %41 = icmp eq ptr %.1.i, @luaO_nilobject_
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %52, label %42

42:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %43 = getelementptr inbounds nuw i8, ptr %.1.i13, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = tail call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %.1.i13, ptr noundef %.1.i)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %42, %48, %_ZL10index2addrP9lua_Statei.exit
  %53 = phi i32 [ 0, %_ZL10index2addrP9lua_Statei.exit ], [ 0, %42 ], [ %51, %48 ]
  ret i32 %53
}

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_lessthanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i12 = icmp ult ptr %10, %12
  %.luaO_nilobject_.i13 = select i1 %.not.i12, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit14

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit14

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit14

_ZL10index2addrP9lua_Statei.exit14:               ; preds = %5, %15, %20
  %.1.i11 = phi ptr [ %.luaO_nilobject_.i13, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i = icmp ult ptr %28, %30
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %28, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit14
  %32 = icmp sgt i32 %2, -10000
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  br label %_ZL10index2addrP9lua_Statei.exit

38:                                               ; preds = %31
  %39 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %2)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %23, %33, %38
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %23 ], [ %37, %33 ], [ %39, %38 ]
  %40 = icmp eq ptr %.1.i11, @luaO_nilobject_
  %41 = icmp eq ptr %.1.i, @luaO_nilobject_
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %43 = tail call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %.1.i11, ptr noundef %.1.i)
  br label %44

44:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %_ZL10index2addrP9lua_Statei.exit ]
  ret i32 %45
}

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %11, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %_ZL10index2addrP9lua_Statei.exit

21:                                               ; preds = %14
  %22 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %6, %16, %21
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.1.i, ptr noundef nonnull %4)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26, %_ZL10index2addrP9lua_Statei.exit
  %.0 = phi ptr [ %.1.i, %_ZL10index2addrP9lua_Statei.exit ], [ %27, %26 ]
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %30, label %29

29:                                               ; preds = %28
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %29, %28
  %31 = load double, ptr %.0, align 8, !tbaa !21
  br label %34

32:                                               ; preds = %26
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %34, label %33

33:                                               ; preds = %32
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %32, %33, %30
  %.09 = phi double [ %31, %30 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.09
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %11, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %_ZL10index2addrP9lua_Statei.exit

21:                                               ; preds = %14
  %22 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %6, %16, %21
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.1.i, ptr noundef nonnull %4)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26, %_ZL10index2addrP9lua_Statei.exit
  %.011 = phi ptr [ %.1.i, %_ZL10index2addrP9lua_Statei.exit ], [ %27, %26 ]
  %29 = load double, ptr %.011, align 8, !tbaa !21
  %30 = fptosi double %29 to i32
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %32, label %.sink.split

31:                                               ; preds = %26
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %32, label %.sink.split

.sink.split:                                      ; preds = %31, %28
  %.sink = phi i32 [ 1, %28 ], [ 0, %31 ]
  %.0.ph = phi i32 [ %30, %28 ], [ 0, %31 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %.sink.split, %31, %28
  %.0 = phi i32 [ %30, %28 ], [ 0, %31 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %11, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %_ZL10index2addrP9lua_Statei.exit

21:                                               ; preds = %14
  %22 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %6, %16, %21
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef nonnull %.1.i, ptr noundef nonnull %4)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26, %_ZL10index2addrP9lua_Statei.exit
  %.011 = phi ptr [ %.1.i, %_ZL10index2addrP9lua_Statei.exit ], [ %27, %26 ]
  %29 = load double, ptr %.011, align 8, !tbaa !21
  %30 = fptosi double %29 to i64
  %31 = trunc i64 %30 to i32
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %33, label %.sink.split

32:                                               ; preds = %26
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %33, label %.sink.split

.sink.split:                                      ; preds = %32, %28
  %.sink = phi i32 [ 1, %28 ], [ 0, %32 ]
  %.0.ph = phi i32 [ %31, %28 ], [ 0, %32 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %.sink.split, %32, %28
  %.0 = phi i32 [ %31, %28 ], [ 0, %32 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %22, label %.fold.split [
    i32 0, label %27
    i32 1, label %23
  ]

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %24 = load i32, ptr %.1.i, align 8, !tbaa !21
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

.fold.split:                                      ; preds = %_ZL10index2addrP9lua_Statei.exit
  br label %27

27:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %.fold.split, %23
  %28 = phi i32 [ %22, %_ZL10index2addrP9lua_Statei.exit ], [ %26, %23 ], [ 1, %.fold.split ]
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i27 = icmp ult ptr %10, %12
  %.luaO_nilobject_.i28 = select i1 %.not.i27, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit29

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit29

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit29

_ZL10index2addrP9lua_Statei.exit29:               ; preds = %5, %15, %20
  %.1.i26 = phi ptr [ %.luaO_nilobject_.i28, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %_ZL10index2addrP9lua_Statei.exit, label %25

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = and i8 %27, 4
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = tail call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %.1.i26)
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %33, label %35

33:                                               ; preds = %31
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %70, label %34

34:                                               ; preds = %33
  store i64 0, ptr %2, align 8, !tbaa !60
  br label %70

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %.not24 = icmp ult i64 %39, %41
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %35
  %43 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %35, %42
  br i1 %4, label %45, label %53

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = zext nneg i32 %1 to i64
  %49 = getelementptr [16 x i8], ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not.i = icmp ult ptr %50, %52
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %50, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

53:                                               ; preds = %44
  %54 = icmp sgt i32 %1, -10000
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 %58
  br label %_ZL10index2addrP9lua_Statei.exit

60:                                               ; preds = %53
  %61 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %60, %55, %45, %_ZL10index2addrP9lua_Statei.exit29
  %.0 = phi ptr [ %.1.i26, %_ZL10index2addrP9lua_Statei.exit29 ], [ %.luaO_nilobject_.i, %45 ], [ %59, %55 ], [ %61, %60 ]
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %67, label %62

62:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %63 = load ptr, ptr %.0, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %2, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %62, %_ZL10index2addrP9lua_Statei.exit
  %68 = load ptr, ptr %.0, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br label %70

70:                                               ; preds = %33, %34, %67
  %.020 = phi ptr [ %69, %67 ], [ null, %34 ], [ null, %33 ]
  ret ptr %.020
}

declare hidden noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_tostringatomP9lua_StateiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %49

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i16, ptr %28, align 4, !tbaa !63
  %30 = icmp eq i16 %29, -32768
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3320
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = zext i32 %39 to i64
  %41 = tail call noundef signext i16 %35(ptr noundef nonnull %37, i64 noundef %40)
  br label %42

42:                                               ; preds = %31, %36
  %43 = phi i16 [ %41, %36 ], [ -1, %31 ]
  store i16 %43, ptr %28, align 4, !tbaa !63
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i16 [ %43, %42 ], [ %29, %27 ]
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %2, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %44, %25
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %49

49:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %47
  %.0 = phi ptr [ %48, %47 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17lua_tolstringatomP9lua_StateiPmPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %11, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

14:                                               ; preds = %4
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %_ZL10index2addrP9lua_Statei.exit

21:                                               ; preds = %14
  %22 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %6, %16, %21
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %27

27:                                               ; preds = %26
  store i64 0, ptr %2, align 8, !tbaa !60
  br label %57

28:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %29 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %2, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %30, %28
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %55, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !63
  %38 = icmp eq i16 %37, -32768
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3320
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = zext i32 %47 to i64
  %49 = tail call noundef signext i16 %43(ptr noundef nonnull %45, i64 noundef %48)
  br label %50

50:                                               ; preds = %39, %44
  %51 = phi i16 [ %49, %44 ], [ -1, %39 ]
  store i16 %51, ptr %36, align 4, !tbaa !63
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i16 [ %51, %50 ], [ %37, %35 ]
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %3, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %52, %34
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %57

57:                                               ; preds = %26, %27, %55
  %.0 = phi ptr [ %56, %55 ], [ null, %27 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_namecallatomP9lua_StatePi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %26, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 4, !tbaa !63
  %9 = icmp eq i16 %8, -32768
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3320
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = zext i32 %18 to i64
  %20 = tail call noundef signext i16 %14(ptr noundef nonnull %16, i64 noundef %19)
  br label %21

21:                                               ; preds = %10, %15
  %22 = phi i16 [ %20, %15 ], [ -1, %10 ]
  store i16 %22, ptr %7, align 4, !tbaa !63
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i16 [ %22, %21 ], [ %8, %6 ]
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %23, %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %2, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 4
  %. = select i1 %23, ptr %.1.i, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %22, label %38 [
    i32 5, label %23
    i32 8, label %27
    i32 10, label %31
    i32 6, label %35
  ]

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %24 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !61
  br label %38

27:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %28 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !66
  br label %38

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %32 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !68
  br label %38

35:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %36 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %37 = tail call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %36)
  br label %38

38:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %35, %31, %27, %23
  %.0 = phi i32 [ %37, %35 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %_ZL10index2addrP9lua_Statei.exit ]
  ret i32 %.0
}

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z15lua_tocfunctionP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %24, %28
  %32 = phi ptr [ %30, %28 ], [ null, %24 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z19lua_tolightuserdataP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = load ptr, ptr %.1.i, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %24
  %27 = phi ptr [ %25, %24 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z25lua_tolightuserdatataggedP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %.not = icmp eq i32 %27, %2
  br i1 %.not, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %.1.i, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %25, %28
  %31 = phi ptr [ %29, %28 ], [ null, %25 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %22, label %28 [
    i32 8, label %23
    i32 2, label %26
  ]

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %24 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %28

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = load ptr, ptr %.1.i, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %26, %23
  %.0 = phi ptr [ %25, %23 ], [ %27, %26 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z20lua_touserdatataggedP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !70
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %2, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %spec.select = select i1 %30, ptr %31, ptr null
  br label %32

32:                                               ; preds = %25, %_ZL10index2addrP9lua_Statei.exit
  %33 = phi ptr [ null, %_ZL10index2addrP9lua_Statei.exit ], [ %spec.select, %25 ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_Z15lua_userdatatagP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %24
  %.0 = phi i32 [ %28, %24 ], [ -1, %_ZL10index2addrP9lua_Statei.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z20lua_lightuserdatatagP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %24
  %.0 = phi i32 [ %26, %24 ], [ -1, %_ZL10index2addrP9lua_Statei.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %25 = load ptr, ptr %.1.i, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %24
  %27 = phi ptr [ %25, %24 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %2, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %33

33:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %_ZL10index2addrP9lua_Statei.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %22, label %28 [
    i32 8, label %23
    i32 2, label %26
  ]

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %24 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %32

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = load ptr, ptr %.1.i, align 8, !tbaa !21
  br label %32

28:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %29 = icmp sgt i32 %22, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %.1.i, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %30, %28, %26, %23
  %.0 = phi ptr [ %27, %26 ], [ %25, %23 ], [ %31, %30 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z11lua_pushnilP9lua_State(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z14lua_pushnumberP9lua_Stated(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  store double %1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %5, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z15lua_pushintegerP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = sitofp i32 %1 to double
  store double %5, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = uitofp i32 %1 to double
  store double %5, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store float %1, ptr %6, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %2, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %3, ptr %8, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = and i8 %14, 4
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 5, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %19, align 8, !tbaa !19
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !19
  br label %31

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %.not.i = icmp ult i64 %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %17, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = and i8 %21, 4
  %.not13.i = icmp eq i8 %22, 0
  br i1 %.not13.i, label %_Z15lua_pushlstringP9lua_StatePKcm.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %_Z15lua_pushlstringP9lua_StatePKcm.exit

_Z15lua_pushlstringP9lua_StatePKcm.exit:          ; preds = %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %10)
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 5, ptr %28, align 4, !tbaa !47
  %29 = load ptr, ptr %25, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %25, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %_Z15lua_pushlstringP9lua_StatePKcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = and i8 %14, 4
  %.not10 = icmp eq i8 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %19 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %5, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = and i8 %16, 4
  %.not29 = icmp eq i8 %17, 0
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit

_ZL10getcurrenvP9lua_State.exit:                  ; preds = %26, %28
  %.0.in.i = phi ptr [ %27, %26 ], [ %32, %28 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %33 = tail call noundef ptr @_Z16luaF_newCclosureP9lua_StateiP8LuaTable(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %.0.i)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %1, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %2, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = sext i32 %3 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [16 x i8], ptr %38, i64 %40
  store ptr %41, ptr %37, align 8, !tbaa !19
  %.not3031 = icmp eq i32 %3, 0
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10getcurrenvP9lua_State.exit
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = load ptr, ptr %37, align 8, !tbaa !19
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 %indvars.iv.next
  %46 = getelementptr inbounds [16 x i8], ptr %42, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !20
  %.not30 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not30, label %._crit_edge.loopexit, label %43, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load ptr, ptr %37, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL10getcurrenvP9lua_State.exit
  %47 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %_ZL10getcurrenvP9lua_State.exit ]
  store ptr %33, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 7, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %37, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %37, align 8, !tbaa !19
  ret void
}

declare hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP8LuaTable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %7, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z27lua_pushlightuserdatataggedP9lua_StatePvi(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !21
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 9, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2808
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, %0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %27 = phi ptr [ %17, %10 ], [ %22, %20 ], [ %.pre, %25 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef nonnull %29, ptr noundef nonnull %29)
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !47
  ret i32 %32
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !21
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
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [16 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i = icmp ult ptr %17, %19
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %17, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %10
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  br label %_ZL10index2addrP9lua_Statei.exit

27:                                               ; preds = %20
  %28 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %12, %22, %27
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %12 ], [ %26, %22 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %30 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef nonnull %4, ptr noundef %33)
  %34 = load ptr, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp ult ptr %16, %18
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %16, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  br label %_ZL10index2addrP9lua_Statei.exit

26:                                               ; preds = %19
  %27 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %11, %21, %26
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %11 ], [ %25, %21 ], [ %27, %26 ]
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %29 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %28)
  %30 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %31 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %30, ptr noundef %29)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  %34 = load ptr, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !47
  ret i32 %37
}

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %27 = phi ptr [ %17, %10 ], [ %22, %20 ], [ %.pre, %25 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %28 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %31 = tail call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %28, ptr noundef nonnull %30)
  %32 = load ptr, ptr %29, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  %34 = load ptr, ptr %29, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  ret i32 %36
}

declare hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp ult ptr %16, %18
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %16, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  br label %_ZL10index2addrP9lua_Statei.exit

26:                                               ; preds = %19
  %27 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %11, %21, %26
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %11 ], [ %25, %21 ], [ %27, %26 ]
  %28 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %29 = tail call noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %28, i32 noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !20
  %32 = load ptr, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %30, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !47
  ret i32 %35
}

declare hidden noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = and i8 %14, 4
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = tail call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 6, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %19, align 8, !tbaa !19
  ret void
}

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %23 = icmp ne i32 %2, 0
  %24 = zext i1 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %24, ptr %25, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !76
  %24 = zext i8 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %23 = icmp ne i32 %2, 0
  %24 = zext i1 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 %24, ptr %25, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !47
  switch i32 %28, label %35 [
    i32 6, label %29
    i32 8, label %32
  ]

29:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %30 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %41

32:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %33 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %41

35:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2856
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  br label %41

41:                                               ; preds = %35, %32, %29
  %.0.in = phi ptr [ %40, %35 ], [ %31, %29 ], [ %34, %32 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !74
  %42 = icmp ne ptr %.0, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %.0, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 6, ptr %46, align 4, !tbaa !47
  %47 = load ptr, ptr %44, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %44, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %43, %41
  %50 = zext i1 %42 to i32
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_getfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  switch i32 %28, label %35 [
    i32 7, label %.sink.split
    i32 9, label %31
  ]

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZL10index2addrP9lua_Statei.exit, %31
  %.sink20 = phi i64 [ 88, %31 ], [ 16, %_ZL10index2addrP9lua_Statei.exit ]
  %32 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sink20
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %30, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %.sink.split, %_ZL10index2addrP9lua_Statei.exit
  %.sink = phi i32 [ 0, %_ZL10index2addrP9lua_Statei.exit ], [ 6, %.sink.split ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %.sink, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %37, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %21 = phi ptr [ %11, %4 ], [ %16, %14 ], [ %.pre, %19 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -32
  %24 = getelementptr inbounds i8, ptr %21, i64 -16
  tail call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  store ptr %26, ptr %22, align 8, !tbaa !19
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
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %11, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %_ZL10index2addrP9lua_Statei.exit

21:                                               ; preds = %14
  %22 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %6, %16, %21
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %24 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef %.1.i, ptr noundef nonnull %4, ptr noundef nonnull %28)
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_rawsetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !76
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #20
  unreachable

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %31 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %30)
  %32 = tail call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !20
  %33 = load ptr, ptr %27, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %26
  %39 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = and i8 %41, 4
  %.not18 = icmp eq i8 %42, 0
  br i1 %.not18, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = and i8 %46, 3
  %.not19 = icmp eq i8 %47, 0
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %43
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %44)
  %.pre = load ptr, ptr %27, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %48, %43, %38, %26
  %50 = phi ptr [ %.pre, %48 ], [ %33, %43 ], [ %33, %38 ], [ %33, %26 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %27, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) local_unnamed_addr #12

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_rawsetP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !76
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #20
  unreachable

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = tail call noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !20
  %31 = load ptr, ptr %26, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %25
  %37 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = and i8 %39, 4
  %.not16 = icmp eq i8 %40, 0
  br i1 %.not16, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = and i8 %44, 3
  %.not17 = icmp eq i8 %45, 0
  br i1 %.not17, label %47, label %46

46:                                               ; preds = %41
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %42)
  %.pre = load ptr, ptr %26, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %46, %41, %36, %25
  %48 = phi ptr [ %.pre, %46 ], [ %31, %41 ], [ %31, %36 ], [ %31, %25 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  store ptr %49, ptr %26, align 8, !tbaa !19
  ret void
}

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !76
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #20
  unreachable

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !20
  %31 = load ptr, ptr %27, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = and i8 %39, 4
  %.not16 = icmp eq i8 %40, 0
  br i1 %.not16, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = and i8 %44, 3
  %.not17 = icmp eq i8 %45, 0
  br i1 %.not17, label %47, label %46

46:                                               ; preds = %41
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %42)
  %.pre = load ptr, ptr %27, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %46, %41, %36, %26
  %48 = phi ptr [ %.pre, %46 ], [ %31, %41 ], [ %31, %36 ], [ %31, %26 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  store ptr %49, ptr %27, align 8, !tbaa !19
  ret void
}

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %21 = phi ptr [ %11, %4 ], [ %16, %14 ], [ %.pre, %19 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = getelementptr inbounds i8, ptr %21, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %25, %_ZL10index2addrP9lua_Statei.exit
  %.0 = phi ptr [ null, %_ZL10index2addrP9lua_Statei.exit ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !47
  switch i32 %30, label %61 [
    i32 6, label %31
    i32 8, label %48
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !76
  %.not28 = icmp eq i8 %34, 0
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %31
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef nonnull %0) #20
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.0, ptr %37, align 8, !tbaa !80
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %67, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = and i8 %41, 4
  %.not30 = icmp eq i8 %42, 0
  br i1 %.not30, label %67, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = and i8 %45, 3
  %.not31 = icmp eq i8 %46, 0
  br i1 %.not31, label %67, label %47

47:                                               ; preds = %43
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %.0)
  br label %67

48:                                               ; preds = %28
  %49 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0, ptr %50, align 8, !tbaa !81
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %67, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = and i8 %54, 4
  %.not26 = icmp eq i8 %55, 0
  br i1 %.not26, label %67, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = and i8 %58, 3
  %.not27 = icmp eq i8 %59, 0
  br i1 %.not27, label %67, label %60

60:                                               ; preds = %56
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %.0)
  br label %67

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2856
  %65 = sext i32 %30 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %.0, ptr %66, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %48, %60, %56, %51, %36, %47, %43, %38, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  store ptr %70, ptr %68, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %22, label %40 [
    i32 7, label %24
    i32 9, label %23
  ]

23:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  br label %24

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %23
  %.sink22 = phi i64 [ 88, %23 ], [ 16, %_ZL10index2addrP9lua_Statei.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink22
  store ptr %28, ptr %30, align 8, !tbaa !74
  %31 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %40, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = and i8 %37, 3
  %.not15 = icmp eq i8 %38, 0
  br i1 %.not15, label %40, label %39

39:                                               ; preds = %35
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %28)
  br label %40

40:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit, %24, %35, %39
  %.019 = phi i32 [ 1, %24 ], [ 1, %35 ], [ 1, %39 ], [ 0, %_ZL10index2addrP9lua_Statei.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %41, align 8, !tbaa !19
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %narrow = xor i32 %1, -1
  %6 = sext i32 %narrow to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not = icmp ult ptr %10, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %13, align 8, !tbaa !25
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %30

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [16 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i = icmp ult ptr %13, %15
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %13, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

16:                                               ; preds = %6
  %17 = icmp samesign ugt i32 %3, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %_ZL10index2addrP9lua_Statei.exit

23:                                               ; preds = %16
  %24 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %3)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %8, %18, %23
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %8 ], [ %22, %18 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = ptrtoint ptr %.1.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %._crit_edge, %_ZL10index2addrP9lua_Statei.exit
  %.pre-phi = phi i64 [ %.pre19, %._crit_edge ], [ %28, %_ZL10index2addrP9lua_Statei.exit ]
  %.0 = phi i64 [ 0, %._crit_edge ], [ %29, %_ZL10index2addrP9lua_Statei.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %narrow = xor i32 %1, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds [16 x i8], ptr %32, i64 %33
  store ptr %34, ptr %5, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %35, align 8, !tbaa !85
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %.pre-phi
  %38 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef nonnull %0, ptr noundef nonnull @_ZL6f_callP9lua_StatePv, ptr noundef nonnull %5, i64 noundef %37, i64 noundef %.0)
  %39 = icmp eq i32 %2, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %31, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not18 = icmp ult ptr %41, %45
  br i1 %.not18, label %47, label %46

46:                                               ; preds = %40
  store ptr %41, ptr %44, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %46, %40, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %38
}

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL6f_callP9lua_StatePv(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z10lua_statusP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !86
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !86
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
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not11 = icmp eq ptr %11, %13
  br i1 %.not11, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %16, %18
  %. = select i1 %19, i32 3, i32 1
  br label %20

20:                                               ; preds = %14, %9, %4, %2, %8, %7
  %.0 = phi i32 [ 2, %9 ], [ 0, %2 ], [ 2, %7 ], [ 4, %8 ], [ 1, %4 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z17lua_getthreaddataP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z17lua_setthreaddataP9lua_StatePv(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
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
  store i64 -1, ptr %7, align 8, !tbaa !46
  br label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %10, ptr %11, align 8, !tbaa !46
  br label %.thread

12:                                               ; preds = %3
  tail call void @_Z11luaC_fullgcP9lua_State(ptr noundef nonnull %0)
  br label %.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = lshr i64 %15, 10
  %17 = trunc i64 %16 to i32
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  br label %.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i32
  br label %.thread

28:                                               ; preds = %3
  %29 = sext i32 %2 to i64
  %30 = shl nsw i64 %29, 10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %32 = load i8, ptr %31, align 1, !tbaa !88
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = sub i64 %36, %38
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi i64 [ %38, %34 ], [ %.pre, %._crit_edge ]
  %42 = phi i64 [ %39, %34 ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 %30)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %spec.select, ptr %44, align 8, !tbaa !46
  %45 = icmp eq i8 %32, 0
  %46 = load i64, ptr %43, align 8, !tbaa !31
  %.not4766 = icmp ugt i64 %spec.select, %46
  br i1 %.not4766, label %._crit_edge69, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = add i64 %51, %.04367
  %49 = load i64, ptr %44, align 8, !tbaa !46
  %50 = load i64, ptr %43, align 8, !tbaa !31
  %.not47 = icmp ugt i64 %49, %50
  br i1 %.not47, label %._crit_edge69, label %.lr.ph

.lr.ph:                                           ; preds = %40, %47
  %.04367 = phi i64 [ %48, %47 ], [ 0, %40 ]
  %51 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %0, i1 noundef zeroext false)
  %52 = load i8, ptr %31, align 1, !tbaa !88
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread, label %47

._crit_edge69:                                    ; preds = %47, %40
  %.pr.lcssa = phi i1 [ %45, %40 ], [ false, %47 ]
  %.043.lcssa = phi i64 [ 0, %40 ], [ %48, %47 ]
  %.lcssa = phi i64 [ %46, %40 ], [ %50, %47 ]
  br i1 %.pr.lcssa, label %.thread, label %54

54:                                               ; preds = %._crit_edge69
  %55 = add i64 %.043.lcssa, %42
  %56 = add i64 %55, %.lcssa
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 0)
  store i64 %57, ptr %44, align 8, !tbaa !46
  br label %.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !89
  store i32 %2, ptr %59, align 8, !tbaa !89
  br label %.thread

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !90
  store i32 %2, ptr %62, align 4, !tbaa !90
  br label %.thread

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = ashr i32 %66, 10
  %68 = shl i32 %2, 10
  store i32 %68, ptr %65, align 8, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %3, %._crit_edge69, %54, %64, %61, %58, %23, %18, %13, %12, %8, %6
  %.0 = phi i32 [ 0, %._crit_edge69 ], [ 0, %6 ], [ 0, %8 ], [ 0, %12 ], [ %17, %13 ], [ %22, %18 ], [ %27, %23 ], [ %67, %64 ], [ %60, %58 ], [ %63, %61 ], [ 0, %54 ], [ -1, %3 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z9lua_errorP9lua_State(ptr noundef %0) local_unnamed_addr #14 {
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef 2) #20
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %15, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %_ZL10index2addrP9lua_Statei.exit

25:                                               ; preds = %18
  %26 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %10, %20, %25
  %27 = phi ptr [ %17, %10 ], [ %22, %20 ], [ %.pre, %25 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %10 ], [ %24, %20 ], [ %26, %25 ]
  %28 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %31 = tail call noundef i32 @_Z9luaH_nextP9lua_StateP8LuaTableP10lua_TValue(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %30)
  %.not12 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %29, align 8, !tbaa !19
  %. = select i1 %.not12, i64 -16, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 %.
  store ptr %33, ptr %29, align 8, !tbaa !19
  ret i32 %31
}

declare hidden noundef i32 @_Z9luaH_nextP9lua_StateP8LuaTableP10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawiterP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp ult ptr %16, %18
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %16, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  br label %_ZL10index2addrP9lua_Statei.exit

26:                                               ; preds = %19
  %27 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %11, %21, %26
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %11 ], [ %25, %21 ], [ %27, %26 ]
  %28 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = icmp ult i32 %2, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL10index2addrP9lua_Statei.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = trunc nsw i64 %indvars.iv to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = add nuw nsw i32 %41, 1
  %45 = sitofp i32 %44 to double
  store double %45, ptr %43, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 3, ptr %46, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !20
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !19
  br label %.loopexit

49:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = trunc nsw i64 %indvars.iv.next to i32
  %51 = icmp ugt i32 %30, %50
  br i1 %51, label %35, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %49, %_ZL10index2addrP9lua_Statei.exit
  %.054.lcssa = phi i32 [ %2, %_ZL10index2addrP9lua_Statei.exit ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %53 = load i8, ptr %52, align 2, !tbaa !95
  %54 = zext nneg i8 %53 to i32
  %55 = sub nsw i32 %.054.lcssa, %30
  %.highbits69 = lshr i32 %55, %54
  %56 = icmp eq i32 %.highbits69, 0
  br i1 %56, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = zext i32 %.054.lcssa to i64
  br label %60

60:                                               ; preds = %.lr.ph72, %83
  %indvars.iv80 = phi i64 [ %59, %.lr.ph72 ], [ %indvars.iv.next81, %83 ]
  %61 = phi i32 [ %55, %.lr.ph72 ], [ %85, %83 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60
  %68 = trunc i64 %indvars.iv80 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !21
  store i64 %72, ptr %70, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !20
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %81, ptr %69, align 8, !tbaa !19
  %82 = add nsw i32 %68, 1
  br label %.loopexit

83:                                               ; preds = %60
  %indvars.iv.next81 = add i64 %indvars.iv80, 1
  %84 = trunc i64 %indvars.iv.next81 to i32
  %85 = sub i32 %84, %30
  %.highbits = lshr i32 %85, %54
  %86 = icmp eq i32 %.highbits, 0
  br i1 %86, label %60, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %83, %._crit_edge, %67, %40
  %.2 = phi i32 [ %44, %40 ], [ %82, %67 ], [ -1, %._crit_edge ], [ -1, %83 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %.not23 = icmp ult i64 %8, %10
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = and i8 %15, 4
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  tail call void @_Z11luaV_concatP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %29)
  %30 = add nsw i32 %1, -1
  %31 = load ptr, ptr %20, align 8, !tbaa !19
  %32 = zext nneg i32 %30 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 %33
  store ptr %34, ptr %20, align 8, !tbaa !19
  br label %50

35:                                               ; preds = %2
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = and i8 %39, 4
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 0)
  store ptr %46, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 5, ptr %47, align 4, !tbaa !47
  %48 = load ptr, ptr %44, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %44, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %35, %43, %19
  ret void
}

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
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
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %20, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  ret ptr %25
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z34lua_newuserdatataggedwithmetatableP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = and i8 %14, 4
  %.not19 = icmp eq i8 %15, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4448
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %19, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 8, ptr %28, align 4, !tbaa !47
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z19lua_newuserdatadtorP9lua_StatemPFvPvE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
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
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 %1
  store ptr %2, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %20, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %25, align 4, !tbaa !47
  %26 = load ptr, ptr %23, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !19
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !21
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
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 10, ptr %21, align 4, !tbaa !47
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  ret ptr %24
}

declare hidden noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_getupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp ult ptr %16, %18
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %16, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %9
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  br label %_ZL10index2addrP9lua_Statei.exit

26:                                               ; preds = %19
  %27 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %11, %21, %26
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %11 ], [ %25, %21 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

31:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %32 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %.not.i13 = icmp eq i8 %34, 0
  br i1 %.not.i13, label %45, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !101
  %40 = zext i8 %39 to i32
  %.not28.i = icmp samesign ugt i32 %2, %40
  br i1 %.not28.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %41

41:                                               ; preds = %37
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr [16 x i8], ptr %32, i64 %42
  %44 = getelementptr i8, ptr %43, i64 32
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !102
  %52 = zext i8 %51 to i32
  %.not26.i = icmp samesign ugt i32 %2, %52
  br i1 %.not26.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %55 = add nsw i32 %2, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  br label %65

65:                                               ; preds = %61, %53
  %66 = phi ptr [ %64, %61 ], [ %57, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 148
  %68 = load i32, ptr %67, align 4, !tbaa !107
  %.not27.i = icmp sgt i32 %2, %68
  br i1 %.not27.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %56
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

_ZL11aux_upvalueP10lua_TValueiPS0_.exit:          ; preds = %69, %65, %41
  %.0 = phi ptr [ %44, %41 ], [ %66, %65 ], [ %66, %69 ]
  %.0.i = phi ptr [ @.str.3, %41 ], [ @.str.3, %65 ], [ %74, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !20
  %77 = load ptr, ptr %75, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %75, align 8, !tbaa !19
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread:   ; preds = %49, %45, %37, %35, %_ZL10index2addrP9lua_Statei.exit, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit
  %.0.i17 = phi ptr [ %.0.i, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit ], [ null, %_ZL10index2addrP9lua_Statei.exit ], [ null, %35 ], [ null, %37 ], [ null, %45 ], [ null, %49 ]
  ret ptr %.0.i17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_setupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %26 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !59
  %.not.i17 = icmp eq i8 %28, 0
  br i1 %.not.i17, label %39, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !101
  %34 = zext i8 %33 to i32
  %.not28.i = icmp samesign ugt i32 %2, %34
  br i1 %.not28.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %2 to i64
  %37 = getelementptr [16 x i8], ptr %26, i64 %36
  %38 = getelementptr i8, ptr %37, i64 32
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !102
  %46 = zext i8 %45 to i32
  %.not26.i = icmp samesign ugt i32 %2, %46
  br i1 %.not26.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = add nsw i32 %2, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  br label %59

59:                                               ; preds = %55, %47
  %60 = phi ptr [ %58, %55 ], [ %51, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %.not27.i = icmp sgt i32 %2, %62
  br i1 %.not27.i, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %50
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit

_ZL11aux_upvalueP10lua_TValueiPS0_.exit:          ; preds = %63, %59, %35
  %.0 = phi ptr [ %38, %35 ], [ %60, %59 ], [ %60, %63 ]
  %.0.i = phi ptr [ @.str.3, %35 ], [ @.str.3, %59 ], [ %68, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  store ptr %71, ptr %69, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !20
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

76:                                               ; preds = %_ZL11aux_upvalueP10lua_TValueiPS0_.exit
  %77 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = and i8 %79, 4
  %.not15 = icmp eq i8 %80, 0
  br i1 %.not15, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %72, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !21
  %85 = and i8 %84, 3
  %.not16 = icmp eq i8 %85, 0
  br i1 %.not16, label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread, label %86

86:                                               ; preds = %81
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %82)
  br label %_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread

_ZL11aux_upvalueP10lua_TValueiPS0_.exit.thread:   ; preds = %43, %39, %31, %29, %_ZL10index2addrP9lua_Statei.exit, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit, %76, %81, %86
  %.0.i21 = phi ptr [ %.0.i, %86 ], [ %.0.i, %_ZL11aux_upvalueP10lua_TValueiPS0_.exit ], [ %.0.i, %76 ], [ %.0.i, %81 ], [ null, %_ZL10index2addrP9lua_Statei.exit ], [ null, %29 ], [ null, %31 ], [ null, %39 ], [ null, %43 ]
  ret ptr %.0.i21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3256
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3272
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3264
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = mul i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3280
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = add i64 %13, %15
  %17 = xor i64 %16, %10
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %11, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %_ZL10index2addrP9lua_Statei.exit

21:                                               ; preds = %14
  %22 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %6, %16, %21
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3216
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %35

32:                                               ; preds = %26
  %33 = tail call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %29)
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %26, %32
  %.1 = phi i32 [ %34, %32 ], [ %31, %26 ]
  %36 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %.1)
  %37 = load i32, ptr %30, align 8, !tbaa !110
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %41, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %36, align 8, !tbaa !21
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %30, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %38, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.1.i, i64 16, i1 false), !tbaa.struct !20
  %42 = load i32, ptr %23, align 4, !tbaa !47
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = and i8 %46, 4
  %.not27 = icmp eq i8 %47, 0
  br i1 %.not27, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = and i8 %51, 3
  %.not28 = icmp eq i8 %52, 0
  br i1 %.not28, label %54, label %53

53:                                               ; preds = %48
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %49)
  br label %54

54:                                               ; preds = %41, %44, %48, %53, %_ZL10index2addrP9lua_Statei.exit
  %.0 = phi i32 [ 0, %_ZL10index2addrP9lua_Statei.exit ], [ %.1, %53 ], [ %.1, %48 ], [ %.1, %44 ], [ %.1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_unrefP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %8, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3232
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = sitofp i32 %11 to double
  store double %12, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %13, align 4, !tbaa !47
  store i32 %1, ptr %10, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z18lua_setuserdatatagP9lua_Stateii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %22 = trunc i32 %2 to i8
  %23 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z19lua_setuserdatadtorP9lua_StateiPFvS0_PvE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3424
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store ptr %2, ptr %8, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z19lua_getuserdatadtorP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3424
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z24lua_setuserdatametatableP9lua_Stateii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %10, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %2, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %_ZL10index2addrP9lua_Statei.exit

20:                                               ; preds = %13
  %21 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %5, %15, %20
  %22 = phi ptr [ %12, %5 ], [ %17, %15 ], [ %.pre, %20 ]
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %21, %20 ]
  %23 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4448
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  store ptr %23, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %22, i64 -16
  store ptr %30, ptr %29, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_getuserdatametatableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !21
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4448
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not12 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %8
  store ptr %14, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 6, ptr %18, align 4, !tbaa !47
  %.pre = load ptr, ptr %15, align 8, !tbaa !19
  br label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %16, %19 ], [ %.pre, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_setlightuserdatanameP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5472
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %12 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5472
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %7
  store ptr %12, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !112
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1, !tbaa !112
  br label %19

19:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z24lua_getlightuserdatanameP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5472
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = select i1 %.not, ptr null, ptr %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_clonefunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = and i8 %13, 4
  %.not27 = icmp eq i8 %14, 0
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr [16 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i = icmp ult ptr %24, %26
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %24, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

27:                                               ; preds = %17
  %28 = icmp sgt i32 %1, -10000
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %31, i64 %32
  br label %_ZL10index2addrP9lua_Statei.exit

34:                                               ; preds = %27
  %35 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %19, %29, %34
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %19 ], [ %33, %29 ], [ %35, %34 ]
  %36 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !101
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = tail call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %41, ptr noundef %43)
  %45 = load i8, ptr %37, align 4, !tbaa !101
  %.not29 = icmp eq i8 %45, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10index2addrP9lua_Statei.exit
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %53

._crit_edge:                                      ; preds = %53, %_ZL10index2addrP9lua_Statei.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %44, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 7, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !19
  ret void

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  %55 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i8, ptr %37, align 4, !tbaa !101
  %57 = zext i8 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %53, label %._crit_edge, !llvm.loop !113
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_cleartableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !76
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  tail call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #20
  unreachable

25:                                               ; preds = %_ZL10index2addrP9lua_Statei.exit
  tail call void @_Z10luaH_clearP8LuaTable(ptr noundef nonnull %21)
  ret void
}

declare hidden void @_Z10luaH_clearP8LuaTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_clonetableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not.i, ptr %9, ptr @luaO_nilobject_
  br label %_ZL10index2addrP9lua_Statei.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZL10index2addrP9lua_Statei.exit

19:                                               ; preds = %12
  %20 = tail call fastcc noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1)
  br label %_ZL10index2addrP9lua_Statei.exit

_ZL10index2addrP9lua_Statei.exit:                 ; preds = %4, %14, %19
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %20, %19 ]
  %21 = load ptr, ptr %.1.i, align 8, !tbaa !21
  %22 = tail call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 6, ptr %25, align 4, !tbaa !47
  %26 = load ptr, ptr %23, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !19
  ret void
}

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_Z13lua_callbacksP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z13lua_setmemcatP9lua_Statei(ptr noundef writeonly captures(none) initializes((4, 5)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %3, ptr %4, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_Z14lua_totalbytesP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %.in = select i1 %3, ptr %6, ptr %9
  %10 = load i64, ptr %.in, align 8, !tbaa !60
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z13lua_getallocfP9lua_StatePPv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %1, align 8, !tbaa !111
  br label %10

10:                                               ; preds = %7, %2
  ret ptr %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, -9999) %1) unnamed_addr #16 {
  switch i32 %1, label %35 [
    i32 -10000, label %3
    i32 -10001, label %7
    i32 -10002, label %26
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3216
  br label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZL10getcurrenvP9lua_State.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZL10getcurrenvP9lua_State.exit

_ZL10getcurrenvP9lua_State.exit:                  ; preds = %16, %18
  %.0.in.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  store ptr %.0.i, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 3212
  store i32 6, ptr %23, align 4, !tbaa !47
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3200
  br label %50

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %29, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 3212
  store i32 6, ptr %32, align 4, !tbaa !47
  %33 = load ptr, ptr %27, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  br label %50

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = sub nuw nsw i32 -10002, %1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !101
  %44 = zext i8 %43 to i32
  %.not = icmp samesign ugt i32 %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %46 = sub nuw nsw i32 -10003, %1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = select i1 %.not, ptr @luaO_nilobject_, ptr %48
  br label %50

50:                                               ; preds = %35, %26, %_ZL10getcurrenvP9lua_State.exit, %3
  %.0 = phi ptr [ %49, %35 ], [ %6, %3 ], [ %25, %_ZL10getcurrenvP9lua_State.exit ], [ %34, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

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
!19 = !{!5, !9, i64 8}
!20 = !{i64 0, i64 8, !21, i64 8, i64 4, !21, i64 12, i64 4, !22}
!21 = !{!6, !6, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!5, !9, i64 40}
!24 = !{!5, !12, i64 32}
!25 = !{!26, !9, i64 16}
!26 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !27, i64 24, !13, i64 32, !13, i64 36}
!27 = !{!"p1 int", !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !11, i64 24}
!31 = !{!32, !36, i64 72}
!32 = !{!"_ZTS12global_State", !33, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !36, i64 64, !36, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !37, i64 736, !37, i64 744, !37, i64 752, !6, i64 760, !38, i64 2808, !39, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !40, i64 3200, !40, i64 3216, !13, i64 3232, !41, i64 3240, !36, i64 3248, !6, i64 3256, !42, i64 3288, !43, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !44, i64 6496}
!33 = !{!"_ZTS11stringtable", !34, i64 0, !13, i64 8, !13, i64 12}
!34 = !{!"p2 _ZTS7TString", !35, i64 0}
!35 = !{!"any p2 pointer", !10, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!38 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!39 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!40 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!41 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!42 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!43 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!44 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !36, i64 136, !36, i64 144, !36, i64 152, !45, i64 160, !45, i64 168, !45, i64 176}
!45 = !{!"double", !6, i64 0}
!46 = !{!32, !36, i64 64}
!47 = !{!40, !13, i64 12}
!48 = !{!32, !10, i64 3312}
!49 = !{!32, !38, i64 2808}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!26, !9, i64 8}
!54 = !{!55, !15, i64 16}
!55 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!56 = !{!5, !15, i64 88}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !10, i64 0}
!59 = !{!55, !6, i64 3}
!60 = !{!36, !36, i64 0}
!61 = !{!62, !13, i64 20}
!62 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!63 = !{!62, !14, i64 4}
!64 = !{!32, !10, i64 3320}
!65 = !{!5, !18, i64 112}
!66 = !{!67, !13, i64 4}
!67 = !{!"_ZTS5Udata", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 4, !15, i64 8, !6, i64 16}
!68 = !{!69, !13, i64 4}
!69 = !{!"_ZTS6Buffer", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !6, i64 8}
!70 = !{!67, !6, i64 3}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = !{!5, !12, i64 64}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !29}
!76 = !{!77, !6, i64 4}
!77 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !6, i64 12, !15, i64 16, !9, i64 24, !78, i64 32, !17, i64 40}
!78 = !{!"p1 _ZTS7LuaNode", !10, i64 0}
!79 = !{!77, !6, i64 5}
!80 = !{!77, !15, i64 16}
!81 = !{!67, !15, i64 8}
!82 = !{!5, !9, i64 48}
!83 = !{!84, !9, i64 0}
!84 = !{!"_ZTS5CallS", !9, i64 0, !13, i64 8}
!85 = !{!84, !13, i64 8}
!86 = !{!5, !6, i64 3}
!87 = !{!5, !10, i64 120}
!88 = !{!32, !6, i64 33}
!89 = !{!32, !13, i64 80}
!90 = !{!32, !13, i64 84}
!91 = !{!32, !13, i64 88}
!92 = !{!77, !13, i64 8}
!93 = !{!77, !9, i64 24}
!94 = distinct !{!94, !29}
!95 = !{!77, !6, i64 6}
!96 = !{!77, !78, i64 32}
!97 = !{!98, !13, i64 12}
!98 = !{!"_ZTS7LuaNode", !40, i64 0, !99, i64 16}
!99 = !{!"_ZTS4TKey", !6, i64 0, !6, i64 8, !13, i64 12, !13, i64 12}
!100 = distinct !{!100, !29}
!101 = !{!55, !6, i64 4}
!102 = !{!103, !6, i64 3}
!103 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !27, i64 16, !104, i64 24, !27, i64 32, !10, i64 40, !36, i64 48, !58, i64 56, !27, i64 64, !105, i64 72, !34, i64 80, !18, i64 88, !18, i64 96, !58, i64 104, !58, i64 112, !10, i64 120, !17, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!104 = !{!"p2 _ZTS5Proto", !35, i64 0}
!105 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!106 = !{!39, !9, i64 8}
!107 = !{!103, !13, i64 148}
!108 = !{!103, !34, i64 80}
!109 = !{!18, !18, i64 0}
!110 = !{!32, !13, i64 3232}
!111 = !{!10, !10, i64 0}
!112 = !{!62, !6, i64 1}
!113 = distinct !{!113, !29}
!114 = !{!5, !6, i64 4}
!115 = !{!32, !10, i64 16}
!116 = !{!32, !10, i64 24}
