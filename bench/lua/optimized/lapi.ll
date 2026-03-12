; ModuleID = 'bench/lua/original/lapi.ll'
source_filename = "bench/lua/original/lapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.CallS = type { ptr, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@lua_ident = dso_local local_unnamed_addr constant [129 x i8] c"$LuaVersion: Lua 5.5.0  Copyright (C) 1994-2025 Lua.org, PUC-Rio $$LuaAuthors: R. Ierusalimschy, L. H. de Figueiredo, W. Celes $\00", align 16
@luaT_typenames_ = external hidden local_unnamed_addr constant [12 x ptr], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(no name)\00", align 1
@getupvalref.nullup = internal unnamed_addr constant ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = sext i32 %1 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %15
  %.pre = load ptr, ptr %7, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2
  %17 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %2 ]
  %.016 = phi i32 [ %16, %..thread_crit_edge ], [ 1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds [16 x i8], ptr %17, i64 %13
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.thread
  store ptr %20, ptr %18, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %22, %.thread, %15
  %.017 = phi i32 [ %.016, %22 ], [ %.016, %.thread ], [ 0, %15 ]
  ret i32 %.017
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_xmove(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %12, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %22, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %17, ptr %14, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_atpanic(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @lua_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret double 5.050000e+02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lua_absindex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, -1001000
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %1, %14
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i32 [ %15, %4 ], [ %1, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lua_gettop(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.023 = phi i64 [ %21, %.lr.ph ], [ %16, %4 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %20, align 8, !tbaa !20
  %21 = add nsw i64 %.023, -1
  %22 = icmp samesign ugt i64 %.023, 1
  br i1 %22, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  br label %37

25:                                               ; preds = %2
  %26 = add nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %4, %25
  %.1 = phi i64 [ %27, %25 ], [ %16, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 %.1
  %31 = icmp slt i64 %.1, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not = icmp ult ptr %34, %30
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef -1, i32 noundef 0) #13
  br label %37

37:                                               ; preds = %.loopexit.thread, %35, %32, %.loopexit
  %38 = phi ptr [ %28, %35 ], [ %28, %32 ], [ %28, %.loopexit ], [ %23, %.loopexit.thread ]
  %.018 = phi ptr [ %36, %35 ], [ %30, %32 ], [ %30, %.loopexit ], [ %24, %.loopexit.thread ]
  store ptr %.018, ptr %38, align 8, !tbaa !20
  ret void
}

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_closeslot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  br label %index2stack.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %4, %10
  %.0.i = phi ptr [ %9, %4 ], [ %14, %10 ]
  %15 = tail call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef -1, i32 noundef 0) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_rotate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  br label %index2stack.exit

14:                                               ; preds = %3
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %5, i64 %15
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %8, %14
  %.0.i = phi ptr [ %13, %8 ], [ %16, %14 ]
  %17 = icmp sgt i32 %2, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %index2stack.exit
  %19 = zext nneg i32 %2 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %6, i64 %20
  br label %27

22:                                               ; preds = %index2stack.exit
  %23 = sext i32 %2 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %21, %18 ], [ %26, %22 ]
  %29 = icmp ult ptr %.0.i, %28
  br i1 %29, label %.lr.ph.i, label %reverse.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.02.i = phi ptr [ %35, %.lr.ph.i ], [ %.0.i, %27 ]
  %.0201.i = phi ptr [ %36, %.lr.ph.i ], [ %28, %27 ]
  %.sroa.0.0.copyload21.i = load ptr, ptr %.02.i, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %.0201.i, align 8, !tbaa !20
  store i64 %32, ptr %.02.i, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !21
  store i8 %34, ptr %30, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload21.i, ptr %.0201.i, align 8, !tbaa !20
  store i8 %31, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.0201.i, i64 -16
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph.i, label %reverse.exit

reverse.exit:                                     ; preds = %.lr.ph.i, %27
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = icmp ult ptr %38, %6
  br i1 %39, label %.lr.ph.i16, label %reverse.exit20

.lr.ph.i16:                                       ; preds = %reverse.exit, %.lr.ph.i16
  %.02.i17 = phi ptr [ %45, %.lr.ph.i16 ], [ %38, %reverse.exit ]
  %.0201.i18 = phi ptr [ %46, %.lr.ph.i16 ], [ %6, %reverse.exit ]
  %.sroa.0.0.copyload21.i19 = load ptr, ptr %.02.i17, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.02.i17, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !21
  %42 = load i64, ptr %.0201.i18, align 8, !tbaa !20
  store i64 %42, ptr %.02.i17, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.0201.i18, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !21
  store i8 %44, ptr %40, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload21.i19, ptr %.0201.i18, align 8, !tbaa !20
  store i8 %41, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.02.i17, i64 16
  %46 = getelementptr inbounds i8, ptr %.0201.i18, i64 -16
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %.lr.ph.i16, label %reverse.exit20

reverse.exit20:                                   ; preds = %.lr.ph.i16, %reverse.exit
  %48 = icmp ult ptr %.0.i, %6
  br i1 %48, label %.lr.ph.i21, label %reverse.exit25

.lr.ph.i21:                                       ; preds = %reverse.exit20, %.lr.ph.i21
  %.02.i22 = phi ptr [ %54, %.lr.ph.i21 ], [ %.0.i, %reverse.exit20 ]
  %.0201.i23 = phi ptr [ %55, %.lr.ph.i21 ], [ %6, %reverse.exit20 ]
  %.sroa.0.0.copyload21.i24 = load ptr, ptr %.02.i22, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %.02.i22, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !21
  %51 = load i64, ptr %.0201.i23, align 8, !tbaa !20
  store i64 %51, ptr %.02.i22, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.0201.i23, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !21
  store i8 %53, ptr %49, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload21.i24, ptr %.0201.i23, align 8, !tbaa !20
  store i8 %50, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %.02.i22, i64 16
  %55 = getelementptr inbounds i8, ptr %.0201.i23, i64 -16
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %.lr.ph.i21, label %reverse.exit25

reverse.exit25:                                   ; preds = %.lr.ph.i21, %reverse.exit20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %index2value.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = zext nneg i32 %2 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not26.i20 = icmp ult ptr %58, %60
  br i1 %.not26.i20, label %index2value.exit21.thread, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  br label %index2value.exit21.thread

65:                                               ; preds = %index2value.exit
  %66 = icmp slt i32 %2, -1000999
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %69, i64 %70
  br label %index2value.exit21.thread

72:                                               ; preds = %65
  %73 = icmp eq i32 %2, -1001000
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  br label %index2value.exit21.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !20
  %82 = icmp eq i8 %81, 102
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = sub nuw nsw i32 -1001000, %2
  %85 = load ptr, ptr %79, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !30
  %88 = zext i8 %87 to i32
  %.not.i19 = icmp samesign ugt i32 %84, %88
  br i1 %.not.i19, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = sub nuw nsw i32 -1001001, %2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %92
  br label %106

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  br label %106

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  br label %106

index2value.exit21.thread:                        ; preds = %55, %61, %67, %74
  %.1.i18.ph = phi ptr [ %64, %61 ], [ %58, %55 ], [ %77, %74 ], [ %71, %67 ]
  %102 = load i64, ptr %.1.i, align 8, !tbaa !20
  store i64 %102, ptr %.1.i18.ph, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %.1.i18.ph, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !21
  br label %125

106:                                              ; preds = %98, %94, %89
  %.1.i18 = phi ptr [ %101, %98 ], [ %97, %94 ], [ %93, %89 ]
  %107 = load i64, ptr %.1.i, align 8, !tbaa !20
  store i64 %107, ptr %.1.i18, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %.1.i18, i64 8
  store i8 %109, ptr %110, align 8, !tbaa !21
  %111 = and i8 %109, 64
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %125, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !32
  %118 = and i8 %117, 32
  %.not16 = icmp eq i8 %118, 0
  br i1 %.not16, label %125, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 9
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = and i8 %122, 24
  %.not17 = icmp eq i8 %123, 0
  br i1 %.not17, label %125, label %124

124:                                              ; preds = %119
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %120) #13
  br label %125

125:                                              ; preds = %index2value.exit21.thread, %112, %119, %124, %106
  ret void
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushvalue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %.not26.i = icmp ult ptr %11, %4
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %4, i64 %19
  br label %index2value.exit

21:                                               ; preds = %16
  %22 = icmp eq i32 %1, -1001000
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %index2value.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i8 %30, 102
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = sub nuw nsw i32 -1001000, %1
  %34 = load ptr, ptr %28, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = load i8, ptr %35, align 2, !tbaa !30
  %37 = zext i8 %36 to i32
  %.not.i = icmp samesign ugt i32 %33, %37
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = sub nuw nsw i32 -1001001, %1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %41
  br label %index2value.exit

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  br label %index2value.exit

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %8, %12, %18, %23, %38, %43, %47
  %.1.i = phi ptr [ %20, %18 ], [ %26, %23 ], [ %11, %8 ], [ %50, %47 ], [ %15, %12 ], [ %42, %38 ], [ %46, %43 ]
  %51 = load i64, ptr %.1.i, align 8, !tbaa !20
  store i64 %51, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %53, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 16) i32 @lua_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %.not = icmp eq ptr %.1.i, %55
  br i1 %.not, label %61, label %56

56:                                               ; preds = %index2value.exit
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !21
  %59 = and i8 %58, 15
  %60 = zext nneg i8 %59 to i32
  br label %61

61:                                               ; preds = %index2value.exit, %56
  %62 = phi i32 [ %60, %56 ], [ -1, %index2value.exit ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @luaT_typenames_, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_iscfunction(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 22
  %56 = icmp eq i8 %54, 102
  %narrow = or i1 %55, %56
  %57 = zext i1 %narrow to i32
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isinteger(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 3
  %56 = zext i1 %55 to i32
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i8 %55, 19
  br i1 %56, label %59, label %57

57:                                               ; preds = %index2value.exit
  %58 = call i32 @luaV_tonumber_(ptr noundef nonnull %.1.i, ptr noundef nonnull %3) #13
  br label %59

59:                                               ; preds = %index2value.exit, %57
  %60 = phi i32 [ %58, %57 ], [ 1, %index2value.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %60
}

declare hidden i32 @luaV_tonumber_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isstring(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = and i8 %54, 15
  %56 = add nsw i8 %55, -3
  %narrow = icmp ult i8 %56, 2
  %57 = zext i1 %narrow to i32
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isuserdata(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 71
  %56 = icmp eq i8 %54, 2
  %narrow = or i1 %55, %56
  %57 = zext i1 %narrow to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %index2value.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = zext nneg i32 %2 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not26.i14 = icmp ult ptr %58, %60
  br i1 %.not26.i14, label %index2value.exit15, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  br label %index2value.exit15

65:                                               ; preds = %index2value.exit
  %66 = icmp slt i32 %2, -1000999
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %69, i64 %70
  br label %index2value.exit15

72:                                               ; preds = %65
  %73 = icmp eq i32 %2, -1001000
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  br label %index2value.exit15

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !20
  %82 = icmp eq i8 %81, 102
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = sub nuw nsw i32 -1001000, %2
  %85 = load ptr, ptr %79, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !30
  %88 = zext i8 %87 to i32
  %.not.i13 = icmp samesign ugt i32 %84, %88
  br i1 %.not.i13, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = sub nuw nsw i32 -1001001, %2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %92
  br label %index2value.exit15

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  br label %index2value.exit15

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  br label %index2value.exit15

index2value.exit15:                               ; preds = %55, %61, %67, %74, %89, %94, %98
  %.1.i12 = phi ptr [ %71, %67 ], [ %77, %74 ], [ %58, %55 ], [ %101, %98 ], [ %64, %61 ], [ %93, %89 ], [ %97, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %.not = icmp eq ptr %.1.i, %104
  %.not11 = icmp eq ptr %.1.i12, %104
  %or.cond = select i1 %.not, i1 true, i1 %.not11
  br i1 %or.cond, label %107, label %105

105:                                              ; preds = %index2value.exit15
  %106 = tail call i32 @luaV_equalobj(ptr noundef null, ptr noundef %.1.i, ptr noundef %.1.i12) #13
  br label %107

107:                                              ; preds = %index2value.exit15, %105
  %108 = phi i32 [ %106, %105 ], [ 0, %index2value.exit15 ]
  ret i32 %108
}

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_arith(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -14
  %or.cond = icmp ult i32 %3, -2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br i1 %or.cond, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.pre, i64 -16
  %6 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %6, ptr %.pre, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %8 = load i8, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i8 %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %4
  %12 = phi ptr [ %11, %4 ], [ %.pre, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @luaO_arith(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %14) #13
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  store ptr %17, ptr %13, align 8, !tbaa !20
  ret void
}

declare hidden void @luaO_arith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_compare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %11, %13
  br i1 %.not26.i, label %index2value.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %index2value.exit

18:                                               ; preds = %4
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %index2value.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %index2value.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %index2value.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %index2value.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = icmp sgt i32 %2, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = zext nneg i32 %2 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not26.i24 = icmp ult ptr %59, %61
  br i1 %.not26.i24, label %index2value.exit25, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  br label %index2value.exit25

66:                                               ; preds = %index2value.exit
  %67 = icmp slt i32 %2, -1000999
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = sext i32 %2 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %70, i64 %71
  br label %index2value.exit25

73:                                               ; preds = %66
  %74 = icmp eq i32 %2, -1001000
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  br label %index2value.exit25

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !20
  %83 = icmp eq i8 %82, 102
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = sub nuw nsw i32 -1001000, %2
  %86 = load ptr, ptr %80, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %88 = load i8, ptr %87, align 2, !tbaa !30
  %89 = zext i8 %88 to i32
  %.not.i23 = icmp samesign ugt i32 %85, %89
  br i1 %.not.i23, label %95, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %92 = sub nuw nsw i32 -1001001, %2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %93
  br label %index2value.exit25

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  br label %index2value.exit25

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  br label %index2value.exit25

index2value.exit25:                               ; preds = %56, %62, %68, %75, %90, %95, %99
  %.1.i22 = phi ptr [ %72, %68 ], [ %78, %75 ], [ %59, %56 ], [ %102, %99 ], [ %65, %62 ], [ %94, %90 ], [ %98, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %.not = icmp eq ptr %.1.i, %105
  %.not21 = icmp eq ptr %.1.i22, %105
  %or.cond = select i1 %.not, i1 true, i1 %.not21
  br i1 %or.cond, label %113, label %106

106:                                              ; preds = %index2value.exit25
  switch i32 %3, label %113 [
    i32 0, label %107
    i32 1, label %109
    i32 2, label %111
  ]

107:                                              ; preds = %106
  %108 = tail call i32 @luaV_equalobj(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef %.1.i22) #13
  br label %113

109:                                              ; preds = %106
  %110 = tail call i32 @luaV_lessthan(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef %.1.i22) #13
  br label %113

111:                                              ; preds = %106
  %112 = tail call i32 @luaV_lessequal(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef %.1.i22) #13
  br label %113

113:                                              ; preds = %107, %109, %111, %106, %index2value.exit25
  %.0 = phi i32 [ 0, %106 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ 0, %index2value.exit25 ]
  ret i32 %.0
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaV_lessequal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_numbertocstring(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = and i8 %55, 15
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %index2value.exit
  %59 = tail call i32 @luaO_tostringbuff(ptr noundef nonnull %.1.i, ptr noundef %2) #13
  %60 = add i32 %59, 1
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %index2value.exit, %58
  %.0 = phi i32 [ %60, %58 ], [ 0, %index2value.exit ]
  ret i32 %.0
}

declare hidden i32 @luaO_tostringbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_stringtonumber(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call i64 @luaO_str2num(ptr noundef %1, ptr noundef %4) #13
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %6, %2
  ret i64 %5
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %11, %13
  br i1 %.not26.i, label %index2value.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %index2value.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %index2value.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %index2value.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %index2value.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %index2value.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 19
  br i1 %57, label %58, label %60

58:                                               ; preds = %index2value.exit
  %59 = load double, ptr %.1.i, align 8, !tbaa !20
  store double %59, ptr %4, align 8, !tbaa !37
  br label %62

60:                                               ; preds = %index2value.exit
  %61 = call i32 @luaV_tonumber_(ptr noundef nonnull %.1.i, ptr noundef nonnull %4) #13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 1, %58 ], [ %61, %60 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %65, label %64

64:                                               ; preds = %62
  store i32 %63, ptr %2, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %64, %62
  %66 = load double, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %11, %13
  br i1 %.not26.i, label %index2value.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %index2value.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %index2value.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %index2value.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %index2value.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %index2value.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %60, !prof !42

58:                                               ; preds = %index2value.exit
  %59 = load i64, ptr %.1.i, align 8, !tbaa !20
  store i64 %59, ptr %4, align 8, !tbaa !40
  br label %62

60:                                               ; preds = %index2value.exit
  %61 = call i32 @luaV_tointeger(ptr noundef nonnull %.1.i, ptr noundef nonnull %4, i32 noundef 0) #13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 1, %58 ], [ %61, %60 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %65, label %64

64:                                               ; preds = %62
  store i32 %63, ptr %2, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %66
}

declare hidden i32 @luaV_tointeger(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_toboolean(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp ne i8 %54, 1
  %56 = and i8 %54, 15
  %57 = icmp ne i8 %56, 0
  %narrow = and i1 %55, %57
  %58 = zext i1 %narrow to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = and i8 %55, 15
  switch i8 %56, label %57 [
    i8 4, label %index2value.exit30
    i8 3, label %59
  ]

57:                                               ; preds = %index2value.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %130, label %58

58:                                               ; preds = %57
  store i64 0, ptr %2, align 8, !tbaa !43
  br label %130

59:                                               ; preds = %index2value.exit
  tail call void @luaO_tostring(ptr noundef nonnull %0, ptr noundef nonnull %.1.i) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %6, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !20
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not26.i29 = icmp ult ptr %71, %73
  br i1 %.not26.i29, label %index2value.exit30, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %60, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  br label %index2value.exit30

77:                                               ; preds = %66
  %78 = icmp slt i32 %1, -1000999
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %81, i64 %82
  br label %index2value.exit30

84:                                               ; preds = %77
  %85 = icmp eq i32 %1, -1001000
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %60, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  br label %index2value.exit30

89:                                               ; preds = %84
  %90 = load ptr, ptr %67, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !20
  %93 = icmp eq i8 %92, 102
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = sub nuw nsw i32 -1001000, %1
  %96 = load ptr, ptr %90, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 2, !tbaa !30
  %99 = zext i8 %98 to i32
  %.not.i28 = icmp samesign ugt i32 %95, %99
  br i1 %.not.i28, label %105, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %102 = sub nuw nsw i32 -1001001, %1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %103
  br label %index2value.exit30

105:                                              ; preds = %94
  %106 = load ptr, ptr %60, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  br label %index2value.exit30

108:                                              ; preds = %89
  %109 = load ptr, ptr %60, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  br label %index2value.exit30

index2value.exit30:                               ; preds = %108, %105, %100, %86, %79, %74, %68, %index2value.exit
  %.0 = phi ptr [ %.1.i, %index2value.exit ], [ %83, %79 ], [ %88, %86 ], [ %71, %68 ], [ %110, %108 ], [ %76, %74 ], [ %104, %100 ], [ %107, %105 ]
  %.not26 = icmp eq ptr %2, null
  %111 = load ptr, ptr %.0, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 11
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = icmp sgt i8 %113, -1
  br i1 %.not26, label %126, label %115

115:                                              ; preds = %index2value.exit30
  br i1 %114, label %116, label %120

116:                                              ; preds = %115
  %117 = zext nneg i8 %113 to i64
  store i64 %117, ptr %2, align 8, !tbaa !43
  %118 = load ptr, ptr %.0, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %130

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !20
  store i64 %122, ptr %2, align 8, !tbaa !43
  %123 = load ptr, ptr %.0, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  br label %130

126:                                              ; preds = %index2value.exit30
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 24
  br i1 %114, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %127, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %126, %128, %116, %120, %57, %58
  %.023 = phi ptr [ null, %57 ], [ %125, %120 ], [ null, %58 ], [ %119, %116 ], [ %129, %128 ], [ %127, %126 ]
  ret ptr %.023
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_rawlen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = and i8 %54, 63
  switch i8 %55, label %72 [
    i8 4, label %56
    i8 20, label %61
    i8 7, label %65
    i8 5, label %69
  ]

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = sext i8 %59 to i64
  br label %72

61:                                               ; preds = %index2value.exit
  %62 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !20
  br label %72

65:                                               ; preds = %index2value.exit
  %66 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !48
  br label %72

69:                                               ; preds = %index2value.exit
  %70 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %71 = tail call i64 @luaH_getn(ptr noundef %70) #13
  br label %72

72:                                               ; preds = %index2value.exit, %69, %65, %61, %56
  %.0 = phi i64 [ %71, %69 ], [ %60, %56 ], [ %64, %61 ], [ %68, %65 ], [ 0, %index2value.exit ]
  ret i64 %.0
}

declare hidden i64 @luaH_getn(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_tocfunction(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  switch i8 %54, label %61 [
    i8 22, label %55
    i8 102, label %57
  ]

55:                                               ; preds = %index2value.exit
  %56 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %61

57:                                               ; preds = %index2value.exit
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %index2value.exit, %57, %55
  %.0 = phi ptr [ %56, %55 ], [ %60, %57 ], [ null, %index2value.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_touserdata(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = and i8 %54, 15
  switch i8 %55, label %touserdata.exit [
    i8 7, label %56
    i8 2, label %66
  ]

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = icmp eq i16 %59, 0
  %61 = zext i16 %59 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = add nuw nsw i64 %62, 40
  %64 = select i1 %60, i64 32, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  br label %touserdata.exit

66:                                               ; preds = %index2value.exit
  %67 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %touserdata.exit

touserdata.exit:                                  ; preds = %index2value.exit, %56, %66
  %.0.i = phi ptr [ %67, %66 ], [ %65, %56 ], [ null, %index2value.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_tothread(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 72
  br i1 %55, label %56, label %58

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %index2value.exit, %56
  %59 = phi ptr [ %57, %56 ], [ null, %index2value.exit ]
  ret ptr %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_topointer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 63
  switch i32 %56, label %73 [
    i32 22, label %57
    i32 7, label %59
    i32 2, label %59
  ]

57:                                               ; preds = %index2value.exit
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %touserdata.exit

59:                                               ; preds = %index2value.exit, %index2value.exit
  %60 = and i8 %54, 15
  switch i8 %60, label %touserdata.exit [
    i8 7, label %61
    i8 2, label %71
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %64 = load i16, ptr %63, align 2, !tbaa !52
  %65 = icmp eq i16 %64, 0
  %66 = zext i16 %64 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = add nuw nsw i64 %67, 40
  %69 = select i1 %65, i64 32, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  br label %touserdata.exit

71:                                               ; preds = %59
  %72 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %touserdata.exit

73:                                               ; preds = %index2value.exit
  %74 = and i32 %55, 64
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %touserdata.exit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %touserdata.exit

touserdata.exit:                                  ; preds = %71, %61, %59, %73, %75, %57
  %.0 = phi ptr [ %76, %75 ], [ null, %73 ], [ %58, %57 ], [ %72, %71 ], [ %70, %61 ], [ null, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushnil(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushnumber(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 19, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushinteger(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @luaS_new(ptr noundef %0, ptr noundef nonnull @.str) #13
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %10, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !53
  %15 = or i8 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %24, %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !45
  %28 = icmp sgt i8 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %28, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %25 ]
  ret ptr %33
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushexternalstring(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @luaS_newextlstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %6, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !53
  %11 = or i8 %10, 64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = icmp sgt i8 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %24, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %21 ]
  ret ptr %29
}

declare hidden ptr @luaS_newextlstr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %7, align 8, !tbaa !20
  br label %22

8:                                                ; preds = %2
  %9 = tail call ptr @luaS_new(ptr noundef %0, ptr noundef nonnull %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %9, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !53
  %14 = or i8 %13, 64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = icmp sgt i8 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %18, label %22, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %19, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %8, %20, %4
  %.0 = phi ptr [ null, %4 ], [ %21, %20 ], [ %19, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %31, %22
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %10, %3
  ret ptr %4
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @luaC_step(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %10, %2
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #14
  unreachable

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 22, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !20
  br label %42

11:                                               ; preds = %3
  %12 = tail call ptr @luaF_newCclosure(ptr noundef %0, i32 noundef %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !51
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext nneg i32 %2 to i64
  %18 = sub nsw i64 0, %17
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %16, align 8, !tbaa !20
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %24, ptr %20, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %26, ptr %27, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = sext i32 %2 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 %31
  store ptr %32, ptr %28, align 8, !tbaa !20
  store ptr %12, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 102, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %28, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %28, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %._crit_edge
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %42

42:                                               ; preds = %._crit_edge, %41, %5
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushboolean(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %. = select i1 %.not, i8 1, i8 17
  store i8 %., ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_pushthread(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 72, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, %0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_getglobal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %5, align 8, !tbaa !20
  %6 = call zeroext i8 @luaH_getint(ptr noundef %.val.val, i64 noundef 2, ptr noundef nonnull %3) #13
  %7 = call ptr @luaS_new(ptr noundef %0, ptr noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 69
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call zeroext i8 @luaH_getstr(ptr noundef %12, ptr noundef %7, ptr noundef %14) #13
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread.i, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !20
  br label %auxgetstr.exit

.thread.i:                                        ; preds = %11, %2
  %21 = phi i8 [ %15, %11 ], [ 48, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %7, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !53
  %26 = or i8 %25, 64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %22, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %22, align 8, !tbaa !20
  %30 = call zeroext i8 @luaV_finishget(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %28, ptr noundef %28, i8 noundef zeroext %21) #13
  %.pre.i = and i8 %30, 15
  br label %auxgetstr.exit

auxgetstr.exit:                                   ; preds = %18, %.thread.i
  %.pre-phi.i = phi i8 [ %.pre.i, %.thread.i ], [ %16, %18 ]
  %31 = zext nneg i8 %.pre-phi.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_gettable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 69
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = tail call zeroext i8 @luaH_get(ptr noundef %57, ptr noundef nonnull %60, ptr noundef nonnull %60) #13
  %62 = and i8 %61, 15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.thread, label %69

.thread:                                          ; preds = %index2value.exit, %56
  %64 = phi i8 [ %61, %56 ], [ 48, %index2value.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = tail call zeroext i8 @luaV_finishget(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, ptr noundef nonnull %67, ptr noundef nonnull %67, i8 noundef zeroext %64) #13
  %.pre = and i8 %68, 15
  br label %69

69:                                               ; preds = %.thread, %56
  %.pre-phi = phi i8 [ %.pre, %.thread ], [ %62, %56 ]
  %70 = zext nneg i8 %.pre-phi to i32
  ret i32 %70
}

declare hidden zeroext i8 @luaH_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden zeroext i8 @luaV_finishget(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = tail call ptr @luaS_new(ptr noundef nonnull %0, ptr noundef %2) #13
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 69
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %index2value.exit
  %59 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = tail call zeroext i8 @luaH_getstr(ptr noundef %59, ptr noundef %54, ptr noundef %61) #13
  %63 = and i8 %62, 15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread.i, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %60, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %60, align 8, !tbaa !20
  br label %auxgetstr.exit

.thread.i:                                        ; preds = %58, %index2value.exit
  %68 = phi i8 [ %62, %58 ], [ 48, %index2value.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  store ptr %54, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !53
  %73 = or i8 %72, 64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %73, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %69, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %69, align 8, !tbaa !20
  %77 = tail call zeroext i8 @luaV_finishget(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, ptr noundef %75, ptr noundef %75, i8 noundef zeroext %68) #13
  %.pre.i = and i8 %77, 15
  br label %auxgetstr.exit

auxgetstr.exit:                                   ; preds = %65, %.thread.i
  %.pre-phi.i = phi i8 [ %.pre.i, %.thread.i ], [ %63, %65 ]
  %78 = zext nneg i8 %.pre-phi.i to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_geti(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %11, %13
  br i1 %.not26.i, label %index2value.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %index2value.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %index2value.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %index2value.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %index2value.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %index2value.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 69
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %index2value.exit
  %59 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %60 = add i64 %2, -1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %60
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = and i8 %70, 15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.thread, label %.thread40

.thread40:                                        ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %70, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %73, align 8, !tbaa !20
  %77 = load ptr, ptr %66, align 8, !tbaa !59
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = sub nsw i64 1, %2
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !20
  store i64 %81, ptr %76, align 8, !tbaa !20
  br label %91

82:                                               ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = tail call zeroext i8 @luaH_getint(ptr noundef nonnull %59, i64 noundef %2, ptr noundef %84) #13
  %.pre = and i8 %85, 15
  %86 = icmp eq i8 %.pre, 0
  br i1 %86, label %.thread, label %91

.thread:                                          ; preds = %65, %index2value.exit, %82
  %.029 = phi i8 [ %85, %82 ], [ 48, %index2value.exit ], [ %70, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = call zeroext i8 @luaV_finishget(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, ptr noundef nonnull %4, ptr noundef %89, i8 noundef zeroext %.029) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre30 = and i8 %90, 15
  br label %91

91:                                               ; preds = %.thread40, %.thread, %82
  %.pre-phi31 = phi i8 [ %.pre30, %.thread ], [ %.pre, %82 ], [ %71, %.thread40 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %92, align 8, !tbaa !20
  %95 = zext nneg i8 %.pre-phi31 to i32
  ret i32 %95
}

declare hidden zeroext i8 @luaH_getint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_rawget(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %9, %11
  br i1 %.not26.i.i, label %gettable.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %gettable.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %gettable.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %gettable.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %gettable.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %gettable.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %gettable.exit

gettable.exit:                                    ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = tail call zeroext i8 @luaH_get(ptr noundef %53, ptr noundef nonnull %56, ptr noundef nonnull %56) #13
  %58 = load ptr, ptr %54, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %59, ptr %54, align 8, !tbaa !20
  %60 = and i8 %57, 15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %finishrawget.exit

62:                                               ; preds = %gettable.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  store i8 0, ptr %63, align 8, !tbaa !20
  %.pre = load ptr, ptr %54, align 8, !tbaa !20
  br label %finishrawget.exit

finishrawget.exit:                                ; preds = %gettable.exit, %62
  %64 = phi ptr [ %59, %gettable.exit ], [ %.pre, %62 ]
  %65 = zext nneg i8 %60 to i32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %66, ptr %54, align 8, !tbaa !20
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_rawgeti(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %10, %12
  br i1 %.not26.i.i, label %gettable.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %gettable.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %gettable.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %gettable.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %gettable.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %gettable.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %gettable.exit

gettable.exit:                                    ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %55 = add i64 %2, -1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %gettable.exit
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %55
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = and i8 %65, 15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %65, ptr %71, align 8, !tbaa !20
  %72 = load ptr, ptr %69, align 8, !tbaa !20
  %73 = load ptr, ptr %61, align 8, !tbaa !59
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = sub nsw i64 1, %2
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !20
  store i64 %77, ptr %72, align 8, !tbaa !20
  br label %82

78:                                               ; preds = %gettable.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = tail call zeroext i8 @luaH_getint(ptr noundef nonnull %54, i64 noundef %2, ptr noundef %80) #13
  br label %82

82:                                               ; preds = %60, %68, %78
  %.0 = phi i8 [ %65, %60 ], [ %65, %68 ], [ %81, %78 ]
  %83 = and i8 %.0, 15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %finishrawget.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 0, ptr %88, align 8, !tbaa !20
  br label %finishrawget.exit

finishrawget.exit:                                ; preds = %82, %85
  %89 = zext nneg i8 %83 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %90, align 8, !tbaa !20
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @lua_rawgetp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %11, %13
  br i1 %.not26.i.i, label %gettable.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %gettable.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %gettable.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %gettable.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %gettable.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %gettable.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %gettable.exit

gettable.exit:                                    ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  store ptr %2, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call zeroext i8 @luaH_get(ptr noundef %55, ptr noundef nonnull %4, ptr noundef %58) #13
  %60 = and i8 %59, 15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %finishrawget.exit

62:                                               ; preds = %gettable.exit
  %63 = load ptr, ptr %57, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %64, align 8, !tbaa !20
  br label %finishrawget.exit

finishrawget.exit:                                ; preds = %gettable.exit, %62
  %65 = zext nneg i8 %60 to i32
  %66 = load ptr, ptr %57, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %57, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaH_new(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %4, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 69, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %3
  tail call void @luaH_resize(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1, i32 noundef %2) #13
  br label %13

13:                                               ; preds = %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_getmetatable(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = and i8 %54, 15
  switch i8 %55, label %62 [
    i8 5, label %56
    i8 7, label %59
  ]

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %68

59:                                               ; preds = %index2value.exit
  %60 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %68

62:                                               ; preds = %index2value.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %66 = zext nneg i8 %55 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  br label %68

68:                                               ; preds = %62, %59, %56
  %.0.in = phi ptr [ %67, %62 ], [ %58, %56 ], [ %61, %59 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %75, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %.0, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 69, ptr %72, align 8, !tbaa !21
  %73 = load ptr, ptr %70, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %70, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %69, %68
  %.014 = phi i32 [ 1, %69 ], [ 0, %68 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 16) i32 @lua_getiuservalue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = icmp slt i32 %2, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %index2value.exit
  %56 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = zext i16 %58 to i32
  %60 = icmp samesign ugt i32 %2, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %index2value.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %64, align 8, !tbaa !20
  %.pre = load ptr, ptr %62, align 8, !tbaa !20
  br label %80

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr [16 x i8], ptr %56, i64 %68
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !20
  store i64 %71, ptr %67, align 8, !tbaa !20
  %72 = getelementptr i8, ptr %69, i64 32
  %73 = load i8, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %73, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %66, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !20
  %78 = and i8 %77, 15
  %79 = zext nneg i8 %78 to i32
  br label %80

80:                                               ; preds = %65, %61
  %81 = phi ptr [ %.pre, %61 ], [ %75, %65 ]
  %.0 = phi i32 [ -1, %61 ], [ %79, %65 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %82, align 8, !tbaa !20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setglobal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %5, align 8, !tbaa !20
  %6 = call zeroext i8 @luaH_getint(ptr noundef %.val.val, i64 noundef 2, ptr noundef nonnull %3) #13
  call fastcc void @auxsetstr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsetstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @luaS_new(ptr noundef %0, ptr noundef %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i8 %6, 69
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = tail call i32 @luaH_psetstr(ptr noundef %9, ptr noundef %4, ptr noundef nonnull %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i8, ptr %18, align 8, !tbaa !20
  %20 = and i8 %19, 64
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %32, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = and i8 %24, 32
  %.not25 = icmp eq i8 %25, 0
  br i1 %.not25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = and i8 %29, 24
  %.not26 = icmp eq i8 %30, 0
  br i1 %.not26, label %32, label %31

31:                                               ; preds = %26
  tail call void @luaC_barrierback_(ptr noundef nonnull %0, ptr noundef nonnull %22) #13
  %.pre = load ptr, ptr %10, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %15, %31, %26, %21
  %33 = phi ptr [ %16, %15 ], [ %.pre, %31 ], [ %16, %26 ], [ %16, %21 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  store ptr %34, ptr %10, align 8, !tbaa !20
  br label %47

.thread:                                          ; preds = %3, %8
  %35 = phi i32 [ %13, %8 ], [ 2, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %4, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !53
  %40 = or i8 %39, 64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %40, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %36, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %36, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %42, i64 -16
  tail call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull %44, i32 noundef %35) #13
  %45 = load ptr, ptr %36, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  store ptr %46, ptr %36, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 69
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %index2value.exit
  %57 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  %61 = getelementptr inbounds i8, ptr %59, i64 -16
  %62 = tail call i32 @luaH_pset(ptr noundef %57, ptr noundef nonnull %60, ptr noundef nonnull %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = load ptr, ptr %58, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = and i8 %68, 64
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %86, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = and i8 %73, 32
  %.not17 = icmp eq i8 %74, 0
  br i1 %.not17, label %86, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %66, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = and i8 %78, 24
  %.not18 = icmp eq i8 %79, 0
  br i1 %.not18, label %86, label %80

80:                                               ; preds = %75
  tail call void @luaC_barrierback_(ptr noundef nonnull %0, ptr noundef nonnull %71) #13
  br label %86

.thread:                                          ; preds = %index2value.exit, %56
  %81 = phi i32 [ %62, %56 ], [ 2, %index2value.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  %85 = getelementptr inbounds i8, ptr %83, i64 -16
  tail call void @luaV_finishset(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %81) #13
  br label %86

86:                                               ; preds = %70, %75, %80, %64, %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store ptr %89, ptr %87, align 8, !tbaa !20
  ret void
}

declare hidden i32 @luaH_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaV_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  tail call fastcc void @auxsetstr(ptr noundef nonnull %0, ptr noundef %.1.i, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_seti(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %11, %13
  br i1 %.not26.i, label %index2value.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %index2value.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %index2value.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %index2value.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %index2value.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %index2value.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 69
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %index2value.exit
  %59 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %60 = add i64 %2, -1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %60
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread41, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 10
  %75 = load i8, ptr %74, align 2, !tbaa !62
  %76 = and i8 %75, 2
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %77, label %.thread41

77:                                               ; preds = %73
  %78 = load i8, ptr %69, align 1, !tbaa !20
  %79 = and i8 %78, 15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %92, label %.thread41

.thread41:                                        ; preds = %65, %73, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i8, ptr %83, align 8, !tbaa !20
  store i8 %84, ptr %69, align 1, !tbaa !20
  %85 = load ptr, ptr %66, align 8, !tbaa !59
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = sub nsw i64 1, %2
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %81, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %91 = load i64, ptr %90, align 8, !tbaa !20
  store i64 %91, ptr %88, align 8, !tbaa !20
  br label %101

92:                                               ; preds = %77
  %93 = trunc nuw i64 %60 to i32
  %94 = xor i32 %93, -1
  br label %.thread

95:                                               ; preds = %58
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = tail call i32 @luaH_psetint(ptr noundef nonnull %59, i64 noundef %2, ptr noundef nonnull %98) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %.thread41, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i8, ptr %105, align 8, !tbaa !20
  %107 = and i8 %106, 64
  %.not36 = icmp eq i8 %107, 0
  br i1 %.not36, label %123, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !33
  %112 = and i8 %111, 32
  %.not37 = icmp eq i8 %112, 0
  br i1 %.not37, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %104, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = and i8 %116, 24
  %.not38 = icmp eq i8 %117, 0
  br i1 %.not38, label %123, label %118

118:                                              ; preds = %113
  tail call void @luaC_barrierback_(ptr noundef nonnull %0, ptr noundef nonnull %109) #13
  br label %123

.thread:                                          ; preds = %92, %index2value.exit, %95
  %.040 = phi i32 [ %99, %95 ], [ %94, %92 ], [ 2, %index2value.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  call void @luaV_finishset(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, ptr noundef nonnull %4, ptr noundef nonnull %122, i32 noundef %.040) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %108, %113, %118, %101, %.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  store ptr %126, ptr %124, align 8, !tbaa !20
  ret void
}

declare hidden i32 @luaH_psetint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call fastcc void @aux_rawset(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @aux_rawset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %11, %13
  br i1 %.not26.i.i, label %gettable.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %gettable.exit

18:                                               ; preds = %4
  %19 = icmp slt i32 %1, -1000999
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  br label %gettable.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, -1001000
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %gettable.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 102
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = sub nuw nsw i32 -1001000, %1
  %38 = load ptr, ptr %32, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %.not.i.i = icmp samesign ugt i32 %37, %41
  br i1 %.not.i.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = sub nuw nsw i32 -1001001, %1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  br label %gettable.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %gettable.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %gettable.exit

gettable.exit:                                    ; preds = %8, %14, %20, %27, %42, %47, %51
  %.1.i.i = phi ptr [ %24, %20 ], [ %30, %27 ], [ %11, %8 ], [ %54, %51 ], [ %17, %14 ], [ %46, %42 ], [ %50, %47 ]
  %55 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  tail call void @luaH_set(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %2, ptr noundef nonnull %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %60 = load i8, ptr %59, align 2, !tbaa !62
  %61 = and i8 %60, -64
  store i8 %61, ptr %59, align 2, !tbaa !62
  %62 = load ptr, ptr %56, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i8, ptr %64, align 8, !tbaa !20
  %66 = and i8 %65, 64
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %77, label %67

67:                                               ; preds = %gettable.exit
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = and i8 %69, 32
  %.not13 = icmp eq i8 %70, 0
  br i1 %.not13, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %63, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = and i8 %74, 24
  %.not14 = icmp eq i8 %75, 0
  br i1 %.not14, label %77, label %76

76:                                               ; preds = %71
  tail call void @luaC_barrierback_(ptr noundef nonnull %0, ptr noundef nonnull %55) #13
  %.pre = load ptr, ptr %56, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %gettable.exit, %76, %71, %67
  %78 = phi ptr [ %62, %gettable.exit ], [ %.pre, %76 ], [ %62, %71 ], [ %62, %67 ]
  %79 = zext nneg i32 %3 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [16 x i8], ptr %78, i64 %80
  store ptr %81, ptr %56, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawsetp(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %5, align 8, !tbaa !21
  call fastcc void @aux_rawset(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %10, %12
  br i1 %.not26.i.i, label %gettable.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %gettable.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %gettable.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %gettable.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %gettable.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %gettable.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %gettable.exit

gettable.exit:                                    ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  tail call void @luaH_setint(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %2, ptr noundef nonnull %57) #13
  %58 = load ptr, ptr %55, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i8, ptr %60, align 8, !tbaa !20
  %62 = and i8 %61, 64
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %73, label %63

63:                                               ; preds = %gettable.exit
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = and i8 %65, 32
  %.not11 = icmp eq i8 %66, 0
  br i1 %.not11, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %59, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = and i8 %70, 24
  %.not12 = icmp eq i8 %71, 0
  br i1 %.not12, label %73, label %72

72:                                               ; preds = %67
  tail call void @luaC_barrierback_(ptr noundef nonnull %0, ptr noundef nonnull %54) #13
  %.pre = load ptr, ptr %55, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %gettable.exit, %72, %67, %63
  %74 = phi ptr [ %58, %gettable.exit ], [ %.pre, %72 ], [ %58, %67 ], [ %58, %63 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  store ptr %75, ptr %55, align 8, !tbaa !20
  ret void
}

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i8, ptr %55, align 8, !tbaa !20
  %57 = and i8 %56, 15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %index2value.exit
  %60 = getelementptr inbounds i8, ptr %54, i64 -16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %index2value.exit, %59
  %.0 = phi ptr [ %61, %59 ], [ null, %index2value.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !21
  %65 = and i8 %64, 15
  switch i8 %65, label %96 [
    i8 5, label %66
    i8 7, label %81
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %.0, ptr %68, align 8, !tbaa !61
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %102, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = and i8 %72, 32
  %.not33 = icmp eq i8 %73, 0
  br i1 %.not33, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !63
  %77 = and i8 %76, 24
  %.not34 = icmp eq i8 %77, 0
  br i1 %.not34, label %79, label %78

78:                                               ; preds = %74
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef nonnull %.0) #13
  %.pre35 = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %69, %74, %78
  %80 = phi ptr [ %70, %69 ], [ %70, %74 ], [ %.pre35, %78 ]
  tail call void @luaC_checkfinalizer(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %.0) #13
  br label %102

81:                                               ; preds = %62
  %82 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0, ptr %83, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %102, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !65
  %88 = and i8 %87, 32
  %.not30 = icmp eq i8 %88, 0
  br i1 %.not30, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !63
  %92 = and i8 %91, 24
  %.not31 = icmp eq i8 %92, 0
  br i1 %.not31, label %94, label %93

93:                                               ; preds = %89
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %.0) #13
  %.pre = load ptr, ptr %.1.i, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %84, %89, %93
  %95 = phi ptr [ %85, %84 ], [ %85, %89 ], [ %.pre, %93 ]
  tail call void @luaC_checkfinalizer(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %.0) #13
  br label %102

96:                                               ; preds = %62
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 480
  %100 = zext nneg i8 %65 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  store ptr %.0, ptr %101, align 8, !tbaa !60
  br label %102

102:                                              ; preds = %81, %94, %66, %79, %96
  %103 = load ptr, ptr %53, align 8, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  store ptr %104, ptr %53, align 8, !tbaa !20
  ret i32 1
}

declare hidden void @luaC_checkfinalizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_setiuservalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = add i32 %2, -1
  %55 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %57 = load i16, ptr %56, align 2, !tbaa !52
  %58 = zext i16 %57 to i32
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %index2value.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  %67 = load i64, ptr %66, align 8, !tbaa !20
  store i64 %67, ptr %63, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %65, i64 -8
  %69 = load i8, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 %69, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %64, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = load i8, ptr %73, align 8, !tbaa !20
  %75 = and i8 %74, 64
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %87, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = and i8 %79, 32
  %.not18 = icmp eq i8 %80, 0
  br i1 %.not18, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %72, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = and i8 %84, 24
  %.not19 = icmp eq i8 %85, 0
  br i1 %.not19, label %87, label %86

86:                                               ; preds = %81
  tail call void @luaC_barrierback_(ptr noundef nonnull %0, ptr noundef nonnull %77) #13
  br label %87

87:                                               ; preds = %76, %81, %86, %60, %index2value.exit
  %.0 = phi i32 [ 0, %index2value.exit ], [ 1, %60 ], [ 1, %86 ], [ 1, %81 ], [ 1, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  store ptr %90, ptr %88, align 8, !tbaa !20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_callk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %narrow = xor i32 %1, -1
  %8 = sext i32 %narrow to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %4, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !20
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %2) #13
  br label %21

20:                                               ; preds = %10, %5
  tail call void @luaD_callnoyield(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %2) #13
  br label %21

21:                                               ; preds = %20, %14
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr %28, ptr %26, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %30, %23, %21
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcallk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.CallS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  br label %index2stack.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %11, %17
  %.0.i = phi ptr [ %16, %11 ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %6, %index2stack.exit
  %.039 = phi i64 [ %26, %index2stack.exit ], [ 0, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %narrow = xor i32 %1, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds [16 x i8], ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !67
  %32 = icmp eq ptr %5, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp ult i32 %35, 65536
  br i1 %36, label %45, label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = ptrtoint ptr %31 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call i32 @luaD_pcall(ptr noundef nonnull %0, ptr noundef nonnull @f_call, ptr noundef nonnull %7, i64 noundef %43, i64 noundef %.039) #13
  br label %71

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %5, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 %4, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = ptrtoint ptr %31 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 %55, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %58, ptr %59, align 8, !tbaa !20
  store i64 %.039, ptr %57, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !72
  %.not = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = and i32 %63, -2621441
  %masksel = select i1 %.not, i32 0, i32 524288
  %65 = or disjoint i32 %64, %masksel
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %67 = or disjoint i32 %65, 2097152
  store i32 %67, ptr %66, align 4, !tbaa !73
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %2) #13
  %68 = load i32, ptr %66, align 4, !tbaa !73
  %69 = and i32 %68, -2097153
  store i32 %69, ptr %66, align 4, !tbaa !73
  %70 = load i64, ptr %59, align 8, !tbaa !20
  store i64 %70, ptr %57, align 8, !tbaa !71
  br label %71

71:                                               ; preds = %45, %37
  %.0 = phi i32 [ %44, %37 ], [ 0, %45 ]
  %72 = icmp slt i32 %2, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %28, align 8, !tbaa !20
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store ptr %78, ptr %76, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %80, %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !70
  tail call void @luaD_callnoyield(ptr noundef %0, ptr noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Zio, align 8
  %7 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @.str.1, ptr %3
  call void @luaZ_init(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #13
  %8 = call i32 @luaD_protectedparser(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %spec.store.select, ptr noundef %4) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !74
  %.not19 = icmp eq i8 %16, 0
  br i1 %.not19, label %42, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %18, align 8, !tbaa !23
  %19 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %19, align 8, !tbaa !20
  %20 = call zeroext i8 @luaH_getint(ptr noundef %.val.val, i64 noundef 2, ptr noundef nonnull %7) #13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !21
  %29 = and i8 %27, 64
  %.not20 = icmp eq i8 %29, 0
  %30 = inttoptr i64 %25 to ptr
  br i1 %.not20, label %41, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %21, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !78
  %35 = and i8 %34, 32
  %.not21 = icmp eq i8 %35, 0
  br i1 %.not21, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = and i8 %38, 24
  %.not22 = icmp eq i8 %39, 0
  br i1 %.not22, label %41, label %40

40:                                               ; preds = %36
  call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %30) #13
  br label %41

41:                                               ; preds = %17, %40, %36, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %10, %41, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = tail call i32 @luaU_dump(ptr noundef %0, ptr noundef %15, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 %11
  store ptr %18, ptr %5, align 8, !tbaa !20
  ret i32 %16
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lua_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !81
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %7 = load i8, ptr %6, align 2, !tbaa !82
  %8 = and i8 %7, 6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %112

9:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %111 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %21
    i32 5, label %29
    i32 6, label %58
    i32 7, label %62
    i32 8, label %67
    i32 9, label %72
  ]

10:                                               ; preds = %9
  store i8 1, ptr %6, align 2, !tbaa !82
  br label %111

11:                                               ; preds = %9
  call void @luaE_setdebt(ptr noundef nonnull %5, i64 noundef 0) #13
  store i8 0, ptr %6, align 2, !tbaa !82
  br label %111

12:                                               ; preds = %9
  call void @luaC_fullgc(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %111

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = sub nsw i64 %15, %17
  %19 = lshr i64 %18, 10
  %20 = trunc i64 %19 to i32
  br label %111

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = sub nsw i64 %23, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  br label %111

29:                                               ; preds = %9
  %30 = load i8, ptr %6, align 2, !tbaa !82
  %31 = load i32, ptr %3, align 16
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 16
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %31, 8
  store i32 %38, ptr %3, align 16
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi ptr [ %37, %33 ], [ %41, %39 ]
  %45 = load i64, ptr %44, align 8, !tbaa !43
  store i8 0, ptr %6, align 2, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = sub i64 %47, %45
  %.inv = icmp sgt i64 %45, 0
  %49 = select i1 %.inv, i64 %48, i64 0
  call void @luaE_setdebt(ptr noundef nonnull %5, i64 noundef %49) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %43
  call void @luaC_step(ptr noundef nonnull %0) #13
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %56 = load i8, ptr %55, align 1, !tbaa !84
  %57 = icmp eq i8 %56, 8
  %spec.select = zext i1 %57 to i32
  br label %.critedge

.critedge:                                        ; preds = %54, %43
  %.1 = phi i32 [ 0, %43 ], [ %spec.select, %54 ]
  store i8 %30, ptr %6, align 2, !tbaa !82
  br label %111

58:                                               ; preds = %9
  %59 = load i8, ptr %6, align 2, !tbaa !82
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i32
  br label %111

62:                                               ; preds = %9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %64 = load i8, ptr %63, align 4, !tbaa !85
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i32 8, i32 7
  call void @luaC_changemode(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %111

67:                                               ; preds = %9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %69 = load i8, ptr %68, align 4, !tbaa !85
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i32 8, i32 7
  call void @luaC_changemode(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %111

72:                                               ; preds = %9
  %73 = load i32, ptr %3, align 16
  %74 = icmp ult i32 %73, 41
  br i1 %74, label %79, label %.thread

.thread:                                          ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %75, align 8
  %78 = load i32, ptr %76, align 4, !tbaa !39
  br label %93

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 16
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = add nuw nsw i32 %73, 8
  store i32 %84, ptr %3, align 16
  %85 = load i32, ptr %83, align 4, !tbaa !39
  %86 = icmp ult i32 %73, 33
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 16
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = add nuw nsw i32 %73, 16
  store i32 %92, ptr %3, align 16
  br label %98

93:                                               ; preds = %.thread, %79
  %94 = phi i32 [ %78, %.thread ], [ %85, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store ptr %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i32 [ %85, %87 ], [ %94, %93 ]
  %100 = phi ptr [ %91, %87 ], [ %96, %93 ]
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = call i64 @luaO_applyparam(i8 noundef zeroext %105, i64 noundef 100) #13
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %101, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = call zeroext i8 @luaO_codeparam(i32 noundef %101) #13
  store i8 %110, ptr %104, align 1, !tbaa !20
  br label %111

111:                                              ; preds = %9, %98, %109, %67, %62, %58, %.critedge, %21, %13, %12, %11, %10
  %.036 = phi i32 [ %107, %98 ], [ 0, %10 ], [ 0, %11 ], [ 0, %12 ], [ %20, %13 ], [ %28, %21 ], [ %.1, %.critedge ], [ %61, %58 ], [ %66, %62 ], [ %71, %67 ], [ %107, %109 ], [ -1, %9 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %112

112:                                              ; preds = %2, %111
  %.0 = phi i32 [ %.036, %111 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaC_changemode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i64 @luaO_applyparam(i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare hidden zeroext i8 @luaO_codeparam(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @lua_error(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i8, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i8 %5, 68
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #14
  unreachable

16:                                               ; preds = %7, %1
  tail call void @luaG_errormsg(ptr noundef nonnull %0) #14
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_errormsg(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %9, %11
  br i1 %.not26.i.i, label %gettable.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %gettable.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %gettable.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %gettable.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %gettable.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %gettable.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %gettable.exit

gettable.exit:                                    ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = tail call i32 @luaH_next(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %56) #13
  %.not = icmp eq i32 %57, 0
  %58 = load ptr, ptr %54, align 8, !tbaa !20
  %. = select i1 %.not, i64 -16, i64 16
  %59 = getelementptr inbounds i8, ptr %58, i64 %.
  store ptr %59, ptr %54, align 8, !tbaa !20
  ret i32 %57
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_toclose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  br label %index2stack.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  br label %index2stack.exit

index2stack.exit:                                 ; preds = %4, %10
  %.0.i = phi ptr [ %9, %4 ], [ %14, %10 ]
  tail call void @luaF_newtbcupval(ptr noundef nonnull %0, ptr noundef %.0.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = or i32 %18, 262144
  store i32 %19, ptr %17, align 4, !tbaa !73
  ret void
}

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  tail call void @luaV_concat(ptr noundef %0, i32 noundef %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #13
  store ptr %14, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !53
  %17 = or i8 %16, 64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %12, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %4, %10, %11
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_len(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %9, %11
  br i1 %.not26.i, label %index2value.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %index2value.exit

16:                                               ; preds = %2
  %17 = icmp slt i32 %1, -1000999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  br label %index2value.exit

23:                                               ; preds = %16
  %24 = icmp eq i32 %1, -1001000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %index2value.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 102
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 -1001000, %1
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %.not.i = icmp samesign ugt i32 %35, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = sub nuw nsw i32 -1001001, %1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %index2value.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  br label %index2value.exit

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %6, %12, %18, %25, %40, %45, %49
  %.1.i = phi ptr [ %22, %18 ], [ %28, %25 ], [ %9, %6 ], [ %52, %49 ], [ %15, %12 ], [ %44, %40 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  tail call void @luaV_objlen(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %.1.i) #13
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %53, align 8, !tbaa !20
  ret void
}

declare hidden void @luaV_objlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_getallocf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %1, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_setallocf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_setwarnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  store ptr %1, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @luaE_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  ret void
}

declare hidden void @luaE_warning(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %2 to i16
  %5 = tail call ptr @luaS_newudata(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %5, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 71, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !52
  %20 = icmp eq i16 %19, 0
  %21 = zext i16 %19 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 40
  %24 = select i1 %20, i64 32, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  ret ptr %25
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_getupvalue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = and i8 %55, 63
  switch i8 %56, label %aux_upvalue.exit.thread [
    i8 38, label %57
    i8 6, label %68
  ]

57:                                               ; preds = %index2value.exit
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %59 = add i32 %2, -1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %aux_upvalue.exit.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  br label %aux_upvalue.exit.thread16

68:                                               ; preds = %index2value.exit
  %69 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = add i32 %2, -1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %aux_upvalue.exit.thread

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %78
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = icmp eq ptr %86, null
  br i1 %87, label %aux_upvalue.exit.thread16, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !45
  %91 = icmp sgt i8 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br i1 %91, label %aux_upvalue.exit.thread16, label %aux_upvalue.exit

aux_upvalue.exit:                                 ; preds = %88
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %aux_upvalue.exit.thread, label %aux_upvalue.exit.thread16

aux_upvalue.exit.thread16:                        ; preds = %88, %76, %64, %aux_upvalue.exit
  %.1.i1021 = phi ptr [ %93, %aux_upvalue.exit ], [ %92, %88 ], [ @.str.2, %76 ], [ @.str, %64 ]
  %.020 = phi ptr [ %82, %aux_upvalue.exit ], [ %82, %88 ], [ %82, %76 ], [ %67, %64 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load i64, ptr %.020, align 8, !tbaa !20
  store i64 %96, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 %98, ptr %99, align 8, !tbaa !21
  %100 = load ptr, ptr %94, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %94, align 8, !tbaa !20
  br label %aux_upvalue.exit.thread

aux_upvalue.exit.thread:                          ; preds = %index2value.exit, %68, %57, %aux_upvalue.exit.thread16, %aux_upvalue.exit
  %.1.i1014 = phi ptr [ null, %aux_upvalue.exit ], [ %.1.i1021, %aux_upvalue.exit.thread16 ], [ null, %57 ], [ null, %68 ], [ null, %index2value.exit ]
  ret ptr %.1.i1014
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = and i8 %55, 63
  switch i8 %56, label %aux_upvalue.exit.thread [
    i8 38, label %57
    i8 6, label %68
  ]

57:                                               ; preds = %index2value.exit
  %58 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %59 = add i32 %2, -1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %aux_upvalue.exit.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  br label %aux_upvalue.exit.thread26

68:                                               ; preds = %index2value.exit
  %69 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = add i32 %2, -1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %aux_upvalue.exit.thread

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %78
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = icmp eq ptr %86, null
  br i1 %87, label %aux_upvalue.exit.thread26, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !45
  %91 = icmp sgt i8 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br i1 %91, label %aux_upvalue.exit.thread26, label %aux_upvalue.exit

aux_upvalue.exit:                                 ; preds = %88
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %aux_upvalue.exit.thread, label %aux_upvalue.exit.thread26

aux_upvalue.exit.thread26:                        ; preds = %64, %76, %88, %aux_upvalue.exit
  %.1.i1533 = phi ptr [ %93, %aux_upvalue.exit ], [ @.str, %64 ], [ @.str.2, %76 ], [ %92, %88 ]
  %.032 = phi ptr [ %80, %aux_upvalue.exit ], [ %58, %64 ], [ %80, %76 ], [ %80, %88 ]
  %.01931 = phi ptr [ %82, %aux_upvalue.exit ], [ %67, %64 ], [ %82, %76 ], [ %82, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  store ptr %96, ptr %94, align 8, !tbaa !20
  %97 = load i64, ptr %96, align 8, !tbaa !20
  store i64 %97, ptr %.01931, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %95, i64 -8
  %99 = load i8, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.01931, i64 8
  store i8 %99, ptr %100, align 8, !tbaa !21
  %101 = and i8 %99, 64
  %.not12 = icmp eq i8 %101, 0
  %102 = inttoptr i64 %97 to ptr
  br i1 %.not12, label %aux_upvalue.exit.thread, label %103

103:                                              ; preds = %aux_upvalue.exit.thread26
  %104 = getelementptr inbounds nuw i8, ptr %.032, i64 9
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = and i8 %105, 32
  %.not13 = icmp eq i8 %106, 0
  br i1 %.not13, label %aux_upvalue.exit.thread, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = and i8 %109, 24
  %.not14 = icmp eq i8 %110, 0
  br i1 %.not14, label %aux_upvalue.exit.thread, label %111

111:                                              ; preds = %107
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %.032, ptr noundef nonnull %102) #13
  br label %aux_upvalue.exit.thread

aux_upvalue.exit.thread:                          ; preds = %index2value.exit, %68, %57, %103, %107, %111, %aux_upvalue.exit.thread26, %aux_upvalue.exit
  %.1.i1524 = phi ptr [ null, %aux_upvalue.exit ], [ %.1.i1533, %103 ], [ %.1.i1533, %107 ], [ %.1.i1533, %111 ], [ %.1.i1533, %aux_upvalue.exit.thread26 ], [ null, %57 ], [ null, %68 ], [ null, %index2value.exit ]
  ret ptr %.1.i1524
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_upvalueid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not26.i = icmp ult ptr %10, %12
  br i1 %.not26.i, label %index2value.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %index2value.exit

17:                                               ; preds = %3
  %18 = icmp slt i32 %1, -1000999
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  br label %index2value.exit

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, -1001000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %index2value.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 -1001000, %1
  %37 = load ptr, ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !30
  %40 = zext i8 %39 to i32
  %.not.i = icmp samesign ugt i32 %36, %40
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = sub nuw nsw i32 -1001001, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  br label %index2value.exit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br label %index2value.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %index2value.exit

index2value.exit:                                 ; preds = %7, %13, %19, %26, %41, %46, %50
  %.1.i = phi ptr [ %23, %19 ], [ %29, %26 ], [ %10, %7 ], [ %53, %50 ], [ %16, %13 ], [ %45, %41 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = and i8 %55, 63
  switch i8 %56, label %.thread [
    i8 6, label %57
    i8 38, label %117
  ]

57:                                               ; preds = %index2value.exit
  br i1 %6, label %58, label %68

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %61, %63
  br i1 %.not26.i.i, label %index2value.exit.i, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  br label %index2value.exit.i

68:                                               ; preds = %57
  %69 = icmp slt i32 %1, -1000999
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %72, i64 %73
  br label %index2value.exit.i

75:                                               ; preds = %68
  %76 = icmp eq i32 %1, -1001000
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  br label %index2value.exit.i

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !20
  %85 = icmp eq i8 %84, 102
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = sub nuw nsw i32 -1001000, %1
  %88 = load ptr, ptr %82, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 2, !tbaa !30
  %91 = zext i8 %90 to i32
  %.not.i.i = icmp samesign ugt i32 %87, %91
  br i1 %.not.i.i, label %97, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = sub nuw nsw i32 -1001001, %1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %95
  br label %index2value.exit.i

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  br label %index2value.exit.i

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  br label %index2value.exit.i

index2value.exit.i:                               ; preds = %101, %97, %92, %77, %70, %64, %58
  %.1.i.i = phi ptr [ %74, %70 ], [ %80, %77 ], [ %61, %58 ], [ %104, %101 ], [ %67, %64 ], [ %96, %92 ], [ %100, %97 ]
  %105 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %106 = icmp sgt i32 %2, 0
  br i1 %106, label %107, label %getupvalref.exit

107:                                              ; preds = %index2value.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !92
  %.not13.i = icmp sgt i32 %2, %111
  br i1 %.not13.i, label %getupvalref.exit, label %112

112:                                              ; preds = %107
  %113 = zext nneg i32 %2 to i64
  %114 = getelementptr [8 x i8], ptr %105, i64 %113
  %115 = getelementptr i8, ptr %114, i64 24
  br label %getupvalref.exit

getupvalref.exit:                                 ; preds = %index2value.exit.i, %107, %112
  %.0.i = phi ptr [ %115, %112 ], [ @getupvalref.nullup, %107 ], [ @getupvalref.nullup, %index2value.exit.i ]
  %116 = load ptr, ptr %.0.i, align 8, !tbaa !77
  br label %.thread

117:                                              ; preds = %index2value.exit
  %118 = load ptr, ptr %.1.i, align 8, !tbaa !20
  %119 = icmp sgt i32 %2, 0
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 10
  %122 = load i8, ptr %121, align 2, !tbaa !30
  %123 = zext i8 %122 to i32
  %.not = icmp samesign ugt i32 %2, %123
  br i1 %.not, label %.thread, label %124

124:                                              ; preds = %120
  %125 = zext nneg i32 %2 to i64
  %126 = getelementptr [16 x i8], ptr %118, i64 %125
  %127 = getelementptr i8, ptr %126, i64 16
  br label %.thread

.thread:                                          ; preds = %117, %120, %index2value.exit, %124, %getupvalref.exit
  %.0 = phi ptr [ %127, %124 ], [ %116, %getupvalref.exit ], [ null, %index2value.exit ], [ null, %120 ], [ null, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not26.i.i = icmp ult ptr %12, %14
  br i1 %.not26.i.i, label %index2value.exit.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br label %index2value.exit.i

19:                                               ; preds = %5
  %20 = icmp slt i32 %1, -1000999
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  br label %index2value.exit.i

26:                                               ; preds = %19
  %27 = icmp eq i32 %1, -1001000
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %index2value.exit.i

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !20
  %36 = icmp eq i8 %35, 102
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = sub nuw nsw i32 -1001000, %1
  %39 = load ptr, ptr %33, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !30
  %42 = zext i8 %41 to i32
  %.not.i.i = icmp samesign ugt i32 %38, %42
  br i1 %.not.i.i, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = sub nuw nsw i32 -1001001, %1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %46
  br label %index2value.exit.i

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  br label %index2value.exit.i

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  br label %index2value.exit.i

index2value.exit.i:                               ; preds = %52, %48, %43, %28, %21, %15, %9
  %.1.i.i = phi ptr [ %25, %21 ], [ %31, %28 ], [ %12, %9 ], [ %55, %52 ], [ %18, %15 ], [ %47, %43 ], [ %51, %48 ]
  %56 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %58, label %getupvalref.exit

58:                                               ; preds = %index2value.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !92
  %.not13.i = icmp sgt i32 %2, %62
  br i1 %.not13.i, label %getupvalref.exit, label %63

63:                                               ; preds = %58
  %64 = zext nneg i32 %2 to i64
  %65 = getelementptr [8 x i8], ptr %56, i64 %64
  %66 = getelementptr i8, ptr %65, i64 24
  br label %getupvalref.exit

getupvalref.exit:                                 ; preds = %index2value.exit.i, %58, %63
  %.0.i = phi ptr [ %66, %63 ], [ @getupvalref.nullup, %58 ], [ @getupvalref.nullup, %index2value.exit.i ]
  %67 = icmp sgt i32 %3, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %getupvalref.exit
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = zext nneg i32 %3 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not26.i.i16 = icmp ult ptr %71, %73
  br i1 %.not26.i.i16, label %index2value.exit.i11, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  br label %index2value.exit.i11

78:                                               ; preds = %getupvalref.exit
  %79 = icmp slt i32 %3, -1000999
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = sext i32 %3 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %82, i64 %83
  br label %index2value.exit.i11

85:                                               ; preds = %78
  %86 = icmp eq i32 %3, -1001000
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  br label %index2value.exit.i11

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !20
  %95 = icmp eq i8 %94, 102
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = sub nuw nsw i32 -1001000, %3
  %98 = load ptr, ptr %92, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %100 = load i8, ptr %99, align 2, !tbaa !30
  %101 = zext i8 %100 to i32
  %.not.i.i15 = icmp samesign ugt i32 %97, %101
  br i1 %.not.i.i15, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = sub nuw nsw i32 -1001001, %3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %105
  br label %index2value.exit.i11

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  br label %index2value.exit.i11

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  br label %index2value.exit.i11

index2value.exit.i11:                             ; preds = %111, %107, %102, %87, %80, %74, %68
  %.1.i.i12 = phi ptr [ %84, %80 ], [ %90, %87 ], [ %71, %68 ], [ %114, %111 ], [ %77, %74 ], [ %106, %102 ], [ %110, %107 ]
  %115 = load ptr, ptr %.1.i.i12, align 8, !tbaa !20
  %116 = icmp sgt i32 %4, 0
  br i1 %116, label %117, label %getupvalref.exit17

117:                                              ; preds = %index2value.exit.i11
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !92
  %.not13.i14 = icmp sgt i32 %4, %121
  br i1 %.not13.i14, label %getupvalref.exit17, label %122

122:                                              ; preds = %117
  %123 = zext nneg i32 %4 to i64
  %124 = getelementptr [8 x i8], ptr %115, i64 %123
  %125 = getelementptr i8, ptr %124, i64 24
  br label %getupvalref.exit17

getupvalref.exit17:                               ; preds = %index2value.exit.i11, %117, %122
  %.0.i13 = phi ptr [ %125, %122 ], [ @getupvalref.nullup, %117 ], [ @getupvalref.nullup, %index2value.exit.i11 ]
  %126 = load ptr, ptr %.0.i13, align 8, !tbaa !77
  store ptr %126, ptr %.0.i, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %128 = load i8, ptr %127, align 1, !tbaa !103
  %129 = and i8 %128, 32
  %.not = icmp eq i8 %129, 0
  br i1 %.not, label %135, label %130

130:                                              ; preds = %getupvalref.exit17
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 9
  %132 = load i8, ptr %131, align 1, !tbaa !78
  %133 = and i8 %132, 24
  %.not10 = icmp eq i8 %133, 0
  br i1 %.not10, label %135, label %134

134:                                              ; preds = %130
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %126) #13
  br label %135

135:                                              ; preds = %getupvalref.exit17, %130, %134
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaH_psetstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 32}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !11, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !13, i64 56, !8, i64 64, !6, i64 72, !14, i64 80, !15, i64 88, !16, i64 96, !7, i64 160, !18, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !19, i64 196}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTS12global_State", !7, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!13 = !{!"p1 _ZTS5UpVal", !7, i64 0}
!14 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!15 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!16 = !{!"CallInfo", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 56, !17, i64 60}
!17 = !{!"int", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 4}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"TValue", !8, i64 0, !8, i64 8}
!23 = !{!5, !11, i64 24}
!24 = !{!25, !7, i64 256}
!25 = !{!"global_State", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !26, i64 48, !22, i64 64, !22, i64 80, !17, i64 96, !8, i64 100, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !6, i64 112, !28, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !7, i64 256, !14, i64 264, !29, i64 272, !8, i64 280, !8, i64 480, !8, i64 552, !7, i64 1400, !7, i64 1408}
!26 = !{!"stringtable", !27, i64 0, !17, i64 8, !17, i64 12}
!27 = !{!"p2 _ZTS7TString", !7, i64 0}
!28 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!29 = !{!"p1 _ZTS7TString", !7, i64 0}
!30 = !{!31, !8, i64 10}
!31 = !{!"CClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !7, i64 24, !8, i64 32}
!32 = !{!31, !8, i64 9}
!33 = !{!34, !8, i64 9}
!34 = !{!"GCObject", !6, i64 0, !8, i64 8, !8, i64 9}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !8, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!18, !18, i64 0}
!44 = !{!25, !18, i64 24}
!45 = !{!46, !8, i64 11}
!46 = !{!"TString", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !17, i64 12, !8, i64 16, !36, i64 24, !7, i64 32, !7, i64 40}
!47 = !{!46, !36, i64 24}
!48 = !{!49, !18, i64 16}
!49 = !{!"Udata", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 10, !18, i64 16, !50, i64 24, !6, i64 32, !8, i64 40}
!50 = !{!"p1 _ZTS5Table", !7, i64 0}
!51 = !{!31, !7, i64 24}
!52 = !{!49, !10, i64 10}
!53 = !{!46, !8, i64 8}
!54 = !{!25, !14, i64 264}
!55 = !{!56, !17, i64 12}
!56 = !{!"Table", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !17, i64 12, !57, i64 16, !58, i64 24, !50, i64 32, !6, i64 40}
!57 = !{!"p1 _ZTS5Value", !7, i64 0}
!58 = !{!"p1 _ZTS4Node", !7, i64 0}
!59 = !{!56, !57, i64 16}
!60 = !{!50, !50, i64 0}
!61 = !{!56, !50, i64 32}
!62 = !{!56, !8, i64 10}
!63 = !{!56, !8, i64 9}
!64 = !{!49, !50, i64 24}
!65 = !{!49, !8, i64 9}
!66 = !{!5, !17, i64 176}
!67 = !{!68, !69, i64 0}
!68 = !{!"CallS", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS10StackValue", !7, i64 0}
!70 = !{!68, !17, i64 8}
!71 = !{!5, !18, i64 168}
!72 = !{!5, !8, i64 11}
!73 = !{!16, !17, i64 60}
!74 = !{!75, !8, i64 10}
!75 = !{!"LClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !76, i64 24, !8, i64 32}
!76 = !{!"p1 _ZTS5Proto", !7, i64 0}
!77 = !{!13, !13, i64 0}
!78 = !{!79, !8, i64 9}
!79 = !{!"UpVal", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 16, !8, i64 24}
!80 = !{!75, !76, i64 24}
!81 = !{!5, !8, i64 10}
!82 = !{!25, !8, i64 110}
!83 = !{!25, !18, i64 16}
!84 = !{!25, !8, i64 107}
!85 = !{!25, !8, i64 108}
!86 = !{!25, !29, i64 272}
!87 = !{!25, !7, i64 8}
!88 = !{!7, !7, i64 0}
!89 = !{!25, !7, i64 0}
!90 = !{!25, !7, i64 1408}
!91 = !{!25, !7, i64 1400}
!92 = !{!93, !17, i64 16}
!93 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !94, i64 56, !95, i64 64, !96, i64 72, !97, i64 80, !36, i64 88, !98, i64 96, !99, i64 104, !29, i64 112, !6, i64 120}
!94 = !{!"p1 _ZTS6TValue", !7, i64 0}
!95 = !{!"p1 int", !7, i64 0}
!96 = !{!"p2 _ZTS5Proto", !7, i64 0}
!97 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!98 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!99 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!100 = !{!93, !97, i64 80}
!101 = !{!102, !29, i64 0}
!102 = !{!"Upvaldesc", !29, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!103 = !{!75, !8, i64 9}
