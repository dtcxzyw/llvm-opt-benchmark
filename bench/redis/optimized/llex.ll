; ModuleID = 'bench/redis/original/llex.ll'
source_filename = "bench/redis/original/llex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@luaX_tokens = hidden local_unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [32 x ptr], ptr @luaX_tokens, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = or i8 %8, 32
  store i8 %9, ptr %7, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = trunc nuw nsw i64 %indvars.iv.next to i8
  store i8 %11, ptr %10, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !10

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 257
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #9
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !15
  %10 = and i16 %9, 2
  %.not = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str.31, i32 noundef %1) #8
  br label %22

15:                                               ; preds = %4
  %16 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str.32, i32 noundef %1) #8
  br label %22

17:                                               ; preds = %2
  %18 = add nsw i32 %1, -257
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [32 x ptr], ptr @luaX_tokens, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %13, %15, %17
  %.0 = phi ptr [ %21, %17 ], [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 80) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %11, ptr noundef %1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %.off.i = add i32 %2, -284
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %15, label %19

15:                                               ; preds = %13
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  br label %txtToken.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %2, 257
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = tail call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = and i16 %26, 2
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %21
  %29 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %14, ptr noundef nonnull @.str.31, i32 noundef range(i32 1, 0) %2) #8
  br label %txtToken.exit

30:                                               ; preds = %21
  %31 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %14, ptr noundef nonnull @.str.32, i32 noundef range(i32 1, 0) %2) #8
  br label %txtToken.exit

32:                                               ; preds = %19
  %33 = add nsw i32 %2, -257
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x ptr], ptr @luaX_tokens, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  br label %txtToken.exit

txtToken.exit:                                    ; preds = %32, %30, %28, %15
  %.0.i = phi ptr [ %18, %15 ], [ %36, %32 ], [ %29, %28 ], [ %31, %30 ]
  %37 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %14, ptr noundef nonnull @.str.34, ptr noundef %12, ptr noundef %.0.i) #8
  br label %38

38:                                               ; preds = %txtToken.exit, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %39, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  ret void
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !32
  tail call void @luaX_lexerror(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaX_newstring(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @luaS_newlstr(ptr noundef %5, ptr noundef %1, i64 noundef %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call ptr @luaH_setstr(ptr noundef %5, ptr noundef %10, ptr noundef %6) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  store i32 1, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %12, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %.not = icmp ult i64 %19, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %15
  tail call void @luaC_step(ptr noundef nonnull %5) #8
  br label %23

23:                                               ; preds = %15, %22, %3
  ret ptr %6
}

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %0, ptr noundef captures(none) initializes((0, 12), (32, 36), (48, 72), (80, 89)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 46, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 287, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %15, i64 noundef %17, i64 noundef 32) #8
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 32, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %8, align 8, !tbaa !58
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !61
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8, !tbaa !63
  %28 = load i8, ptr %26, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  br label %32

30:                                               ; preds = %4
  %31 = tail call i32 @luaZ_fill(ptr noundef nonnull %21) #8
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %29, %24 ], [ %31, %30 ]
  store i32 %33, ptr %1, align 8, !tbaa !64
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 287
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !65
  store i32 287, ptr %5, align 8, !tbaa !57
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call fastcc i32 @llex(ptr noundef nonnull %0, ptr noundef nonnull %10)
  store i32 %11, ptr %7, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %2
  %.pr = load i32, ptr %0, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %thread-pre-split, %453
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %454, %453 ]
  switch i32 %12, label %433 [
    i32 10, label %13
    i32 13, label %13
    i32 45, label %14
    i32 91, label %66
    i32 61, label %.loopexit
    i32 60, label %113
    i32 62, label %141
    i32 126, label %169
    i32 34, label %197
    i32 39, label %197
    i32 46, label %382
    i32 -1, label %.thread168
  ]

13:                                               ; preds = %11, %11
  tail call fastcc void @inclinenumber(ptr noundef nonnull %0)
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %.thread, %.thread, %.thread, %13, %48
  br label %thread-pre-split, !llvm.loop !68

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !58
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !61
  %.not142 = icmp eq i64 %16, 0
  br i1 %.not142, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8, !tbaa !63
  %22 = load i8, ptr %20, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  br label %26

24:                                               ; preds = %14
  %25 = tail call i32 @luaZ_fill(ptr noundef nonnull %15) #8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %23, %18 ], [ %25, %24 ]
  store i32 %27, ptr %0, align 8, !tbaa !64
  %.not143 = icmp eq i32 %27, 45
  br i1 %.not143, label %28, label %.thread168

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !61
  %.not144 = icmp eq i64 %30, 0
  br i1 %.not144, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %33, align 8, !tbaa !63
  %36 = load i8, ptr %34, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  br label %40

38:                                               ; preds = %28
  %39 = tail call i32 @luaZ_fill(ptr noundef nonnull %29) #8
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %37, %32 ], [ %39, %38 ]
  store i32 %41, ptr %0, align 8, !tbaa !64
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %43, label %.thread.preheader

.thread.preheader:                                ; preds = %..thread_crit_edge, %40
  %.ph = phi i32 [ %41, %40 ], [ %.pr167.pre, %..thread_crit_edge ]
  br label %.thread

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8, !tbaa !67
  %47 = icmp sgt i32 %44, -1
  br i1 %47, label %48, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %43
  %.pr167.pre = load i32, ptr %0, align 8, !tbaa !64
  br label %.thread.preheader

48:                                               ; preds = %43
  tail call fastcc void @read_long_string(ptr noundef nonnull %0, ptr noundef null, i32 noundef %44)
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8, !tbaa !67
  br label %thread-pre-split.backedge

.thread:                                          ; preds = %.thread.preheader, %64
  %51 = phi i32 [ %65, %64 ], [ %.ph, %.thread.preheader ]
  switch i32 %51, label %52 [
    i32 10, label %thread-pre-split.backedge
    i32 13, label %thread-pre-split.backedge
    i32 -1, label %thread-pre-split.backedge
  ], !llvm.loop !68

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %10, align 8, !tbaa !58
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !61
  %.not146 = icmp eq i64 %54, 0
  br i1 %.not146, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %57, align 8, !tbaa !63
  %60 = load i8, ptr %58, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  br label %64

62:                                               ; preds = %52
  %63 = tail call i32 @luaZ_fill(ptr noundef nonnull %53) #8
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %61, %56 ], [ %63, %62 ]
  store i32 %65, ptr %0, align 8, !tbaa !64
  br label %.thread, !llvm.loop !69

66:                                               ; preds = %11
  %67 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call fastcc void @read_long_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %67)
  br label %.thread168

70:                                               ; preds = %66
  %71 = icmp eq i32 %67, -1
  br i1 %71, label %.thread168, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %6, ptr noundef nonnull %75, i64 noundef 80) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %77, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, i32 noundef %79, ptr noundef nonnull @.str.36) #8
  %81 = load ptr, ptr %76, align 8, !tbaa !17
  call fastcc void @save(ptr noundef nonnull readonly %0, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %81, ptr noundef nonnull @.str.34, ptr noundef %80, ptr noundef %83) #8
  %85 = load ptr, ptr %76, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %85, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %72
  %86 = load ptr, ptr %10, align 8, !tbaa !58
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !61
  %.not139 = icmp eq i64 %87, 0
  br i1 %.not139, label %95, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8, !tbaa !63
  %93 = load i8, ptr %91, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  br label %97

