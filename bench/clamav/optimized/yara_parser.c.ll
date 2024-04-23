; ModuleID = 'bench/clamav/original/yara_parser.c.ll'
source_filename = "bench/clamav/original/yara_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"wrong number of arguments for \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"wrong type for argument %i of \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"yara_parser: no mem for struct _yc_string.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"YARA fatal error: terminating rule parse\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"yara_parser: no mem for struct _yc_rule.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  %5 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @yr_arena_write_data(ptr noundef %7, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2) #6
  ret i32 %8
}

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @yara_yyget_extra(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @yr_arena_write_data(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %14 = getelementptr inbounds i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @yr_arena_write_data(ptr noundef %15, ptr noundef nonnull %6, i64 noundef 8, ptr noundef null) #6
  br label %17

17:                                               ; preds = %12, %4
  %.0 = phi i32 [ %16, %12 ], [ %10, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @yr_arena_write_data(ptr noundef %10, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %15 = getelementptr inbounds i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @yr_arena_write_data(ptr noundef %16, ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %7) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %21 = getelementptr inbounds i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ...) @yr_arena_make_relocatable(ptr noundef %22, ptr noundef %23, i32 noundef 0, i64 noundef -1) #6
  br label %.thread

.thread:                                          ; preds = %4, %19, %13
  %.1 = phi i32 [ %24, %19 ], [ %17, %13 ], [ %11, %4 ]
  ret i32 %.1
}

declare i32 @yr_arena_make_relocatable(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge33.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 240
  br label %8

8:                                                ; preds = %.lr.ph44, %.critedge.thread34
  %.042 = phi i32 [ 0, %.lr.ph44 ], [ %.1, %.critedge.thread34 ]
  %.02841 = phi ptr [ %5, %.lr.ph44 ], [ %37, %.critedge.thread34 ]
  %9 = getelementptr inbounds i8, ptr %.02841, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4096
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %12, label %.critedge33

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.02841, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.critedge.thread34

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.02841, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %1, align 1
  %.not38 = icmp eq i8 %19, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %23
  %20 = phi i8 [ %26, %23 ], [ %19, %16 ]
  %.02640 = phi ptr [ %24, %23 ], [ %1, %16 ]
  %.02739 = phi ptr [ %25, %23 ], [ %18, %16 ]
  %21 = load i8, ptr %.02739, align 1
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.02640, i64 1
  %25 = getelementptr inbounds i8, ptr %.02739, i64 1
  %26 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %16
  %.027.lcssa = phi ptr [ %18, %16 ], [ %25, %23 ]
  %27 = load i8, ptr %.027.lcssa, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %.critedge.thread34

.critedge:                                        ; preds = %.lr.ph
  %29 = icmp eq i8 %20, 42
  br i1 %29, label %30, label %.critedge.thread34

30:                                               ; preds = %.critedge, %._crit_edge
  %31 = ptrtoint ptr %.02841 to i64
  %32 = tail call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef %31, ptr noundef null)
  %33 = load i32, ptr %9, align 8
  %34 = or i32 %33, 1
  store i32 %34, ptr %9, align 8
  %35 = add nsw i32 %.042, 1
  br label %.critedge.thread34

.critedge.thread34:                               ; preds = %._crit_edge, %.critedge, %30, %12
  %.1 = phi i32 [ %35, %30 ], [ %.042, %.critedge ], [ %.042, %12 ], [ %.042, %._crit_edge ]
  %36 = load ptr, ptr %7, align 8
  %37 = tail call ptr @yr_arena_next_address(ptr noundef %36, ptr noundef nonnull %.02841, i64 noundef 48) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge33, label %8

.critedge33:                                      ; preds = %8, %.critedge.thread34
  %.0.lcssa.ph = phi i32 [ %.042, %8 ], [ %.1, %.critedge.thread34 ]
  %39 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %39, label %.critedge33.thread, label %.critedge33._crit_edge

.critedge33._crit_edge:                           ; preds = %.critedge33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %43

.critedge33.thread:                               ; preds = %2, %.critedge33
  %40 = getelementptr inbounds i8, ptr %3, i64 692
  %41 = tail call i64 @cli_strlcpy(ptr noundef nonnull %40, ptr noundef %1, i64 noundef 256) #6
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 19, ptr %42, align 8
  br label %43

43:                                               ; preds = %.critedge33._crit_edge, %.critedge33.thread
  %44 = phi i32 [ %.pre, %.critedge33._crit_edge ], [ 19, %.critedge33.thread ]
  ret i32 %44
}

declare ptr @yr_arena_next_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_check_types(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not32 = icmp eq i8 %7, 0
  %.pre33 = load i8, ptr %2, align 1
  %.not2134 = icmp eq i8 %.pre33, 0
  %or.cond2935 = select i1 %.not32, i1 %.not2134, i1 false
  br i1 %or.cond2935, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3, %22
  %.pre40 = phi i8 [ %.pre, %22 ], [ %.pre33, %3 ]
  %.not39 = phi i1 [ %.not, %22 ], [ %.not32, %3 ]
  %8 = phi i8 [ %25, %22 ], [ %7, %3 ]
  %.038 = phi ptr [ %24, %22 ], [ %2, %3 ]
  %.01737 = phi ptr [ %23, %22 ], [ %6, %3 ]
  %.01836 = phi i32 [ %9, %22 ], [ 0, %3 ]
  %9 = add nuw nsw i32 %.01836, 1
  %.not22 = icmp eq i8 %8, %.pre40
  br i1 %.not22, label %22, label %10

10:                                               ; preds = %.critedge
  %11 = icmp eq i8 %.pre40, 0
  %or.cond = or i1 %.not39, %11
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %13) #6
  br label %18

16:                                               ; preds = %10
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef %9, ptr noundef %13) #6
  br label %18

