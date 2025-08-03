; ModuleID = 'bench/git/original/ws.ll'
source_filename = "bench/git/original/ws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.whitespace_rule = type { ptr, i32, i8 }

@whitespace_rule_cfg = dso_local local_unnamed_addr global i32 1224, align 4
@.str = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tabwidth=\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"tabwidth %.*s out of range\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"cannot enforce both tab-in-indent and indent-with-non-tab\00", align 1
@whitespace_rule.attr_whitespace_rule = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.whitespace_error_string.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"trailing whitespace\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"new blank line at EOF\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"space before tab in indent\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"indent with spaces\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tab in indent\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"trailing-space\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"space-before-tab\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"indent-with-non-tab\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cr-at-eol\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"blank-at-eol\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"blank-at-eof\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tab-in-indent\00", align 1
@whitespace_rule_names = internal unnamed_addr constant [7 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.11, i32 1088, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 128, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 256, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 512, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 64, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 1024, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 2048, i8 2, [3 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -256) i32 @parse_whitespace_rule(ptr noundef %0) local_unnamed_addr #0 {
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %skip_prefix.exit.thread53.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %skip_prefix.exit
  %.062 = phi ptr [ %4, %skip_prefix.exit ], [ %0, %1 ]
  %.03461 = phi i32 [ %.236, %skip_prefix.exit ], [ 1224, %1 ]
  %2 = tail call i64 @strspn(ptr noundef nonnull %.062, ptr noundef nonnull @.str) #12
  %3 = getelementptr inbounds nuw i8, ptr %.062, i64 %2
  %4 = tail call ptr @strchrnul(ptr noundef nonnull %3, i32 noundef 44) #12
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = load i8, ptr %3, align 1, !tbaa !4
  %.not44 = icmp eq i8 %8, 45
  %9 = sext i1 %.not44 to i64
  %.037 = add i64 %7, %9
  %.1.idx = zext i1 %.not44 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.idx
  %.not41 = icmp eq i64 %.037, 0
  br i1 %.not41, label %skip_prefix.exit.thread53, label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16, !tbaa !9
  %13 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull %.1, i64 noundef %.037) #12
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %10

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  br i1 %.not44, label %17, label %20

17:                                               ; preds = %14
  %18 = xor i32 %16, -1
  %19 = and i32 %.03461, %18
  br label %.loopexit

20:                                               ; preds = %14
  %21 = or i32 %16, %.03461
  br label %.loopexit

.loopexit:                                        ; preds = %10, %17, %20
  %.3 = phi i32 [ %19, %17 ], [ %21, %20 ], [ %.03461, %10 ]
  %scevgep.i = getelementptr i8, ptr %.1, i64 9
  br label %22

22:                                               ; preds = %23, %.loopexit
  %.07.i = phi ptr [ %.1, %.loopexit ], [ %25, %23 ]
  %.06.idx.i = phi i64 [ 0, %.loopexit ], [ %.06.add.i, %23 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 9
  br i1 %exitcond.i, label %28, label %23

23:                                               ; preds = %22
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.idx.i
  %24 = load i8, ptr %.06.ptr.i, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %26 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %27 = icmp eq i8 %26, %24
  br i1 %27, label %22, label %skip_prefix.exit, !llvm.loop !15

28:                                               ; preds = %22
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep.i, ptr noundef null, i32 noundef 10) #13
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %or.cond = icmp ult i32 %31, 63
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %28
  %33 = and i32 %.3, -64
  %34 = or disjoint i32 %33, %30
  br label %skip_prefix.exit

35:                                               ; preds = %28
  %36 = ptrtoint ptr %scevgep.i to i64
  %37 = sub i64 %5, %36
  %38 = trunc i64 %37 to i32
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.2, i32 noundef %38, ptr noundef nonnull %scevgep.i) #13
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %23, %35, %32
  %.236 = phi i32 [ %34, %32 ], [ %.3, %35 ], [ %.3, %23 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %skip_prefix.exit.thread53, label %.lr.ph

skip_prefix.exit.thread53:                        ; preds = %skip_prefix.exit, %.lr.ph
  %.034.lcssa = phi i32 [ %.236, %skip_prefix.exit ], [ %.03461, %.lr.ph ]
  %39 = and i32 %.034.lcssa, 2304
  %or.cond47.not = icmp eq i32 %39, 2304
  br i1 %or.cond47.not, label %40, label %skip_prefix.exit.thread53.thread

40:                                               ; preds = %skip_prefix.exit.thread53
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #14
  unreachable

skip_prefix.exit.thread53.thread:                 ; preds = %1, %skip_prefix.exit.thread53
  %.034.lcssa69 = phi i32 [ %.034.lcssa, %skip_prefix.exit.thread53 ], [ 1224, %1 ]
  ret i32 %.034.lcssa69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @whitespace_rule(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.4, ptr noundef null) #13
  store ptr %5, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  tail call void @git_check_attr(ptr noundef %0, ptr noundef %1, ptr noundef %7) #13
  %8 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, @git_attr__true
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !26
  %16 = and i32 %15, 63
  br label %17

17:                                               ; preds = %14, %26
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %26 ]
  %.01319 = phi i32 [ %16, %14 ], [ %.1, %26 ]
  %18 = getelementptr inbounds nuw [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 3
  %or.cond = icmp eq i8 %21, 0
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = or i32 %24, %.01319
  br label %26

26:                                               ; preds = %17, %22
  %.1 = phi i32 [ %.01319, %17 ], [ %25, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !27

27:                                               ; preds = %6
  %28 = icmp eq ptr %12, @git_attr__false
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !26
  %31 = and i32 %30, 63
  br label %.loopexit

32:                                               ; preds = %27
  %33 = icmp eq ptr %12, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !26
  br label %.loopexit

36:                                               ; preds = %32
  %37 = tail call i32 @parse_whitespace_rule(ptr noundef nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %36, %34, %29
  %.014 = phi i32 [ %31, %29 ], [ %35, %34 ], [ %37, %36 ], [ %.1, %26 ]
  ret i32 %.014
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #4

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @whitespace_error_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.whitespace_error_string.err, i64 24, i1 false)
  %3 = and i32 %0, 1088
  %4 = icmp eq i32 %3, 1088
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 19) #13
  br label %16

6:                                                ; preds = %1
  %7 = and i32 %0, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 19) #13
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %0, 1024
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not7 = icmp eq i64 %13, 0
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %11
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  br label %15