95:                                               ; preds = %.loopexit
  %96 = call i32 @luaZ_fill(ptr noundef nonnull %86) #8
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %94, %89 ], [ %96, %95 ]
  store i32 %98, ptr %0, align 8, !tbaa !64
  %.not140 = icmp eq i32 %98, 61
  br i1 %.not140, label %99, label %.thread168

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  %101 = load i64, ptr %100, align 8, !tbaa !61
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8, !tbaa !61
  %.not141 = icmp eq i64 %101, 0
  br i1 %.not141, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %104, align 8, !tbaa !63
  %107 = load i8, ptr %105, align 1, !tbaa !9
  %108 = zext i8 %107 to i32
  br label %111

109:                                              ; preds = %99
  %110 = call i32 @luaZ_fill(ptr noundef nonnull %100) #8
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi i32 [ %108, %103 ], [ %110, %109 ]
  store i32 %112, ptr %0, align 8, !tbaa !64
  br label %.thread168

113:                                              ; preds = %11
  %114 = load ptr, ptr %10, align 8, !tbaa !58
  %115 = load i64, ptr %114, align 8, !tbaa !61
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !61
  %.not136 = icmp eq i64 %115, 0
  br i1 %.not136, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %118, align 8, !tbaa !63
  %121 = load i8, ptr %119, align 1, !tbaa !9
  %122 = zext i8 %121 to i32
  br label %125

123:                                              ; preds = %113
  %124 = tail call i32 @luaZ_fill(ptr noundef nonnull %114) #8
  br label %125

125:                                              ; preds = %123, %117
  %126 = phi i32 [ %122, %117 ], [ %124, %123 ]
  store i32 %126, ptr %0, align 8, !tbaa !64
  %.not137 = icmp eq i32 %126, 61
  br i1 %.not137, label %127, label %.thread168

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8, !tbaa !58
  %129 = load i64, ptr %128, align 8, !tbaa !61
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8, !tbaa !61
  %.not138 = icmp eq i64 %129, 0
  br i1 %.not138, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %132, align 8, !tbaa !63
  %135 = load i8, ptr %133, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  br label %139

137:                                              ; preds = %127
  %138 = tail call i32 @luaZ_fill(ptr noundef nonnull %128) #8
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i32 [ %136, %131 ], [ %138, %137 ]
  store i32 %140, ptr %0, align 8, !tbaa !64
  br label %.thread168

141:                                              ; preds = %11
  %142 = load ptr, ptr %10, align 8, !tbaa !58
  %143 = load i64, ptr %142, align 8, !tbaa !61
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8, !tbaa !61
  %.not133 = icmp eq i64 %143, 0
  br i1 %.not133, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %146, align 8, !tbaa !63
  %149 = load i8, ptr %147, align 1, !tbaa !9
  %150 = zext i8 %149 to i32
  br label %153

151:                                              ; preds = %141
  %152 = tail call i32 @luaZ_fill(ptr noundef nonnull %142) #8
  br label %153

153:                                              ; preds = %151, %145
  %154 = phi i32 [ %150, %145 ], [ %152, %151 ]
  store i32 %154, ptr %0, align 8, !tbaa !64
  %.not134 = icmp eq i32 %154, 61
  br i1 %.not134, label %155, label %.thread168

155:                                              ; preds = %153
  %156 = load ptr, ptr %10, align 8, !tbaa !58
  %157 = load i64, ptr %156, align 8, !tbaa !61
  %158 = add i64 %157, -1
  store i64 %158, ptr %156, align 8, !tbaa !61
  %.not135 = icmp eq i64 %157, 0
  br i1 %.not135, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %160, align 8, !tbaa !63
  %163 = load i8, ptr %161, align 1, !tbaa !9
  %164 = zext i8 %163 to i32
  br label %167

165:                                              ; preds = %155
  %166 = tail call i32 @luaZ_fill(ptr noundef nonnull %156) #8
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi i32 [ %164, %159 ], [ %166, %165 ]
  store i32 %168, ptr %0, align 8, !tbaa !64
  br label %.thread168

169:                                              ; preds = %11
  %170 = load ptr, ptr %10, align 8, !tbaa !58
  %171 = load i64, ptr %170, align 8, !tbaa !61
  %172 = add i64 %171, -1
  store i64 %172, ptr %170, align 8, !tbaa !61
  %.not130 = icmp eq i64 %171, 0
  br i1 %.not130, label %179, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %174, align 8, !tbaa !63
  %177 = load i8, ptr %175, align 1, !tbaa !9
  %178 = zext i8 %177 to i32
  br label %181

179:                                              ; preds = %169
  %180 = tail call i32 @luaZ_fill(ptr noundef nonnull %170) #8
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi i32 [ %178, %173 ], [ %180, %179 ]
  store i32 %182, ptr %0, align 8, !tbaa !64
  %.not131 = icmp eq i32 %182, 61
  br i1 %.not131, label %183, label %.thread168

183:                                              ; preds = %181
  %184 = load ptr, ptr %10, align 8, !tbaa !58
  %185 = load i64, ptr %184, align 8, !tbaa !61
  %186 = add i64 %185, -1
  store i64 %186, ptr %184, align 8, !tbaa !61
  %.not132 = icmp eq i64 %185, 0
  br i1 %.not132, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %188, align 8, !tbaa !63
  %191 = load i8, ptr %189, align 1, !tbaa !9
  %192 = zext i8 %191 to i32
  br label %195

193:                                              ; preds = %183
  %194 = tail call i32 @luaZ_fill(ptr noundef nonnull %184) #8
  br label %195

195:                                              ; preds = %193, %187
  %196 = phi i32 [ %192, %187 ], [ %194, %193 ]
  store i32 %196, ptr %0, align 8, !tbaa !64
  br label %.thread168

197:                                              ; preds = %11, %11
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %12)
  %198 = load ptr, ptr %10, align 8, !tbaa !58
  %199 = load i64, ptr %198, align 8, !tbaa !61
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !tbaa !61
  %.not.i = icmp eq i64 %199, 0
  br i1 %.not.i, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr %202, align 8, !tbaa !63
  %205 = load i8, ptr %203, align 1, !tbaa !9
  %206 = zext i8 %205 to i32
  br label %209

207:                                              ; preds = %197
  %208 = tail call i32 @luaZ_fill(ptr noundef nonnull %198) #8
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi i32 [ %206, %201 ], [ %208, %207 ]
  store i32 %210, ptr %0, align 8, !tbaa !64
  %.not6272.i = icmp eq i32 %210, %12
  br i1 %.not6272.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %214

thread-pre-split.i:                               ; preds = %329, %225, %216
  %.pr.i = load i32, ptr %0, align 8, !tbaa !64
  br label %.backedge.i

214:                                              ; preds = %.backedge.i, %.lr.ph.i
  %215 = phi i32 [ %210, %.lr.ph.i ], [ %.be.i, %.backedge.i ]
  switch i32 %215, label %330 [
    i32 -1, label %216
    i32 10, label %225
    i32 13, label %225
    i32 92, label %236
  ]

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  %217 = load ptr, ptr %211, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %5, ptr noundef nonnull %218, i64 noundef 80) #8
  %219 = load ptr, ptr %212, align 8, !tbaa !17
  %220 = load i32, ptr %213, align 4, !tbaa !27
  %221 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %219, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef %220, ptr noundef nonnull @.str.42) #8
  %222 = load ptr, ptr %212, align 8, !tbaa !17
  %223 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %222, ptr noundef nonnull @.str.34, ptr noundef %221, ptr noundef nonnull @.str.30) #8
  %224 = load ptr, ptr %212, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %224, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  br label %thread-pre-split.i, !llvm.loop !70

