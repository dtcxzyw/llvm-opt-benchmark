; ModuleID = 'bench/redis/original/lapi.ll'
source_filename = "bench/redis/original/lapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CallS = type { ptr, i32 }
%struct.CCallS = type { ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@lua_ident = dso_local local_unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.5 Copyright (C) 1994-2012 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Attempt to modify a readonly table\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaA_pushobject(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 8000
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %9
  %23 = shl nuw nsw i32 %1, 4
  %24 = zext nneg i32 %23 to i64
  %.not = icmp sgt i64 %22, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %18
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef %1) #14
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %18, %25
  %27 = phi ptr [ %6, %18 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %13
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr %32, ptr %30, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %2, %4, %16, %34, %26
  %.0 = phi i32 [ 1, %16 ], [ 1, %34 ], [ 1, %26 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_xmove(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !26

.loopexit:                                        ; preds = %13, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @lua_setlevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((96, 98)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i16, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 %4, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_atpanic(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call ptr @luaE_newthread(ptr noundef nonnull %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !4
  ret ptr %10
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaE_newthread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gettop(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_settop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.preheader, label %14

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %.promoted = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ult ptr %.promoted, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %.promoted, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = icmp ult ptr %11, %8
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = sext i32 %1 to i64
  %17 = getelementptr [16 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader, %14
  %.sink = phi ptr [ %18, %14 ], [ %8, %.preheader ], [ %8, %.lr.ph ]
  store ptr %.sink, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_remove(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %index2adr.exit, %.lr.ph
  %55 = phi ptr [ %60, %.lr.ph ], [ %52, %index2adr.exit ]
  %.013 = phi ptr [ %55, %.lr.ph ], [ %.1.i, %index2adr.exit ]
  %56 = load i64, ptr %55, align 8, !tbaa !19
  store i64 %56, ptr %.013, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %51, align 8, !tbaa !4
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %index2adr.exit
  %.lcssa = phi ptr [ %53, %index2adr.exit ], [ %61, %.lr.ph ]
  %63 = getelementptr inbounds i8, ptr %.lcssa, i64 -16
  store ptr %63, ptr %51, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_insert(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = icmp ugt ptr %52, %.1.i
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %index2adr.exit, %.lr.ph
  %.018 = phi ptr [ %54, %.lr.ph ], [ %52, %index2adr.exit ]
  %54 = getelementptr inbounds i8, ptr %.018, i64 -16
  %55 = load i64, ptr %54, align 8, !tbaa !19
  store i64 %55, ptr %.018, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %.018, i64 -8
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !20
  %59 = icmp ugt ptr %54, %.1.i
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %51, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %index2adr.exit
  %60 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %52, %index2adr.exit ]
  %61 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %61, ptr %.1.i, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, -10001
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.thread33

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str) #14
  br label %.thread33

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [16 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %18, %20
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %18, ptr @luaO_nilobject_
  br label %.thread37

21:                                               ; preds = %11
  %22 = icmp sgt i32 %1, -10000
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %26
  br label %.thread37

28:                                               ; preds = %21
  switch i32 %1, label %73 [
    i32 -10000, label %29
    i32 -10002, label %33
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  br label %.thread37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.thread37

.thread33:                                        ; preds = %4, %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %40, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %37, align 8, !tbaa !41
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %46, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %114

55:                                               ; preds = %.thread33
  %56 = getelementptr inbounds i8, ptr %51, i64 -16
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = and i8 %59, 3
  %.not30 = icmp eq i8 %60, 0
  br i1 %.not30, label %114, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = and i8 %63, 4
  %.not31 = icmp eq i8 %64, 0
  br i1 %.not31, label %114, label %65

65:                                               ; preds = %61
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %57) #14
  br label %114

.thread37:                                        ; preds = %13, %23, %29, %33
  %.1.i.ph.ph = phi ptr [ %.luaO_nilobject_.i, %13 ], [ %27, %23 ], [ %32, %29 ], [ %34, %33 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load i64, ptr %68, align 8, !tbaa !19
  store i64 %69, ptr %.1.i.ph.ph, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.ph.ph, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !20
  br label %114

73:                                               ; preds = %28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = sub nuw nsw i32 -10002, %1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %.not.i = icmp samesign ugt i32 %79, %82
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = sub nuw nsw i32 -10003, %1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %85
  %87 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %91 = load i64, ptr %90, align 8, !tbaa !19
  store i64 %91, ptr %87, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %89, i64 -8
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !20
  %95 = load ptr, ptr %88, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %114

99:                                               ; preds = %73
  %100 = getelementptr inbounds i8, ptr %95, i64 -16
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = and i8 %103, 3
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %114, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %74, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = and i8 %111, 4
  %.not29 = icmp eq i8 %112, 0
  br i1 %.not29, label %114, label %113

113:                                              ; preds = %105
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %109, ptr noundef nonnull %101) #14
  br label %114

114:                                              ; preds = %.thread37, %.thread33, %55, %61, %65, %113, %105, %99, %73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  store ptr %117, ptr %115, align 8, !tbaa !4
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushvalue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load i64, ptr %.1.i, align 8, !tbaa !19
  store i64 %53, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !20
  %57 = load ptr, ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %51, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lua_type(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  br i1 %.not28.i, label %index2adr.exit, label %index2adr.exit.thread

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  br i1 %.not.i, label %index2adr.exit.thread, label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %36, %14, %20, %24, %34
  %.1.i = phi ptr [ %35, %34 ], [ %18, %14 ], [ %49, %36 ], [ %23, %20 ], [ %30, %24 ], [ %9, %4 ]
  %50 = icmp eq ptr %.1.i, @luaO_nilobject_
  br i1 %50, label %index2adr.exit.thread, label %51

51:                                               ; preds = %index2adr.exit
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  br label %index2adr.exit.thread

index2adr.exit.thread:                            ; preds = %36, %4, %index2adr.exit, %51
  %54 = phi i32 [ %53, %51 ], [ -1, %index2adr.exit ], [ -1, %4 ], [ -1, %36 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.1, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_iscfunction(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %60

54:                                               ; preds = %index2adr.exit
  %55 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %57 = load i8, ptr %56, align 2, !tbaa !19
  %58 = icmp ne i8 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %54, %index2adr.exit
  %61 = phi i32 [ 0, %index2adr.exit ], [ %59, %54 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %59, label %55

55:                                               ; preds = %index2adr.exit
  %56 = call ptr @luaV_tonumber(ptr noundef nonnull %.1.i, ptr noundef nonnull %3) #14
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %index2adr.exit
  %60 = phi i32 [ 1, %index2adr.exit ], [ %58, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %60
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isstring(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i.i = icmp ult ptr %9, %11
  br i1 %.not28.i.i, label %index2adr.exit.i, label %lua_type.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit.i

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit.i

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit.i

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  br i1 %.not.i.i, label %lua_type.exit, label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %36, %34, %24, %20, %14, %4
  %.1.i.i = phi ptr [ %35, %34 ], [ %18, %14 ], [ %49, %36 ], [ %23, %20 ], [ %30, %24 ], [ %9, %4 ]
  %50 = icmp eq ptr %.1.i.i, @luaO_nilobject_
  br i1 %50, label %lua_type.exit, label %51

51:                                               ; preds = %index2adr.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = add i32 %53, -3
  %55 = icmp ult i32 %54, 2
  %56 = zext i1 %55 to i32
  br label %lua_type.exit

lua_type.exit:                                    ; preds = %4, %36, %index2adr.exit.i, %51
  %57 = phi i32 [ %56, %51 ], [ 0, %index2adr.exit.i ], [ 0, %4 ], [ 0, %36 ]
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isuserdata(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp eq i32 %52, 7
  %54 = icmp eq i32 %52, 2
  %narrow = or i1 %53, %54
  %55 = zext i1 %narrow to i32
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %index2adr.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = zext nneg i32 %2 to i64
  %57 = getelementptr [16 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %.not28.i11 = icmp ult ptr %58, %60
  %.luaO_nilobject_.i12 = select i1 %.not28.i11, ptr %58, ptr @luaO_nilobject_
  br label %index2adr.exit13

61:                                               ; preds = %index2adr.exit
  %62 = icmp sgt i32 %2, -10000
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  br label %index2adr.exit13

68:                                               ; preds = %61
  switch i32 %2, label %85 [
    i32 -10000, label %69
    i32 -10001, label %73
    i32 -10002, label %83
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  br label %index2adr.exit13

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  store ptr %81, ptr %79, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %82, align 8, !tbaa !20
  br label %index2adr.exit13

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit13

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = sub nuw nsw i32 -10002, %2
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %.not.i10 = icmp samesign ugt i32 %91, %94
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = sub nuw nsw i32 -10003, %2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %97
  %99 = select i1 %.not.i10, ptr @luaO_nilobject_, ptr %98
  br label %index2adr.exit13

index2adr.exit13:                                 ; preds = %53, %63, %69, %73, %83, %85
  %.1.i9 = phi ptr [ %.luaO_nilobject_.i12, %53 ], [ %67, %63 ], [ %99, %85 ], [ %72, %69 ], [ %79, %73 ], [ %84, %83 ]
  %100 = icmp eq ptr %.1.i, @luaO_nilobject_
  %101 = icmp eq ptr %.1.i9, @luaO_nilobject_
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %index2adr.exit13
  %103 = tail call i32 @luaO_rawequalObj(ptr noundef %.1.i, ptr noundef %.1.i9) #14
  br label %104

104:                                              ; preds = %index2adr.exit13, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %index2adr.exit13 ]
  ret i32 %105
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_equal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %index2adr.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = zext nneg i32 %2 to i64
  %57 = getelementptr [16 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %.not28.i15 = icmp ult ptr %58, %60
  %.luaO_nilobject_.i16 = select i1 %.not28.i15, ptr %58, ptr @luaO_nilobject_
  br label %index2adr.exit17

61:                                               ; preds = %index2adr.exit
  %62 = icmp sgt i32 %2, -10000
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  br label %index2adr.exit17

68:                                               ; preds = %61
  switch i32 %2, label %85 [
    i32 -10000, label %69
    i32 -10001, label %73
    i32 -10002, label %83
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  br label %index2adr.exit17

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  store ptr %81, ptr %79, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %82, align 8, !tbaa !20
  br label %index2adr.exit17

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit17

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = sub nuw nsw i32 -10002, %2
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %.not.i14 = icmp samesign ugt i32 %91, %94
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = sub nuw nsw i32 -10003, %2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %97
  %99 = select i1 %.not.i14, ptr @luaO_nilobject_, ptr %98
  br label %index2adr.exit17

index2adr.exit17:                                 ; preds = %53, %63, %69, %73, %83, %85
  %.1.i13 = phi ptr [ %.luaO_nilobject_.i16, %53 ], [ %67, %63 ], [ %99, %85 ], [ %72, %69 ], [ %79, %73 ], [ %84, %83 ]
  %100 = icmp eq ptr %.1.i, @luaO_nilobject_
  %101 = icmp eq ptr %.1.i13, @luaO_nilobject_
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %112, label %102

102:                                              ; preds = %index2adr.exit17
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %.1.i13, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = tail call i32 @luaV_equalval(ptr noundef %0, ptr noundef %.1.i, ptr noundef %.1.i13) #14
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %102, %108, %index2adr.exit17
  %113 = phi i32 [ 0, %index2adr.exit17 ], [ 0, %102 ], [ %111, %108 ]
  ret i32 %113
}

declare hidden i32 @luaV_equalval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %index2adr.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = zext nneg i32 %2 to i64
  %57 = getelementptr [16 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %.not28.i13 = icmp ult ptr %58, %60
  %.luaO_nilobject_.i14 = select i1 %.not28.i13, ptr %58, ptr @luaO_nilobject_
  br label %index2adr.exit15

61:                                               ; preds = %index2adr.exit
  %62 = icmp sgt i32 %2, -10000
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  br label %index2adr.exit15

68:                                               ; preds = %61
  switch i32 %2, label %85 [
    i32 -10000, label %69
    i32 -10001, label %73
    i32 -10002, label %83
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  br label %index2adr.exit15

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  store ptr %81, ptr %79, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %82, align 8, !tbaa !20
  br label %index2adr.exit15

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit15

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = sub nuw nsw i32 -10002, %2
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %.not.i12 = icmp samesign ugt i32 %91, %94
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = sub nuw nsw i32 -10003, %2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %97
  %99 = select i1 %.not.i12, ptr @luaO_nilobject_, ptr %98
  br label %index2adr.exit15

index2adr.exit15:                                 ; preds = %53, %63, %69, %73, %83, %85
  %.1.i11 = phi ptr [ %.luaO_nilobject_.i14, %53 ], [ %67, %63 ], [ %99, %85 ], [ %72, %69 ], [ %79, %73 ], [ %84, %83 ]
  %100 = icmp eq ptr %.1.i, @luaO_nilobject_
  %101 = icmp eq ptr %.1.i11, @luaO_nilobject_
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %index2adr.exit15
  %103 = tail call i32 @luaV_lessthan(ptr noundef %0, ptr noundef %.1.i, ptr noundef %.1.i11) #14
  br label %104

104:                                              ; preds = %index2adr.exit15, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %index2adr.exit15 ]
  ret i32 %105
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %index2adr.exit
  %56 = call ptr @luaV_tonumber(ptr noundef nonnull %.1.i, ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55, %index2adr.exit
  %.0 = phi ptr [ %.1.i, %index2adr.exit ], [ %56, %55 ]
  %58 = load double, ptr %.0, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %55, %57
  %.05 = phi double [ %58, %57 ], [ 0.000000e+00, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.05
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %index2adr.exit
  %56 = call ptr @luaV_tonumber(ptr noundef nonnull %.1.i, ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %55, %index2adr.exit
  %.07 = phi ptr [ %.1.i, %index2adr.exit ], [ %56, %55 ]
  %58 = load double, ptr %.07, align 8, !tbaa !19
  %59 = fptosi double %58 to i64
  br label %60

60:                                               ; preds = %55, %57
  %.0 = phi i64 [ %59, %57 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_toboolean(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %.fold.split [
    i32 0, label %57
    i32 1, label %53
  ]

53:                                               ; preds = %index2adr.exit
  %54 = load i32, ptr %.1.i, align 8, !tbaa !19
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

.fold.split:                                      ; preds = %index2adr.exit
  br label %57

57:                                               ; preds = %index2adr.exit, %.fold.split, %53
  %58 = phi i32 [ %52, %index2adr.exit ], [ %56, %53 ], [ 1, %.fold.split ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %index2adr.exit25, label %55

55:                                               ; preds = %index2adr.exit
  %56 = tail call i32 @luaV_tostring(ptr noundef %0, ptr noundef nonnull %.1.i) #14
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %59

57:                                               ; preds = %55
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %120, label %58

58:                                               ; preds = %57
  store i64 0, ptr %2, align 8, !tbaa !46
  br label %120

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %.not19 = icmp ult i64 %63, %65
  br i1 %.not19, label %67, label %66

66:                                               ; preds = %59
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %67

67:                                               ; preds = %66, %59
  br i1 %4, label %68, label %76

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = zext nneg i32 %1 to i64
  %72 = getelementptr [16 x i8], ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %.not28.i23 = icmp ult ptr %73, %75
  %.luaO_nilobject_.i24 = select i1 %.not28.i23, ptr %73, ptr @luaO_nilobject_
  br label %index2adr.exit25

76:                                               ; preds = %67
  %77 = icmp sgt i32 %1, -10000
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %81
  br label %index2adr.exit25

83:                                               ; preds = %76
  switch i32 %1, label %99 [
    i32 -10000, label %84
    i32 -10001, label %87
    i32 -10002, label %97
  ]

84:                                               ; preds = %83
  %85 = load ptr, ptr %60, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  br label %index2adr.exit25

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  store ptr %95, ptr %93, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %96, align 8, !tbaa !20
  br label %index2adr.exit25

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit25

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = sub nuw nsw i32 -10002, %1
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 11
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = zext i8 %107 to i32
  %.not.i22 = icmp samesign ugt i32 %105, %108
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = sub nuw nsw i32 -10003, %1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %111
  %113 = select i1 %.not.i22, ptr @luaO_nilobject_, ptr %112
  br label %index2adr.exit25

index2adr.exit25:                                 ; preds = %99, %97, %87, %84, %78, %68, %index2adr.exit
  %.0 = phi ptr [ %.1.i, %index2adr.exit ], [ %.luaO_nilobject_.i24, %68 ], [ %82, %78 ], [ %113, %99 ], [ %86, %84 ], [ %93, %87 ], [ %98, %97 ]
  %.not20 = icmp eq ptr %2, null
  %.pre26 = load ptr, ptr %.0, align 8, !tbaa !19
  br i1 %.not20, label %117, label %114

114:                                              ; preds = %index2adr.exit25
  %115 = getelementptr inbounds nuw i8, ptr %.pre26, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !19
  store i64 %116, ptr %2, align 8, !tbaa !46
  %.pre = load ptr, ptr %.0, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %114, %index2adr.exit25
  %118 = phi ptr [ %.pre, %114 ], [ %.pre26, %index2adr.exit25 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %120

120:                                              ; preds = %57, %58, %117
  %.016 = phi ptr [ %119, %117 ], [ null, %58 ], [ null, %57 ]
  ret ptr %.016
}

declare hidden i32 @luaV_tostring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %71 [
    i32 4, label %53
    i32 7, label %57
    i32 5, label %61
    i32 3, label %65
  ]

53:                                               ; preds = %index2adr.exit
  %54 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !19
  br label %71

57:                                               ; preds = %index2adr.exit
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !19
  br label %71

61:                                               ; preds = %index2adr.exit
  %62 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %63 = tail call i32 @luaH_getn(ptr noundef %62) #14
  %64 = sext i32 %63 to i64
  br label %71

65:                                               ; preds = %index2adr.exit
  %66 = tail call i32 @luaV_tostring(ptr noundef %0, ptr noundef nonnull %.1.i) #14
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %index2adr.exit, %67, %65, %61, %57, %53
  %.0 = phi i64 [ 0, %65 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %70, %67 ], [ 0, %index2adr.exit ]
  ret i64 %.0
}

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_tocfunction(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %index2adr.exit
  %55 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %57 = load i8, ptr %56, align 2, !tbaa !19
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %index2adr.exit, %54, %58
  %62 = phi ptr [ %60, %58 ], [ null, %54 ], [ null, %index2adr.exit ]
  ret ptr %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_touserdata(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %58 [
    i32 7, label %53
    i32 2, label %56
  ]

53:                                               ; preds = %index2adr.exit
  %54 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  br label %58

56:                                               ; preds = %index2adr.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %index2adr.exit, %56, %53
  %.0 = phi ptr [ %57, %56 ], [ %55, %53 ], [ null, %index2adr.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_tothread(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %index2adr.exit
  %55 = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %index2adr.exit, %54
  %57 = phi ptr [ %55, %54 ], [ null, %index2adr.exit ]
  ret ptr %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_topointer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %lua_touserdata.exit [
    i32 5, label %53
    i32 6, label %55
    i32 8, label %57
    i32 7, label %59
    i32 2, label %59
  ]

53:                                               ; preds = %index2adr.exit
  %54 = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %lua_touserdata.exit

55:                                               ; preds = %index2adr.exit
  %56 = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %lua_touserdata.exit

57:                                               ; preds = %index2adr.exit
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %lua_touserdata.exit

59:                                               ; preds = %index2adr.exit, %index2adr.exit
  br i1 %3, label %60, label %68

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = zext nneg i32 %1 to i64
  %64 = getelementptr [16 x i8], ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %.not28.i.i = icmp ult ptr %65, %67
  %.luaO_nilobject_.i.i = select i1 %.not28.i.i, ptr %65, ptr @luaO_nilobject_
  br label %index2adr.exit.i

68:                                               ; preds = %59
  %69 = icmp sgt i32 %1, -10000
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %72, i64 %73
  br label %index2adr.exit.i

75:                                               ; preds = %68
  switch i32 %1, label %92 [
    i32 -10000, label %76
    i32 -10001, label %80
    i32 -10002, label %90
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  br label %index2adr.exit.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  store ptr %88, ptr %86, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %89, align 8, !tbaa !20
  br label %index2adr.exit.i

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit.i

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = sub nuw nsw i32 -10002, %1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %.not.i.i = icmp samesign ugt i32 %98, %101
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %103 = sub nuw nsw i32 -10003, %1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %104
  %106 = select i1 %.not.i.i, ptr @luaO_nilobject_, ptr %105
  br label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %92, %90, %80, %76, %70, %60
  %.1.i.i = phi ptr [ %.luaO_nilobject_.i.i, %60 ], [ %74, %70 ], [ %106, %92 ], [ %79, %76 ], [ %86, %80 ], [ %91, %90 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !20
  switch i32 %108, label %lua_touserdata.exit [
    i32 7, label %109
    i32 2, label %112
  ]

109:                                              ; preds = %index2adr.exit.i
  %110 = load ptr, ptr %.1.i.i, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  br label %lua_touserdata.exit

112:                                              ; preds = %index2adr.exit.i
  %113 = load ptr, ptr %.1.i.i, align 8, !tbaa !19
  br label %lua_touserdata.exit

lua_touserdata.exit:                              ; preds = %112, %109, %index2adr.exit.i, %index2adr.exit, %57, %55, %53
  %.0 = phi ptr [ null, %index2adr.exit ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %113, %112 ], [ %111, %109 ], [ null, %index2adr.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushnil(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushnumber(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushinteger(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = sitofp i64 %1 to double
  store double %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %24

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %.not.i = icmp ult i64 %14, %16
  br i1 %.not.i, label %lua_pushlstring.exit, label %17

17:                                               ; preds = %9
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %lua_pushlstring.exit

lua_pushlstring.exit:                             ; preds = %9, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %10) #14
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %18, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %18, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %lua_pushlstring.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call ptr @luaO_pushvfstring(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #14
  ret ptr %12
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call ptr @luaO_pushvfstring(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %getcurrenv.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %17, %19
  %.0.in.i = phi ptr [ %18, %17 ], [ %23, %19 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %24 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %.0.i) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = sext i32 %2 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [16 x i8], ptr %27, i64 %29
  store ptr %30, ptr %26, align 8, !tbaa !4
  %.not2324 = icmp eq i32 %2, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %getcurrenv.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = load ptr, ptr %26, align 8, !tbaa !4
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv.next
  %35 = getelementptr inbounds [16 x i8], ptr %31, i64 %indvars.iv.next
  %36 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %36, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !20
  %.not23 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not23, label %._crit_edge.loopexit, label %32, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %26, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %getcurrenv.exit
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %getcurrenv.exit ]
  store ptr %24, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 6, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %26, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushboolean(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_pushthread(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, %0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  tail call void @luaV_gettable(ptr noundef %0, ptr noundef %.1.i, ptr noundef nonnull %53, ptr noundef nonnull %53) #14
  ret void
}

declare hidden void @luaV_gettable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %11, ptr @luaO_nilobject_
  br label %index2adr.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %index2adr.exit

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  br label %index2adr.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %35, align 8, !tbaa !20
  br label %index2adr.exit

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %.not.i = icmp samesign ugt i32 %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = sub nuw nsw i32 -10003, %1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %52 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %51
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %16, %22, %26, %36, %38
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %52, %38 ], [ %25, %22 ], [ %32, %26 ], [ %37, %36 ]
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %54 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %53) #14
  store ptr %54, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  call void @luaV_gettable(ptr noundef %0, ptr noundef %.1.i, ptr noundef nonnull %4, ptr noundef %57) #14
  %58 = load ptr, ptr %56, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = tail call ptr @luaH_get(ptr noundef %51, ptr noundef nonnull %54) #14
  %56 = load ptr, ptr %52, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = load i64, ptr %55, align 8, !tbaa !19
  store i64 %58, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  store i32 %60, ptr %61, align 8, !tbaa !20
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %53 = tail call ptr @luaH_getnum(ptr noundef %52, i32 noundef %2) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %56, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %54, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_getnum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call ptr @luaH_new(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 5, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_getmetatable(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %59 [
    i32 5, label %53
    i32 7, label %56
  ]

53:                                               ; preds = %index2adr.exit
  %54 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %65

56:                                               ; preds = %index2adr.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %65

59:                                               ; preds = %index2adr.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  br label %65

65:                                               ; preds = %59, %56, %53
  %.0.in = phi ptr [ %64, %59 ], [ %55, %53 ], [ %58, %56 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !19
  %66 = icmp eq ptr %.0, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %.0, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 5, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %68, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %65, %67
  %.013 = phi i32 [ 1, %67 ], [ 0, %65 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_getfenv(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %73 [
    i32 6, label %53
    i32 7, label %59
    i32 8, label %65
  ]

53:                                               ; preds = %index2adr.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %58, ptr %55, align 8, !tbaa !19
  br label %76

59:                                               ; preds = %index2adr.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  store ptr %64, ptr %61, align 8, !tbaa !19
  br label %76

65:                                               ; preds = %index2adr.exit
  %66 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = load i64, ptr %67, align 8, !tbaa !19
  store i64 %70, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %72 = load i32, ptr %71, align 8, !tbaa !20
  br label %76

73:                                               ; preds = %index2adr.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %73, %65, %59, %53
  %.sink19 = phi ptr [ %75, %73 ], [ %69, %65 ], [ %61, %59 ], [ %55, %53 ]
  %.sink = phi i32 [ 0, %73 ], [ %72, %65 ], [ 5, %59 ], [ 5, %53 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store i32 %.sink, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = getelementptr inbounds i8, ptr %52, i64 -16
  tail call void @luaV_settable(ptr noundef %0, ptr noundef %.1.i, ptr noundef nonnull %53, ptr noundef nonnull %54) #14
  %55 = load ptr, ptr %51, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  store ptr %56, ptr %51, align 8, !tbaa !4
  ret void
}

declare hidden void @luaV_settable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %11, %13
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %11, ptr @luaO_nilobject_
  br label %index2adr.exit

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  br label %index2adr.exit

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  br label %index2adr.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %35, align 8, !tbaa !20
  br label %index2adr.exit

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %.not.i = icmp samesign ugt i32 %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = sub nuw nsw i32 -10003, %1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %52 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %51
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %16, %22, %26, %36, %38
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %6 ], [ %20, %16 ], [ %52, %38 ], [ %25, %22 ], [ %32, %26 ], [ %37, %36 ]
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %54 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %53) #14
  store ptr %54, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  call void @luaV_settable(ptr noundef %0, ptr noundef %.1.i, ptr noundef nonnull %4, ptr noundef nonnull %58) #14
  %59 = load ptr, ptr %56, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  store ptr %60, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %index2adr.exit
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %.pre = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %54, %index2adr.exit
  %56 = phi ptr [ %.pre, %54 ], [ %51, %index2adr.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %60 = getelementptr inbounds i8, ptr %58, i64 -32
  %61 = tail call ptr @luaH_set(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %60) #14
  %62 = load i64, ptr %59, align 8, !tbaa !19
  store i64 %62, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %55
  %71 = getelementptr inbounds i8, ptr %66, i64 -16
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = and i8 %74, 3
  %.not17 = icmp eq i8 %75, 0
  br i1 %.not17, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = and i8 %79, 4
  %.not18 = icmp eq i8 %80, 0
  br i1 %.not18, label %82, label %81

81:                                               ; preds = %76
  tail call void @luaC_barrierback(ptr noundef nonnull %0, ptr noundef nonnull %77) #14
  %.pre19 = load ptr, ptr %57, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %81, %76, %70, %55
  %83 = phi ptr [ %.pre19, %81 ], [ %66, %76 ], [ %66, %70 ], [ %66, %55 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  store ptr %84, ptr %57, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %index2adr.exit
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %.pre = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %55, %index2adr.exit
  %57 = phi ptr [ %.pre, %55 ], [ %52, %index2adr.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = tail call ptr @luaH_setnum(ptr noundef %0, ptr noundef %57, i32 noundef %2) #14
  %62 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %62, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %59, i64 -8
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %58, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %66, i64 -16
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = and i8 %74, 3
  %.not17 = icmp eq i8 %75, 0
  br i1 %.not17, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = and i8 %79, 4
  %.not18 = icmp eq i8 %80, 0
  br i1 %.not18, label %82, label %81

81:                                               ; preds = %76
  tail call void @luaC_barrierback(ptr noundef nonnull %0, ptr noundef nonnull %77) #14
  %.pre19 = load ptr, ptr %58, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %81, %76, %70, %56
  %83 = phi ptr [ %.pre19, %81 ], [ %66, %76 ], [ %66, %70 ], [ %66, %56 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  store ptr %84, ptr %58, align 8, !tbaa !4
  ret void
}

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %index2adr.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 -16
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %index2adr.exit, %56
  %.0 = phi ptr [ %58, %56 ], [ null, %index2adr.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !20
  switch i32 %61, label %93 [
    i32 5, label %62
    i32 7, label %80
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %.not27 = icmp eq i32 %65, 0
  br i1 %.not27, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #14
  %.pre = load ptr, ptr %.1.i, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %.pre, %66 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %.0, ptr %69, align 8, !tbaa !19
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %99, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = and i8 %72, 3
  %.not29 = icmp eq i8 %73, 0
  br i1 %.not29, label %99, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = and i8 %77, 4
  %.not30 = icmp eq i8 %78, 0
  br i1 %.not30, label %99, label %79

79:                                               ; preds = %74
  tail call void @luaC_barrierback(ptr noundef nonnull %0, ptr noundef nonnull %75) #14
  br label %99

80:                                               ; preds = %59
  %81 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.0, ptr %82, align 8, !tbaa !19
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %99, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = and i8 %85, 3
  %.not25 = icmp eq i8 %86, 0
  br i1 %.not25, label %99, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = and i8 %90, 4
  %.not26 = icmp eq i8 %91, 0
  br i1 %.not26, label %99, label %92

92:                                               ; preds = %87
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %.0) #14
  br label %99

93:                                               ; preds = %59
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 224
  %97 = sext i32 %61 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  store ptr %.0, ptr %98, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %80, %92, %87, %83, %67, %79, %74, %70, %93
  %100 = load ptr, ptr %51, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  store ptr %101, ptr %51, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_setfenv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %89 [
    i32 6, label %53
    i32 7, label %60
    i32 8, label %67
  ]

53:                                               ; preds = %index2adr.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %57, ptr %59, align 8, !tbaa !19
  br label %75

60:                                               ; preds = %index2adr.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %64, ptr %66, align 8, !tbaa !19
  br label %75

67:                                               ; preds = %index2adr.exit
  %68 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  store ptr %73, ptr %69, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store i32 5, ptr %74, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %67, %53, %60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = and i8 %81, 3
  %.not18 = icmp eq i8 %82, 0
  br i1 %.not18, label %89, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = and i8 %86, 4
  %.not19 = icmp eq i8 %87, 0
  br i1 %.not19, label %89, label %88

88:                                               ; preds = %83
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %79) #14
  br label %89

89:                                               ; preds = %index2adr.exit, %75, %83, %88
  %.023 = phi i32 [ 1, %75 ], [ 1, %83 ], [ 1, %88 ], [ 0, %index2adr.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  store ptr %92, ptr %90, align 8, !tbaa !4
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %narrow = xor i32 %1, -1
  %6 = sext i32 %narrow to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  tail call void @luaD_call(ptr noundef %0, ptr noundef %7, i32 noundef %2) #14
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not = icmp ult ptr %10, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %13, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %15, %9, %3
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.CallS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %61

7:                                                ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %14, %16
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %14, ptr @luaO_nilobject_
  br label %index2adr.exit

17:                                               ; preds = %7
  %18 = icmp samesign ugt i32 %3, -10000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2adr.exit

24:                                               ; preds = %17
  switch i32 %3, label %41 [
    i32 -10000, label %25
    i32 -10001, label %29
    i32 -10002, label %39
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  br label %index2adr.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %35, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %38, align 8, !tbaa !20
  br label %index2adr.exit

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = sub nuw nsw i32 -10002, %3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %.not.i = icmp samesign ugt i32 %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = sub nuw nsw i32 -10003, %3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %53
  %55 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %54
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %9, %19, %25, %29, %39, %41
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %9 ], [ %23, %19 ], [ %55, %41 ], [ %28, %25 ], [ %35, %29 ], [ %40, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = ptrtoint ptr %.1.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  br label %61

61:                                               ; preds = %._crit_edge, %index2adr.exit
  %.pre-phi = phi i64 [ %.pre18, %._crit_edge ], [ %59, %index2adr.exit ]
  %.0 = phi i64 [ 0, %._crit_edge ], [ %60, %index2adr.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %narrow = xor i32 %1, -1
  %64 = sext i32 %narrow to i64
  %65 = getelementptr inbounds [16 x i8], ptr %63, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %66, align 8, !tbaa !54
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %.pre-phi
  %69 = call i32 @luaD_pcall(ptr noundef nonnull %0, ptr noundef nonnull @f_call, ptr noundef nonnull %5, i64 noundef %68, i64 noundef %.0) #14
  %70 = icmp eq i32 %2, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %62, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %.not = icmp ult ptr %72, %76
  br i1 %.not, label %78, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %75, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %77, %71, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %69
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  tail call void @luaD_call(ptr noundef %0, ptr noundef %3, i32 noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.CCallS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call i32 @luaD_pcall(ptr noundef %0, ptr noundef nonnull @f_Ccall, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @f_Ccall(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %getcurrenv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %8, %10
  %.0.in.i = phi ptr [ %9, %8 ], [ %14, %10 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %15 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0.i) #14
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %15, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 6, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %18, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 2, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %18, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Zio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @.str.3, ptr %3
  call void @luaZ_init(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #14
  %6 = call i32 @luaD_protectedparser(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !19
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 @luaU_dump(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %1, ptr noundef %2, i32 noundef 0) #14
  br label %18

18:                                               ; preds = %3, %9, %14
  %.0 = phi i32 [ %17, %14 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %.0
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lua_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !58
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  switch i32 %1, label %.loopexit [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %12
    i32 3, label %13
    i32 4, label %18
    i32 5, label %23
    i32 6, label %36
    i32 7, label %39
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 -3, ptr %7, align 8, !tbaa !39
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %10, ptr %11, align 8, !tbaa !39
  br label %.loopexit

12:                                               ; preds = %3
  tail call void @luaC_fullgc(ptr noundef nonnull %0) #14
  br label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = lshr i64 %15, 10
  %17 = trunc i64 %16 to i32
  br label %.loopexit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  br label %.loopexit

23:                                               ; preds = %3
  %24 = sext i32 %2 to i64
  %25 = shl nsw i64 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %spec.select, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %30

30:                                               ; preds = %33, %23
  %31 = load i64, ptr %28, align 8, !tbaa !39
  %32 = load i64, ptr %26, align 8, !tbaa !38
  %.not27 = icmp ugt i64 %31, %32
  br i1 %.not27, label %.loopexit, label %33

33:                                               ; preds = %30
  tail call void @luaC_step(ptr noundef %0) #14
  %34 = load i8, ptr %29, align 1, !tbaa !59
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %30, !llvm.loop !60

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !61
  store i32 %2, ptr %37, align 8, !tbaa !61
  br label %.loopexit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %41 = load i32, ptr %40, align 4, !tbaa !62
  store i32 %2, ptr %40, align 4, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %30, %33, %3, %39, %36, %18, %13, %12, %8, %6
  %.0 = phi i32 [ -1, %3 ], [ 0, %6 ], [ 0, %8 ], [ 0, %12 ], [ %17, %13 ], [ %22, %18 ], [ %41, %39 ], [ %38, %36 ], [ 0, %30 ], [ 1, %33 ]
  ret i32 %.0
}

declare hidden void @luaC_fullgc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_error(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @luaG_errormsg(ptr noundef %0) #14
  ret i32 0
}

declare hidden void @luaG_errormsg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = tail call i32 @luaH_next(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %54) #14
  %.not = icmp eq i32 %55, 0
  %56 = load ptr, ptr %52, align 8, !tbaa !4
  %. = select i1 %.not, i64 -16, i64 16
  %57 = getelementptr inbounds i8, ptr %56, i64 %.
  store ptr %57, ptr %52, align 8, !tbaa !4
  ret i32 %55
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, -1
  tail call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %22) #14
  %23 = add nsw i32 %1, -1
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = zext nneg i32 %23 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [16 x i8], ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !4
  br label %37

28:                                               ; preds = %2
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #14
  store ptr %33, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %31, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %28, %30, %12
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_getallocf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %1, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_setallocf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %getcurrenv.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %16, %18
  %.0.in.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %23 = tail call ptr @luaS_newudata(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %.0.i) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %23, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 7, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  ret ptr %29
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_getupvalue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %aux_upvalue.exit.thread

55:                                               ; preds = %index2adr.exit
  %56 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !19
  %.not.i10 = icmp eq i8 %58, 0
  br i1 %.not.i10, label %69, label %59

59:                                               ; preds = %55
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %aux_upvalue.exit.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %.not20.i = icmp samesign ugt i32 %2, %64
  br i1 %.not20.i, label %aux_upvalue.exit.thread, label %65

65:                                               ; preds = %61
  %66 = zext nneg i32 %2 to i64
  %67 = getelementptr [16 x i8], ptr %56, i64 %66
  %68 = getelementptr i8, ptr %67, i64 24
  br label %aux_upvalue.exit

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = icmp sgt i32 %2, 0
  br i1 %72, label %73, label %aux_upvalue.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %.not19.i = icmp sgt i32 %2, %75
  br i1 %.not19.i, label %aux_upvalue.exit.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %78 = add nsw i32 %2, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %79
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %aux_upvalue.exit

aux_upvalue.exit:                                 ; preds = %76, %65
  %.0 = phi ptr [ %68, %65 ], [ %83, %76 ]
  %.0.i = phi ptr [ @.str.4, %65 ], [ %88, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = load i64, ptr %.0, align 8, !tbaa !19
  store i64 %91, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !20
  %95 = load ptr, ptr %89, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %89, align 8, !tbaa !4
  br label %aux_upvalue.exit.thread

aux_upvalue.exit.thread:                          ; preds = %69, %73, %61, %59, %index2adr.exit, %aux_upvalue.exit
  %.0.i14 = phi ptr [ %.0.i, %aux_upvalue.exit ], [ null, %index2adr.exit ], [ null, %59 ], [ null, %61 ], [ null, %73 ], [ null, %69 ]
  ret ptr %.0.i14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %aux_upvalue.exit.thread

55:                                               ; preds = %index2adr.exit
  %56 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !19
  %.not.i19 = icmp eq i8 %58, 0
  br i1 %.not.i19, label %69, label %59

59:                                               ; preds = %55
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %aux_upvalue.exit.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %.not20.i = icmp samesign ugt i32 %2, %64
  br i1 %.not20.i, label %aux_upvalue.exit.thread, label %65

65:                                               ; preds = %61
  %66 = zext nneg i32 %2 to i64
  %67 = getelementptr [16 x i8], ptr %56, i64 %66
  %68 = getelementptr i8, ptr %67, i64 24
  br label %aux_upvalue.exit

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = icmp sgt i32 %2, 0
  br i1 %72, label %73, label %aux_upvalue.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %.not19.i = icmp sgt i32 %2, %75
  br i1 %.not19.i, label %aux_upvalue.exit.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %78 = add nsw i32 %2, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %79
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %aux_upvalue.exit

aux_upvalue.exit:                                 ; preds = %76, %65
  %.0 = phi ptr [ %68, %65 ], [ %83, %76 ]
  %.0.i = phi ptr [ @.str.4, %65 ], [ %88, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  store ptr %91, ptr %89, align 8, !tbaa !4
  %92 = load i64, ptr %91, align 8, !tbaa !19
  store i64 %92, ptr %.0, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %90, i64 -8
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !20
  %96 = load ptr, ptr %89, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %aux_upvalue.exit.thread

100:                                              ; preds = %aux_upvalue.exit
  %101 = load ptr, ptr %96, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = and i8 %103, 3
  %.not17 = icmp eq i8 %104, 0
  br i1 %.not17, label %aux_upvalue.exit.thread, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 9
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = and i8 %108, 4
  %.not18 = icmp eq i8 %109, 0
  br i1 %.not18, label %aux_upvalue.exit.thread, label %110

110:                                              ; preds = %105
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %101) #14
  br label %aux_upvalue.exit.thread

aux_upvalue.exit.thread:                          ; preds = %69, %73, %61, %59, %index2adr.exit, %aux_upvalue.exit, %100, %105, %110
  %.0.i23 = phi ptr [ %.0.i, %110 ], [ %.0.i, %aux_upvalue.exit ], [ %.0.i, %100 ], [ %.0.i, %105 ], [ null, %index2adr.exit ], [ null, %59 ], [ null, %61 ], [ null, %73 ], [ null, %69 ]
  ret ptr %.0.i23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_enablereadonlytable(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %10, %12
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %10, ptr @luaO_nilobject_
  br label %index2adr.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %index2adr.exit

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %index2adr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !20
  br label %index2adr.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %.not.i = icmp samesign ugt i32 %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %50
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %15, %21, %25, %35, %37
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %5 ], [ %19, %15 ], [ %51, %37 ], [ %24, %21 ], [ %31, %25 ], [ %36, %35 ]
  %52 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %2, ptr %53, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lua_isreadonlytable(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not28.i = icmp ult ptr %9, %11
  %.luaO_nilobject_.i = select i1 %.not28.i, ptr %9, ptr @luaO_nilobject_
  br label %index2adr.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, -10000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %index2adr.exit

19:                                               ; preds = %12
  switch i32 %1, label %36 [
    i32 -10000, label %20
    i32 -10001, label %24
    i32 -10002, label %34
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  br label %index2adr.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %33, align 8, !tbaa !20
  br label %index2adr.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %index2adr.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sub nuw nsw i32 -10002, %1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %.not.i = icmp samesign ugt i32 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = sub nuw nsw i32 -10003, %1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = select i1 %.not.i, ptr @luaO_nilobject_, ptr %49
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %14, %20, %24, %34, %36
  %.1.i = phi ptr [ %.luaO_nilobject_.i, %4 ], [ %18, %14 ], [ %50, %36 ], [ %23, %20 ], [ %30, %24 ], [ %35, %34 ]
  %51 = load ptr, ptr %.1.i, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !75
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !14, i64 92, !15, i64 96, !15, i64 98, !8, i64 100, !8, i64 101, !14, i64 104, !14, i64 108, !7, i64 112, !16, i64 120, !16, i64 136, !6, i64 152, !6, i64 160, !17, i64 168, !18, i64 176}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!11 = !{!"p1 _ZTS12global_State", !7, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"lua_TValue", !8, i64 0, !14, i64 8}
!17 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!16, !14, i64 8}
!21 = !{!5, !10, i64 24}
!22 = !{!5, !10, i64 56}
!23 = !{!5, !12, i64 40}
!24 = !{!25, !10, i64 16}
!25 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !15, i64 96}
!29 = !{!5, !11, i64 32}
!30 = !{!31, !7, i64 152}
!31 = !{!"global_State", !32, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !14, i64 36, !6, i64 40, !33, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !34, i64 88, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !14, i64 144, !14, i64 148, !7, i64 152, !16, i64 160, !36, i64 176, !37, i64 184, !8, i64 224, !8, i64 296}
!32 = !{!"stringtable", !33, i64 0, !14, i64 8, !14, i64 12}
!33 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!34 = !{!"Mbuffer", !35, i64 0, !18, i64 8, !18, i64 16}
!35 = !{!"p1 omnipotent char", !7, i64 0}
!36 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!37 = !{!"UpVal", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !8, i64 24}
!38 = !{!31, !18, i64 120}
!39 = !{!31, !18, i64 112}
!40 = distinct !{!40, !27}
!41 = !{!25, !10, i64 8}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!5, !12, i64 80}
!45 = !{!35, !35, i64 0}
!46 = !{!18, !18, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!31, !36, i64 176}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5Table", !7, i64 0}
!51 = !{!5, !10, i64 64}
!52 = !{!53, !10, i64 0}
!53 = !{!"CallS", !10, i64 0, !14, i64 8}
!54 = !{!53, !14, i64 8}
!55 = !{!56, !7, i64 0}
!56 = !{!"CCallS", !7, i64 0, !7, i64 8}
!57 = !{!56, !7, i64 8}
!58 = !{!5, !8, i64 10}
!59 = !{!31, !8, i64 33}
!60 = distinct !{!60, !27}
!61 = !{!31, !14, i64 144}
!62 = !{!31, !14, i64 148}
!63 = !{!31, !7, i64 24}
!64 = !{!7, !7, i64 0}
!65 = !{!31, !7, i64 16}
!66 = !{!67, !14, i64 72}
!67 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !13, i64 24, !68, i64 32, !13, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !6, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!68 = !{!"p2 _ZTS5Proto", !7, i64 0}
!69 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!70 = !{!"p2 _ZTS7TString", !7, i64 0}
!71 = !{!"p1 _ZTS7TString", !7, i64 0}
!72 = !{!37, !10, i64 16}
!73 = !{!67, !70, i64 56}
!74 = !{!71, !71, i64 0}
!75 = !{!76, !14, i64 12}
!76 = !{!"Table", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !14, i64 12, !8, i64 16, !50, i64 24, !10, i64 32, !77, i64 40, !77, i64 48, !6, i64 56, !14, i64 64}
!77 = !{!"p1 _ZTS4Node", !7, i64 0}