18:                                               ; preds = %16, %14
  %.sink = phi i32 [ 40, %14 ], [ 24, %16 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sink, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 692
  %21 = call i64 @cli_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %4, i64 noundef 256) #6
  br label %.loopexit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %.01737, i64 1
  %24 = getelementptr inbounds i8, ptr %.038, i64 1
  %25 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %25, 0
  %.pre = load i8, ptr %24, align 1
  %.not21 = icmp eq i8 %.pre, 0
  %or.cond29 = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond29, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %22, %3, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @yr_parser_lookup_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 240
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %.01416 = phi ptr [ %5, %.lr.ph ], [ %23, %21 ]
  %9 = getelementptr inbounds i8, ptr %.01416, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4096
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.01416, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %.01416, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr @yr_arena_next_address(ptr noundef %22, ptr noundef nonnull %.01416, i64 noundef 48) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %8

.critedge:                                        ; preds = %8, %21, %2
  %25 = getelementptr inbounds i8, ptr %3, i64 692
  %26 = tail call i64 @cli_strlcpy(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 256) #6
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 19, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %.01416, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 408
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 376
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge.loopexit.split.loop.exit16, label %14

14:                                               ; preds = %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge.loopexit.split.loop.exit16:           ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit16, %2
  %.010 = phi i32 [ -1, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit16 ], [ -1, %14 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @_yr_parser_write_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %9, i64 noundef 48, ptr noundef nonnull %5, i64 noundef 16, i64 noundef 24, i64 noundef 32, i64 noundef -1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = tail call i32 @yr_arena_write_string(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %15) #6
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = tail call i32 @yr_arena_write_data(ptr noundef %25, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %29) #6
  br label %31

31:                                               ; preds = %11, %7, %17
  %.0 = phi i32 [ %30, %17 ], [ %10, %7 ], [ %16, %11 ]
  ret i32 %.0
}

