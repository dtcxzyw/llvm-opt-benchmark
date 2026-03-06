; ModuleID = 'bench/lua/original/ltm.ll'
source_filename = "bench/lua/original/ltm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@udatatypename = internal constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@luaT_typenames_ = hidden local_unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @udatatypename, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @udatatypename, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@luaT_init.luaT_eventname = internal unnamed_addr constant [25 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"__band\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__bor\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"__bxor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"__shl\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"__shr\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"__bnot\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"perform bitwise operation on\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @luaT_init.luaT_eventname, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @luaS_new(ptr noundef %0, ptr noundef %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %6, ptr %9, align 8, !tbaa !22
  tail call void @luaC_fix(ptr noundef %0, ptr noundef %6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %10, label %3

10:                                               ; preds = %3
  ret void
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_fix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaH_Hgetshortstr(ptr noundef %0, ptr noundef %2) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = and i8 %6, 15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = shl nuw i32 1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !26
  %13 = trunc i32 %10 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %11, align 2, !tbaa !26
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi ptr [ null, %9 ], [ %4, %3 ]
  ret ptr %.0
}

declare hidden ptr @luaH_Hgetshortstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = and i8 %5, 15
  switch i8 %6, label %13 [
    i8 5, label %7
    i8 7, label %10
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %17 = zext nneg i8 %6 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  br label %19

19:                                               ; preds = %13, %10, %7
  %.0.in = phi ptr [ %18, %13 ], [ %9, %7 ], [ %12, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.0, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call ptr @luaH_Hgetshortstr(ptr noundef nonnull %.0, ptr noundef %26) #5
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %27, %22 ], [ %29, %28 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_objtypename(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !24
  switch i8 %4, label %.thread [
    i8 69, label %5
    i8 71, label %9
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.thread, label %13

13:                                               ; preds = %9, %5
  %.013 = phi ptr [ %8, %5 ], [ %12, %9 ]
  %14 = tail call ptr @luaS_new(ptr noundef %0, ptr noundef nonnull @.str.35) #5
  %15 = tail call ptr @luaH_Hgetshortstr(ptr noundef nonnull %.013, ptr noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !24
  %18 = and i8 %17, 15
  %.not17 = icmp eq i8 %18, 4
  br i1 %.not17, label %19, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %.pre = load i8, ptr %3, align 8, !tbaa !24
  br label %.thread

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = icmp sgt i8 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %23, label %.thread18, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %24, align 8, !tbaa !38
  br label %.thread18

.thread:                                          ; preds = %..thread_crit_edge, %2, %5, %9
  %27 = phi i8 [ %.pre, %..thread_crit_edge ], [ %4, %2 ], [ 69, %5 ], [ 71, %9 ]
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @luaT_typenames_, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  br label %.thread18

.thread18:                                        ; preds = %19, %25, %.thread
  %.1 = phi ptr [ %32, %.thread ], [ %26, %25 ], [ %24, %19 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_callTM(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %8, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %15, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %18, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %23, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %25, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %27, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = and i32 %31, 1081344
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %5
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0) #5
  br label %35

34:                                               ; preds = %5
  tail call void @luaD_callnoyield(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0) #5
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 64) i8 @luaT_callTMres(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %10, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %12, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %17, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %20, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %25, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = and i32 %29, 1081344
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %32

31:                                               ; preds = %5
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1) #5
  br label %33

32:                                               ; preds = %5
  tail call void @luaD_callnoyield(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1) #5
  br label %33

33:                                               ; preds = %32, %31
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %7 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %40, ptr %8, align 8, !tbaa !31
  %41 = load i64, ptr %40, align 8, !tbaa !31
  store i64 %41, ptr %38, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i8, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %43, ptr %44, align 8, !tbaa !24
  %45 = and i8 %43, 63
  ret i8 %45
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @callbinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22, !prof !41

8:                                                ; preds = %5
  switch i32 %4, label %21 [
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 19, label %9
  ]

9:                                                ; preds = %8, %8, %8, %8, %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !24
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !24
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @luaG_tointerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  unreachable

20:                                               ; preds = %14, %9
  tail call void @luaG_opinterror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.36) #6
  unreachable

21:                                               ; preds = %8
  tail call void @luaG_opinterror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.37) #6
  unreachable

22:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 64) i32 @callbinTM(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !24
  %8 = and i8 %7, 15
  switch i8 %8, label %15 [
    i8 5, label %9
    i8 7, label %12
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %19 = zext nneg i8 %8 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  br label %21

21:                                               ; preds = %15, %12, %9
  %.0.in.i = phi ptr [ %20, %15 ], [ %11, %9 ], [ %14, %12 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.0.i, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = tail call ptr @luaH_Hgetshortstr(ptr noundef nonnull %.0.i, ptr noundef %28) #5
  br label %luaT_gettmbyobj.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %luaT_gettmbyobj.exit

luaT_gettmbyobj.exit:                             ; preds = %24, %30
  %32 = phi ptr [ %29, %24 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !24
  %35 = and i8 %34, 15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %luaT_gettmbyobj.exit17

37:                                               ; preds = %luaT_gettmbyobj.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !24
  %40 = and i8 %39, 15
  switch i8 %40, label %47 [
    i8 5, label %41
    i8 7, label %44
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %22, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = zext nneg i8 %40 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  br label %52

52:                                               ; preds = %47, %44, %41
  %.0.in.i14 = phi ptr [ %51, %47 ], [ %43, %41 ], [ %46, %44 ]
  %.0.i15 = load ptr, ptr %.0.in.i14, align 8, !tbaa !32
  %.not.i16 = icmp eq ptr %.0.i15, null
  %53 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %.not.i16, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 280
  %56 = zext i32 %4 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = tail call ptr @luaH_Hgetshortstr(ptr noundef nonnull %.0.i15, ptr noundef %58) #5
  br label %luaT_gettmbyobj.exit17

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 80
  br label %luaT_gettmbyobj.exit17

luaT_gettmbyobj.exit17:                           ; preds = %60, %54, %luaT_gettmbyobj.exit
  %.0 = phi ptr [ %32, %luaT_gettmbyobj.exit ], [ %59, %54 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !24
  %64 = and i8 %63, 15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %luaT_gettmbyobj.exit17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load i64, ptr %.0, align 8, !tbaa !31
  store i64 %71, ptr %70, align 8, !tbaa !31
  %72 = load i8, ptr %62, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %72, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %75, ptr %74, align 8, !tbaa !31
  %76 = load i8, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 %76, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %79 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %79, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i8 %81, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %69, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %84, ptr %69, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = and i32 %88, 1081344
  %.not.i18 = icmp eq i32 %89, 0
  br i1 %.not.i18, label %90, label %91

90:                                               ; preds = %66
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef 1) #5
  br label %luaT_callTMres.exit

91:                                               ; preds = %66
  tail call void @luaD_callnoyield(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef 1) #5
  br label %luaT_callTMres.exit

luaT_callTMres.exit:                              ; preds = %90, %91
  %92 = ptrtoint ptr %3 to i64
  %93 = ptrtoint ptr %68 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %67, align 8, !tbaa !31
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  %97 = load ptr, ptr %69, align 8, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  store ptr %98, ptr %69, align 8, !tbaa !31
  %99 = load i64, ptr %98, align 8, !tbaa !31
  store i64 %99, ptr %96, align 8, !tbaa !31
  %100 = getelementptr inbounds i8, ptr %97, i64 -8
  %101 = load i8, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 %101, ptr %102, align 8, !tbaa !24
  %103 = and i8 %101, 63
  %104 = zext nneg i8 %103 to i32
  br label %105

105:                                              ; preds = %luaT_gettmbyobj.exit17, %luaT_callTMres.exit
  %.013 = phi i32 [ %104, %luaT_callTMres.exit ], [ -1, %luaT_gettmbyobj.exit17 ]
  ret i32 %.013
}

; Function Attrs: noreturn
declare hidden void @luaG_tointerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @luaG_opinterror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaT_tryconcatTM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = tail call fastcc i32 @callbinTM(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 22)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9, !prof !41

8:                                                ; preds = %1
  tail call void @luaG_concaterror(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinassocTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @callbinTM(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %4, i32 noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %luaT_trybinTM.exit, !prof !41

10:                                               ; preds = %7
  switch i32 %5, label %23 [
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 19, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = and i8 %13, 15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !24
  %19 = and i8 %18, 15
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @luaG_tointerror(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  unreachable

22:                                               ; preds = %16, %11
  tail call void @luaG_opinterror(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @.str.36) #6
  unreachable

23:                                               ; preds = %10
  tail call void @luaG_opinterror(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.37) #6
  unreachable

24:                                               ; preds = %6
  %25 = tail call fastcc i32 @callbinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %luaT_trybinTM.exit, !prof !41

27:                                               ; preds = %24
  switch i32 %5, label %40 [
    i32 13, label %28
    i32 14, label %28
    i32 15, label %28
    i32 16, label %28
    i32 17, label %28
    i32 19, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27, %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !24
  %31 = and i8 %30, 15
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !24
  %36 = and i8 %35, 15
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @luaG_tointerror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  unreachable

39:                                               ; preds = %33, %28
  tail call void @luaG_opinterror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.36) #6
  unreachable

40:                                               ; preds = %27
  tail call void @luaG_opinterror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.37) #6
  unreachable

luaT_trybinTM.exit:                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybiniTM(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 3, ptr %8, align 8, !tbaa !24
  call void @luaT_trybinassocTM(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaT_callorderTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call fastcc i32 @callbinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef %3)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = icmp ne i32 %7, 1
  %11 = and i32 %7, 15
  %12 = icmp ne i32 %11, 0
  %.not11 = and i1 %10, %12
  %13 = zext i1 %.not11 to i32
  ret i32 %13

14:                                               ; preds = %4
  tail call void @luaG_ordererror(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %4, 0
  %8 = sext i32 %2 to i64
  %9 = bitcast i64 %8 to double
  %10 = sitofp i32 %2 to double
  %.sink15 = select i1 %.not, double %9, double %10
  %.sink = select i1 %.not, i8 3, i8 19
  store double %.sink15, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sink, ptr %11, align 8, !tbaa !24
  %.not13 = icmp eq i32 %3, 0
  %. = select i1 %.not13, ptr %7, ptr %1
  %.14 = select i1 %.not13, ptr %1, ptr %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call fastcc i32 @callbinTM(ptr noundef %0, ptr noundef %.14, ptr noundef %., ptr noundef %13, i32 noundef %5)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %luaT_callorderTM.exit, label %16

16:                                               ; preds = %6
  call void @luaG_ordererror(ptr noundef nonnull %0, ptr noundef %.14, ptr noundef %.) #6
  unreachable

luaT_callorderTM.exit:                            ; preds = %6
  %17 = icmp ne i32 %14, 1
  %18 = and i32 %14, 15
  %19 = icmp ne i32 %18, 0
  %.not11.i = and i1 %17, %19
  %20 = zext i1 %.not11.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_adjustvarargs(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((44, 48)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %1, -1
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %.not = icmp sgt i64 %22, %27
  br i1 %.not, label %30, label %28, !prof !50

28:                                               ; preds = %4
  %29 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 1) #5
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %4, %28
  %31 = phi ptr [ %18, %4 ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !31
  %34 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %34, ptr %31, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %36, ptr %37, align 8, !tbaa !24
  %.not3233 = icmp slt i32 %1, 1
  br i1 %.not3233, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %38 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !31
  %41 = load ptr, ptr %2, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !31
  store i64 %43, ptr %39, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %49, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  %50 = load ptr, ptr %2, align 8, !tbaa !31
  %sext = shl i64 %10, 28
  %51 = ashr i64 %sext, 32
  %52 = getelementptr inbounds [16 x i8], ptr %50, i64 %51
  store ptr %52, ptr %2, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 %51
  store ptr %55, ptr %53, align 8, !tbaa !31
  ret void
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaT_getvarargs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.fr = freeze i32 %6
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = sext i32 %.fr to i64
  %.not = icmp sgt i64 %16, %17
  br i1 %.not, label %27, label %18, !prof !50

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef %.fr, i32 noundef 1) #5
  %25 = load ptr, ptr %19, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  br label %27

27:                                               ; preds = %8, %18
  %.1 = phi ptr [ %26, %18 ], [ %2, %8 ]
  %28 = getelementptr inbounds [16 x i8], ptr %.1, i64 %17
  store ptr %28, ptr %11, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %27, %4
  %.033 = phi i32 [ %.fr, %27 ], [ %3, %4 ]
  %.0 = phi ptr [ %.1, %27 ], [ %2, %4 ]
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.033, i32 %.fr)
  %30 = icmp sgt i32 %invariant.smin, 0
  br i1 %30, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %29
  %31 = sext i32 %.fr to i64
  %32 = sub nsw i64 0, %31
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %35

.preheader:                                       ; preds = %35, %29
  %.034.lcssa = phi i32 [ 0, %29 ], [ %invariant.smin, %35 ]
  %33 = icmp slt i32 %.034.lcssa, %.033
  br i1 %33, label %.lr.ph40.preheader, label %._crit_edge

.lr.ph40.preheader:                               ; preds = %.preheader
  %34 = zext nneg i32 %.034.lcssa to i64
  %wide.trip.count45 = zext nneg i32 %.033 to i64
  br label %.lr.ph40

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.0, i64 %indvars.iv
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %32
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !31
  store i64 %40, ptr %36, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %42, ptr %43, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %35

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv42 = phi i64 [ %34, %.lr.ph40.preheader ], [ %indvars.iv.next43, %.lr.ph40 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.0, i64 %indvars.iv42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %45, align 8, !tbaa !31
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph40

._crit_edge:                                      ; preds = %.lr.ph40, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !7, i64 16, !13, i64 24, !14, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !11, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !6, i64 160, !20, i64 168, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !21, i64 196}
!11 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS12global_State", !6, i64 0}
!14 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!15 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!18 = !{!"CallInfo", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !7, i64 56, !19, i64 60}
!19 = !{!"int", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7TString", !6, i64 0}
!24 = !{!25, !7, i64 8}
!25 = !{!"TValue", !7, i64 0, !7, i64 8}
!26 = !{!27, !7, i64 10}
!27 = !{!"Table", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 12, !28, i64 16, !29, i64 24, !30, i64 32, !11, i64 40}
!28 = !{!"p1 _ZTS5Value", !6, i64 0}
!29 = !{!"p1 _ZTS4Node", !6, i64 0}
!30 = !{!"p1 _ZTS5Table", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!27, !30, i64 32}
!34 = !{!35, !30, i64 24}
!35 = !{!"Udata", !11, i64 0, !7, i64 8, !7, i64 9, !12, i64 10, !20, i64 16, !30, i64 24, !11, i64 32, !7, i64 40}
!36 = !{!37, !7, i64 11}
!37 = !{!"TString", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 12, !7, i64 16, !5, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!37, !5, i64 24}
!39 = !{!10, !14, i64 32}
!40 = !{!18, !19, i64 60}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !7, i64 12}
!43 = !{!"Proto", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !5, i64 88, !48, i64 96, !49, i64 104, !23, i64 112, !11, i64 120}
!44 = !{!"p1 _ZTS6TValue", !6, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p2 _ZTS5Proto", !6, i64 0}
!47 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!48 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!49 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