225:                                              ; preds = %214, %214
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  %226 = load ptr, ptr %211, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %227, i64 noundef 80) #8
  %228 = load ptr, ptr %212, align 8, !tbaa !17
  %229 = load i32, ptr %213, align 4, !tbaa !27
  %230 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %228, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %229, ptr noundef nonnull @.str.42) #8
  %231 = load ptr, ptr %212, align 8, !tbaa !17
  call fastcc void @save(ptr noundef nonnull readonly %0, i32 noundef 0)
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %231, ptr noundef nonnull @.str.34, ptr noundef %230, ptr noundef %233) #8
  %235 = load ptr, ptr %212, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %235, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  br label %thread-pre-split.i, !llvm.loop !70

236:                                              ; preds = %214
  %237 = load ptr, ptr %10, align 8, !tbaa !58
  %238 = load i64, ptr %237, align 8, !tbaa !61
  %239 = add i64 %238, -1
  store i64 %239, ptr %237, align 8, !tbaa !61
  %.not64.i = icmp eq i64 %238, 0
  br i1 %.not64.i, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %241, align 8, !tbaa !63
  %244 = load i8, ptr %242, align 1, !tbaa !9
  %245 = zext i8 %244 to i32
  br label %248

246:                                              ; preds = %236
  %247 = call i32 @luaZ_fill(ptr noundef nonnull %237) #8
  br label %248

248:                                              ; preds = %246, %240
  %249 = phi i32 [ %245, %240 ], [ %247, %246 ]
  store i32 %249, ptr %0, align 8, !tbaa !64
  switch i32 %249, label %257 [
    i32 97, label %315
    i32 98, label %250
    i32 102, label %251
    i32 110, label %252
    i32 114, label %253
    i32 116, label %254
    i32 118, label %255
    i32 10, label %256
    i32 13, label %256
    i32 -1, label %329
  ], !llvm.loop !71

250:                                              ; preds = %248
  br label %315

251:                                              ; preds = %248
  br label %315

252:                                              ; preds = %248
  br label %315

253:                                              ; preds = %248
  br label %315

254:                                              ; preds = %248
  br label %315

255:                                              ; preds = %248
  br label %315

256:                                              ; preds = %248, %248
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 10)
  call fastcc void @inclinenumber(ptr noundef nonnull %0)
  br label %329, !llvm.loop !71

257:                                              ; preds = %248
  %258 = tail call ptr @__ctype_b_loc() #9
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = sext i32 %249 to i64
  %261 = getelementptr inbounds i16, ptr %259, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !15
  %263 = and i16 %262, 2048
  %.not66.i = icmp eq i16 %263, 0
  br i1 %.not66.i, label %264, label %.preheader.i

264:                                              ; preds = %257
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %249)
  %265 = load ptr, ptr %10, align 8, !tbaa !58
  %266 = load i64, ptr %265, align 8, !tbaa !61
  %267 = add i64 %266, -1
  store i64 %267, ptr %265, align 8, !tbaa !61
  %.not67.i = icmp eq i64 %266, 0
  br i1 %.not67.i, label %274, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %269, align 8, !tbaa !63
  %272 = load i8, ptr %270, align 1, !tbaa !9
  %273 = zext i8 %272 to i32
  br label %276

274:                                              ; preds = %264
  %275 = call i32 @luaZ_fill(ptr noundef nonnull %265) #8
  br label %276

276:                                              ; preds = %274, %268
  %277 = phi i32 [ %273, %268 ], [ %275, %274 ]
  store i32 %277, ptr %0, align 8, !tbaa !64
  br label %329, !llvm.loop !71

.preheader.i:                                     ; preds = %257, %295
  %278 = phi i32 [ %294, %295 ], [ %249, %257 ]
  %.1.i = phi i32 [ %281, %295 ], [ 0, %257 ]
  %.0.i = phi i32 [ %296, %295 ], [ 0, %257 ]
  %279 = mul nsw i32 %.1.i, 10
  %280 = add i32 %278, -48
  %281 = add i32 %280, %279
  %282 = load ptr, ptr %10, align 8, !tbaa !58
  %283 = load i64, ptr %282, align 8, !tbaa !61
  %284 = add i64 %283, -1
  store i64 %284, ptr %282, align 8, !tbaa !61
  %.not68.i = icmp eq i64 %283, 0
  br i1 %.not68.i, label %291, label %285

285:                                              ; preds = %.preheader.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %286, align 8, !tbaa !63
  %289 = load i8, ptr %287, align 1, !tbaa !9
  %290 = zext i8 %289 to i32
  br label %293

291:                                              ; preds = %.preheader.i
  %292 = call i32 @luaZ_fill(ptr noundef nonnull %282) #8
  br label %293

293:                                              ; preds = %291, %285
  %294 = phi i32 [ %290, %285 ], [ %292, %291 ]
  store i32 %294, ptr %0, align 8, !tbaa !64
  %exitcond.not.i = icmp eq i32 %.0.i, 2
  br i1 %exitcond.not.i, label %.critedge.i, label %295

295:                                              ; preds = %293
  %296 = add nuw nsw i32 %.0.i, 1
  %297 = load ptr, ptr %258, align 8, !tbaa !13
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds i16, ptr %297, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !15
  %301 = and i16 %300, 2048
  %.not69.i = icmp eq i16 %301, 0
  br i1 %.not69.i, label %.critedge.i, label %.preheader.i, !llvm.loop !72

.critedge.i:                                      ; preds = %295, %293
  %302 = icmp sgt i32 %281, 255
  br i1 %302, label %303, label %314

303:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %304 = load ptr, ptr %211, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %305, i64 noundef 80) #8
  %306 = load ptr, ptr %212, align 8, !tbaa !17
  %307 = load i32, ptr %213, align 4, !tbaa !27
  %308 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %306, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %307, ptr noundef nonnull @.str.43) #8
  %309 = load ptr, ptr %212, align 8, !tbaa !17
  call fastcc void @save(ptr noundef nonnull readonly %0, i32 noundef 0)
  %310 = load ptr, ptr %7, align 8, !tbaa !28
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %312 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %309, ptr noundef nonnull @.str.34, ptr noundef %308, ptr noundef %311) #8
  %313 = load ptr, ptr %212, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %313, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  br label %314

314:                                              ; preds = %303, %.critedge.i
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %281)
  br label %329, !llvm.loop !71

315:                                              ; preds = %255, %254, %253, %252, %251, %250, %248
  %.058.i = phi i32 [ 8, %250 ], [ 12, %251 ], [ 10, %252 ], [ 13, %253 ], [ 9, %254 ], [ 11, %255 ], [ 7, %248 ]
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %.058.i)
  %316 = load ptr, ptr %10, align 8, !tbaa !58
  %317 = load i64, ptr %316, align 8, !tbaa !61
  %318 = add i64 %317, -1
  store i64 %318, ptr %316, align 8, !tbaa !61
  %.not65.i = icmp eq i64 %317, 0
  br i1 %.not65.i, label %325, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %322, ptr %320, align 8, !tbaa !63
  %323 = load i8, ptr %321, align 1, !tbaa !9
  %324 = zext i8 %323 to i32
  br label %327

325:                                              ; preds = %315
  %326 = call i32 @luaZ_fill(ptr noundef nonnull %316) #8
  br label %327

327:                                              ; preds = %325, %319
  %328 = phi i32 [ %324, %319 ], [ %326, %325 ]
  store i32 %328, ptr %0, align 8, !tbaa !64
  br label %329, !llvm.loop !71

329:                                              ; preds = %327, %314, %276, %256, %248
  br label %thread-pre-split.i, !llvm.loop !70