declare i32 @yr_arena_allocate_struct(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 4
  %spec.select = or i32 %10, %1
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.2) #7
  %12 = icmp eq i32 %11, 0
  %13 = or i32 %spec.select, 256
  %.1 = select i1 %12, i32 %13, i32 %spec.select
  %14 = lshr i32 %.1, 1
  %15 = and i32 %14, 8
  %16 = xor i32 %15, 8
  %.2 = or i32 %.1, %16
  %17 = or i32 %.2, 512
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %19, i64 noundef 48, ptr noundef nonnull %5, i64 noundef 16, i64 noundef 24, i64 noundef 32, i64 noundef -1) #6
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_yr_parser_write_string.exit.thread

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %6, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = call i32 @yr_arena_write_string(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %25) #6
  %.not23.i = icmp eq i32 %26, 0
  br i1 %.not23.i, label %_yr_parser_write_string.exit, label %_yr_parser_write_string.exit.thread

_yr_parser_write_string.exit.thread:              ; preds = %4, %21
  %.0.i.ph = phi i32 [ %26, %21 ], [ %20, %4 ]
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %.0.i.ph, ptr %27, align 8
  br label %48

_yr_parser_write_string.exit:                     ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %17, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %3, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  %37 = call i32 @yr_arena_write_data(ptr noundef %33, ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull %36) #6
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %37, ptr %38, align 8
  %.not28 = icmp eq i32 %37, 0
  %.pre34 = load ptr, ptr %5, align 8
  br i1 %.not28, label %39, label %48

39:                                               ; preds = %_yr_parser_write_string.exit
  %40 = icmp eq ptr %.pre34, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #6
  store i32 20, ptr %38, align 8
  br label %48

42:                                               ; preds = %39
  store ptr null, ptr %.pre34, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 3048
  %45 = load ptr, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %44, align 8
  %.pre = load i32, ptr %38, align 8
  %46 = icmp eq i32 %.pre, 0
  %47 = select i1 %46, ptr %43, ptr null
  br label %48

48:                                               ; preds = %42, %_yr_parser_write_string.exit, %_yr_parser_write_string.exit.thread, %41
  %.0 = phi ptr [ null, %41 ], [ null, %_yr_parser_write_string.exit.thread ], [ null, %_yr_parser_write_string.exit ], [ %47, %42 ]
  ret ptr %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  store i8 -1, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @yr_hash_table_lookup(ptr noundef %11, ptr noundef %2, ptr noundef %14) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @yr_hash_table_lookup(ptr noundef %18, ptr noundef %2, ptr noundef %20) #6
  %.not86 = icmp eq ptr %21, null
  br i1 %.not86, label %26, label %22

22:                                               ; preds = %16, %6
  %23 = getelementptr inbounds i8, ptr %9, i64 692
  %24 = tail call i64 @cli_strlcpy(ptr noundef nonnull %23, ptr noundef %2, i64 noundef 256) #6
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 14, ptr %25, align 8
  br label %118

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %9, i64 240
  br label %31

31:                                               ; preds = %.lr.ph, %47
  %.096 = phi ptr [ %28, %.lr.ph ], [ %49, %47 ]
  %32 = getelementptr inbounds i8, ptr %.096, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4096
  %.not94 = icmp eq i32 %34, 0
  br i1 %.not94, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = and i32 %33, 1
  %.not87 = icmp eq i32 %36, 0
  br i1 %.not87, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.096, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %9, i64 692
  %43 = getelementptr inbounds i8, ptr %.096, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @cli_strlcpy(ptr noundef nonnull %42, ptr noundef %44, i64 noundef 256) #6
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 18, ptr %46, align 8
  br label %.critedge

47:                                               ; preds = %37, %35
  %48 = load ptr, ptr %30, align 8
  %49 = tail call ptr @yr_arena_next_address(ptr noundef %48, ptr noundef nonnull %.096, i64 noundef 48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %31

.critedge:                                        ; preds = %31, %47, %26, %41
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  %52 = load i32, ptr %51, align 8
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %53, label %118

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds i8, ptr %9, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %55, i64 noundef 56, ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8, i64 noundef -1) #6
  store i32 %56, ptr %51, align 8
  switch i32 %56, label %118 [
    i32 0, label %58
    i32 1, label %57
  ]

