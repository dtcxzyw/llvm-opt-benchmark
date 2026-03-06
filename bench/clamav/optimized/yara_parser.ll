; ModuleID = 'bench/clamav/original/yara_parser.ll'
source_filename = "bench/clamav/original/yara_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"wrong number of arguments for \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"wrong type for argument %i of \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"yara_parser: no mem for struct _yc_string.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"YARA fatal error: terminating rule parse\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"yara_parser: no mem for struct _yc_rule.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1, !tbaa !3
  %5 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = call i32 @yr_arena_write_data(ptr noundef %7, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2) #6
  ret i32 %8
}

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @yara_yyget_extra(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i8 %1, ptr %5, align 1, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = call i32 @yr_arena_write_data(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !6
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
  store i8 %1, ptr %5, align 1, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = call i32 @yr_arena_write_data(ptr noundef %10, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = call i32 @yr_arena_write_data(ptr noundef %16, ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %7) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call i32 (ptr, ptr, ...) @yr_arena_make_relocatable(ptr noundef %22, ptr noundef %23, i32 noundef 0, i64 noundef -1) #6
  br label %.thread

.thread:                                          ; preds = %4, %19, %13
  %.1 = phi i32 [ %24, %19 ], [ %17, %13 ], [ %11, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare i32 @yr_arena_make_relocatable(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge33.thread, label %.lr.ph43

.lr.ph43:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %8

8:                                                ; preds = %.lr.ph43, %.critedge.thread34
  %.041 = phi i32 [ 0, %.lr.ph43 ], [ %.1, %.critedge.thread34 ]
  %.02840 = phi ptr [ %5, %.lr.ph43 ], [ %38, %.critedge.thread34 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = and i32 %10, 4096
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.02840, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.critedge.thread34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i8, ptr %1, align 1, !tbaa !3
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %24
  %21 = phi i8 [ %27, %24 ], [ %20, %17 ]
  %.02639 = phi ptr [ %25, %24 ], [ %1, %17 ]
  %.02738 = phi ptr [ %26, %24 ], [ %19, %17 ]
  %22 = load i8, ptr %.02738, align 1, !tbaa !3
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.02639, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 1
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %17
  %.027.lcssa = phi ptr [ %19, %17 ], [ %26, %24 ]
  %28 = load i8, ptr %.027.lcssa, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %.critedge.thread34

.critedge:                                        ; preds = %.lr.ph
  %30 = icmp eq i8 %21, 42
  br i1 %30, label %31, label %.critedge.thread34

31:                                               ; preds = %.critedge, %._crit_edge
  %32 = ptrtoint ptr %.02840 to i64
  %33 = tail call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef %32, ptr noundef null)
  %34 = load i32, ptr %9, align 8, !tbaa !25
  %35 = or i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !25
  %36 = add nsw i32 %.041, 1
  br label %.critedge.thread34

.critedge.thread34:                               ; preds = %._crit_edge, %.critedge, %31, %13
  %.1 = phi i32 [ %36, %31 ], [ %.041, %.critedge ], [ %.041, %13 ], [ %.041, %._crit_edge ]
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = tail call ptr @yr_arena_next_address(ptr noundef %37, ptr noundef nonnull %.02840, i64 noundef 48) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge33, label %8

.critedge33:                                      ; preds = %8, %.critedge.thread34
  %.0.lcssa.ph = phi i32 [ %.041, %8 ], [ %.1, %.critedge.thread34 ]
  %40 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %40, label %.critedge33.thread, label %.critedge33._crit_edge

.critedge33._crit_edge:                           ; preds = %.critedge33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %44

.critedge33.thread:                               ; preds = %2, %.critedge33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %42 = tail call i64 @cli_strlcpy(ptr noundef nonnull %41, ptr noundef %1, i64 noundef 256) #6
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 19, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %.critedge33._crit_edge, %.critedge33.thread
  %45 = phi i32 [ %.pre, %.critedge33._crit_edge ], [ 19, %.critedge33.thread ]
  ret i32 %45
}

declare ptr @yr_arena_next_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_check_types(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %.not32 = icmp eq i8 %7, 0
  %.pre33 = load i8, ptr %2, align 1, !tbaa !3
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %13) #6
  br label %18

16:                                               ; preds = %10
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef %9, ptr noundef %13) #6
  br label %18

18:                                               ; preds = %16, %14
  %.sink = phi i32 [ 40, %14 ], [ 24, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %21 = call i64 @cli_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %4, i64 noundef 256) #6
  br label %.loopexit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %.01737, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %25 = load i8, ptr %23, align 1, !tbaa !3
  %.not = icmp eq i8 %25, 0
  %.pre = load i8, ptr %24, align 1, !tbaa !3
  %.not21 = icmp eq i8 %.pre, 0
  %or.cond29 = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond29, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %22, %3, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @yr_parser_lookup_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %.01416 = phi ptr [ %5, %.lr.ph ], [ %24, %22 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = and i32 %10, 4096
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.01416, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = tail call ptr @yr_arena_next_address(ptr noundef %23, ptr noundef nonnull %.01416, i64 noundef 48) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %8

.critedge:                                        ; preds = %8, %22, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %27 = tail call i64 @cli_strlcpy(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 256) #6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 19, ptr %28, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %.01416, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge.loopexit.split.loop.exit17, label %14

14:                                               ; preds = %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge.loopexit.split.loop.exit17:           ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit17, %2
  %.010 = phi i32 [ -1, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit17 ], [ -1, %14 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @_yr_parser_write_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef initializes((0, 8)) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  store ptr null, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %9, i64 noundef 48, ptr noundef nonnull %5, i64 noundef 16, i64 noundef 24, i64 noundef 32, i64 noundef -1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call i32 @yr_arena_write_string(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %15) #6
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %21, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = tail call i32 @yr_arena_write_data(ptr noundef %24, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %11, %7, %17
  %.0 = phi i32 [ %28, %17 ], [ %10, %7 ], [ %16, %11 ]
  ret i32 %.0
}

declare i32 @yr_arena_allocate_struct(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
sub_0:
  %4 = alloca ptr, align 8
  %5 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = shl i32 %7, 2
  %9 = and i32 %8, 4
  %spec.select = or i32 %9, %1
  %10 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %10, 36
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  %.fr = freeze i8 %12
  %13 = icmp eq i8 %.fr, 0
  %14 = or i32 %spec.select, 256
  %spec.select39 = select i1 %13, i32 %14, i32 %spec.select
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail, %sub_0
  %15 = phi i32 [ %spec.select, %sub_0 ], [ %spec.select39, %.tail ]
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 8
  %18 = xor i32 %17, 8
  %.2 = or i32 %15, %18
  %19 = or i32 %.2, 512
  store ptr null, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %21, i64 noundef 48, ptr noundef nonnull %4, i64 noundef 16, i64 noundef 24, i64 noundef 32, i64 noundef -1) #6
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_yr_parser_write_string.exit.thread

23:                                               ; preds = %.tail.thread
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call i32 @yr_arena_write_string(ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %27) #6
  %.not23.i = icmp eq i32 %28, 0
  br i1 %.not23.i, label %_yr_parser_write_string.exit, label %_yr_parser_write_string.exit.thread

_yr_parser_write_string.exit.thread:              ; preds = %.tail.thread, %23
  %.0.i.ph = phi i32 [ %28, %23 ], [ %22, %.tail.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0.i.ph, ptr %29, align 8, !tbaa !29
  br label %.thread

_yr_parser_write_string.exit:                     ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %19, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %32, align 8, !tbaa !3
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !40
  %35 = load ptr, ptr %24, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = call i32 @yr_arena_write_data(ptr noundef %35, ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !29
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %41, label %.thread

41:                                               ; preds = %_yr_parser_write_string.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #6
  store i32 20, ptr %40, align 8, !tbaa !29
  br label %.thread

45:                                               ; preds = %41
  store ptr null, ptr %42, align 8, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3048
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store ptr %46, ptr %48, align 8, !tbaa !36
  store ptr %46, ptr %47, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %_yr_parser_write_string.exit, %_yr_parser_write_string.exit.thread, %45, %44
  %.0 = phi ptr [ null, %44 ], [ %46, %45 ], [ null, %_yr_parser_write_string.exit.thread ], [ null, %_yr_parser_write_string.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr @yr_hash_table_lookup(ptr noundef %11, ptr noundef %2, ptr noundef %14) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call ptr @yr_hash_table_lookup(ptr noundef %18, ptr noundef %2, ptr noundef %20) #6
  %.not86 = icmp eq ptr %21, null
  br i1 %.not86, label %26, label %22

22:                                               ; preds = %16, %6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 692
  %24 = tail call i64 @cli_strlcpy(ptr noundef nonnull %23, ptr noundef %2, i64 noundef 256) #6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 14, ptr %25, align 8, !tbaa !29
  br label %118

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %31

31:                                               ; preds = %.lr.ph, %48
  %.095 = phi ptr [ %28, %.lr.ph ], [ %50, %48 ]
  %32 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = and i32 %33, 4096
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = and i32 %33, 1
  %.not87 = icmp eq i32 %37, 0
  br i1 %.not87, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 692
  %44 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = tail call i64 @cli_strlcpy(ptr noundef nonnull %43, ptr noundef %45, i64 noundef 256) #6
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 18, ptr %47, align 8, !tbaa !29
  br label %.critedge

48:                                               ; preds = %38, %36
  %49 = load ptr, ptr %30, align 8, !tbaa !28
  %50 = tail call ptr @yr_arena_next_address(ptr noundef %49, ptr noundef nonnull %.095, i64 noundef 48) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %31

.critedge:                                        ; preds = %31, %48, %26, %42
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %.not88 = icmp eq i32 %53, 0
  br i1 %.not88, label %54, label %118

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %56, i64 noundef 56, ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8, i64 noundef -1) #6
  store i32 %57, ptr %52, align 8, !tbaa !29
  switch i32 %57, label %118 [
    i32 0, label %59
    i32 1, label %58
  ]

58:                                               ; preds = %54
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre101 = load i32, ptr %52, align 8, !tbaa !29
  br label %118

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #6
  br label %118

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 3040
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  store ptr %67, ptr %64, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 3048
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  store ptr %71, ptr %65, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %63, %69
  store ptr null, ptr %66, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 3048
  store ptr %66, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = or i32 %75, %1
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %81 = call i32 @yr_arena_write_string(ptr noundef %79, ptr noundef %2, ptr noundef nonnull %80) #6
  store i32 %81, ptr %52, align 8, !tbaa !29
  switch i32 %81, label %118 [
    i32 0, label %83
    i32 1, label %82
  ]

82:                                               ; preds = %72
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre100 = load i32, ptr %52, align 8, !tbaa !29
  br label %118

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !48
  %85 = ptrtoint ptr %84 to i64
  %86 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 36, i64 noundef %85, ptr noundef null)
  store i32 %86, ptr %52, align 8, !tbaa !29
  switch i32 %86, label %118 [
    i32 0, label %88
    i32 1, label %87
  ]

87:                                               ; preds = %83
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre99 = load i32, ptr %52, align 8, !tbaa !29
  br label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !44
  %90 = load ptr, ptr %12, align 8, !tbaa !45
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !48
  %93 = call i32 @yr_hash_table_add(ptr noundef %89, ptr noundef %2, ptr noundef %91, ptr noundef %92) #6
  store i32 %93, ptr %52, align 8, !tbaa !29
  switch i32 %93, label %118 [
    i32 0, label %95
    i32 1, label %94
  ]

94:                                               ; preds = %88
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre98 = load i32, ptr %52, align 8, !tbaa !29
  br label %118

95:                                               ; preds = %88
  store i32 0, ptr %74, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 3064
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = load ptr, ptr %7, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i32 %97, ptr %99, align 4, !tbaa !58
  store i32 0, ptr %96, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = call i32 @yr_arena_write_data(ptr noundef %101, ptr noundef nonnull %8, i64 noundef 1, ptr noundef null) #6
  %103 = load ptr, ptr %100, align 8, !tbaa !6
  %104 = call ptr @yr_arena_base_address(ptr noundef %103) #6
  %105 = load ptr, ptr %7, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %104, ptr %106, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 3056
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = load ptr, ptr %100, align 8, !tbaa !6
  %110 = call i32 @yr_arena_append(ptr noundef %108, ptr noundef %109) #6
  %111 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %100) #6
  store i32 %111, ptr %52, align 8, !tbaa !29
  switch i32 %111, label %118 [
    i32 0, label %113
    i32 1, label %112
  ]

112:                                              ; preds = %95
  call void @yara_yyfatal(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.pre = load i32, ptr %52, align 8, !tbaa !29
  br label %118

113:                                              ; preds = %95
  %114 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr null, ptr %114, align 8, !tbaa !61
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 3032
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  store ptr %115, ptr %117, align 8, !tbaa !48
  store ptr %115, ptr %116, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %112, %95, %94, %88, %87, %83, %82, %72, %58, %54, %.critedge, %113, %62, %22
  %.077 = phi i32 [ 14, %22 ], [ 0, %113 ], [ %53, %.critedge ], [ 20, %62 ], [ %.pre101, %58 ], [ %.pre100, %82 ], [ %.pre99, %87 ], [ %.pre98, %94 ], [ %57, %54 ], [ %81, %72 ], [ %86, %83 ], [ %93, %88 ], [ %111, %95 ], [ %.pre, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
sub_0:
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %8 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %8, 36
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.tail.thread

12:                                               ; preds = %.tail
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 412
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 41, ptr %5, align 1, !tbaa !3
  store i64 %17, ptr %6, align 8, !tbaa !21
  %18 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i32 @yr_arena_write_data(ptr noundef %20, ptr noundef nonnull %5, i64 noundef 1, ptr noundef null) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %yr_parser_emit_with_arg.exit

23:                                               ; preds = %16
  %24 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = call i32 @yr_arena_write_data(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 8, ptr noundef null) #6
  br label %yr_parser_emit_with_arg.exit

yr_parser_emit_with_arg.exit:                     ; preds = %16, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %2, ptr %4, align 1, !tbaa !3
  %28 = call ptr @yara_yyget_extra(ptr noundef %0) #6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = call i32 @yr_arena_write_data(ptr noundef %30, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not28 = icmp eq i8 %2, 30
  br i1 %.not28, label %.critedge, label %32

32:                                               ; preds = %yr_parser_emit_with_arg.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %37

37:                                               ; preds = %.lr.ph, %42
  %.033 = phi ptr [ %34, %.lr.ph ], [ %45, %42 ]
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = and i32 %39, 4096
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = and i32 %39, -4609
  store i32 %43, ptr %38, align 8, !tbaa !25
  %44 = load ptr, ptr %36, align 8, !tbaa !28
  %45 = call ptr @yr_arena_next_address(ptr noundef %44, ptr noundef nonnull %.033, i64 noundef 48) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %37

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 21, ptr %48, align 8, !tbaa !29
  br label %.critedge

.tail.thread:                                     ; preds = %sub_0, %.tail
  %49 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %yr_parser_lookup_string.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.tail.thread
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 240
  br label %54

54:                                               ; preds = %68, %.lr.ph.i
  %.01416.i = phi ptr [ %51, %.lr.ph.i ], [ %70, %68 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = and i32 %56, 4096
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %yr_parser_lookup_string.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %1) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %yr_parser_lookup_string.exit, label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %53, align 8, !tbaa !28
  %70 = tail call ptr @yr_arena_next_address(ptr noundef %69, ptr noundef nonnull %.01416.i, i64 noundef 48) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %yr_parser_lookup_string.exit.thread, label %54

yr_parser_lookup_string.exit.thread:              ; preds = %54, %68, %.tail.thread
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 692
  %73 = tail call i64 @cli_strlcpy(ptr noundef nonnull %72, ptr noundef nonnull %1, i64 noundef 256) #6
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 19, ptr %74, align 8, !tbaa !29
  br label %.critedge

yr_parser_lookup_string.exit:                     ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %76 = ptrtoint ptr %.01416.i to i64
  %77 = tail call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext 22, i64 noundef %76, ptr noundef null)
  %.not27 = icmp eq i8 %2, 30
  br i1 %.not27, label %81, label %78

78:                                               ; preds = %yr_parser_lookup_string.exit
  %79 = load i32, ptr %75, align 8, !tbaa !25
  %80 = and i32 %79, -513
  store i32 %80, ptr %75, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %78, %yr_parser_lookup_string.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %2, ptr %3, align 1, !tbaa !3
  %82 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 248
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = call i32 @yr_arena_write_data(ptr noundef %84, ptr noundef nonnull %3, i64 noundef 1, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = load i32, ptr %75, align 8, !tbaa !25
  %87 = or i32 %86, 1
  store i32 %87, ptr %75, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %37, %42, %32, %yr_parser_lookup_string.exit.thread, %81, %47, %yr_parser_emit_with_arg.exit
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !29
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define noundef ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @yara_yyget_extra(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %9, i64 noundef 24, ptr noundef nonnull %6, i64 noundef 8, i64 noundef 16, i64 noundef -1) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = call i32 @yr_arena_write_string(ptr noundef %14, ptr noundef %2, ptr noundef nonnull %16) #6
  store i32 %17, ptr %11, align 8, !tbaa !29
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %32

18:                                               ; preds = %12
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %13, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call i32 @yr_arena_write_string(ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %22) #6
  store i32 %23, ptr %11, align 8, !tbaa !29
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %26, align 8, !tbaa !3
  %.pr = load i32, ptr %11, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %.pr, %24 ], [ %23, %19 ]
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %4, ptr %31, align 4, !tbaa !67
  store i32 %1, ptr %30, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %27, %12, %5, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %5 ], [ null, %12 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @yr_parser_reduce_import(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 248}
!7 = !{!"_YR_COMPILER", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !4, i64 344, !4, i64 376, !8, i64 408, !8, i64 412, !8, i64 416, !4, i64 424, !8, i64 552, !4, i64 560, !8, i64 688, !4, i64 692, !4, i64 948, !14, i64 1976, !15, i64 1984, !4, i64 1986, !10, i64 3016, !16, i64 3024, !19, i64 3040, !9, i64 3056, !8, i64 3064}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTS9_YR_ARENA", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS14_YR_HASH_TABLE", !10, i64 0}
!12 = !{!"p1 _ZTS13_YR_NAMESPACE", !10, i64 0}
!13 = !{!"p1 _ZTS10_yc_string", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"short", !4, i64 0}
!16 = !{!"rq", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS8_yc_rule", !10, i64 0}
!18 = !{!"p2 _ZTS8_yc_rule", !10, i64 0}
!19 = !{!"cs", !13, i64 0, !20, i64 8}
!20 = !{!"p2 _ZTS10_yc_string", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !4, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!7, !13, i64 328}
!25 = !{!26, !8, i64 8}
!26 = !{!"_yc_string", !27, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40}
!27 = !{!"", !13, i64 0}
!28 = !{!7, !9, i64 240}
!29 = !{!7, !8, i64 16}
!30 = !{!31, !14, i64 32}
!31 = !{!"_YR_OBJECT_FUNCTION", !4, i64 0, !14, i64 8, !10, i64 16, !32, i64 24, !14, i64 32, !32, i64 40, !10, i64 48}
!32 = !{!"p1 _ZTS10_YR_OBJECT", !10, i64 0}
!33 = !{!31, !14, i64 8}
!34 = !{!7, !8, i64 408}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!7, !9, i64 224}
!38 = !{!39, !8, i64 0}
!39 = !{!"_SIZED_STRING", !8, i64 0, !8, i64 4, !4, i64 8}
!40 = !{!26, !8, i64 12}
!41 = !{!39, !8, i64 4}
!42 = !{!26, !13, i64 0}
!43 = !{!7, !20, i64 3048}
!44 = !{!7, !11, i64 304}
!45 = !{!7, !12, i64 320}
!46 = !{!7, !11, i64 312}
!47 = !{!7, !9, i64 232}
!48 = !{!17, !17, i64 0}
!49 = !{!50, !13, i64 8}
!50 = !{!"_yc_rule", !51, i64 0, !52, i64 8, !14, i64 24, !8, i64 32, !8, i64 36, !14, i64 40, !8, i64 48}
!51 = !{!"", !17, i64 0}
!52 = !{!"sq", !13, i64 0, !20, i64 8}
!53 = !{!50, !20, i64 16}
!54 = !{!7, !13, i64 3040}
!55 = !{!7, !8, i64 336}
!56 = !{!50, !8, i64 32}
!57 = !{!7, !8, i64 3064}
!58 = !{!50, !8, i64 36}
!59 = !{!50, !14, i64 40}
!60 = !{!7, !9, i64 3056}
!61 = !{!50, !17, i64 0}
!62 = !{!7, !18, i64 3032}
!63 = !{!7, !8, i64 412}
!64 = !{!7, !9, i64 296}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_YR_META", !10, i64 0}
!67 = !{!68, !8, i64 4}
!68 = !{!"_YR_META", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16}
!69 = !{!68, !8, i64 0}