330:                                              ; preds = %214
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %215)
  %331 = load ptr, ptr %10, align 8, !tbaa !58
  %332 = load i64, ptr %331, align 8, !tbaa !61
  %333 = add i64 %332, -1
  store i64 %333, ptr %331, align 8, !tbaa !61
  %.not70.i = icmp eq i64 %332, 0
  br i1 %.not70.i, label %340, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !63
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr %335, align 8, !tbaa !63
  %338 = load i8, ptr %336, align 1, !tbaa !9
  %339 = zext i8 %338 to i32
  br label %342

340:                                              ; preds = %330
  %341 = call i32 @luaZ_fill(ptr noundef nonnull %331) #8
  br label %342

342:                                              ; preds = %340, %334
  %343 = phi i32 [ %339, %334 ], [ %341, %340 ]
  store i32 %343, ptr %0, align 8, !tbaa !64
  br label %.backedge.i

.backedge.i:                                      ; preds = %342, %thread-pre-split.i
  %.be.i = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %343, %342 ]
  %.not62.i = icmp eq i32 %.be.i, %12
  br i1 %.not62.i, label %._crit_edge.i, label %214, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.backedge.i, %209
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %12)
  %344 = load ptr, ptr %10, align 8, !tbaa !58
  %345 = load i64, ptr %344, align 8, !tbaa !61
  %346 = add i64 %345, -1
  store i64 %346, ptr %344, align 8, !tbaa !61
  %.not63.i = icmp eq i64 %345, 0
  br i1 %.not63.i, label %353, label %347

347:                                              ; preds = %._crit_edge.i
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %348, align 8, !tbaa !63
  %351 = load i8, ptr %349, align 1, !tbaa !9
  %352 = zext i8 %351 to i32
  br label %355

353:                                              ; preds = %._crit_edge.i
  %354 = call i32 @luaZ_fill(ptr noundef nonnull %344) #8
  br label %355

355:                                              ; preds = %353, %347
  %356 = phi i32 [ %352, %347 ], [ %354, %353 ]
  store i32 %356, ptr %0, align 8, !tbaa !64
  %357 = load ptr, ptr %7, align 8, !tbaa !28
  %358 = load ptr, ptr %357, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !67
  %362 = add i64 %361, -2
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = call ptr @luaS_newlstr(ptr noundef %364, ptr noundef nonnull %359, i64 noundef %362) #8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %370 = call ptr @luaH_setstr(ptr noundef %364, ptr noundef %369, ptr noundef %365) #8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !40
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %read_string.exit

374:                                              ; preds = %355
  store i32 1, ptr %370, align 8, !tbaa !9
  store i32 1, ptr %371, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load i64, ptr %377, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 112
  %380 = load i64, ptr %379, align 8, !tbaa !55
  %.not.i.i = icmp ult i64 %378, %380
  br i1 %.not.i.i, label %read_string.exit, label %381

381:                                              ; preds = %374
  call void @luaC_step(ptr noundef nonnull %364) #8
  br label %read_string.exit

read_string.exit:                                 ; preds = %355, %374, %381
  store ptr %365, ptr %1, align 8, !tbaa !9
  br label %.thread168

382:                                              ; preds = %11
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef 46)
  %383 = load ptr, ptr %10, align 8, !tbaa !58
  %384 = load i64, ptr %383, align 8, !tbaa !61
  %385 = add i64 %384, -1
  store i64 %385, ptr %383, align 8, !tbaa !61
  %.not = icmp eq i64 %384, 0
  br i1 %.not, label %392, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !63
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %387, align 8, !tbaa !63
  %390 = load i8, ptr %388, align 1, !tbaa !9
  %391 = zext i8 %390 to i32
  br label %394

392:                                              ; preds = %382
  %393 = tail call i32 @luaZ_fill(ptr noundef nonnull %383) #8
  br label %394

394:                                              ; preds = %392, %386
  %395 = phi i32 [ %391, %386 ], [ %393, %392 ]
  store i32 %395, ptr %0, align 8, !tbaa !64
  %396 = trunc i32 %395 to i8
  switch i8 %396, label %425 [
    i8 46, label %397
    i8 0, label %397
  ]

397:                                              ; preds = %394, %394
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %395)
  %398 = load ptr, ptr %10, align 8, !tbaa !58
  %399 = load i64, ptr %398, align 8, !tbaa !61
  %400 = add i64 %399, -1
  store i64 %400, ptr %398, align 8, !tbaa !61
  %.not8.i = icmp eq i64 %399, 0
  br i1 %.not8.i, label %407, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %404, ptr %402, align 8, !tbaa !63
  %405 = load i8, ptr %403, align 1, !tbaa !9
  %406 = zext i8 %405 to i32
  br label %409

407:                                              ; preds = %397
  %408 = tail call i32 @luaZ_fill(ptr noundef nonnull %398) #8
  br label %409

409:                                              ; preds = %407, %401
  %410 = phi i32 [ %406, %401 ], [ %408, %407 ]
  store i32 %410, ptr %0, align 8, !tbaa !64
  %411 = trunc i32 %410 to i8
  switch i8 %411, label %.thread168 [
    i8 46, label %412
    i8 0, label %412
  ]

412:                                              ; preds = %409, %409
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %410)
  %413 = load ptr, ptr %10, align 8, !tbaa !58
  %414 = load i64, ptr %413, align 8, !tbaa !61
  %415 = add i64 %414, -1
  store i64 %415, ptr %413, align 8, !tbaa !61
  %.not8.i161 = icmp eq i64 %414, 0
  br i1 %.not8.i161, label %422, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !63
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %419, ptr %417, align 8, !tbaa !63
  %420 = load i8, ptr %418, align 1, !tbaa !9
  %421 = zext i8 %420 to i32
  br label %check_next.exit163

422:                                              ; preds = %412
  %423 = tail call i32 @luaZ_fill(ptr noundef nonnull %413) #8
  br label %check_next.exit163

check_next.exit163:                               ; preds = %416, %422
  %424 = phi i32 [ %421, %416 ], [ %423, %422 ]
  store i32 %424, ptr %0, align 8, !tbaa !64
  br label %.thread168

425:                                              ; preds = %394
  %426 = tail call ptr @__ctype_b_loc() #9
  %427 = load ptr, ptr %426, align 8, !tbaa !13
  %428 = sext i32 %395 to i64
  %429 = getelementptr inbounds i16, ptr %427, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !15
  %431 = and i16 %430, 2048
  %.not128 = icmp eq i16 %431, 0
  br i1 %.not128, label %.thread168, label %432

432:                                              ; preds = %425
  tail call fastcc void @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %.thread168

433:                                              ; preds = %11
  %434 = tail call ptr @__ctype_b_loc() #9
  %435 = load ptr, ptr %434, align 8, !tbaa !13
  %436 = sext i32 %12 to i64
  %437 = getelementptr inbounds i16, ptr %435, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !15
  %439 = zext i16 %438 to i32
  %440 = and i32 %439, 8192
  %.not147 = icmp eq i32 %440, 0
  br i1 %.not147, label %455, label %441

441:                                              ; preds = %433
  %442 = load ptr, ptr %10, align 8, !tbaa !58
  %443 = load i64, ptr %442, align 8, !tbaa !61
  %444 = add i64 %443, -1
  store i64 %444, ptr %442, align 8, !tbaa !61
  %.not154 = icmp eq i64 %443, 0
  br i1 %.not154, label %451, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %448, ptr %446, align 8, !tbaa !63
  %449 = load i8, ptr %447, align 1, !tbaa !9
  %450 = zext i8 %449 to i32
  br label %453

451:                                              ; preds = %441
  %452 = tail call i32 @luaZ_fill(ptr noundef nonnull %442) #8
  br label %453