57:                                               ; preds = %53
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre102 = load i32, ptr %51, align 8
  br label %118

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #6
  br label %118

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 3040
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  store ptr %66, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 3048
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %64, align 8
  br label %71

71:                                               ; preds = %68, %62
  store ptr null, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 3048
  store ptr %65, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 336
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, %1
  %76 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 224
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %59, i64 24
  %80 = call i32 @yr_arena_write_string(ptr noundef %78, ptr noundef %2, ptr noundef nonnull %79) #6
  store i32 %80, ptr %51, align 8
  switch i32 %80, label %118 [
    i32 0, label %82
    i32 1, label %81
  ]

81:                                               ; preds = %71
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre101 = load i32, ptr %51, align 8
  br label %118

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 36, i64 noundef %84, ptr noundef null)
  store i32 %85, ptr %51, align 8
  switch i32 %85, label %118 [
    i32 0, label %87
    i32 1, label %86
  ]

86:                                               ; preds = %82
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre100 = load i32, ptr %51, align 8
  br label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @yr_hash_table_add(ptr noundef %88, ptr noundef %2, ptr noundef %90, ptr noundef %91) #6
  store i32 %92, ptr %51, align 8
  switch i32 %92, label %118 [
    i32 0, label %94
    i32 1, label %93
  ]

93:                                               ; preds = %87
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre99 = load i32, ptr %51, align 8
  br label %118

94:                                               ; preds = %87
  store i32 0, ptr %73, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 3064
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 %96, ptr %98, align 4
  store i32 0, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @yr_arena_write_data(ptr noundef %100, ptr noundef nonnull %8, i64 noundef 1, ptr noundef null) #6
  %102 = load ptr, ptr %99, align 8
  %103 = call ptr @yr_arena_base_address(ptr noundef %102) #6
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 3056
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = call i32 @yr_arena_append(ptr noundef %107, ptr noundef %108) #6
  %110 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %99) #6
  store i32 %110, ptr %51, align 8
  switch i32 %110, label %118 [
    i32 0, label %112
    i32 1, label %111
  ]

111:                                              ; preds = %94
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre = load i32, ptr %51, align 8
  br label %118

112:                                              ; preds = %94
  %113 = load ptr, ptr %7, align 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 3032
  %116 = load ptr, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  store ptr %114, ptr %115, align 8
  %117 = load i32, ptr %51, align 8
  br label %118

118:                                              ; preds = %111, %94, %93, %87, %86, %82, %81, %71, %57, %53, %.critedge, %112, %61, %22
  %.077 = phi i32 [ 14, %22 ], [ 20, %61 ], [ %117, %112 ], [ %52, %.critedge ], [ %56, %53 ], [ %.pre102, %57 ], [ %80, %71 ], [ %.pre101, %81 ], [ %85, %82 ], [ %.pre100, %86 ], [ %92, %87 ], [ %.pre99, %93 ], [ %110, %94 ], [ %.pre, %111 ]
  ret i32 %.077
}

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @yara_yyfatal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @yr_hash_table_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @yr_arena_base_address(ptr noundef) local_unnamed_addr #1

declare i32 @yr_arena_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @yr_arena_create(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.2) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 412
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i8 41, ptr %6, align 1
  store i64 %16, ptr %7, align 8
  %17 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %18 = getelementptr inbounds i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @yr_arena_write_data(ptr noundef %19, ptr noundef nonnull %6, i64 noundef 1, ptr noundef null) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %yr_parser_emit_with_arg.exit

22:                                               ; preds = %15
  %23 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %24 = getelementptr inbounds i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @yr_arena_write_data(ptr noundef %25, ptr noundef nonnull %7, i64 noundef 8, ptr noundef null) #6
  br label %yr_parser_emit_with_arg.exit