15:                                               ; preds = %14, %11
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i64 noundef 21) #13
  br label %16

16:                                               ; preds = %9, %15, %5
  %17 = and i32 %0, 128
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %18
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  br label %22

22:                                               ; preds = %21, %18
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i64 noundef 26) #13
  br label %23

23:                                               ; preds = %22, %16
  %24 = and i32 %0, 256
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %29, label %28

28:                                               ; preds = %25
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  br label %29

29:                                               ; preds = %28, %25
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef 18) #13
  br label %30

30:                                               ; preds = %29, %23
  %31 = and i32 %0, 2048
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %.not13 = icmp eq i64 %34, 0
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %32
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  br label %36

36:                                               ; preds = %35, %32
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef 13) #13
  br label %37

37:                                               ; preds = %36, %30
  %38 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @ws_check_emit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #7 {
  %8 = tail call fastcc i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @ws_check_emit_1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 10
  %15 = sext i1 %14 to i32
  %spec.select = add nsw i32 %1, %15
  %not. = xor i1 %14, true
  %16 = and i32 %2, 512
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %9
  %20 = zext nneg i32 %spec.select to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 13
  %25 = sext i1 %24 to i32
  %spec.select149 = add nsw i32 %spec.select, %25
  %not.175 = xor i1 %24, true
  br label %.thread

.thread:                                          ; preds = %7, %19, %9
  %.not147156 = phi i1 [ %not., %9 ], [ %not., %19 ], [ true, %7 ]
  %.1120 = phi i32 [ %spec.select, %9 ], [ %spec.select149, %19 ], [ %1, %7 ]
  %.not146 = phi i1 [ true, %9 ], [ %not.175, %19 ], [ true, %7 ]
  %26 = and i32 %2, 64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread157, label %.preheader

.preheader:                                       ; preds = %.thread
  %27 = icmp sgt i32 %.1120, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext nneg i32 %.1120 to i64
  %indvars.iv.next267 = add nsw i64 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next267
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 1
  %.not131268 = icmp eq i8 %34, 0
  br i1 %.not131268, label %._crit_edge180, label %.lr.ph271, !llvm.loop !31

.lr.ph271:                                        ; preds = %.lr.ph.preheader
  br label %35, !llvm.loop !31