453:                                              ; preds = %451, %445
  %454 = phi i32 [ %450, %445 ], [ %452, %451 ]
  store i32 %454, ptr %0, align 8, !tbaa !64
  br label %11, !llvm.loop !68

455:                                              ; preds = %433
  %456 = and i32 %439, 2048
  %.not148 = icmp eq i32 %456, 0
  br i1 %.not148, label %458, label %457

457:                                              ; preds = %455
  tail call fastcc void @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %.thread168

458:                                              ; preds = %455
  %459 = and i32 %439, 1024
  %.not149 = icmp ne i32 %459, 0
  %460 = icmp eq i32 %12, 95
  %or.cond = or i1 %460, %.not149
  br i1 %or.cond, label %.critedge2, label %511

.critedge2:                                       ; preds = %458, %473
  %461 = phi i32 [ %474, %473 ], [ %12, %458 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %461)
  %462 = load ptr, ptr %10, align 8, !tbaa !58
  %463 = load i64, ptr %462, align 8, !tbaa !61
  %464 = add i64 %463, -1
  store i64 %464, ptr %462, align 8, !tbaa !61
  %.not151 = icmp eq i64 %463, 0
  br i1 %.not151, label %471, label %465

465:                                              ; preds = %.critedge2
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !63
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr %466, align 8, !tbaa !63
  %469 = load i8, ptr %467, align 1, !tbaa !9
  %470 = zext i8 %469 to i32
  br label %473

471:                                              ; preds = %.critedge2
  %472 = tail call i32 @luaZ_fill(ptr noundef nonnull %462) #8
  br label %473

473:                                              ; preds = %471, %465
  %474 = phi i32 [ %470, %465 ], [ %472, %471 ]
  store i32 %474, ptr %0, align 8, !tbaa !64
  %475 = load ptr, ptr %434, align 8, !tbaa !13
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i16, ptr %475, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !15
  %479 = and i16 %478, 8
  %.not152 = icmp ne i16 %479, 0
  %480 = icmp eq i32 %474, 95
  %or.cond157 = or i1 %480, %.not152
  br i1 %or.cond157, label %.critedge2, label %481, !llvm.loop !73

481:                                              ; preds = %473
  %482 = load ptr, ptr %7, align 8, !tbaa !28
  %483 = load ptr, ptr %482, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !67
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = tail call ptr @luaS_newlstr(ptr noundef %487, ptr noundef %483, i64 noundef %485) #8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !33
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = tail call ptr @luaH_setstr(ptr noundef %487, ptr noundef %492, ptr noundef %488) #8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !40
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %luaX_newstring.exit

497:                                              ; preds = %481
  store i32 1, ptr %493, align 8, !tbaa !9
  store i32 1, ptr %494, align 8, !tbaa !40
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %501 = load i64, ptr %500, align 8, !tbaa !50
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %503 = load i64, ptr %502, align 8, !tbaa !55
  %.not.i164 = icmp ult i64 %501, %503
  br i1 %.not.i164, label %luaX_newstring.exit, label %504

504:                                              ; preds = %497
  tail call void @luaC_step(ptr noundef nonnull %487) #8
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %481, %497, %504
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 10
  %506 = load i8, ptr %505, align 2, !tbaa !9
  %.not153 = icmp eq i8 %506, 0
  br i1 %.not153, label %510, label %507

507:                                              ; preds = %luaX_newstring.exit
  %508 = zext i8 %506 to i32
  %509 = or disjoint i32 %508, 256
  br label %.thread168

510:                                              ; preds = %luaX_newstring.exit
  store ptr %488, ptr %1, align 8, !tbaa !9
  br label %.thread168

511:                                              ; preds = %458
  %512 = load ptr, ptr %10, align 8, !tbaa !58
  %513 = load i64, ptr %512, align 8, !tbaa !61
  %514 = add i64 %513, -1
  store i64 %514, ptr %512, align 8, !tbaa !61
  %.not150 = icmp eq i64 %513, 0
  br i1 %.not150, label %521, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !63
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %516, align 8, !tbaa !63
  %519 = load i8, ptr %517, align 1, !tbaa !9
  %520 = zext i8 %519 to i32
  br label %523

521:                                              ; preds = %511
  %522 = tail call i32 @luaZ_fill(ptr noundef nonnull %512) #8
  br label %523

523:                                              ; preds = %521, %515
  %524 = phi i32 [ %520, %515 ], [ %522, %521 ]
  store i32 %524, ptr %0, align 8, !tbaa !64
  br label %.thread168

.thread168:                                       ; preds = %26, %11, %409, %70, %69, %check_next.exit163, %507, %510, %425, %181, %153, %125, %97, %523, %457, %432, %read_string.exit, %195, %167, %139, %111
  %.0 = phi i32 [ 284, %457 ], [ %12, %523 ], [ 280, %111 ], [ 282, %139 ], [ 281, %167 ], [ 283, %195 ], [ 286, %read_string.exit ], [ 284, %432 ], [ 61, %97 ], [ 60, %125 ], [ 62, %153 ], [ 126, %181 ], [ 46, %425 ], [ %509, %507 ], [ 285, %510 ], [ 279, %check_next.exit163 ], [ 278, %409 ], [ 91, %70 ], [ 286, %69 ], [ 287, %11 ], [ 45, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call fastcc i32 @llex(ptr noundef %0, ptr noundef nonnull %3)
  store i32 %4, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !29
  br label %36

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 9223372036854775805
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %17, i64 noundef 80) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %19, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %21, ptr noundef nonnull @.str.35) #8
  %23 = load ptr, ptr %18, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %23, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  %.pre = load i64, ptr %9, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %14, %12
  %25 = phi i64 [ %.pre, %14 ], [ %10, %12 ]
  %26 = shl i64 %25, 1
  %.not = icmp eq i64 %26, -2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br i1 %.not, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call ptr @luaM_realloc_(ptr noundef %28, ptr noundef %30, i64 noundef %25, i64 noundef %26) #8
  br label %34

32:                                               ; preds = %24
  %33 = call ptr @luaM_toobig(ptr noundef %28) #8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %31, %29 ], [ %33, %32 ]
  store ptr %35, ptr %5, align 8, !tbaa !29
  store i64 %26, ptr %9, align 8, !tbaa !60
  %.pre18 = load i64, ptr %6, align 8, !tbaa !67
  %.pre19 = add i64 %.pre18, 1
  br label %36

36:                                               ; preds = %._crit_edge, %34
  %.pre-phi = phi i64 [ %8, %._crit_edge ], [ %.pre19, %34 ]
  %37 = phi i64 [ %7, %._crit_edge ], [ %.pre18, %34 ]
  %38 = phi ptr [ %.pre17, %._crit_edge ], [ %35, %34 ]
  %39 = trunc i32 %1 to i8
  store i64 %.pre-phi, ptr %6, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 %39, ptr %40, align 1, !tbaa !9
  ret void
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inclinenumber(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = load i8, ptr %9, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  br label %15

13:                                               ; preds = %1
  %14 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #8
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %12, %7 ], [ %14, %13 ]
  store i32 %16, ptr %0, align 8, !tbaa !64
  switch i32 %16, label %32 [
    i32 10, label %17
    i32 13, label %17
  ]

17:                                               ; preds = %15, %15
  %.not14 = icmp eq i32 %16, %2
  br i1 %.not14, label %32, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !61
  %.not15 = icmp eq i64 %20, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !63
  %26 = load i8, ptr %24, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  br label %30