yr_parser_emit_with_arg.exit:                     ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %2, ptr %5, align 1
  %27 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @yr_arena_write_data(ptr noundef %29, ptr noundef nonnull %5, i64 noundef 1, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not28 = icmp eq i8 %2, 30
  br i1 %.not28, label %.critedge, label %31

31:                                               ; preds = %yr_parser_emit_with_arg.exit
  %32 = getelementptr inbounds i8, ptr %8, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds i8, ptr %8, i64 240
  br label %36

36:                                               ; preds = %.lr.ph, %40
  %.033 = phi ptr [ %33, %.lr.ph ], [ %43, %40 ]
  %37 = getelementptr inbounds i8, ptr %.033, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4096
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = and i32 %38, -4609
  store i32 %41, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = call ptr @yr_arena_next_address(ptr noundef %42, ptr noundef nonnull %.033, i64 noundef 48) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %36

45:                                               ; preds = %11
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 21, ptr %46, align 8
  br label %.critedge

47:                                               ; preds = %3
  %48 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %49 = getelementptr inbounds i8, ptr %48, i64 328
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %yr_parser_lookup_string.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 240
  br label %53

53:                                               ; preds = %66, %.lr.ph.i
  %.01416.i = phi ptr [ %50, %.lr.ph.i ], [ %68, %66 ]
  %54 = getelementptr inbounds i8, ptr %.01416.i, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4096
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %yr_parser_lookup_string.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.01416.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %1) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %.01416.i, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %yr_parser_lookup_string.exit, label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %52, align 8
  %68 = tail call ptr @yr_arena_next_address(ptr noundef %67, ptr noundef nonnull %.01416.i, i64 noundef 48) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %yr_parser_lookup_string.exit.thread, label %53

yr_parser_lookup_string.exit.thread:              ; preds = %53, %66, %47
  %70 = getelementptr inbounds i8, ptr %48, i64 692
  %71 = tail call i64 @cli_strlcpy(ptr noundef nonnull %70, ptr noundef %1, i64 noundef 256) #6
  %72 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 19, ptr %72, align 8
  br label %.critedge

yr_parser_lookup_string.exit:                     ; preds = %62
  %73 = getelementptr inbounds i8, ptr %.01416.i, i64 8
  %74 = ptrtoint ptr %.01416.i to i64
  %75 = tail call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef %74, ptr noundef null)
  %.not27 = icmp eq i8 %2, 30
  br i1 %.not27, label %79, label %76

76:                                               ; preds = %yr_parser_lookup_string.exit
  %77 = load i32, ptr %73, align 8
  %78 = and i32 %77, -513
  store i32 %78, ptr %73, align 8
  br label %79

79:                                               ; preds = %76, %yr_parser_lookup_string.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %2, ptr %4, align 1
  %80 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %81 = getelementptr inbounds i8, ptr %80, i64 248
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @yr_arena_write_data(ptr noundef %82, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %84 = load i32, ptr %73, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %36, %40, %31, %yr_parser_lookup_string.exit.thread, %79, %45, %yr_parser_emit_with_arg.exit
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  %87 = load i32, ptr %86, align 8
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %9, i64 noundef 24, ptr noundef nonnull %6, i64 noundef 8, i64 noundef 16, i64 noundef -1) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %10, ptr %11, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call i32 @yr_arena_write_string(ptr noundef %14, ptr noundef %2, ptr noundef nonnull %16) #6
  store i32 %17, ptr %11, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %34

18:                                               ; preds = %12
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = call i32 @yr_arena_write_string(ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %22) #6
  store i32 %23, ptr %11, align 8
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %26, align 8
  %.pr = load i32, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %.pr, %24 ], [ %23, %19 ]
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %4, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  store i32 %1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  br label %34

34:                                               ; preds = %27, %12, %5, %29
  %.0 = phi ptr [ %33, %29 ], [ null, %5 ], [ null, %12 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @yr_parser_reduce_import(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