35:                                               ; preds = %.lr.ph271, %.lr.ph
  %indvars.iv.next270 = phi i64 [ %indvars.iv.next267, %.lr.ph271 ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv269 = phi i64 [ %28, %.lr.ph271 ], [ %indvars.iv.next270, %.lr.ph ]
  %36 = icmp samesign ugt i64 %indvars.iv269, 1
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

.lr.ph:                                           ; preds = %35
  %indvars.iv.next = add nsw i64 %indvars.iv.next270, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = and i8 %41, 1
  %.not131 = icmp eq i8 %42, 0
  br i1 %.not131, label %.lr.ph.._crit_edge180_crit_edge, label %35, !llvm.loop !31

.lr.ph.._crit_edge180_crit_edge:                  ; preds = %.lr.ph
  %43 = trunc nuw nsw i64 %indvars.iv.next270 to i32
  br label %._crit_edge180, !llvm.loop !31

._crit_edge180:                                   ; preds = %.lr.ph.._crit_edge180_crit_edge, %.lr.ph.preheader
  %.1112177.lcssa = phi i32 [ %43, %.lr.ph.._crit_edge180_crit_edge ], [ -1, %.lr.ph.preheader ]
  %.1117176.lcssa = phi i32 [ 64, %.lr.ph.._crit_edge180_crit_edge ], [ 0, %.lr.ph.preheader ]
  br label %._crit_edge, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %35
  %44 = trunc nuw nsw i64 %indvars.iv.next270 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge180, %.preheader
  %.1112.lcssa = phi i32 [ %.1112177.lcssa, %._crit_edge180 ], [ -1, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %.1117.lcssa = phi i32 [ %.1117176.lcssa, %._crit_edge180 ], [ 0, %.preheader ], [ 64, %._crit_edge.loopexit ]
  %.1112.fr.le = freeze i32 %.1112.lcssa
  %45 = icmp eq i32 %.1112.fr.le, -1
  %spec.select174 = select i1 %45, i32 %.1120, i32 %.1112.fr.le
  br label %.thread157

.thread157:                                       ; preds = %._crit_edge, %.thread
  %.0116161 = phi i32 [ 0, %.thread ], [ %.1117.lcssa, %._crit_edge ]
  %46 = phi i32 [ %.1120, %.thread ], [ %spec.select174, %._crit_edge ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.thread157
  %48 = and i32 %2, 128
  %.not133 = icmp ne i32 %48, 0
  %49 = and i32 %2, 2048
  %.not134 = icmp eq i32 %49, 0
  %.not136 = icmp eq ptr %3, null
  %wide.trip.count243 = zext nneg i32 %46 to i64
  br i1 %.not134, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %74
  %indvars.iv240 = phi i64 [ %indvars.iv.next241.pre-phi, %74 ], [ 0, %.lr.ph187 ]
  %.0113184.us = phi i32 [ %.1114.us, %74 ], [ 0, %.lr.ph187 ]
  %.2118183.us = phi i32 [ %.3.us, %74 ], [ %.0116161, %.lr.ph187 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv240
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = trunc nuw nsw i64 %indvars.iv240 to i32
  switch i8 %51, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.us._crit_edge
    i8 9, label %53
  ]

.lr.ph187.split.us._crit_edge:                    ; preds = %.lr.ph187.split.us
  %.pre = add nuw nsw i64 %indvars.iv240, 1
  br label %74

53:                                               ; preds = %.lr.ph187.split.us
  %54 = sext i32 %.0113184.us to i64
  %55 = icmp sgt i64 %indvars.iv240, %54
  %or.cond152.us = select i1 %.not133, i1 %55, i1 false
  br i1 %or.cond152.us, label %62, label %56

56:                                               ; preds = %53
  br i1 %.not136, label %71, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 %54
  %reass.sub = sub i32 %52, %.0113184.us
  %59 = add i32 %reass.sub, 1
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @fwrite(ptr noundef %58, i64 noundef %60, i64 noundef 1, ptr noundef nonnull %3)
  br label %71

62:                                               ; preds = %53
  %63 = or i32 %.2118183.us, 128
  br i1 %.not136, label %71, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %66 = getelementptr inbounds i8, ptr %0, i64 %54
  %67 = sub nsw i32 %52, %.0113184.us
  %68 = sext i32 %67 to i64
  %69 = tail call i64 @fwrite(ptr noundef %66, i64 noundef %68, i64 noundef 1, ptr noundef nonnull %3)
  %70 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %char138.us = load i8, ptr %50, align 1
  %chari139.us = sext i8 %char138.us to i32
  %fputc140.us = tail call i32 @fputc(i32 %chari139.us, ptr nonnull %3)
  br label %71

71:                                               ; preds = %64, %62, %57, %56
  %.4.us = phi i32 [ %63, %64 ], [ %63, %62 ], [ %.2118183.us, %57 ], [ %.2118183.us, %56 ]
  %72 = add nuw nsw i64 %indvars.iv240, 1
  %73 = trunc nuw nsw i64 %72 to i32
  br label %74

74:                                               ; preds = %.lr.ph187.split.us._crit_edge, %71
  %indvars.iv.next241.pre-phi = phi i64 [ %.pre, %.lr.ph187.split.us._crit_edge ], [ %72, %71 ]
  %.3.us = phi i32 [ %.2118183.us, %.lr.ph187.split.us._crit_edge ], [ %.4.us, %71 ]
  %.1114.us = phi i32 [ %.0113184.us, %.lr.ph187.split.us._crit_edge ], [ %73, %71 ]
  %exitcond244.not = icmp eq i64 %indvars.iv.next241.pre-phi, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !32

.lr.ph187.split:                                  ; preds = %.lr.ph187
  br i1 %.not133, label %.lr.ph187.split.split, label %.lr.ph187.split.split.us

.lr.ph187.split.split.us:                         ; preds = %.lr.ph187.split, %91
  %indvars.iv232 = phi i64 [ %indvars.iv.next233.pre-phi, %91 ], [ 0, %.lr.ph187.split ]
  %.0113184.us202 = phi i32 [ %.1114.us207, %91 ], [ 0, %.lr.ph187.split ]
  %.2118183.us203 = phi i32 [ %.3.us206, %91 ], [ %.0116161, %.lr.ph187.split ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv232
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = trunc nuw nsw i64 %indvars.iv232 to i32
  switch i8 %76, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.split.us._crit_edge
    i8 9, label %78
  ]

.lr.ph187.split.split.us._crit_edge:              ; preds = %.lr.ph187.split.split.us
  %.pre246 = add nuw nsw i64 %indvars.iv232, 1
  br label %91

78:                                               ; preds = %.lr.ph187.split.split.us
  %79 = or i32 %.2118183.us203, 2048
  br i1 %.not136, label %88, label %80

80:                                               ; preds = %78
  %81 = sext i32 %.0113184.us202 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = sub nsw i32 %77, %.0113184.us202
  %84 = sext i32 %83 to i64
  %85 = tail call i64 @fwrite(ptr noundef %82, i64 noundef %84, i64 noundef 1, ptr noundef nonnull %3)
  %86 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %char.us = load i8, ptr %75, align 1
  %chari.us = sext i8 %char.us to i32
  %fputc.us = tail call i32 @fputc(i32 %chari.us, ptr nonnull %3)
  %87 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %88

88:                                               ; preds = %80, %78
  %89 = add nuw nsw i64 %indvars.iv232, 1
  %90 = trunc nuw nsw i64 %89 to i32
  br label %91

91:                                               ; preds = %.lr.ph187.split.split.us._crit_edge, %88
  %indvars.iv.next233.pre-phi = phi i64 [ %.pre246, %.lr.ph187.split.split.us._crit_edge ], [ %89, %88 ]
  %.3.us206 = phi i32 [ %.2118183.us203, %.lr.ph187.split.split.us._crit_edge ], [ %79, %88 ]
  %.1114.us207 = phi i32 [ %.0113184.us202, %.lr.ph187.split.split.us._crit_edge ], [ %90, %88 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next233.pre-phi, %wide.trip.count243
  br i1 %exitcond.not, label %._crit_edge188, label %.lr.ph187.split.split.us, !llvm.loop !34

.lr.ph187.split.split:                            ; preds = %.lr.ph187.split, %119
  %indvars.iv235 = phi i64 [ %indvars.iv.next236.pre-phi, %119 ], [ 0, %.lr.ph187.split ]
  %.0113184 = phi i32 [ %.1114, %119 ], [ 0, %.lr.ph187.split ]
  %.2118183 = phi i32 [ %.3, %119 ], [ %.0116161, %.lr.ph187.split ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv235
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = trunc nuw nsw i64 %indvars.iv235 to i32
  switch i8 %93, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.split._crit_edge
    i8 9, label %95
  ]

.lr.ph187.split.split._crit_edge:                 ; preds = %.lr.ph187.split.split
  %.pre245 = add nuw nsw i64 %indvars.iv235, 1
  br label %119

95:                                               ; preds = %.lr.ph187.split.split
  %96 = sext i32 %.0113184 to i64
  %97 = icmp sgt i64 %indvars.iv235, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = or i32 %.2118183, 128
  br i1 %.not136, label %116, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %102 = getelementptr inbounds i8, ptr %0, i64 %96
  %103 = sub nsw i32 %94, %.0113184
  %104 = sext i32 %103 to i64
  %105 = tail call i64 @fwrite(ptr noundef %102, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %3)
  %106 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %char138 = load i8, ptr %92, align 1
  %chari139 = sext i8 %char138 to i32
  %fputc140 = tail call i32 @fputc(i32 %chari139, ptr nonnull %3)
  br label %116

107:                                              ; preds = %95
  %108 = or i32 %.2118183, 2048
  br i1 %.not136, label %116, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 %96
  %111 = sub nsw i32 %94, %.0113184
  %112 = sext i32 %111 to i64
  %113 = tail call i64 @fwrite(ptr noundef %110, i64 noundef %112, i64 noundef 1, ptr noundef nonnull %3)
  %114 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %char = load i8, ptr %92, align 1
  %chari = sext i8 %char to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr nonnull %3)
  %115 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %116

116:                                              ; preds = %109, %107, %98, %100
  %.4 = phi i32 [ %99, %100 ], [ %99, %98 ], [ %108, %109 ], [ %108, %107 ]
  %117 = add nuw nsw i64 %indvars.iv235, 1
  %118 = trunc nuw nsw i64 %117 to i32
  br label %119

119:                                              ; preds = %.lr.ph187.split.split._crit_edge, %116
  %indvars.iv.next236.pre-phi = phi i64 [ %.pre245, %.lr.ph187.split.split._crit_edge ], [ %117, %116 ]
  %.3 = phi i32 [ %.2118183, %.lr.ph187.split.split._crit_edge ], [ %.4, %116 ]
  %.1114 = phi i32 [ %.0113184, %.lr.ph187.split.split._crit_edge ], [ %118, %116 ]
  %exitcond239.not = icmp eq i64 %indvars.iv.next236.pre-phi, %wide.trip.count243
  br i1 %exitcond239.not, label %._crit_edge188, label %.lr.ph187.split.split, !llvm.loop !35

._crit_edge188:                                   ; preds = %91, %.lr.ph187.split.split.us, %119, %.lr.ph187.split.split, %74, %.lr.ph187.split.us, %.thread157
  %.2118.lcssa = phi i32 [ %.0116161, %.thread157 ], [ %.2118183.us, %.lr.ph187.split.us ], [ %.3.us, %74 ], [ %.2118183, %.lr.ph187.split.split ], [ %.3, %119 ], [ %.2118183.us203, %.lr.ph187.split.split.us ], [ %.3.us206, %91 ]
  %.0113.lcssa = phi i32 [ 0, %.thread157 ], [ %.0113184.us, %.lr.ph187.split.us ], [ %.1114.us, %74 ], [ %.0113184, %.lr.ph187.split.split ], [ %.1114, %119 ], [ %.0113184.us202, %.lr.ph187.split.split.us ], [ %.1114.us207, %91 ]
  %.1.lcssa = phi i32 [ 0, %.thread157 ], [ %52, %.lr.ph187.split.us ], [ %46, %74 ], [ %94, %.lr.ph187.split.split ], [ %46, %119 ], [ %77, %.lr.ph187.split.split.us ], [ %46, %91 ]
  %120 = and i32 %2, 256
  %.not141 = icmp eq i32 %120, 0
  br i1 %.not141, label %132, label %121

121:                                              ; preds = %._crit_edge188
  %122 = sub nsw i32 %.1.lcssa, %.0113.lcssa
  %123 = and i32 %2, 63
  %.not142 = icmp ult i32 %122, %123
  br i1 %.not142, label %132, label %124

124:                                              ; preds = %121
  %125 = or i32 %.2118.lcssa, 256
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %.thread163, label %.thread168

.thread168:                                       ; preds = %124
  %126 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %127 = sext i32 %.0113.lcssa to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = sext i32 %122 to i64
  %130 = tail call i64 @fwrite(ptr noundef %128, i64 noundef %129, i64 noundef 1, ptr noundef nonnull %3)
  %131 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %133

132:                                              ; preds = %121, %._crit_edge188
  %.not144 = icmp eq ptr %3, null
  br i1 %.not144, label %.thread163, label %133

133:                                              ; preds = %.thread168, %132
  %.2115173 = phi i32 [ %.1.lcssa, %.thread168 ], [ %.0113.lcssa, %132 ]
  %.5172 = phi i32 [ %125, %.thread168 ], [ %.2118.lcssa, %132 ]
  %134 = sub nsw i32 %46, %.2115173
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = tail call i32 @fputs(ptr noundef %4, ptr noundef nonnull %3)
  %138 = sext i32 %.2115173 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = zext nneg i32 %134 to i64
  %141 = tail call i64 @fwrite(ptr noundef %139, i64 noundef %140, i64 noundef 1, ptr noundef nonnull %3)
  %142 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %143

143:                                              ; preds = %136, %133
  %.not145 = icmp eq i32 %46, %.1120
  br i1 %.not145, label %152, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %146 = sext i32 %46 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = sub nsw i32 %.1120, %46
  %149 = sext i32 %148 to i64
  %150 = tail call i64 @fwrite(ptr noundef %147, i64 noundef %149, i64 noundef 1, ptr noundef nonnull %3)
  %151 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %152

152:                                              ; preds = %144, %143
  br i1 %.not146, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call i32 @fputc(i32 noundef 13, ptr noundef nonnull %3)
  br label %155

155:                                              ; preds = %153, %152
  br i1 %.not147156, label %.thread163, label %156

156:                                              ; preds = %155
  %157 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  br label %.thread163

.thread163:                                       ; preds = %124, %155, %156, %132
  %.5167 = phi i32 [ %.5172, %155 ], [ %.5172, %156 ], [ %.2118.lcssa, %132 ], [ %125, %124 ]
  ret i32 %.5167
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ws_check(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call fastcc i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ws_blank_line(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = add nsw i32 %.in, -1
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %7 = icmp sgt i32 %.in, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !36

.lr.ph:                                           ; preds = %2, %4
  %.in = phi i32 [ %5, %4 ], [ %1, %2 ]
  %.035 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %.035, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.04 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define dso_local void @ws_fix_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 64
  %.not = icmp ne i32 %6, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond226 = and i1 %7, %.not
  br i1 %or.cond226, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %.not129 = icmp eq i32 %2, 1
  br i1 %.not129, label %.thread344.thread, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %2, -1
  %17 = getelementptr i8, ptr %10, i64 -2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = lshr i32 %3, 9
  %.lobit = and i32 %21, 1
  %22 = add nsw i32 %2, -2
  %.not227 = icmp eq i32 %22, 0
  br i1 %.not227, label %.thread344, label %.thread

.thread:                                          ; preds = %8, %15, %20
  %.1208 = phi i32 [ %22, %20 ], [ %2, %8 ], [ %16, %15 ]
  %.1102207 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 1, %15 ]
  %.1118206 = phi i32 [ %.lobit, %20 ], [ 0, %8 ], [ 0, %15 ]
  %23 = zext nneg i32 %.1208 to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = and i8 %29, 1
  %.not130 = icmp eq i8 %30, 0
  br i1 %.not130, label %.lr.ph237, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %39
  %.2230 = phi i32 [ %40, %39 ], [ %.1208, %.thread ]
  %31 = zext nneg i32 %.2230 to i64
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 1
  %.not131 = icmp eq i8 %38, 0
  br i1 %.not131, label %.lr.ph237, label %39

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.2230, -1
  %41 = icmp sgt i32 %.2230, 1
  br i1 %41, label %.lr.ph, label %.thread344, !llvm.loop !37

.critedge:                                        ; preds = %5
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph237, label %.thread344.thread

.lr.ph237:                                        ; preds = %.lr.ph, %.thread, %.critedge
  %.092327 = phi i32 [ %2, %.critedge ], [ %.1208, %.thread ], [ %.2230, %.lr.ph ]
  %.0101326 = phi i32 [ 0, %.critedge ], [ %.1102207, %.thread ], [ %.1102207, %.lr.ph ]
  %.0115325 = phi i32 [ 0, %.critedge ], [ 0, %.thread ], [ 1, %.lr.ph ]
  %.0117324 = phi i32 [ 0, %.critedge ], [ %.1118206, %.thread ], [ %.1118206, %.lr.ph ]
  %43 = and i32 %3, 256
  %.not132 = icmp eq i32 %43, 0
  %44 = and i32 %3, 63
  %45 = and i32 %3, 128
  %46 = icmp ne i32 %45, 0
  %wide.trip.count297 = zext nneg i32 %.092327 to i64
  br i1 %.not132, label %.lr.ph237.split.us, label %.lr.ph237.split

.lr.ph237.split.us:                               ; preds = %.lr.ph237, %52
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %52 ], [ 0, %.lr.ph237 ]
  %.0103235.us = phi i32 [ %.3106.ph.us, %52 ], [ 0, %.lr.ph237 ]
  %.0107234.us = phi i32 [ %.3110.ph.us, %52 ], [ -1, %.lr.ph237 ]
  %.0111233.us = phi i32 [ %.3114.ph.us, %52 ], [ -1, %.lr.ph237 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv294
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = trunc nuw nsw i64 %indvars.iv294 to i32
  switch i8 %48, label %._crit_edge [
    i8 9, label %50
    i8 32, label %52
  ]

50:                                               ; preds = %.lr.ph237.split.us
  %51 = icmp sgt i32 %.0107234.us, -1
  %or.cond.us = select i1 %46, i1 %51, i1 false
  %spec.select.us = select i1 %or.cond.us, i32 1, i32 %.0103235.us
  br label %52

52:                                               ; preds = %.lr.ph237.split.us, %50
  %.3114.ph.us = phi i32 [ %49, %50 ], [ %.0111233.us, %.lr.ph237.split.us ]
  %.3110.ph.us = phi i32 [ %.0107234.us, %50 ], [ %49, %.lr.ph237.split.us ]
  %.3106.ph.us = phi i32 [ %spec.select.us, %50 ], [ %.0103235.us, %.lr.ph237.split.us ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge, label %.lr.ph237.split.us, !llvm.loop !38

.lr.ph237.split:                                  ; preds = %.lr.ph237
  br i1 %46, label %.lr.ph237.split.split, label %.lr.ph237.split.split.us

.lr.ph237.split.split.us:                         ; preds = %.lr.ph237.split, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph237.split ]
  %.0103235.us251 = phi i32 [ %.3106.ph.us257, %57 ], [ 0, %.lr.ph237.split ]
  %.0107234.us252 = phi i32 [ %.3110.ph.us256, %57 ], [ -1, %.lr.ph237.split ]
  %.0111233.us253 = phi i32 [ %.3114.ph.us255, %57 ], [ -1, %.lr.ph237.split ]
  %indvars288 = trunc i64 %indvars.iv to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !4
  switch i8 %54, label %._crit_edge [
    i8 9, label %57
    i8 32, label %55
  ]

55:                                               ; preds = %.lr.ph237.split.split.us
  %56 = sub nsw i32 %indvars288, %.0111233.us253
  %.not133.us = icmp ugt i32 %44, %56
  %spec.select142.us = select i1 %.not133.us, i32 %.0103235.us251, i32 1
  br label %57

57:                                               ; preds = %.lr.ph237.split.split.us, %55
  %.3114.ph.us255 = phi i32 [ %.0111233.us253, %55 ], [ %indvars288, %.lr.ph237.split.split.us ]
  %.3110.ph.us256 = phi i32 [ %indvars288, %55 ], [ %.0107234.us252, %.lr.ph237.split.split.us ]
  %.3106.ph.us257 = phi i32 [ %spec.select142.us, %55 ], [ %.0103235.us251, %.lr.ph237.split.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count297
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph237.split.split.us, !llvm.loop !39

.lr.ph237.split.split:                            ; preds = %.lr.ph237.split, %64
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %64 ], [ 0, %.lr.ph237.split ]
  %.0103235 = phi i32 [ %.3106.ph, %64 ], [ 0, %.lr.ph237.split ]
  %.0107234 = phi i32 [ %.3110.ph, %64 ], [ -1, %.lr.ph237.split ]
  %.0111233 = phi i32 [ %.3114.ph, %64 ], [ -1, %.lr.ph237.split ]
  %indvars291 = trunc i64 %indvars.iv289 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv289
  %59 = load i8, ptr %58, align 1, !tbaa !4
  switch i8 %59, label %._crit_edge [
    i8 9, label %60
    i8 32, label %62
  ]

60:                                               ; preds = %.lr.ph237.split.split
  %61 = icmp sgt i32 %.0107234, -1
  %spec.select = select i1 %61, i32 1, i32 %.0103235
  br label %64

62:                                               ; preds = %.lr.ph237.split.split
  %63 = sub nsw i32 %indvars291, %.0111233
  %.not133 = icmp ugt i32 %44, %63
  %spec.select142 = select i1 %.not133, i32 %.0103235, i32 1
  br label %64

64:                                               ; preds = %62, %60
  %.3114.ph = phi i32 [ %.0111233, %62 ], [ %indvars291, %60 ]
  %.3110.ph = phi i32 [ %indvars291, %62 ], [ %.0107234, %60 ]
  %.3106.ph = phi i32 [ %spec.select142, %62 ], [ %spec.select, %60 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count297
  br i1 %exitcond293.not, label %._crit_edge, label %.lr.ph237.split.split, !llvm.loop !40

._crit_edge:                                      ; preds = %57, %.lr.ph237.split.split.us, %64, %.lr.ph237.split.split, %52, %.lr.ph237.split.us
  %.0111.lcssa = phi i32 [ %.0111233.us, %.lr.ph237.split.us ], [ %.3114.ph.us, %52 ], [ %.0111233, %.lr.ph237.split.split ], [ %.3114.ph, %64 ], [ %.0111233.us253, %.lr.ph237.split.split.us ], [ %.3114.ph.us255, %57 ]
  %.0107.lcssa = phi i32 [ %.0107234.us, %.lr.ph237.split.us ], [ %.3110.ph.us, %52 ], [ %.0107234, %.lr.ph237.split.split ], [ %.3110.ph, %64 ], [ %.0107234.us252, %.lr.ph237.split.split.us ], [ %.3110.ph.us256, %57 ]
  %.0103.lcssa = phi i32 [ %.0103235.us, %.lr.ph237.split.us ], [ %.3106.ph.us, %52 ], [ %.0103235, %.lr.ph237.split.split ], [ %.3106.ph, %64 ], [ %.0103235.us251, %.lr.ph237.split.split.us ], [ %.3106.ph.us257, %57 ]
  %.not134 = icmp eq i32 %.0103.lcssa, 0
  br i1 %.not134, label %105, label %65

65:                                               ; preds = %._crit_edge
  %66 = and i32 %3, 256
  %.not137 = icmp eq i32 %66, 0
  %.1108..1112 = tail call i32 @llvm.smax.i32(i32 %.0111.lcssa, i32 %.0107.lcssa)
  %.096.in = select i1 %.not137, i32 %.0111.lcssa, i32 %.1108..1112
  %.096 = add i32 %.096.in, 1
  %.not138270 = icmp slt i32 %.096.in, 0
  br i1 %.not138270, label %._crit_edge278, label %.lr.ph274

.lr.ph274:                                        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = and i32 %3, 63
  %wide.trip.count302 = zext i32 %.096 to i64
  br label %73

.preheader228:                                    ; preds = %90
  %70 = icmp sgt i32 %.198, 0
  br i1 %70, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader228
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %91

73:                                               ; preds = %.lr.ph274, %90
  %indvars.iv299 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next300, %90 ]
  %.097271 = phi i32 [ 0, %.lr.ph274 ], [ %.198, %90 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv299
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %.not141 = icmp eq i8 %75, 32
  br i1 %.not141, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %.sink.split.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %76
  %78 = load i64, ptr %67, align 8, !tbaa !28
  %.neg.i = add i64 %78, 1
  %.not.i = icmp eq i64 %77, %.neg.i
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

79:                                               ; preds = %73
  %80 = add nsw i32 %.097271, 1
  %81 = icmp eq i32 %80, %69
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i143 = icmp eq i64 %83, 0
  br i1 %.not.i.i143, label %.sink.split.sink.split, label %strbuf_avail.exit.i144

strbuf_avail.exit.i144:                           ; preds = %82
  %84 = load i64, ptr %67, align 8, !tbaa !28
  %.neg.i145 = add i64 %84, 1
  %.not.i146 = icmp eq i64 %83, %.neg.i145
  br i1 %.not.i146, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %82, %strbuf_avail.exit.i144, %76, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ %75, %strbuf_avail.exit.i ], [ %75, %76 ], [ 9, %strbuf_avail.exit.i144 ], [ 9, %82 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i150 = load i64, ptr %67, align 8, !tbaa !28
  %.pre7.i151 = add i64 %.pre.i150, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %strbuf_avail.exit.i144, %strbuf_avail.exit.i
  %.pre-phi.i147.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i145, %strbuf_avail.exit.i144 ], [ %.pre7.i151, %.sink.split.sink.split ]
  %.sink372 = phi i64 [ %78, %strbuf_avail.exit.i ], [ %84, %strbuf_avail.exit.i144 ], [ %.pre.i150, %.sink.split.sink.split ]
  %.sink = phi i8 [ %75, %strbuf_avail.exit.i ], [ 9, %strbuf_avail.exit.i144 ], [ %.sink.ph, %.sink.split.sink.split ]
  %85 = load ptr, ptr %68, align 8, !tbaa !42
  store i64 %.pre-phi.i147.sink, ptr %67, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sink372
  store i8 %.sink, ptr %86, align 1, !tbaa !4
  %87 = load ptr, ptr %68, align 8, !tbaa !42
  %88 = load i64, ptr %67, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !4
  br label %90

90:                                               ; preds = %.sink.split, %79
  %.198 = phi i32 [ %80, %79 ], [ 0, %.sink.split ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.preheader228, label %73, !llvm.loop !43

91:                                               ; preds = %.lr.ph277, %strbuf_addch.exit162
  %.299276 = phi i32 [ %.198, %.lr.ph277 ], [ %92, %strbuf_addch.exit162 ]
  %92 = add nsw i32 %.299276, -1
  %93 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i153 = icmp eq i64 %93, 0
  br i1 %.not.i.i153, label %strbuf_avail.exit.thread.i158, label %strbuf_avail.exit.i154

strbuf_avail.exit.i154:                           ; preds = %91
  %94 = load i64, ptr %71, align 8, !tbaa !28
  %.neg.i155 = add i64 %94, 1
  %.not.i156 = icmp eq i64 %93, %.neg.i155
  br i1 %.not.i156, label %strbuf_avail.exit.thread.i158, label %strbuf_addch.exit162

strbuf_avail.exit.thread.i158:                    ; preds = %strbuf_avail.exit.i154, %91
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i160 = load i64, ptr %71, align 8, !tbaa !28
  %.pre7.i161 = add i64 %.pre.i160, 1
  br label %strbuf_addch.exit162

strbuf_addch.exit162:                             ; preds = %strbuf_avail.exit.i154, %strbuf_avail.exit.thread.i158
  %.pre-phi.i157 = phi i64 [ %.pre7.i161, %strbuf_avail.exit.thread.i158 ], [ %.neg.i155, %strbuf_avail.exit.i154 ]
  %95 = phi i64 [ %.pre.i160, %strbuf_avail.exit.thread.i158 ], [ %94, %strbuf_avail.exit.i154 ]
  %96 = load ptr, ptr %72, align 8, !tbaa !42
  store i64 %.pre-phi.i157, ptr %71, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 32, ptr %97, align 1, !tbaa !4
  %98 = load ptr, ptr %72, align 8, !tbaa !42
  %99 = load i64, ptr %71, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !4
  %101 = icmp samesign ugt i32 %.299276, 1
  br i1 %101, label %91, label %._crit_edge278, !llvm.loop !44

._crit_edge278:                                   ; preds = %strbuf_addch.exit162, %65, %.preheader228
  %102 = sub nsw i32 %.092327, %.096
  %103 = sext i32 %.096 to i64
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  br label %.thread344

105:                                              ; preds = %._crit_edge
  %106 = and i32 %3, 2048
  %107 = icmp ne i32 %106, 0
  %108 = icmp sgt i32 %.0111.lcssa, -1
  %or.cond3 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond3, label %109, label %.thread344

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %111, 32
  %113 = ashr exact i64 %sext, 32
  %114 = and i32 %3, 63
  %115 = zext nneg i32 %114 to i64
  %116 = add nuw i32 %.0111.lcssa, 1
  %wide.trip.count307 = zext i32 %116 to i64
  br label %117

117:                                              ; preds = %109, %.loopexit
  %indvars.iv304 = phi i64 [ 0, %109 ], [ %indvars.iv.next305, %.loopexit ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv304
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = icmp eq i8 %119, 9
  br i1 %120, label %.preheader, label %132

.preheader:                                       ; preds = %117, %strbuf_addch.exit172
  %121 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i163 = icmp eq i64 %121, 0
  br i1 %.not.i.i163, label %strbuf_avail.exit.thread.i168, label %strbuf_avail.exit.i164

strbuf_avail.exit.i164:                           ; preds = %.preheader
  %122 = load i64, ptr %110, align 8, !tbaa !28
  %.neg.i165 = add i64 %122, 1
  %.not.i166 = icmp eq i64 %121, %.neg.i165
  br i1 %.not.i166, label %strbuf_avail.exit.thread.i168, label %strbuf_addch.exit172

strbuf_avail.exit.thread.i168:                    ; preds = %strbuf_avail.exit.i164, %.preheader
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i170 = load i64, ptr %110, align 8, !tbaa !28
  %.pre7.i171 = add i64 %.pre.i170, 1
  br label %strbuf_addch.exit172

strbuf_addch.exit172:                             ; preds = %strbuf_avail.exit.i164, %strbuf_avail.exit.thread.i168
  %.pre-phi.i167 = phi i64 [ %.pre7.i171, %strbuf_avail.exit.thread.i168 ], [ %.neg.i165, %strbuf_avail.exit.i164 ]
  %123 = phi i64 [ %.pre.i170, %strbuf_avail.exit.thread.i168 ], [ %122, %strbuf_avail.exit.i164 ]
  %124 = load ptr, ptr %112, align 8, !tbaa !42
  store i64 %.pre-phi.i167, ptr %110, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 32, ptr %125, align 1, !tbaa !4
  %126 = load ptr, ptr %112, align 8, !tbaa !42
  %127 = load i64, ptr %110, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !4
  %129 = load i64, ptr %110, align 8, !tbaa !28
  %130 = sub i64 %129, %113
  %131 = urem i64 %130, %115
  %.not136 = icmp eq i64 %131, 0
  br i1 %.not136, label %.loopexit, label %.preheader, !llvm.loop !45

132:                                              ; preds = %117
  %133 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i173 = icmp eq i64 %133, 0
  br i1 %.not.i.i173, label %strbuf_avail.exit.thread.i178, label %strbuf_avail.exit.i174

strbuf_avail.exit.i174:                           ; preds = %132
  %134 = load i64, ptr %110, align 8, !tbaa !28
  %.neg.i175 = add i64 %134, 1
  %.not.i176 = icmp eq i64 %133, %.neg.i175
  br i1 %.not.i176, label %strbuf_avail.exit.thread.i178, label %strbuf_addch.exit182

strbuf_avail.exit.thread.i178:                    ; preds = %strbuf_avail.exit.i174, %132
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i180 = load i64, ptr %110, align 8, !tbaa !28
  %.pre7.i181 = add i64 %.pre.i180, 1
  br label %strbuf_addch.exit182

strbuf_addch.exit182:                             ; preds = %strbuf_avail.exit.i174, %strbuf_avail.exit.thread.i178
  %.pre-phi.i177 = phi i64 [ %.pre7.i181, %strbuf_avail.exit.thread.i178 ], [ %.neg.i175, %strbuf_avail.exit.i174 ]
  %135 = phi i64 [ %.pre.i180, %strbuf_avail.exit.thread.i178 ], [ %134, %strbuf_avail.exit.i174 ]
  %136 = load ptr, ptr %112, align 8, !tbaa !42
  store i64 %.pre-phi.i177, ptr %110, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 %119, ptr %137, align 1, !tbaa !4
  %138 = load ptr, ptr %112, align 8, !tbaa !42
  %139 = load i64, ptr %110, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %strbuf_addch.exit172, %strbuf_addch.exit182
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %141, label %117, !llvm.loop !46

141:                                              ; preds = %.loopexit
  %142 = sub nsw i32 %.092327, %116
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %wide.trip.count307
  br label %.thread344

.thread344.thread:                                ; preds = %.critedge, %14
  %.0101315337.ph = phi i32 [ 1, %14 ], [ 0, %.critedge ]
  %.3.ph = phi i32 [ 0, %14 ], [ %2, %.critedge ]
  %144 = sext i32 %.3.ph to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %144) #13
  br label %158

.thread344:                                       ; preds = %39, %20, %105, %141, %._crit_edge278
  %.0117313340 = phi i32 [ %.0117324, %._crit_edge278 ], [ %.0117324, %141 ], [ %.0117324, %105 ], [ %.lobit, %20 ], [ %.1118206, %39 ]
  %.0101315337 = phi i32 [ %.0101326, %._crit_edge278 ], [ %.0101326, %141 ], [ %.0101326, %105 ], [ 1, %20 ], [ %.1102207, %39 ]
  %.1116 = phi i32 [ 1, %._crit_edge278 ], [ 1, %141 ], [ %.0115325, %105 ], [ 0, %20 ], [ 1, %39 ]
  %.3 = phi i32 [ %102, %._crit_edge278 ], [ %142, %141 ], [ %.092327, %105 ], [ 0, %20 ], [ 0, %39 ]
  %.0 = phi ptr [ %104, %._crit_edge278 ], [ %143, %141 ], [ %1, %105 ], [ %1, %20 ], [ %1, %39 ]
  %145 = sext i32 %.3 to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %.0, i64 noundef %145) #13
  %.not139 = icmp eq i32 %.0117313340, 0
  br i1 %.not139, label %158, label %146

146:                                              ; preds = %.thread344
  %147 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i183 = icmp eq i64 %147, 0
  br i1 %.not.i.i183, label %strbuf_avail.exit.thread.i188, label %strbuf_avail.exit.i184

strbuf_avail.exit.i184:                           ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !28
  %.neg.i185 = add i64 %149, 1
  %.not.i186 = icmp eq i64 %147, %.neg.i185
  br i1 %.not.i186, label %strbuf_avail.exit.thread.i188, label %strbuf_addch.exit192

strbuf_avail.exit.thread.i188:                    ; preds = %strbuf_avail.exit.i184, %146
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !28
  %.pre7.i191 = add i64 %.pre.i190, 1
  br label %strbuf_addch.exit192

strbuf_addch.exit192:                             ; preds = %strbuf_avail.exit.i184, %strbuf_avail.exit.thread.i188
  %.pre-phi.i187 = phi i64 [ %.pre7.i191, %strbuf_avail.exit.thread.i188 ], [ %.neg.i185, %strbuf_avail.exit.i184 ]
  %150 = phi i64 [ %.pre.i190, %strbuf_avail.exit.thread.i188 ], [ %149, %strbuf_avail.exit.i184 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i187, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 13, ptr %154, align 1, !tbaa !4
  %155 = load ptr, ptr %151, align 8, !tbaa !42
  %156 = load i64, ptr %153, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !4
  br label %158

158:                                              ; preds = %.thread344.thread, %strbuf_addch.exit192, %.thread344
  %.1116358 = phi i32 [ 0, %.thread344.thread ], [ %.1116, %strbuf_addch.exit192 ], [ %.1116, %.thread344 ]
  %.0101315337357 = phi i32 [ %.0101315337.ph, %.thread344.thread ], [ %.0101315337, %strbuf_addch.exit192 ], [ %.0101315337, %.thread344 ]
  %.not140 = icmp eq i32 %.0101315337357, 0
  br i1 %.not140, label %171, label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %0, align 8, !tbaa !41
  %.not.i.i193 = icmp eq i64 %160, 0
  br i1 %.not.i.i193, label %strbuf_avail.exit.thread.i198, label %strbuf_avail.exit.i194

strbuf_avail.exit.i194:                           ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !28
  %.neg.i195 = add i64 %162, 1
  %.not.i196 = icmp eq i64 %160, %.neg.i195
  br i1 %.not.i196, label %strbuf_avail.exit.thread.i198, label %strbuf_addch.exit202

strbuf_avail.exit.thread.i198:                    ; preds = %strbuf_avail.exit.i194, %159
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !28
  %.pre7.i201 = add i64 %.pre.i200, 1
  br label %strbuf_addch.exit202

strbuf_addch.exit202:                             ; preds = %strbuf_avail.exit.i194, %strbuf_avail.exit.thread.i198
  %.pre-phi.i197 = phi i64 [ %.pre7.i201, %strbuf_avail.exit.thread.i198 ], [ %.neg.i195, %strbuf_avail.exit.i194 ]
  %163 = phi i64 [ %.pre.i200, %strbuf_avail.exit.thread.i198 ], [ %162, %strbuf_avail.exit.i194 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i197, ptr %166, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 10, ptr %167, align 1, !tbaa !4
  %168 = load ptr, ptr %164, align 8, !tbaa !42
  %169 = load i64, ptr %166, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !4
  br label %171

171:                                              ; preds = %strbuf_addch.exit202, %158
  %172 = icmp ne i32 %.1116358, 0
  %173 = icmp ne ptr %4, null
  %or.cond5 = and i1 %173, %172
  br i1 %or.cond5, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4, !tbaa !26
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4, !tbaa !26
  br label %177

177:                                              ; preds = %174, %171
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 0}
!10 = !{!"whitespace_rule", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 12}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!10, !13, i64 8}
!15 = distinct !{!15, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10attr_check", !12, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"attr_check", !13, i64 0, !13, i64 4, !20, i64 8, !13, i64 16, !21, i64 24, !22, i64 32}
!20 = !{!"p1 _ZTS15attr_check_item", !12, i64 0}
!21 = !{!"p1 _ZTS14all_attrs_item", !12, i64 0}
!22 = !{!"p1 _ZTS10attr_stack", !12, i64 0}
!23 = !{!24, !11, i64 8}
!24 = !{!"attr_check_item", !25, i64 0, !11, i64 8}
!25 = !{!"p1 _ZTS8git_attr", !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !8}
!28 = !{!29, !30, i64 8}
!29 = !{!"strbuf", !30, i64 0, !30, i64 8, !11, i64 16}
!30 = !{!"long", !5, i64 0}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8, !33}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = distinct !{!34, !8, !33}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8, !33}
!39 = distinct !{!39, !8, !33}
!40 = distinct !{!40, !8}
!41 = !{!29, !30, i64 0}
!42 = !{!29, !11, i64 16}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