28:                                               ; preds = %18
  %29 = tail call i32 @luaZ_fill(ptr noundef nonnull %19) #8
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ]
  store i32 %31, ptr %0, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %15, %30, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !27
  %36 = icmp sgt i32 %34, 2147483643
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !32
  tail call void @luaX_lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @skip_sep(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = load i8, ptr %9, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  br label %15

13:                                               ; preds = %1
  %14 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #8
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %12, %7 ], [ %14, %13 ]
  store i32 %16, ptr %0, align 8, !tbaa !64
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %29
  %.020 = phi i32 [ %31, %29 ], [ 0, %15 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef 61)
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !61
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %27, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %22, align 8, !tbaa !63
  %25 = load i8, ptr %23, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @luaZ_fill(ptr noundef nonnull %18) #8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %26, %21 ], [ %28, %27 ]
  store i32 %30, ptr %0, align 8, !tbaa !64
  %31 = add nuw nsw i32 %.020, 1
  %32 = icmp eq i32 %30, 61
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %29, %15
  %.lcssa = phi i32 [ %16, %15 ], [ %30, %29 ]
  %.0.lcssa = phi i32 [ 0, %15 ], [ %31, %29 ]
  %33 = icmp ne i32 %.lcssa, %2
  %34 = sext i1 %33 to i32
  %35 = xor i32 %.0.lcssa, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = load i32, ptr %0, align 8, !tbaa !64
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !61
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !63
  %15 = load i8, ptr %13, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  br label %19

17:                                               ; preds = %3
  %18 = tail call i32 @luaZ_fill(ptr noundef nonnull %8) #8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %16, %11 ], [ %18, %17 ]
  store i32 %20, ptr %0, align 8, !tbaa !64
  switch i32 %20, label %22 [
    i32 10, label %21
    i32 13, label %21
  ]

21:                                               ; preds = %19, %19
  tail call fastcc void @inclinenumber(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq ptr %1, null
  %28 = icmp eq i32 %2, 0
  %29 = select i1 %.not56, ptr @.str.40, ptr @.str.39
  br label %30

30:                                               ; preds = %.backedge, %22
  %31 = load i32, ptr %0, align 8, !tbaa !64
  switch i32 %31, label %147 [
    i32 -1, label %32
    i32 91, label %41
    i32 93, label %60
    i32 10, label %78
    i32 13, label %78
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  %33 = load ptr, ptr %24, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %5, ptr noundef nonnull %34, i64 noundef 80) #8
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = load i32, ptr %26, align 4, !tbaa !27
  %37 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %35, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef %36, ptr noundef nonnull %29) #8
  %38 = load ptr, ptr %25, align 8, !tbaa !17
  %39 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef %37, ptr noundef nonnull @.str.30) #8
  %40 = load ptr, ptr %25, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %40, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  br label %.backedge

41:                                               ; preds = %30
  %42 = call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %44, label %.backedge

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 8, !tbaa !64
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !61
  %.not59 = icmp eq i64 %47, 0
  br i1 %.not59, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %50, align 8, !tbaa !63
  %53 = load i8, ptr %51, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  br label %57

55:                                               ; preds = %44
  %56 = call i32 @luaZ_fill(ptr noundef nonnull %46) #8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %54, %49 ], [ %56, %55 ]
  store i32 %58, ptr %0, align 8, !tbaa !64
  br i1 %28, label %59, label %.backedge

59:                                               ; preds = %57
  call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef 91)
  br label %.backedge

60:                                               ; preds = %30
  %61 = call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %63, label %.backedge

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 8, !tbaa !64
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !61
  %.not57 = icmp eq i64 %66, 0
  br i1 %.not57, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8, !tbaa !63
  %72 = load i8, ptr %70, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  br label %76

74:                                               ; preds = %63
  %75 = call i32 @luaZ_fill(ptr noundef nonnull %65) #8
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %73, %68 ], [ %75, %74 ]
  store i32 %77, ptr %0, align 8, !tbaa !64
  br i1 %.not56, label %205, label %176

78:                                               ; preds = %30, %30
  %79 = load ptr, ptr %23, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78
  %.pre17.i = load ptr, ptr %79, align 8, !tbaa !29
  br label %save.exit

86:                                               ; preds = %78
  %87 = icmp ugt i64 %84, 9223372036854775805
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  %89 = load ptr, ptr %24, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %90, i64 noundef 80) #8
  %91 = load ptr, ptr %25, align 8, !tbaa !17
  %92 = load i32, ptr %26, align 4, !tbaa !27
  %93 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %91, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %92, ptr noundef nonnull @.str.35) #8
  %94 = load ptr, ptr %25, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %94, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  %.pre.i = load i64, ptr %83, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi i64 [ %.pre.i, %88 ], [ %84, %86 ]
  %97 = shl i64 %96, 1
  %.not.i = icmp eq i64 %97, -2
  %98 = load ptr, ptr %25, align 8, !tbaa !17
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %79, align 8, !tbaa !29
  %101 = call ptr @luaM_realloc_(ptr noundef %98, ptr noundef %100, i64 noundef %96, i64 noundef %97) #8
  br label %104

102:                                              ; preds = %95
  %103 = call ptr @luaM_toobig(ptr noundef %98) #8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi ptr [ %101, %99 ], [ %103, %102 ]
  store ptr %105, ptr %79, align 8, !tbaa !29
  store i64 %97, ptr %83, align 8, !tbaa !60
  %.pre18.i = load i64, ptr %80, align 8, !tbaa !67
  %.pre19.i = add i64 %.pre18.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i, %104
  %.pre-phi.i = phi i64 [ %82, %._crit_edge.i ], [ %.pre19.i, %104 ]
  %106 = phi i64 [ %81, %._crit_edge.i ], [ %.pre18.i, %104 ]
  %107 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %105, %104 ]
  store i64 %.pre-phi.i, ptr %80, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 10, ptr %108, align 1, !tbaa !9
  %109 = load i32, ptr %0, align 8, !tbaa !64
  %110 = load ptr, ptr %7, align 8, !tbaa !58
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !61
  %.not.i64 = icmp eq i64 %111, 0
  br i1 %.not.i64, label %119, label %113

113:                                              ; preds = %save.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %114, align 8, !tbaa !63
  %117 = load i8, ptr %115, align 1, !tbaa !9
  %118 = zext i8 %117 to i32
  br label %121

119:                                              ; preds = %save.exit
  %120 = call i32 @luaZ_fill(ptr noundef nonnull %110) #8
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi i32 [ %118, %113 ], [ %120, %119 ]
  store i32 %122, ptr %0, align 8, !tbaa !64
  switch i32 %122, label %138 [
    i32 10, label %123
    i32 13, label %123
  ]

123:                                              ; preds = %121, %121
  %.not14.i = icmp eq i32 %122, %109
  br i1 %.not14.i, label %138, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !58
  %126 = load i64, ptr %125, align 8, !tbaa !61
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !tbaa !61
  %.not15.i = icmp eq i64 %126, 0
  br i1 %.not15.i, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %129, align 8, !tbaa !63
  %132 = load i8, ptr %130, align 1, !tbaa !9
  %133 = zext i8 %132 to i32
  br label %136

134:                                              ; preds = %124
  %135 = call i32 @luaZ_fill(ptr noundef nonnull %125) #8
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i32 [ %133, %128 ], [ %135, %134 ]
  store i32 %137, ptr %0, align 8, !tbaa !64
  br label %138

138:                                              ; preds = %136, %123, %121
  %139 = load i32, ptr %26, align 4, !tbaa !27
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %26, align 4, !tbaa !27
  %141 = icmp sgt i32 %139, 2147483643
  br i1 %141, label %142, label %inclinenumber.exit

