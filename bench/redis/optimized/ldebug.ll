; ModuleID = 'bench/redis/original/ldebug.ll'
source_filename = "bench/redis/original/ldebug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }

@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str = private unnamed_addr constant [35 x i8] c"attempt to %s %s '%s' (a %s value)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"=(tail call)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @lua_sethook(ptr noundef writeonly captures(none) initializes((100, 101), (104, 120)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %spec.select13 = select i1 %6, ptr null, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %spec.select13, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %3, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %3, ptr %9, align 4, !tbaa !20
  %10 = trunc i32 %2 to i8
  %11 = select i1 %5, i8 0, i8 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %11, ptr %12, align 4, !tbaa !21
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lua_gethook(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lua_gethookmask(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4, !tbaa !21
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_getstack(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.023 = phi ptr [ %5, %.lr.ph ], [ %23, %22 ]
  %.01822 = phi i32 [ %1, %.lr.ph ], [ %.1, %22 ]
  %10 = icmp ugt ptr %.023, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = add nsw i32 %.01822, -1
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = sub nsw i32 %12, %20
  br label %22

22:                                               ; preds = %11, %18
  %.1 = phi i32 [ %12, %11 ], [ %21, %18 ]
  %23 = getelementptr inbounds i8, ptr %.023, i64 -40
  %24 = icmp sgt i32 %.1, 0
  br i1 %24, label %9, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %22, %3
  %.018.lcssa = phi i32 [ %1, %3 ], [ %.1, %22 ]
  %.0.lcssa = phi ptr [ %5, %3 ], [ %23, %22 ]
  %25 = icmp eq i32 %.018.lcssa, 0
  br i1 %25, label %26, label %.thread.sink.split

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp ugt ptr %.0.lcssa, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.0.lcssa to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = trunc i64 %34 to i32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.critedge, %30
  %.sink = phi i32 [ %35, %30 ], [ 0, %.critedge ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sink, ptr %36, align 4, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %9, %.thread.sink.split, %26
  %.017 = phi i32 [ 0, %26 ], [ 1, %.thread.sink.split ], [ 0, %9 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %getluaproto.exit.thread.i

14:                                               ; preds = %3
  %15 = load ptr, ptr %.val.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %getluaproto.exit.i, label %getluaproto.exit.thread.i

getluaproto.exit.i:                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %getluaproto.exit.thread.i, label %20

20:                                               ; preds = %getluaproto.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %currentpc.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !34
  %.pre9.i.i = load ptr, ptr %.val.i, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre9.i.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %currentpc.exit.i

currentpc.exit.i:                                 ; preds = %24, %._crit_edge.i.i
  %28 = phi ptr [ %19, %._crit_edge.i.i ], [ %.pre.i, %24 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %24 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %30, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = tail call ptr @luaF_getlocalname(ptr noundef nonnull %19, i32 noundef %2, i32 noundef %37) #10
  %.not19.i = icmp eq ptr %38, null
  br i1 %.not19.i, label %getluaproto.exit.thread.i, label %currentpc.exit.i.select.unfold_crit_edge

currentpc.exit.i.select.unfold_crit_edge:         ; preds = %currentpc.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !42
  %.pre13 = sext i32 %2 to i64
  br label %select.unfold

getluaproto.exit.thread.i:                        ; preds = %currentpc.exit.i, %getluaproto.exit.i, %14, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %9, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.in.i = select i1 %41, ptr %42, ptr %43
  %44 = load ptr, ptr %.in.i, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = sext i32 %2 to i64
  %51 = icmp sge i64 %49, %50
  %52 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %select.unfold, label %findlocal.exit

select.unfold:                                    ; preds = %currentpc.exit.i.select.unfold_crit_edge, %getluaproto.exit.thread.i
  %.pre-phi = phi i64 [ %.pre13, %currentpc.exit.i.select.unfold_crit_edge ], [ %50, %getluaproto.exit.thread.i ]
  %53 = phi ptr [ %.pre, %currentpc.exit.i.select.unfold_crit_edge ], [ %45, %getluaproto.exit.thread.i ]
  %.0.i.ph = phi ptr [ %38, %currentpc.exit.i.select.unfold_crit_edge ], [ @.str.6, %getluaproto.exit.thread.i ]
  %54 = getelementptr [16 x i8], ptr %53, i64 %.pre-phi
  %55 = getelementptr i8, ptr %54, i64 -16
  tail call void @luaA_pushobject(ptr noundef nonnull %0, ptr noundef %55) #10
  br label %findlocal.exit

findlocal.exit:                                   ; preds = %getluaproto.exit.thread.i, %select.unfold
  %.0.i12 = phi ptr [ %.0.i.ph, %select.unfold ], [ null, %getluaproto.exit.thread.i ]
  ret ptr %.0.i12
}

declare hidden void @luaA_pushobject(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %getluaproto.exit.thread.i

14:                                               ; preds = %3
  %15 = load ptr, ptr %.val.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %getluaproto.exit.i, label %getluaproto.exit.thread.i

getluaproto.exit.i:                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %getluaproto.exit.thread.i, label %20

20:                                               ; preds = %getluaproto.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %currentpc.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !34
  %.pre9.i.i = load ptr, ptr %.val.i, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre9.i.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %currentpc.exit.i

currentpc.exit.i:                                 ; preds = %24, %._crit_edge.i.i
  %28 = phi ptr [ %19, %._crit_edge.i.i ], [ %.pre.i, %24 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %24 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %30, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = tail call ptr @luaF_getlocalname(ptr noundef nonnull %19, i32 noundef %2, i32 noundef %37) #10
  %.not19.i = icmp eq ptr %38, null
  br i1 %.not19.i, label %getluaproto.exit.thread.i, label %currentpc.exit.i.select.unfold_crit_edge

currentpc.exit.i.select.unfold_crit_edge:         ; preds = %currentpc.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !42
  %.pre18 = sext i32 %2 to i64
  br label %select.unfold

getluaproto.exit.thread.i:                        ; preds = %currentpc.exit.i, %getluaproto.exit.i, %14, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %9, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.in.i = select i1 %41, ptr %42, ptr %43
  %44 = load ptr, ptr %.in.i, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = sext i32 %2 to i64
  %51 = icmp sge i64 %49, %50
  %52 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %select.unfold, label %findlocal.exit

select.unfold:                                    ; preds = %currentpc.exit.i.select.unfold_crit_edge, %getluaproto.exit.thread.i
  %.pre-phi = phi i64 [ %.pre18, %currentpc.exit.i.select.unfold_crit_edge ], [ %50, %getluaproto.exit.thread.i ]
  %53 = phi ptr [ %.pre, %currentpc.exit.i.select.unfold_crit_edge ], [ %45, %getluaproto.exit.thread.i ]
  %.0.i.ph = phi ptr [ %38, %currentpc.exit.i.select.unfold_crit_edge ], [ @.str.6, %getluaproto.exit.thread.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = getelementptr [16 x i8], ptr %53, i64 %.pre-phi
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = load i64, ptr %56, align 8, !tbaa !26
  store i64 %59, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = getelementptr i8, ptr %57, i64 -8
  store i32 %61, ptr %62, align 8, !tbaa !33
  br label %findlocal.exit

findlocal.exit:                                   ; preds = %getluaproto.exit.thread.i, %select.unfold
  %.0.i17 = phi ptr [ %.0.i.ph, %select.unfold ], [ null, %getluaproto.exit.thread.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  store ptr %65, ptr %63, align 8, !tbaa !44
  ret ptr %.0.i17
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_getinfo(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1, !tbaa !26
  %5 = icmp eq i8 %4, 62
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %9, ptr %7, align 8, !tbaa !44
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %auxgetinfo.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [40 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %15, %6
  %.029 = phi ptr [ null, %6 ], [ %19, %15 ]
  %.028 = phi ptr [ %11, %6 ], [ %22, %15 ]
  %.0 = phi ptr [ %10, %6 ], [ %1, %15 ]
  %24 = icmp eq ptr %.028, null
  br i1 %24, label %auxgetinfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not28.i = icmp eq ptr %.029, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 36
  %28 = getelementptr inbounds i8, ptr %.029, i64 -40
  %29 = getelementptr inbounds i8, ptr %.029, i64 -32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i.i33.i = getelementptr inbounds i8, ptr %.029, i64 -16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 11
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %43

43:                                               ; preds = %147, %.preheader.i
  %.024.i = phi ptr [ %148, %147 ], [ %.0, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %147 ], [ 1, %.preheader.i ]
  %44 = load i8, ptr %.024.i, align 1, !tbaa !26
  switch i8 %44, label %146 [
    i8 0, label %auxgetinfo.exit.thread
    i8 83, label %45
    i8 108, label %62
    i8 117, label %98
    i8 110, label %101
    i8 76, label %147
    i8 102, label %147
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %36, align 2, !tbaa !26
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %45
  store ptr @.str.10, ptr %37, align 8, !tbaa !45
  store i32 -1, ptr %38, align 8, !tbaa !46
  br label %funcinfo.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %39, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %37, align 8, !tbaa !45
  %53 = load ptr, ptr %39, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !48
  store i32 %55, ptr %38, align 8, !tbaa !46
  %56 = load ptr, ptr %39, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = icmp eq i32 %55, 0
  %60 = select i1 %59, ptr @.str.12, ptr @.str.13
  br label %funcinfo.exit.i

funcinfo.exit.i:                                  ; preds = %48, %47
  %61 = phi ptr [ %52, %48 ], [ @.str.10, %47 ]
  %.sink.i.i = phi i32 [ %58, %48 ], [ -1, %47 ]
  %.str.11.sink.i.i = phi ptr [ %60, %48 ], [ @.str.11, %47 ]
  store i32 %.sink.i.i, ptr %40, align 4, !tbaa !50
  store ptr %.str.11.sink.i.i, ptr %41, align 8, !tbaa !51
  tail call void @luaO_chunkid(ptr noundef nonnull %42, ptr noundef nonnull %61, i64 noundef 60) #10
  br label %147

62:                                               ; preds = %43
  br i1 %.not28.i, label %currentline.exit.i, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %26, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %currentline.exit.i

68:                                               ; preds = %63
  %69 = load ptr, ptr %64, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %71 = load i8, ptr %70, align 2, !tbaa !26
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %72, label %currentline.exit.i

72:                                               ; preds = %68
  %73 = load ptr, ptr %30, align 8, !tbaa !22
  %74 = icmp eq ptr %.029, %73
  br i1 %74, label %75, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %72
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %currentpc.exit.i.i

75:                                               ; preds = %72
  %76 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %76, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.pre9.i.i.i = load ptr, ptr %64, align 8, !tbaa !26
  br label %currentpc.exit.i.i

currentpc.exit.i.i:                               ; preds = %75, %._crit_edge.i.i.i
  %77 = phi ptr [ %69, %._crit_edge.i.i.i ], [ %.pre9.i.i.i, %75 ]
  %78 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = ptrtoint ptr %78 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = add nuw nsw i64 %86, 4294967295
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %currentline.exit.i, label %90

90:                                               ; preds = %currentpc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not.i30.i = icmp eq ptr %92, null
  br i1 %.not.i30.i, label %currentline.exit.i, label %93

93:                                               ; preds = %90
  %94 = and i64 %88, 4294967295
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !53
  br label %currentline.exit.i

currentline.exit.i:                               ; preds = %93, %90, %currentpc.exit.i.i, %68, %63, %62
  %97 = phi i32 [ -1, %62 ], [ -1, %currentpc.exit.i.i ], [ %96, %93 ], [ 0, %90 ], [ -1, %68 ], [ -1, %63 ]
  store i32 %97, ptr %35, align 8, !tbaa !54
  br label %147

98:                                               ; preds = %43
  %99 = load i8, ptr %33, align 1, !tbaa !26
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %34, align 4, !tbaa !55
  br label %147

101:                                              ; preds = %43
  br i1 %.not28.i, label %getfuncname.exit.thread.i, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %26, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %103, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 10
  %110 = load i8, ptr %109, align 2, !tbaa !26
  %.not.i37.i = icmp eq i8 %110, 0
  br i1 %.not.i37.i, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %27, align 4, !tbaa !27
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %getfuncname.exit.thread.i, label %114

114:                                              ; preds = %111, %107, %102
  %115 = load ptr, ptr %29, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %getfuncname.exit.thread.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %115, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %122 = load i8, ptr %121, align 2, !tbaa !26
  %.not17.i.i = icmp eq i8 %122, 0
  br i1 %.not17.i.i, label %123, label %getfuncname.exit.thread.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %30, align 8, !tbaa !22
  %129 = icmp eq ptr %28, %128
  br i1 %129, label %130, label %._crit_edge.i.i32.i

._crit_edge.i.i32.i:                              ; preds = %123
  %.pre.i.i34.i = load ptr, ptr %.phi.trans.insert.i.i33.i, align 8, !tbaa !34
  br label %currentpc.exit.i35.i

130:                                              ; preds = %123
  %131 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %131, ptr %.phi.trans.insert.i.i33.i, align 8, !tbaa !34
  %.pre9.i.i36.i = load ptr, ptr %115, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre9.i.i36.i, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  %.pre20.i.i = load ptr, ptr %.phi.trans.insert19.i.i, align 8, !tbaa !36
  br label %currentpc.exit.i35.i

currentpc.exit.i35.i:                             ; preds = %130, %._crit_edge.i.i32.i
  %132 = phi ptr [ %127, %._crit_edge.i.i32.i ], [ %.pre20.i.i, %130 ]
  %133 = phi ptr [ %.pre.i.i34.i, %._crit_edge.i.i32.i ], [ %131, %130 ]
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = shl i64 %136, 30
  %sext.i.i = add i64 %137, -4294967296
  %138 = ashr i64 %sext.i.i, 32
  %139 = getelementptr inbounds [4 x i8], ptr %127, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !53
  %141 = and i32 %140, 63
  switch i32 %141, label %getfuncname.exit.thread.i [
    i32 28, label %getfuncname.exit.i
    i32 29, label %getfuncname.exit.i
    i32 33, label %getfuncname.exit.i
  ]

getfuncname.exit.i:                               ; preds = %currentpc.exit.i35.i, %currentpc.exit.i35.i, %currentpc.exit.i35.i
  %142 = lshr i32 %140, 6
  %143 = and i32 %142, 255
  %144 = tail call fastcc ptr @getobjname(ptr noundef nonnull readonly %0, ptr noundef nonnull %28, i32 noundef %143, ptr noundef nonnull %25)
  store ptr %144, ptr %32, align 8, !tbaa !56
  %145 = icmp eq ptr %144, null
  br i1 %145, label %getfuncname.exit.thread.i, label %147

getfuncname.exit.thread.i:                        ; preds = %getfuncname.exit.i, %currentpc.exit.i35.i, %119, %114, %111, %101
  store ptr @.str.7, ptr %32, align 8, !tbaa !56
  store ptr null, ptr %25, align 8, !tbaa !57
  br label %147

146:                                              ; preds = %43
  br label %147

147:                                              ; preds = %146, %getfuncname.exit.thread.i, %getfuncname.exit.i, %98, %currentline.exit.i, %funcinfo.exit.i, %43, %43
  %.1.i = phi i32 [ 0, %146 ], [ %.0.i, %funcinfo.exit.i ], [ %.0.i, %currentline.exit.i ], [ %.0.i, %98 ], [ %.0.i, %getfuncname.exit.thread.i ], [ %.0.i, %getfuncname.exit.i ], [ %.0.i, %43 ], [ %.0.i, %43 ]
  %148 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  br label %43, !llvm.loop !58

auxgetinfo.exit:                                  ; preds = %23, %12
  %.040 = phi ptr [ %.0, %23 ], [ %1, %12 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.7, ptr %150, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.8, ptr %151, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %152, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %153, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %154, align 4, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.9, ptr %155, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @luaO_chunkid(ptr noundef nonnull %156, ptr noundef nonnull @.str.9, i64 noundef 60) #10
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %157, align 4, !tbaa !55
  %158 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.040, i32 noundef 102) #11
  %.not31 = icmp eq ptr %158, null
  br i1 %.not31, label %182, label %160

auxgetinfo.exit.thread:                           ; preds = %43
  %159 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 102) #11
  %.not3148 = icmp eq ptr %159, null
  br i1 %.not3148, label %.thread65, label %164

160:                                              ; preds = %auxgetinfo.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %163, align 8, !tbaa !33
  br label %168

164:                                              ; preds = %auxgetinfo.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  store ptr %.028, ptr %166, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 6, ptr %167, align 8, !tbaa !33
  %.pre = load ptr, ptr %165, align 8, !tbaa !44
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i1 [ false, %164 ], [ true, %160 ]
  %.0394963 = phi ptr [ %.0, %164 ], [ %.040, %160 ]
  %.028365162 = phi ptr [ %.028, %164 ], [ null, %160 ]
  %.023.i5359 = phi i32 [ %.0.i, %164 ], [ 1, %160 ]
  %170 = phi ptr [ %.pre, %164 ], [ %162, %160 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  %177 = icmp slt i64 %176, 17
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %179

179:                                              ; preds = %168, %178
  %180 = load ptr, ptr %173, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %173, align 8, !tbaa !44
  br label %182

182:                                              ; preds = %179, %auxgetinfo.exit
  %.023.i54 = phi i32 [ 1, %auxgetinfo.exit ], [ %.023.i5359, %179 ]
  %.0283652 = phi ptr [ null, %auxgetinfo.exit ], [ %.028365162, %179 ]
  %.03950 = phi ptr [ %.040, %auxgetinfo.exit ], [ %.0394963, %179 ]
  %183 = phi i1 [ true, %auxgetinfo.exit ], [ %169, %179 ]
  %184 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03950, i32 noundef 76) #11
  %.not32 = icmp eq ptr %184, null
  br i1 %.not32, label %226, label %186

.thread65:                                        ; preds = %auxgetinfo.exit.thread
  %185 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 76) #11
  %.not3269 = icmp eq ptr %185, null
  br i1 %.not3269, label %226, label %.thread73

186:                                              ; preds = %182
  br i1 %183, label %189, label %.thread73

.thread73:                                        ; preds = %.thread65, %186
  %.023.i547078 = phi i32 [ %.023.i54, %186 ], [ %.0.i, %.thread65 ]
  %.02836527276 = phi ptr [ %.0283652, %186 ], [ %.028, %.thread65 ]
  %187 = getelementptr inbounds nuw i8, ptr %.02836527276, i64 10
  %188 = load i8, ptr %187, align 2, !tbaa !26
  %.not.i = icmp eq i8 %188, 0
  br i1 %.not.i, label %193, label %189

189:                                              ; preds = %.thread73, %186
  %.023.i547079 = phi i32 [ %.023.i547078, %.thread73 ], [ %.023.i54, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 0, ptr %192, align 8, !tbaa !33
  br label %214

193:                                              ; preds = %.thread73
  %194 = tail call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %195 = getelementptr inbounds nuw i8, ptr %.02836527276, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 84
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %193, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %193 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = tail call ptr @luaH_setnum(ptr noundef %0, ptr noundef %194, i32 noundef %203) #10
  store i32 1, ptr %204, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 1, ptr %205, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load ptr, ptr %195, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 84
  %208 = load i32, ptr %207, align 4, !tbaa !60
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i, %209
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %193
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  store ptr %194, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 5, ptr %213, align 8, !tbaa !33
  %.pre.i = load ptr, ptr %211, align 8, !tbaa !44
  br label %214

214:                                              ; preds = %._crit_edge.i, %189
  %.023.i547077 = phi i32 [ %.023.i547078, %._crit_edge.i ], [ %.023.i547079, %189 ]
  %215 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %191, %189 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp slt i64 %220, 17
  br i1 %221, label %222, label %collectvalidlines.exit

222:                                              ; preds = %214
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #10
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !44
  br label %collectvalidlines.exit

collectvalidlines.exit:                           ; preds = %214, %222
  %223 = phi ptr [ %215, %214 ], [ %.pre42, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %225, ptr %224, align 8, !tbaa !44
  br label %226

226:                                              ; preds = %.thread65, %collectvalidlines.exit, %182
  %.023.i5471 = phi i32 [ %.0.i, %.thread65 ], [ %.023.i547077, %collectvalidlines.exit ], [ %.023.i54, %182 ]
  ret i32 %.023.i5471
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @luaG_checkopenop(i32 noundef %0) local_unnamed_addr #6 {
  %2 = and i32 %0, 63
  switch i32 %2, label %5 [
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 34, label %3
  ]

3:                                                ; preds = %1, %1, %1, %1
  %4 = icmp ult i32 %0, 8388608
  %. = zext i1 %4 to i32
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %., %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @luaG_checkcode(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = tail call fastcc i32 @symbexec(ptr noundef %0, i32 noundef %3, i32 noundef 255)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @symbexec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = icmp ult i8 %7, -5
  br i1 %8, label %9, label %.critedge232

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %15 = load i8, ptr %14, align 2, !tbaa !65
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %17, %13
  %.not.i = icmp samesign ugt i32 %18, %10
  %19 = and i32 %16, 5
  %or.cond.i = icmp eq i32 %19, 4
  %or.cond22.i = or i1 %or.cond.i, %.not.i
  br i1 %or.cond22.i, label %.critedge232, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i8, ptr %23, align 8, !tbaa !67
  %25 = zext i8 %24 to i32
  %.not19.i = icmp sgt i32 %22, %25
  br i1 %.not19.i, label %.critedge232, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp eq i32 %28, %5
  %30 = icmp eq i32 %28, 0
  %or.cond20.i = or i1 %30, %29
  %31 = icmp sgt i32 %5, 0
  %or.cond21.i = and i1 %31, %or.cond20.i
  br i1 %or.cond21.i, label %precheck.exit, label %.critedge232

precheck.exit:                                    ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = zext nneg i32 %5 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = and i32 %37, 63
  %.not = icmp eq i32 %38, 30
  br i1 %.not, label %39, label %.critedge232

39:                                               ; preds = %precheck.exit
  %40 = add nsw i32 %5, -1
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not204 = icmp eq i32 %2, 255
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = and i8 %15, 6
  %or.cond230 = icmp eq i8 %46, 2
  br label %47

47:                                               ; preds = %.lr.ph281, %226
  %.0162279 = phi i32 [ 0, %.lr.ph281 ], [ %227, %226 ]
  %.0168278 = phi i32 [ %40, %.lr.ph281 ], [ %.3171, %226 ]
  %48 = sext i32 %.0162279 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %33, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = and i32 %50, 63
  %52 = lshr i32 %50, 6
  %53 = and i32 %52, 255
  %54 = icmp samesign ult i32 %51, 38
  %55 = icmp samesign ult i32 %53, %10
  %or.cond285 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond285, label %56, label %.critedge232

56:                                               ; preds = %47
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  switch i32 %61, label %default.unreachable307 [
    i32 0, label %62
    i32 1, label %92
    i32 2, label %99
    i32 3, label %.critedge
  ]

62:                                               ; preds = %56
  %63 = lshr i32 %50, 23
  %64 = lshr i32 %60, 4
  %65 = and i32 %64, 3
  switch i32 %65, label %default.unreachable307 [
    i32 0, label %66
    i32 3, label %70
    i32 2, label %68
    i32 1, label %checkArgMode.exit
  ]

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %checkArgMode.exit, label %.critedge232

68:                                               ; preds = %62
  %69 = icmp samesign ult i32 %63, %10
  br i1 %69, label %checkArgMode.exit, label %.critedge232

70:                                               ; preds = %62
  %.not.i235 = icmp sgt i32 %50, -1
  br i1 %.not.i235, label %75, label %71

71:                                               ; preds = %70
  %72 = and i32 %63, 255
  %73 = load i32, ptr %42, align 4, !tbaa !68
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %checkArgMode.exit, label %.critedge232

75:                                               ; preds = %70
  %76 = icmp samesign ult i32 %63, %10
  br i1 %76, label %checkArgMode.exit, label %.critedge232

checkArgMode.exit:                                ; preds = %75, %71, %68, %66, %62
  %77 = lshr i32 %50, 14
  %78 = and i32 %77, 511
  %79 = lshr i8 %59, 2
  %80 = and i8 %79, 3
  switch i8 %80, label %default.unreachable307 [
    i8 0, label %81
    i8 3, label %85
    i8 2, label %83
    i8 1, label %.critedge
  ]

81:                                               ; preds = %checkArgMode.exit
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %.critedge, label %.critedge232

83:                                               ; preds = %checkArgMode.exit
  %84 = icmp samesign ult i32 %78, %10
  br i1 %84, label %.critedge, label %.critedge232

85:                                               ; preds = %checkArgMode.exit
  %.not.i237 = icmp samesign ult i32 %78, 256
  br i1 %.not.i237, label %90, label %86

86:                                               ; preds = %85
  %87 = and i32 %77, 255
  %88 = load i32, ptr %42, align 4, !tbaa !68
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.critedge, label %.critedge232

90:                                               ; preds = %85
  %91 = icmp samesign ult i32 %78, %10
  br i1 %91, label %.critedge, label %.critedge232

92:                                               ; preds = %56
  %93 = lshr i32 %50, 14
  %94 = and i32 %60, 48
  %95 = icmp eq i32 %94, 48
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %92
  %97 = load i32, ptr %42, align 4, !tbaa !68
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %.critedge, label %.critedge232

99:                                               ; preds = %56
  %100 = lshr i32 %50, 14
  %101 = add nsw i32 %100, -131071
  %102 = and i32 %60, 48
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %99
  %105 = add nsw i32 %.0162279, 1
  %106 = add nsw i32 %105, %101
  %107 = icmp sgt i32 %106, -1
  %108 = icmp slt i32 %106, %5
  %or.cond256 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond256, label %109, label %.critedge232

109:                                              ; preds = %104
  %.not194 = icmp eq i32 %106, 0
  br i1 %.not194, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %110 = add i32 %101, %.0162279
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %117 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = sub i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %33, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = and i32 %115, 8372287
  %or.cond221 = icmp eq i32 %116, 34
  br i1 %or.cond221, label %117, label %._crit_edge

117:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %117, %.lr.ph
  %.0178.lcssa.ph = phi i32 [ %106, %117 ], [ %111, %.lr.ph ]
  %118 = and i32 %.0178.lcssa.ph, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.critedge, label %.critedge232

default.unreachable307:                           ; preds = %checkArgMode.exit, %62, %56
  unreachable

.critedge:                                        ; preds = %90, %86, %83, %81, %checkArgMode.exit, %109, %._crit_edge, %99, %92, %96, %56
  %.0180 = phi i32 [ 0, %109 ], [ 0, %96 ], [ 0, %92 ], [ 0, %56 ], [ 0, %99 ], [ 0, %._crit_edge ], [ %78, %checkArgMode.exit ], [ 0, %81 ], [ %78, %83 ], [ %78, %86 ], [ %78, %90 ]
  %.0179 = phi i32 [ %101, %109 ], [ %93, %96 ], [ %93, %92 ], [ 0, %56 ], [ %101, %99 ], [ %101, %._crit_edge ], [ %63, %checkArgMode.exit ], [ %63, %81 ], [ %63, %83 ], [ %63, %86 ], [ %63, %90 ]
  %120 = and i8 %59, 64
  %.not197 = icmp ne i8 %120, 0
  %121 = icmp eq i32 %53, %2
  %or.cond222 = and i1 %121, %.not197
  %.2170 = select i1 %or.cond222, i32 %.0162279, i32 %.0168278
  %.not198 = icmp sgt i8 %59, -1
  br i1 %.not198, label %130, label %122

122:                                              ; preds = %.critedge
  %123 = add nsw i32 %.0162279, 2
  %124 = icmp slt i32 %123, %5
  br i1 %124, label %125, label %.critedge232

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %49, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = and i32 %127, 63
  %129 = icmp eq i32 %128, 22
  br i1 %129, label %130, label %.critedge232

130:                                              ; preds = %125, %.critedge
  switch i32 %51, label %226 [
    i32 2, label %131
    i32 3, label %140
    i32 4, label %141
    i32 8, label %141
    i32 5, label %143
    i32 7, label %143
    i32 11, label %150
    i32 21, label %155
    i32 33, label %157
    i32 31, label %163
    i32 32, label %163
    i32 22, label %166
    i32 28, label %172
    i32 29, label %172
    i32 30, label %185
    i32 34, label %190
    i32 36, label %199
    i32 37, label %216
  ]

131:                                              ; preds = %130
  %132 = icmp eq i32 %.0180, 1
  br i1 %132, label %133, label %226

133:                                              ; preds = %131
  %134 = add nsw i32 %.0162279, 2
  %135 = icmp slt i32 %134, %5
  br i1 %135, label %136, label %.critedge232

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %49, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = and i32 %138, 8372287
  %or.cond223 = icmp eq i32 %139, 34
  br i1 %or.cond223, label %.critedge232, label %226

140:                                              ; preds = %130
  %.not216 = icmp sgt i32 %53, %2
  %.not217 = icmp sgt i32 %2, %.0179
  %or.cond224 = select i1 %.not216, i1 true, i1 %.not217
  %spec.select233 = select i1 %or.cond224, i32 %.2170, i32 %.0162279
  br label %226

141:                                              ; preds = %130, %130
  %142 = icmp slt i32 %.0179, %25
  br i1 %142, label %226, label %.critedge232

143:                                              ; preds = %130, %130
  %144 = load ptr, ptr %45, align 8, !tbaa !70
  %145 = sext i32 %.0179 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %226, label %.critedge232

150:                                              ; preds = %130
  %151 = add nuw nsw i32 %53, 1
  %152 = icmp samesign ult i32 %151, %10
  br i1 %152, label %153, label %.critedge232

153:                                              ; preds = %150
  %154 = icmp eq i32 %2, %151
  %spec.select = select i1 %154, i32 %.0162279, i32 %.2170
  br label %226

155:                                              ; preds = %130
  %156 = icmp slt i32 %.0179, %.0180
  br i1 %156, label %226, label %.critedge232

157:                                              ; preds = %130
  %.not214 = icmp eq i32 %.0180, 0
  br i1 %.not214, label %.critedge232, label %158

158:                                              ; preds = %157
  %159 = add nuw nsw i32 %53, 2
  %160 = add nuw nsw i32 %.0180, %159
  %161 = icmp samesign ult i32 %160, %10
  br i1 %161, label %162, label %.critedge232

162:                                              ; preds = %158
  %.not215 = icmp slt i32 %2, %159
  %spec.select225 = select i1 %.not215, i32 %.2170, i32 %.0162279
  br label %226

163:                                              ; preds = %130, %130
  %164 = add nuw nsw i32 %53, 3
  %165 = icmp samesign ult i32 %164, %10
  br i1 %165, label %166, label %.critedge232

166:                                              ; preds = %163, %130
  %167 = add nsw i32 %.0162279, 1
  %168 = add nsw i32 %167, %.0179
  %169 = icmp sge i32 %.0162279, %168
  %.not213 = icmp sgt i32 %168, %1
  %170 = or i1 %169, %.not213
  %or.cond227 = select i1 %.not204, i1 true, i1 %170
  %171 = select i1 %or.cond227, i32 0, i32 %.0179
  %.3165 = add nsw i32 %171, %.0162279
  br label %226

172:                                              ; preds = %130, %130
  %.not206 = icmp ne i32 %.0179, 0
  %173 = add nsw i32 %.0179, %53
  %.not207 = icmp sgt i32 %173, %10
  %or.cond257 = select i1 %.not206, i1 %.not207, i1 false
  br i1 %or.cond257, label %.critedge232, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %.0180, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %49, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !53
  %179 = and i32 %178, 63
  switch i32 %179, label %.critedge232 [
    i32 28, label %luaG_checkopenop.exit
    i32 29, label %luaG_checkopenop.exit
    i32 30, label %luaG_checkopenop.exit
    i32 34, label %luaG_checkopenop.exit
  ]

luaG_checkopenop.exit:                            ; preds = %176, %176, %176, %176
  %180 = icmp ugt i32 %178, 8388607
  br i1 %180, label %.critedge232, label %184

181:                                              ; preds = %174
  %182 = add nsw i32 %.0180, -1
  %.not208 = icmp ne i32 %182, 0
  %183 = add nuw nsw i32 %182, %53
  %.not209 = icmp sgt i32 %183, %10
  %or.cond258 = select i1 %.not208, i1 %.not209, i1 false
  br i1 %or.cond258, label %.critedge232, label %184

184:                                              ; preds = %181, %luaG_checkopenop.exit
  %.not211 = icmp slt i32 %2, %53
  %spec.select228 = select i1 %.not211, i32 %.0168278, i32 %.0162279
  br label %226

185:                                              ; preds = %130
  %186 = icmp sgt i32 %.0179, 1
  br i1 %186, label %187, label %226

187:                                              ; preds = %185
  %188 = add nsw i32 %53, -1
  %189 = add nsw i32 %188, %.0179
  %.not205 = icmp sgt i32 %189, %10
  br i1 %.not205, label %.critedge232, label %226

190:                                              ; preds = %130
  %191 = icmp slt i32 %.0179, 1
  %192 = add nuw nsw i32 %.0179, %53
  %193 = icmp slt i32 %192, %10
  %or.cond260 = select i1 %191, i1 true, i1 %193
  br i1 %or.cond260, label %194, label %.critedge232

194:                                              ; preds = %190
  %195 = icmp eq i32 %.0180, 0
  br i1 %195, label %196, label %226

196:                                              ; preds = %194
  %197 = add nsw i32 %.0162279, 1
  %198 = icmp slt i32 %197, %40
  br i1 %198, label %226, label %.critedge232

199:                                              ; preds = %130
  %200 = load i32, ptr %43, align 8, !tbaa !71
  %201 = icmp slt i32 %.0179, %200
  br i1 %201, label %202, label %.critedge232

202:                                              ; preds = %199
  %203 = load ptr, ptr %44, align 8, !tbaa !72
  %204 = sext i32 %.0179 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load i8, ptr %207, align 8, !tbaa !67
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %.0162279, %209
  %211 = icmp slt i32 %210, %5
  br i1 %211, label %.preheader, label %.critedge232

.preheader:                                       ; preds = %202
  %.not203274 = icmp eq i8 %208, 0
  br i1 %.not203274, label %._crit_edge277, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %.preheader
  %212 = add nuw nsw i32 %209, 1
  %wide.trip.count291 = zext nneg i32 %212 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %48
  br label %.lr.ph276

213:                                              ; preds = %.lr.ph276
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !75

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %213
  %indvars.iv288 = phi i64 [ 1, %.lr.ph276.preheader ], [ %indvars.iv.next289, %213 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv288
  %214 = load i32, ptr %gep, align 4, !tbaa !53
  %215 = and i32 %214, 59
  %or.cond = icmp eq i32 %215, 0
  br i1 %or.cond, label %213, label %.critedge232

._crit_edge277:                                   ; preds = %213, %.preheader
  %spec.select229 = select i1 %.not204, i32 %.0162279, i32 %210
  br label %226

216:                                              ; preds = %130
  br i1 %or.cond230, label %217, label %.critedge232

217:                                              ; preds = %216
  %218 = icmp eq i32 %.0179, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = getelementptr i8, ptr %49, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !53
  %222 = and i32 %221, 63
  switch i32 %222, label %.critedge232 [
    i32 28, label %luaG_checkopenop.exit243
    i32 29, label %luaG_checkopenop.exit243
    i32 30, label %luaG_checkopenop.exit243
    i32 34, label %luaG_checkopenop.exit243
  ]

luaG_checkopenop.exit243:                         ; preds = %219, %219, %219, %219
  %223 = icmp ugt i32 %221, 8388607
  br i1 %223, label %.critedge232, label %226

224:                                              ; preds = %217
  %225 = add nsw i32 %.0179, -1
  %.old = add nsw i32 %225, %53
  %.not202.old = icmp sgt i32 %.old, %10
  br i1 %.not202.old, label %.critedge232, label %226

226:                                              ; preds = %luaG_checkopenop.exit243, %._crit_edge277, %140, %184, %162, %153, %130, %224, %194, %196, %185, %187, %155, %143, %141, %131, %136, %166
  %.3171 = phi i32 [ %.2170, %130 ], [ %.2170, %136 ], [ %.2170, %224 ], [ %.2170, %131 ], [ %.2170, %185 ], [ %.2170, %._crit_edge277 ], [ %.2170, %187 ], [ %.2170, %141 ], [ %.2170, %143 ], [ %.2170, %194 ], [ %spec.select233, %140 ], [ %.2170, %155 ], [ %spec.select, %153 ], [ %.2170, %196 ], [ %.2170, %166 ], [ %spec.select225, %162 ], [ %spec.select228, %184 ], [ %.2170, %luaG_checkopenop.exit243 ]
  %.2164 = phi i32 [ %.0162279, %130 ], [ %.0162279, %136 ], [ %.0162279, %224 ], [ %.0162279, %131 ], [ %.0162279, %185 ], [ %spec.select229, %._crit_edge277 ], [ %.0162279, %187 ], [ %.0162279, %141 ], [ %.0162279, %143 ], [ %.0162279, %194 ], [ %.0162279, %140 ], [ %.0162279, %155 ], [ %.0162279, %153 ], [ %197, %196 ], [ %.3165, %166 ], [ %.0162279, %162 ], [ %.0162279, %184 ], [ %.0162279, %luaG_checkopenop.exit243 ]
  %227 = add nsw i32 %.2164, 1
  %228 = icmp slt i32 %227, %1
  br i1 %228, label %47, label %._crit_edge282, !llvm.loop !76

._crit_edge282:                                   ; preds = %226, %39
  %.0168.lcssa = phi i32 [ %40, %39 ], [ %.3171, %226 ]
  %229 = sext i32 %.0168.lcssa to i64
  %230 = getelementptr inbounds [4 x i8], ptr %33, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !53
  br label %.critedge232

.critedge232:                                     ; preds = %190, %181, %172, %219, %202, %199, %176, %86, %90, %83, %81, %71, %75, %68, %66, %133, %125, %136, %141, %143, %150, %157, %155, %158, %luaG_checkopenop.exit, %163, %187, %196, %luaG_checkopenop.exit243, %216, %122, %._crit_edge, %96, %47, %104, %224, %.lr.ph276, %9, %3, %20, %26, %precheck.exit, %._crit_edge282
  %.0 = phi i32 [ 0, %precheck.exit ], [ %231, %._crit_edge282 ], [ 0, %.lr.ph276 ], [ 0, %26 ], [ 0, %9 ], [ 0, %20 ], [ 0, %3 ], [ 0, %224 ], [ 0, %104 ], [ 0, %47 ], [ 0, %96 ], [ 0, %._crit_edge ], [ 0, %122 ], [ 0, %216 ], [ 0, %luaG_checkopenop.exit243 ], [ 0, %196 ], [ 0, %187 ], [ 0, %163 ], [ 0, %luaG_checkopenop.exit ], [ 0, %158 ], [ 0, %155 ], [ 0, %157 ], [ 0, %150 ], [ 0, %143 ], [ 0, %141 ], [ 0, %136 ], [ 0, %125 ], [ 0, %133 ], [ 0, %66 ], [ 0, %68 ], [ 0, %75 ], [ 0, %71 ], [ 0, %81 ], [ 0, %83 ], [ 0, %90 ], [ 0, %86 ], [ 0, %176 ], [ 0, %199 ], [ 0, %202 ], [ 0, %219 ], [ 0, %172 ], [ 0, %181 ], [ 0, %190 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %.lr.ph.i, label %.thread

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %18 = icmp ult ptr %17, %14
  br i1 %18, label %.lr.ph.i, label %.thread, !llvm.loop !79

.lr.ph.i:                                         ; preds = %3, %16
  %.07.i = phi ptr [ %17, %16 ], [ %12, %3 ]
  %19 = icmp eq ptr %1, %.07.i
  br i1 %19, label %20, label %16

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = call fastcc ptr @getobjname(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %27, ptr noundef nonnull %4)
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %.thread, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %9)
  br label %31

.thread:                                          ; preds = %16, %3, %20
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %9)
  br label %31

31:                                               ; preds = %.thread, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @getobjname(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %46, %4
  %.tr56 = phi i32 [ %2, %4 ], [ %49, %46 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %tailrecurse
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !26
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %currentpc.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %22, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.pre9.i = load ptr, ptr %8, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre9.i, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %currentpc.exit

currentpc.exit:                                   ; preds = %._crit_edge.i, %21
  %23 = phi ptr [ %18, %._crit_edge.i ], [ %.pre, %21 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = add nsw i32 %.tr56, 1
  %34 = tail call ptr @luaF_getlocalname(ptr noundef %18, i32 noundef %33, i32 noundef %32) #10
  store ptr %34, ptr %3, align 8, !tbaa !77
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %.thread

35:                                               ; preds = %currentpc.exit
  %36 = tail call fastcc i32 @symbexec(ptr noundef %18, i32 noundef %32, i32 noundef %.tr56)
  %37 = and i32 %36, 63
  switch i32 %37, label %.thread [
    i32 5, label %38
    i32 0, label %46
    i32 6, label %50
    i32 4, label %65
    i32 11, label %74
  ]

38:                                               ; preds = %35
  %39 = lshr i32 %36, 14
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %.thread.sink.split

46:                                               ; preds = %35
  %47 = lshr i32 %36, 6
  %48 = and i32 %47, 255
  %49 = lshr i32 %36, 23
  %.not47 = icmp samesign ult i32 %49, %48
  br i1 %.not47, label %tailrecurse, label %.thread

50:                                               ; preds = %35
  %51 = and i32 %36, 4194304
  %.not.i48.not.not = icmp eq i32 %51, 0
  br i1 %.not.i48.not.not, label %.thread.sink.split, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %36, 14
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = and i32 %53, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %.thread.sink.split

62:                                               ; preds = %52
  %63 = load ptr, ptr %58, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %.thread.sink.split

65:                                               ; preds = %35
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %.thread.sink.split, label %68

68:                                               ; preds = %65
  %69 = lshr i32 %36, 23
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %.thread.sink.split

74:                                               ; preds = %35
  %75 = and i32 %36, 4194304
  %.not.i50.not.not = icmp eq i32 %75, 0
  br i1 %.not.i50.not.not, label %.thread.sink.split, label %76

76:                                               ; preds = %74
  %77 = lshr i32 %36, 14
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = and i32 %77, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %.thread.sink.split

86:                                               ; preds = %76
  %87 = load ptr, ptr %82, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %86, %76, %74, %68, %65, %62, %52, %50, %38
  %.sink = phi ptr [ @.str.17, %50 ], [ @.str.17, %65 ], [ %45, %38 ], [ %64, %62 ], [ @.str.17, %52 ], [ %73, %68 ], [ %88, %86 ], [ @.str.17, %76 ], [ @.str.17, %74 ]
  %.3.ph = phi ptr [ @.str.16, %50 ], [ @.str.18, %65 ], [ @.str.15, %38 ], [ @.str.16, %62 ], [ @.str.16, %52 ], [ @.str.18, %68 ], [ @.str.19, %86 ], [ @.str.19, %76 ], [ @.str.19, %74 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %currentpc.exit, %tailrecurse, %12, %46, %35, %.thread.sink.split
  %.3 = phi ptr [ %.3.ph, %.thread.sink.split ], [ null, %12 ], [ null, %46 ], [ null, %35 ], [ null, %tailrecurse ], [ @.str.14, %currentpc.exit ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [60 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %addinfo.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !26
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %currentpc.exit.i.i, label %addinfo.exit

currentpc.exit.i.i:                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !34
  %.pre9.i.i.i = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %.pre9.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = add nuw nsw i64 %27, 4294967295
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %getluaproto.exit.i, label %31

31:                                               ; preds = %currentpc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %getluaproto.exit.i, label %34

34:                                               ; preds = %31
  %35 = and i64 %29, 4294967295
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !53
  br label %getluaproto.exit.i

getluaproto.exit.i:                               ; preds = %34, %31, %currentpc.exit.i.i
  %.0.i.ph.i = phi i32 [ -1, %currentpc.exit.i.i ], [ 0, %31 ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %40, i64 noundef 60) #10
  %41 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, i32 noundef %.0.i.ph.i, ptr noundef %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %addinfo.exit

addinfo.exit:                                     ; preds = %2, %13, %getluaproto.exit.i
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @luaG_errormsg(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %.off = add i32 %6, -3
  %switch = icmp ult i32 %.off, 2
  %spec.select = select i1 %switch, ptr %2, ptr %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.i.i, label %.thread.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %20 = icmp ult ptr %19, %16
  br i1 %20, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %3, %18
  %.07.i.i = phi ptr [ %19, %18 ], [ %14, %3 ]
  %21 = icmp eq ptr %spec.select, %.07.i.i
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = ptrtoint ptr %spec.select to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = call fastcc ptr @getobjname(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %29, ptr noundef nonnull %4)
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %.thread.i, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %30, ptr noundef %32, ptr noundef %11)
  br label %luaG_typeerror.exit

.thread.i:                                        ; preds = %18, %22, %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %11)
  br label %luaG_typeerror.exit

luaG_typeerror.exit:                              ; preds = %31, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @luaV_tonumber(ptr noundef %1, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  %spec.select = select i1 %7, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %.lr.ph.i.i, label %.thread.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %21 = icmp ult ptr %20, %17
  br i1 %21, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %3, %19
  %.07.i.i = phi ptr [ %20, %19 ], [ %15, %3 ]
  %22 = icmp eq ptr %spec.select, %.07.i.i
  br i1 %22, label %23, label %19

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = ptrtoint ptr %spec.select to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = call fastcc ptr @getobjname(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %30, ptr noundef nonnull %4)
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %.thread.i, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef %33, ptr noundef %12)
  br label %luaG_typeerror.exit

.thread.i:                                        ; preds = %19, %23, %3
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %12)
  br label %luaG_typeerror.exit

luaG_typeerror.exit:                              ; preds = %32, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaG_ordererror(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @luaT_typenames, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8)
  br label %21

20:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %20, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %6, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5) #10
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %13, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %22, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %8, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 %23, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %13, align 8, !tbaa !44
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 17
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #10
  %.pre = load ptr, ptr %13, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %12, %32
  %34 = phi ptr [ %27, %12 ], [ %.pre, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %13, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef 1) #10
  br label %37

37:                                               ; preds = %33, %1
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 2) #10
  ret void
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 112}
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
!19 = !{!5, !14, i64 104}
!20 = !{!5, !14, i64 108}
!21 = !{!5, !8, i64 100}
!22 = !{!5, !12, i64 40}
!23 = !{!5, !12, i64 80}
!24 = !{!25, !10, i64 8}
!25 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!26 = !{!8, !8, i64 0}
!27 = !{!25, !14, i64 36}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 116}
!31 = !{!"lua_Debug", !14, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !8, i64 56, !14, i64 116}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!16, !14, i64 8}
!34 = !{!25, !13, i64 24}
!35 = !{!5, !13, i64 48}
!36 = !{!37, !13, i64 24}
!37 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !13, i64 24, !38, i64 32, !13, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !6, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!38 = !{!"p2 _ZTS5Proto", !7, i64 0}
!39 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!40 = !{!"p2 _ZTS7TString", !7, i64 0}
!41 = !{!"p1 _ZTS7TString", !7, i64 0}
!42 = !{!25, !10, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!5, !10, i64 16}
!45 = !{!31, !32, i64 32}
!46 = !{!31, !14, i64 48}
!47 = !{!37, !41, i64 64}
!48 = !{!37, !14, i64 96}
!49 = !{!37, !14, i64 100}
!50 = !{!31, !14, i64 52}
!51 = !{!31, !32, i64 24}
!52 = !{!37, !13, i64 40}
!53 = !{!14, !14, i64 0}
!54 = !{!31, !14, i64 40}
!55 = !{!31, !14, i64 44}
!56 = !{!31, !32, i64 16}
!57 = !{!31, !32, i64 8}
!58 = distinct !{!58, !29}
!59 = !{!5, !10, i64 56}
!60 = !{!37, !14, i64 84}
!61 = distinct !{!61, !29}
!62 = !{!37, !14, i64 80}
!63 = !{!37, !8, i64 115}
!64 = !{!37, !8, i64 113}
!65 = !{!37, !8, i64 114}
!66 = !{!37, !14, i64 72}
!67 = !{!37, !8, i64 112}
!68 = !{!37, !14, i64 76}
!69 = distinct !{!69, !29}
!70 = !{!37, !10, i64 16}
!71 = !{!37, !14, i64 88}
!72 = !{!37, !38, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS5Proto", !7, i64 0}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!32, !32, i64 0}
!78 = !{!25, !10, i64 16}
!79 = distinct !{!79, !29}
!80 = !{!5, !10, i64 24}
!81 = !{!37, !40, i64 56}
!82 = !{!41, !41, i64 0}
!83 = !{!5, !18, i64 176}
!84 = !{!5, !10, i64 64}