142:                                              ; preds = %138
  %143 = load i32, ptr %27, align 8, !tbaa !32
  call void @luaX_lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.38, i32 noundef %143)
  br label %inclinenumber.exit

inclinenumber.exit:                               ; preds = %138, %142
  br i1 %.not56, label %144, label %.backedge

144:                                              ; preds = %inclinenumber.exit
  %145 = load ptr, ptr %23, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8, !tbaa !67
  br label %.backedge

147:                                              ; preds = %30
  br i1 %.not56, label %162, label %148

148:                                              ; preds = %147
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %31)
  %149 = load ptr, ptr %7, align 8, !tbaa !58
  %150 = load i64, ptr %149, align 8, !tbaa !61
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8, !tbaa !61
  %.not63 = icmp eq i64 %150, 0
  br i1 %.not63, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %153, align 8, !tbaa !63
  %156 = load i8, ptr %154, align 1, !tbaa !9
  %157 = zext i8 %156 to i32
  br label %160

158:                                              ; preds = %148
  %159 = call i32 @luaZ_fill(ptr noundef nonnull %149) #8
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i32 [ %157, %152 ], [ %159, %158 ]
  store i32 %161, ptr %0, align 8, !tbaa !64
  br label %.backedge

.backedge:                                        ; preds = %160, %174, %inclinenumber.exit, %144, %60, %41, %59, %57, %32
  br label %30, !llvm.loop !75

162:                                              ; preds = %147
  %163 = load ptr, ptr %7, align 8, !tbaa !58
  %164 = load i64, ptr %163, align 8, !tbaa !61
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8, !tbaa !61
  %.not62 = icmp eq i64 %164, 0
  br i1 %.not62, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %167, align 8, !tbaa !63
  %170 = load i8, ptr %168, align 1, !tbaa !9
  %171 = zext i8 %170 to i32
  br label %174

172:                                              ; preds = %162
  %173 = call i32 @luaZ_fill(ptr noundef nonnull %163) #8
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi i32 [ %171, %166 ], [ %173, %172 ]
  store i32 %175, ptr %0, align 8, !tbaa !64
  br label %.backedge

176:                                              ; preds = %76
  %177 = load ptr, ptr %23, align 8, !tbaa !28
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = add nuw nsw i32 %2, 2
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !67
  %184 = shl nuw nsw i32 %179, 1
  %185 = zext nneg i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = load ptr, ptr %25, align 8, !tbaa !17
  %188 = call ptr @luaS_newlstr(ptr noundef %187, ptr noundef nonnull %181, i64 noundef %186) #8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = call ptr @luaH_setstr(ptr noundef %187, ptr noundef %192, ptr noundef %188) #8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !40
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %luaX_newstring.exit

197:                                              ; preds = %176
  store i32 1, ptr %193, align 8, !tbaa !9
  store i32 1, ptr %194, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load i64, ptr %200, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %203 = load i64, ptr %202, align 8, !tbaa !55
  %.not.i65 = icmp ult i64 %201, %203
  br i1 %.not.i65, label %luaX_newstring.exit, label %204

204:                                              ; preds = %197
  call void @luaC_step(ptr noundef nonnull %187) #8
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %176, %197, %204
  store ptr %188, ptr %1, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %luaX_newstring.exit, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_numeral(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i32, ptr %0, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %17, %2
  %5 = phi i32 [ %18, %17 ], [ %.pre, %2 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %10, align 8, !tbaa !63
  %13 = load i8, ptr %11, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  br label %17

15:                                               ; preds = %.critedge
  %16 = tail call i32 @luaZ_fill(ptr noundef nonnull %6) #8
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %14, %9 ], [ %16, %15 ]
  store i32 %18, ptr %0, align 8, !tbaa !64
  %19 = tail call ptr @__ctype_b_loc() #9
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = and i16 %23, 2048
  %.not27 = icmp ne i16 %24, 0
  %25 = icmp eq i32 %18, 46
  %or.cond = or i1 %25, %.not27
  br i1 %or.cond, label %.critedge, label %26, !llvm.loop !76

26:                                               ; preds = %17
  %27 = trunc i32 %18 to i8
  switch i8 %27, label %check_next.exit37 [
    i8 69, label %.split
    i8 101, label %.split
    i8 0, label %.split
  ]

.split:                                           ; preds = %26, %26, %26
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %18)
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !61
  %.not8.i = icmp eq i64 %29, 0
  br i1 %.not8.i, label %37, label %31

31:                                               ; preds = %.split
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %32, align 8, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  br label %39

37:                                               ; preds = %.split
  %38 = tail call i32 @luaZ_fill(ptr noundef nonnull %28) #8
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %36, %31 ], [ %38, %37 ]
  store i32 %40, ptr %0, align 8, !tbaa !64
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %memchr.bounds = icmp samesign ugt i32 %41, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, 43980465111041
  %memchr.bits = icmp eq i64 %44, 0
  %memchr43.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr43.not, label %check_next.exit37, label %45

45:                                               ; preds = %39
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %40)
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !61
  %.not8.i35 = icmp eq i64 %47, 0
  br i1 %.not8.i35, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %50, align 8, !tbaa !63
  %53 = load i8, ptr %51, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  br label %57

55:                                               ; preds = %45
  %56 = tail call i32 @luaZ_fill(ptr noundef nonnull %46) #8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %54, %49 ], [ %56, %55 ]
  store i32 %58, ptr %0, align 8, !tbaa !64
  br label %check_next.exit37

check_next.exit37:                                ; preds = %26, %57, %39
  %59 = phi i32 [ %58, %57 ], [ %40, %39 ], [ %18, %26 ]
  %60 = load ptr, ptr %19, align 8, !tbaa !13
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !15
  %64 = and i16 %63, 8
  %.not2949 = icmp ne i16 %64, 0
  %65 = icmp eq i32 %59, 95
  %or.cond3250 = or i1 %65, %.not2949
  br i1 %or.cond3250, label %.critedge2, label %._crit_edge

.critedge2:                                       ; preds = %check_next.exit37, %78
  %66 = phi i32 [ %79, %78 ], [ %59, %check_next.exit37 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !61
  %.not31 = icmp eq i64 %68, 0
  br i1 %.not31, label %76, label %70

70:                                               ; preds = %.critedge2
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !63
  %74 = load i8, ptr %72, align 1, !tbaa !9
  %75 = zext i8 %74 to i32
  br label %78

76:                                               ; preds = %.critedge2
  %77 = tail call i32 @luaZ_fill(ptr noundef nonnull %67) #8
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %75, %70 ], [ %77, %76 ]
  store i32 %79, ptr %0, align 8, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !13
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !15
  %84 = and i16 %83, 8
  %.not29 = icmp ne i16 %84, 0
  %85 = icmp eq i32 %79, 95
  %or.cond32 = or i1 %85, %.not29
  br i1 %or.cond32, label %.critedge2, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %78, %check_next.exit37
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i8, ptr %86, align 8, !tbaa !56
  %88 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %88, align 8, !tbaa !28
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !29
  %89 = getelementptr i8, ptr %.val, i64 8
  %.val.val33 = load i64, ptr %89, align 8, !tbaa !67
  %.not1.i = icmp eq i64 %.val.val33, 0
  br i1 %.not1.i, label %buffreplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %95
  %.in.i = phi i64 [ %90, %95 ], [ %.val.val33, %._crit_edge ]
  %90 = add i64 %.in.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %.lr.ph.i
  store i8 %87, ptr %91, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %94, %.lr.ph.i
  %.not.i38 = icmp eq i64 %90, 0
  br i1 %.not.i38, label %buffreplace.exit.loopexit, label %.lr.ph.i, !llvm.loop !78

buffreplace.exit.loopexit:                        ; preds = %95
  %.pre52 = load ptr, ptr %88, align 8, !tbaa !28
  %.pre53 = load ptr, ptr %.pre52, align 8, !tbaa !29
  br label %buffreplace.exit

buffreplace.exit:                                 ; preds = %buffreplace.exit.loopexit, %._crit_edge
  %96 = phi ptr [ %.pre53, %buffreplace.exit.loopexit ], [ %.val.val, %._crit_edge ]
  %97 = tail call i32 @luaO_str2d(ptr noundef %96, ptr noundef %1) #8
  %.not30 = icmp eq i32 %97, 0
  br i1 %.not30, label %98, label %trydecpoint.exit

98:                                               ; preds = %buffreplace.exit
  %99 = tail call ptr @localeconv() #8
  %100 = load i8, ptr %86, align 8, !tbaa !56
  %.not.i39 = icmp eq ptr %99, null
  br i1 %.not.i39, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !79
  %103 = load i8, ptr %102, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i8 [ %103, %101 ], [ 46, %98 ]
  store i8 %105, ptr %86, align 8, !tbaa !56
  %.val12.i = load ptr, ptr %88, align 8, !tbaa !28
  %.val12.val.i = load ptr, ptr %.val12.i, align 8, !tbaa !29
  %106 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val13.i = load i64, ptr %106, align 8, !tbaa !67
  %.not1.i.i = icmp eq i64 %.val12.val13.i, 0
  br i1 %.not1.i.i, label %buffreplace.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %112
  %.in.i.i = phi i64 [ %107, %112 ], [ %.val12.val13.i, %104 ]
  %107 = add i64 %.in.i.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %.val12.val.i, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, %100
  br i1 %110, label %111, label %112

111:                                              ; preds = %.lr.ph.i.i
  store i8 %105, ptr %108, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %111, %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %buffreplace.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !78

buffreplace.exit.loopexit.i:                      ; preds = %112
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !28
  %.pre20.i = load ptr, ptr %.pre.i, align 8, !tbaa !29
  br label %buffreplace.exit.i

buffreplace.exit.i:                               ; preds = %buffreplace.exit.loopexit.i, %104
  %113 = phi ptr [ %.pre20.i, %buffreplace.exit.loopexit.i ], [ %.val12.val.i, %104 ]
  %114 = tail call i32 @luaO_str2d(ptr noundef %113, ptr noundef %1) #8
  %.not11.i = icmp eq i32 %114, 0
  br i1 %.not11.i, label %115, label %trydecpoint.exit

115:                                              ; preds = %buffreplace.exit.i
  %116 = load i8, ptr %86, align 8, !tbaa !56
  %.val.i = load ptr, ptr %88, align 8, !tbaa !28
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !29
  %117 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val14.i = load i64, ptr %117, align 8, !tbaa !67
  %.not1.i15.i = icmp eq i64 %.val.val14.i, 0
  br i1 %.not1.i15.i, label %buffreplace.exit19.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %115, %123
  %.in.i17.i = phi i64 [ %118, %123 ], [ %.val.val14.i, %115 ]
  %118 = add i64 %.in.i17.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, %116
  br i1 %121, label %122, label %123

122:                                              ; preds = %.lr.ph.i16.i
  store i8 46, ptr %119, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %122, %.lr.ph.i16.i
  %.not.i18.i = icmp eq i64 %118, 0
  br i1 %.not.i18.i, label %buffreplace.exit19.i, label %.lr.ph.i16.i, !llvm.loop !78

buffreplace.exit19.i:                             ; preds = %123, %115
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %126, i64 noundef 80) #8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %128, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %130, ptr noundef nonnull @.str.46) #8
  %132 = load ptr, ptr %127, align 8, !tbaa !17
  call fastcc void @save(ptr noundef nonnull readonly %0, i32 noundef 0)
  %133 = load ptr, ptr %88, align 8, !tbaa !28
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %132, ptr noundef nonnull @.str.34, ptr noundef %131, ptr noundef %134) #8
  %136 = load ptr, ptr %127, align 8, !tbaa !17
  call void @luaD_throw(ptr noundef %136, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  br label %trydecpoint.exit

trydecpoint.exit:                                 ; preds = %buffreplace.exit19.i, %buffreplace.exit.i, %buffreplace.exit
  ret void
}

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.estimated_trip_count"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !22, i64 56}
!18 = !{!"LexState", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !20, i64 32, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !7, i64 88}
!19 = !{!"int", !7, i64 0}
!20 = !{!"Token", !19, i64 0, !7, i64 8}
!21 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!"p1 _ZTS3Zio", !6, i64 0}
!24 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!25 = !{!"p1 _ZTS7TString", !6, i64 0}
!26 = !{!18, !25, i64 80}
!27 = !{!18, !19, i64 4}
!28 = !{!18, !24, i64 72}
!29 = !{!30, !5, i64 0}
!30 = !{!"Mbuffer", !5, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!18, !19, i64 16}
!33 = !{!18, !21, i64 48}
!34 = !{!35, !37, i64 8}
!35 = !{!"FuncState", !36, i64 0, !37, i64 8, !21, i64 16, !38, i64 24, !22, i64 32, !39, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !16, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!36 = !{!"p1 _ZTS5Proto", !6, i64 0}
!37 = !{!"p1 _ZTS5Table", !6, i64 0}
!38 = !{!"p1 _ZTS8LexState", !6, i64 0}
!39 = !{!"p1 _ZTS8BlockCnt", !6, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"lua_TValue", !7, i64 0, !19, i64 8}
!42 = !{!43, !46, i64 32}
!43 = !{!"lua_State", !44, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !45, i64 56, !45, i64 64, !47, i64 72, !47, i64 80, !19, i64 88, !19, i64 92, !16, i64 96, !16, i64 98, !7, i64 100, !7, i64 101, !19, i64 104, !19, i64 108, !6, i64 112, !41, i64 120, !41, i64 136, !44, i64 152, !44, i64 160, !49, i64 168, !31, i64 176}
!44 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!45 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!46 = !{!"p1 _ZTS12global_State", !6, i64 0}
!47 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!50 = !{!51, !31, i64 120}
!51 = !{!"global_State", !52, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !19, i64 36, !44, i64 40, !53, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !30, i64 88, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !19, i64 144, !19, i64 148, !6, i64 152, !41, i64 160, !22, i64 176, !54, i64 184, !7, i64 224, !7, i64 296}
!52 = !{!"stringtable", !53, i64 0, !19, i64 8, !19, i64 12}
!53 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!54 = !{!"UpVal", !44, i64 0, !7, i64 8, !7, i64 9, !45, i64 16, !7, i64 24}
!55 = !{!51, !31, i64 112}
!56 = !{!18, !7, i64 88}
!57 = !{!18, !19, i64 32}
!58 = !{!18, !23, i64 64}
!59 = !{!18, !19, i64 8}
!60 = !{!30, !31, i64 16}
!61 = !{!62, !31, i64 0}
!62 = !{!"Zio", !31, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !22, i64 32}
!63 = !{!62, !5, i64 8}
!64 = !{!18, !19, i64 0}
!65 = !{i64 0, i64 4, !66, i64 8, i64 8, !9}
!66 = !{!19, !19, i64 0}
!67 = !{!30, !31, i64 8}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !11, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11, !12}
!73 = distinct !{!73, !11, !12}
!74 = distinct !{!74, !11, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !11, !12}
!77 = distinct !{!77, !11, !12}
!78 = distinct !{!78, !11, !12}
!79 = !{!80, !5, i64 0}
!80 = !{!"lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
