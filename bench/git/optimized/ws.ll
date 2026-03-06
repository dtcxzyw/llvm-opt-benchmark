; ModuleID = 'bench/git/original/ws.ll'
source_filename = "bench/git/original/ws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

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
  %.not59 = icmp eq ptr %0, null
  br i1 %.not59, label %skip_prefix.exit.thread53.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %skip_prefix.exit
  %.061 = phi ptr [ %4, %skip_prefix.exit ], [ %0, %1 ]
  %.03460 = phi i32 [ %.236, %skip_prefix.exit ], [ 1224, %1 ]
  %2 = tail call i64 @strspn(ptr noundef nonnull %.061, ptr noundef nonnull @.str) #12
  %3 = getelementptr inbounds nuw i8, ptr %.061, i64 %2
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr @whitespace_rule_names, i64 %indvars.iv
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
  %19 = and i32 %.03460, %18
  br label %.loopexit

20:                                               ; preds = %14
  %21 = or i32 %16, %.03460
  br label %.loopexit

.loopexit:                                        ; preds = %10, %17, %20
  %.3 = phi i32 [ %19, %17 ], [ %21, %20 ], [ %.03460, %10 ]
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
  %.034.lcssa = phi i32 [ %.03460, %.lr.ph ], [ %.236, %skip_prefix.exit ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !26
  %16 = and i32 %15, 63
  br label %17

17:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %.01319 = phi i32 [ %16, %14 ], [ %.1, %24 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %18, label %19 [
    i32 3, label %24
    i32 6, label %24
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [16 x i8], ptr @whitespace_rule_names, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = or i32 %22, %.01319
  br label %24

24:                                               ; preds = %17, %17, %19
  %.1 = phi i32 [ %.01319, %17 ], [ %.01319, %17 ], [ %23, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !27

25:                                               ; preds = %6
  %26 = icmp eq ptr %12, @git_attr__false
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !26
  %29 = and i32 %28, 63
  br label %.loopexit

30:                                               ; preds = %25
  %31 = icmp eq ptr %12, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !26
  br label %.loopexit

34:                                               ; preds = %30
  %35 = tail call i32 @parse_whitespace_rule(ptr noundef nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %34, %32, %27
  %.014 = phi i32 [ %35, %34 ], [ %29, %27 ], [ %33, %32 ], [ %.1, %24 ]
  ret i32 %.014
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #3

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @whitespace_error_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @ws_check_emit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #6 {
  %8 = tail call fastcc i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @ws_check_emit_1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #6 {
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
  %.1120.fr = freeze i32 %.1120
  %26 = and i32 %2, 64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread157, label %.preheader

.preheader:                                       ; preds = %.thread
  %27 = icmp sgt i32 %.1120.fr, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext nneg i32 %.1120.fr to i64
  %indvars.iv.next353 = add nsw i64 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next353
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 1
  %.not131354 = icmp eq i8 %34, 0
  br i1 %.not131354, label %._crit_edge180, label %.lr.ph357, !llvm.loop !31

.lr.ph357:                                        ; preds = %.lr.ph.preheader
  br label %35, !llvm.loop !31

35:                                               ; preds = %.lr.ph357, %.lr.ph
  %indvars.iv.next356 = phi i64 [ %indvars.iv.next353, %.lr.ph357 ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv355 = phi i64 [ %28, %.lr.ph357 ], [ %indvars.iv.next356, %.lr.ph ]
  %36 = icmp samesign ugt i64 %indvars.iv355, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !31

.lr.ph:                                           ; preds = %35
  %indvars.iv.next = add i64 %indvars.iv.next356, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = and i8 %41, 1
  %.not131 = icmp eq i8 %42, 0
  br i1 %.not131, label %.lr.ph.._crit_edge180_crit_edge, label %35, !llvm.loop !31

.lr.ph.._crit_edge180_crit_edge:                  ; preds = %.lr.ph
  %43 = trunc i64 %indvars.iv.next356 to i32
  br label %._crit_edge180, !llvm.loop !31

._crit_edge180:                                   ; preds = %.lr.ph.._crit_edge180_crit_edge, %.lr.ph.preheader
  %.1112177.lcssa = phi i32 [ %43, %.lr.ph.._crit_edge180_crit_edge ], [ -1, %.lr.ph.preheader ]
  %.1117176.lcssa = phi i32 [ 64, %.lr.ph.._crit_edge180_crit_edge ], [ 0, %.lr.ph.preheader ]
  br label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %35, %._crit_edge180, %.preheader
  %.1112.lcssa = phi i32 [ -1, %.preheader ], [ %.1112177.lcssa, %._crit_edge180 ], [ 0, %35 ]
  %.1117.lcssa = phi i32 [ 0, %.preheader ], [ %.1117176.lcssa, %._crit_edge180 ], [ 64, %35 ]
  %44 = icmp eq i32 %.1112.lcssa, -1
  %spec.select174 = select i1 %44, i32 %.1120.fr, i32 %.1112.lcssa
  br label %.thread157

.thread157:                                       ; preds = %._crit_edge, %.thread
  %.0116161 = phi i32 [ %.1117.lcssa, %._crit_edge ], [ 0, %.thread ]
  %45 = phi i32 [ %spec.select174, %._crit_edge ], [ %.1120.fr, %.thread ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.thread157
  %47 = and i32 %2, 128
  %.not133.not = icmp eq i32 %47, 0
  %48 = and i32 %2, 2048
  %.not134 = icmp eq i32 %48, 0
  %.not136 = icmp eq ptr %3, null
  %wide.trip.count287 = zext nneg i32 %45 to i64
  br i1 %.not134, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187
  br i1 %.not133.not, label %.lr.ph187.split.us.split.us, label %.lr.ph187.split.us.split

.lr.ph187.split.us.split.us:                      ; preds = %.lr.ph187.split.us
  br i1 %.not136, label %.lr.ph187.split.us.split.us.split.us, label %.lr.ph187.split.us.split.us.split

.lr.ph187.split.us.split.us.split.us:             ; preds = %.lr.ph187.split.us.split.us, %54
  %indvars.iv284 = phi i64 [ %indvars.iv.next285.pre-phi, %54 ], [ 0, %.lr.ph187.split.us.split.us ]
  %.0113184.us.us.us = phi i32 [ %.1114.us.us.us, %54 ], [ 0, %.lr.ph187.split.us.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv284
  %50 = load i8, ptr %49, align 1, !tbaa !4
  switch i8 %50, label %._crit_edge188.loopexit.split.loop.exit [
    i8 32, label %.lr.ph187.split.us.split.us.split.us._crit_edge
    i8 9, label %51
  ]

.lr.ph187.split.us.split.us.split.us._crit_edge:  ; preds = %.lr.ph187.split.us.split.us.split.us
  %.pre = add nuw nsw i64 %indvars.iv284, 1
  br label %54

51:                                               ; preds = %.lr.ph187.split.us.split.us.split.us
  %52 = add nuw nsw i64 %indvars.iv284, 1
  %53 = trunc nuw nsw i64 %52 to i32
  br label %54

54:                                               ; preds = %.lr.ph187.split.us.split.us.split.us._crit_edge, %51
  %indvars.iv.next285.pre-phi = phi i64 [ %.pre, %.lr.ph187.split.us.split.us.split.us._crit_edge ], [ %52, %51 ]
  %.1114.us.us.us = phi i32 [ %.0113184.us.us.us, %.lr.ph187.split.us.split.us.split.us._crit_edge ], [ %53, %51 ]
  %exitcond288.not = icmp eq i64 %indvars.iv.next285.pre-phi, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge188, label %.lr.ph187.split.us.split.us.split.us, !llvm.loop !32

.lr.ph187.split.us.split.us.split:                ; preds = %.lr.ph187.split.us.split.us, %66
  %indvars.iv279 = phi i64 [ %indvars.iv.next280.pre-phi, %66 ], [ 0, %.lr.ph187.split.us.split.us ]
  %.0113184.us.us = phi i32 [ %.1114.us.us, %66 ], [ 0, %.lr.ph187.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv279
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = trunc nuw nsw i64 %indvars.iv279 to i32
  switch i8 %56, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.us.split.us.split._crit_edge
    i8 9, label %58
  ]

.lr.ph187.split.us.split.us.split._crit_edge:     ; preds = %.lr.ph187.split.us.split.us.split
  %.pre289 = add nuw nsw i64 %indvars.iv279, 1
  br label %66

58:                                               ; preds = %.lr.ph187.split.us.split.us.split
  %59 = sext i32 %.0113184.us.us to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %reass.sub = sub i32 %57, %.0113184.us.us
  %61 = add i32 %reass.sub, 1
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @fwrite(ptr noundef %60, i64 noundef %62, i64 noundef 1, ptr noundef nonnull %3)
  %64 = add nuw nsw i64 %indvars.iv279, 1
  %65 = trunc nuw nsw i64 %64 to i32
  br label %66

66:                                               ; preds = %.lr.ph187.split.us.split.us.split._crit_edge, %58
  %indvars.iv.next280.pre-phi = phi i64 [ %.pre289, %.lr.ph187.split.us.split.us.split._crit_edge ], [ %64, %58 ]
  %.1114.us.us = phi i32 [ %.0113184.us.us, %.lr.ph187.split.us.split.us.split._crit_edge ], [ %65, %58 ]
  %exitcond283.not = icmp eq i64 %indvars.iv.next280.pre-phi, %wide.trip.count287
  br i1 %exitcond283.not, label %._crit_edge188, label %.lr.ph187.split.us.split.us.split, !llvm.loop !32

.lr.ph187.split.us.split:                         ; preds = %.lr.ph187.split.us, %91
  %indvars.iv274 = phi i64 [ %indvars.iv.next275.pre-phi, %91 ], [ 0, %.lr.ph187.split.us ]
  %.0113184.us = phi i32 [ %.1114.us, %91 ], [ 0, %.lr.ph187.split.us ]
  %.2118183.us = phi i32 [ %.3.us, %91 ], [ %.0116161, %.lr.ph187.split.us ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = trunc nuw nsw i64 %indvars.iv274 to i32
  switch i8 %68, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.us.split._crit_edge
    i8 9, label %70
  ]

.lr.ph187.split.us.split._crit_edge:              ; preds = %.lr.ph187.split.us.split
  %.pre290 = add nuw nsw i64 %indvars.iv274, 1
  br label %91

70:                                               ; preds = %.lr.ph187.split.us.split
  %71 = sext i32 %.0113184.us to i64
  %72 = icmp sgt i64 %indvars.iv274, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  br i1 %.not136, label %88, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 %71
  %reass.sub238 = sub i32 %69, %.0113184.us
  %76 = add i32 %reass.sub238, 1
  %77 = sext i32 %76 to i64
  %78 = tail call i64 @fwrite(ptr noundef %75, i64 noundef %77, i64 noundef 1, ptr noundef nonnull %3)
  br label %88

79:                                               ; preds = %70
  %80 = or i32 %.2118183.us, 128
  br i1 %.not136, label %88, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %83 = getelementptr inbounds i8, ptr %0, i64 %71
  %84 = sub nsw i32 %69, %.0113184.us
  %85 = sext i32 %84 to i64
  %86 = tail call i64 @fwrite(ptr noundef %83, i64 noundef %85, i64 noundef 1, ptr noundef nonnull %3)
  %87 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %char138.us = load i8, ptr %67, align 1
  %chari139.us = sext i8 %char138.us to i32
  %fputc140.us = tail call i32 @fputc(i32 %chari139.us, ptr nonnull %3)
  br label %88

88:                                               ; preds = %81, %79, %74, %73
  %.4.us = phi i32 [ %80, %81 ], [ %80, %79 ], [ %.2118183.us, %74 ], [ %.2118183.us, %73 ]
  %89 = add nuw nsw i64 %indvars.iv274, 1
  %90 = trunc nuw nsw i64 %89 to i32
  br label %91

91:                                               ; preds = %.lr.ph187.split.us.split._crit_edge, %88
  %indvars.iv.next275.pre-phi = phi i64 [ %.pre290, %.lr.ph187.split.us.split._crit_edge ], [ %89, %88 ]
  %.3.us = phi i32 [ %.2118183.us, %.lr.ph187.split.us.split._crit_edge ], [ %.4.us, %88 ]
  %.1114.us = phi i32 [ %.0113184.us, %.lr.ph187.split.us.split._crit_edge ], [ %90, %88 ]
  %exitcond278.not = icmp eq i64 %indvars.iv.next275.pre-phi, %wide.trip.count287
  br i1 %exitcond278.not, label %._crit_edge188, label %.lr.ph187.split.us.split, !llvm.loop !32

.lr.ph187.split:                                  ; preds = %.lr.ph187
  br i1 %.not133.not, label %.lr.ph187.split.split.us, label %.lr.ph187.split.split

.lr.ph187.split.split.us:                         ; preds = %.lr.ph187.split
  br i1 %.not136, label %.lr.ph187.split.split.us.split.us, label %.lr.ph187.split.split.us.split

.lr.ph187.split.split.us.split.us:                ; preds = %.lr.ph187.split.split.us, %98
  %indvars.iv269 = phi i64 [ %indvars.iv.next270.pre-phi, %98 ], [ 0, %.lr.ph187.split.split.us ]
  %.0113184.us202.us = phi i32 [ %.1114.us207.us, %98 ], [ 0, %.lr.ph187.split.split.us ]
  %.2118183.us203.us = phi i32 [ %.3.us206.us, %98 ], [ %.0116161, %.lr.ph187.split.split.us ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv269
  %93 = load i8, ptr %92, align 1, !tbaa !4
  switch i8 %93, label %._crit_edge188.loopexit312.split.loop.exit [
    i8 32, label %.lr.ph187.split.split.us.split.us._crit_edge
    i8 9, label %94
  ]

.lr.ph187.split.split.us.split.us._crit_edge:     ; preds = %.lr.ph187.split.split.us.split.us
  %.pre291 = add nuw nsw i64 %indvars.iv269, 1
  br label %98

94:                                               ; preds = %.lr.ph187.split.split.us.split.us
  %95 = or i32 %.2118183.us203.us, 2048
  %96 = add nuw nsw i64 %indvars.iv269, 1
  %97 = trunc nuw nsw i64 %96 to i32
  br label %98

98:                                               ; preds = %.lr.ph187.split.split.us.split.us._crit_edge, %94
  %indvars.iv.next270.pre-phi = phi i64 [ %.pre291, %.lr.ph187.split.split.us.split.us._crit_edge ], [ %96, %94 ]
  %.3.us206.us = phi i32 [ %.2118183.us203.us, %.lr.ph187.split.split.us.split.us._crit_edge ], [ %95, %94 ]
  %.1114.us207.us = phi i32 [ %.0113184.us202.us, %.lr.ph187.split.split.us.split.us._crit_edge ], [ %97, %94 ]
  %exitcond273.not = icmp eq i64 %indvars.iv.next270.pre-phi, %wide.trip.count287
  br i1 %exitcond273.not, label %._crit_edge188, label %.lr.ph187.split.split.us.split.us, !llvm.loop !32

.lr.ph187.split.split.us.split:                   ; preds = %.lr.ph187.split.split.us, %113
  %indvars.iv264 = phi i64 [ %indvars.iv.next265.pre-phi, %113 ], [ 0, %.lr.ph187.split.split.us ]
  %.0113184.us202 = phi i32 [ %.1114.us207, %113 ], [ 0, %.lr.ph187.split.split.us ]
  %.2118183.us203 = phi i32 [ %.3.us206, %113 ], [ %.0116161, %.lr.ph187.split.split.us ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv264
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = trunc nuw nsw i64 %indvars.iv264 to i32
  switch i8 %100, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.split.us.split._crit_edge
    i8 9, label %102
  ]

.lr.ph187.split.split.us.split._crit_edge:        ; preds = %.lr.ph187.split.split.us.split
  %.pre292 = add nuw nsw i64 %indvars.iv264, 1
  br label %113

102:                                              ; preds = %.lr.ph187.split.split.us.split
  %103 = or i32 %.2118183.us203, 2048
  %104 = sext i32 %.0113184.us202 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = sub nsw i32 %101, %.0113184.us202
  %107 = sext i32 %106 to i64
  %108 = tail call i64 @fwrite(ptr noundef %105, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %3)
  %109 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %char.us = load i8, ptr %99, align 1
  %chari.us = sext i8 %char.us to i32
  %fputc.us = tail call i32 @fputc(i32 %chari.us, ptr nonnull %3)
  %110 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %111 = add nuw nsw i64 %indvars.iv264, 1
  %112 = trunc nuw nsw i64 %111 to i32
  br label %113

113:                                              ; preds = %.lr.ph187.split.split.us.split._crit_edge, %102
  %indvars.iv.next265.pre-phi = phi i64 [ %.pre292, %.lr.ph187.split.split.us.split._crit_edge ], [ %111, %102 ]
  %.3.us206 = phi i32 [ %.2118183.us203, %.lr.ph187.split.split.us.split._crit_edge ], [ %103, %102 ]
  %.1114.us207 = phi i32 [ %.0113184.us202, %.lr.ph187.split.split.us.split._crit_edge ], [ %112, %102 ]
  %exitcond268.not = icmp eq i64 %indvars.iv.next265.pre-phi, %wide.trip.count287
  br i1 %exitcond268.not, label %._crit_edge188, label %.lr.ph187.split.split.us.split, !llvm.loop !32

.lr.ph187.split.split:                            ; preds = %.lr.ph187.split, %141
  %indvars.iv261 = phi i64 [ %indvars.iv.next262.pre-phi, %141 ], [ 0, %.lr.ph187.split ]
  %.0113184 = phi i32 [ %.1114, %141 ], [ 0, %.lr.ph187.split ]
  %.2118183 = phi i32 [ %.3, %141 ], [ %.0116161, %.lr.ph187.split ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv261
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = trunc nuw nsw i64 %indvars.iv261 to i32
  switch i8 %115, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.split._crit_edge
    i8 9, label %117
  ]

.lr.ph187.split.split._crit_edge:                 ; preds = %.lr.ph187.split.split
  %.pre293 = add nuw nsw i64 %indvars.iv261, 1
  br label %141

117:                                              ; preds = %.lr.ph187.split.split
  %118 = sext i32 %.0113184 to i64
  %119 = icmp sgt i64 %indvars.iv261, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = or i32 %.2118183, 128
  br i1 %.not136, label %138, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %124 = getelementptr inbounds i8, ptr %0, i64 %118
  %125 = sub nsw i32 %116, %.0113184
  %126 = sext i32 %125 to i64
  %127 = tail call i64 @fwrite(ptr noundef %124, i64 noundef %126, i64 noundef 1, ptr noundef nonnull %3)
  %128 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %char138 = load i8, ptr %114, align 1
  %chari139 = sext i8 %char138 to i32
  %fputc140 = tail call i32 @fputc(i32 %chari139, ptr nonnull %3)
  br label %138

129:                                              ; preds = %117
  %130 = or i32 %.2118183, 2048
  br i1 %.not136, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 %118
  %133 = sub nsw i32 %116, %.0113184
  %134 = sext i32 %133 to i64
  %135 = tail call i64 @fwrite(ptr noundef %132, i64 noundef %134, i64 noundef 1, ptr noundef nonnull %3)
  %136 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %char = load i8, ptr %114, align 1
  %chari = sext i8 %char to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr nonnull %3)
  %137 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %138

138:                                              ; preds = %131, %129, %120, %122
  %.4 = phi i32 [ %121, %122 ], [ %121, %120 ], [ %130, %131 ], [ %130, %129 ]
  %139 = add nuw nsw i64 %indvars.iv261, 1
  %140 = trunc nuw nsw i64 %139 to i32
  br label %141

141:                                              ; preds = %.lr.ph187.split.split._crit_edge, %138
  %indvars.iv.next262.pre-phi = phi i64 [ %.pre293, %.lr.ph187.split.split._crit_edge ], [ %139, %138 ]
  %.3 = phi i32 [ %.2118183, %.lr.ph187.split.split._crit_edge ], [ %.4, %138 ]
  %.1114 = phi i32 [ %.0113184, %.lr.ph187.split.split._crit_edge ], [ %140, %138 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next262.pre-phi, %wide.trip.count287
  br i1 %exitcond.not, label %._crit_edge188, label %.lr.ph187.split.split, !llvm.loop !32

._crit_edge188.loopexit.split.loop.exit:          ; preds = %.lr.ph187.split.us.split.us.split.us
  %142 = trunc nuw nsw i64 %indvars.iv284 to i32
  br label %._crit_edge188

._crit_edge188.loopexit312.split.loop.exit:       ; preds = %.lr.ph187.split.split.us.split.us
  %143 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %141, %.lr.ph187.split.split, %113, %.lr.ph187.split.split.us.split, %98, %91, %.lr.ph187.split.us.split, %66, %.lr.ph187.split.us.split.us.split, %54, %._crit_edge188.loopexit312.split.loop.exit, %._crit_edge188.loopexit.split.loop.exit, %.thread157
  %.2118.lcssa = phi i32 [ %.0116161, %.thread157 ], [ %.2118183.us203.us, %._crit_edge188.loopexit312.split.loop.exit ], [ %.0116161, %._crit_edge188.loopexit.split.loop.exit ], [ %.3.us206, %113 ], [ %.0116161, %54 ], [ %.3.us206.us, %98 ], [ %.0116161, %66 ], [ %.2118183.us, %.lr.ph187.split.us.split ], [ %.0116161, %.lr.ph187.split.us.split.us.split ], [ %.3.us, %91 ], [ %.2118183.us203, %.lr.ph187.split.split.us.split ], [ %.2118183, %.lr.ph187.split.split ], [ %.3, %141 ]
  %.0113.lcssa = phi i32 [ 0, %.thread157 ], [ %.0113184.us202.us, %._crit_edge188.loopexit312.split.loop.exit ], [ %.0113184.us.us.us, %._crit_edge188.loopexit.split.loop.exit ], [ %.1114.us207, %113 ], [ %.1114.us.us.us, %54 ], [ %.1114.us207.us, %98 ], [ %.1114.us.us, %66 ], [ %.0113184.us, %.lr.ph187.split.us.split ], [ %.0113184.us.us, %.lr.ph187.split.us.split.us.split ], [ %.1114.us, %91 ], [ %.0113184.us202, %.lr.ph187.split.split.us.split ], [ %.0113184, %.lr.ph187.split.split ], [ %.1114, %141 ]
  %.1.lcssa = phi i32 [ 0, %.thread157 ], [ %143, %._crit_edge188.loopexit312.split.loop.exit ], [ %142, %._crit_edge188.loopexit.split.loop.exit ], [ %45, %113 ], [ %45, %54 ], [ %45, %98 ], [ %45, %66 ], [ %69, %.lr.ph187.split.us.split ], [ %57, %.lr.ph187.split.us.split.us.split ], [ %45, %91 ], [ %101, %.lr.ph187.split.split.us.split ], [ %116, %.lr.ph187.split.split ], [ %45, %141 ]
  %144 = and i32 %2, 256
  %.not141 = icmp eq i32 %144, 0
  br i1 %.not141, label %156, label %145

145:                                              ; preds = %._crit_edge188
  %146 = sub nsw i32 %.1.lcssa, %.0113.lcssa
  %147 = and i32 %2, 63
  %.not142 = icmp ult i32 %146, %147
  br i1 %.not142, label %156, label %148

148:                                              ; preds = %145
  %149 = or i32 %.2118.lcssa, 256
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %.thread163, label %.thread168

.thread168:                                       ; preds = %148
  %150 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %151 = sext i32 %.0113.lcssa to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = sext i32 %146 to i64
  %154 = tail call i64 @fwrite(ptr noundef %152, i64 noundef %153, i64 noundef 1, ptr noundef nonnull %3)
  %155 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %157

156:                                              ; preds = %145, %._crit_edge188
  %.not144 = icmp eq ptr %3, null
  br i1 %.not144, label %.thread163, label %157

157:                                              ; preds = %.thread168, %156
  %.2115173 = phi i32 [ %.1.lcssa, %.thread168 ], [ %.0113.lcssa, %156 ]
  %.5172 = phi i32 [ %149, %.thread168 ], [ %.2118.lcssa, %156 ]
  %158 = sub nsw i32 %45, %.2115173
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = tail call i32 @fputs(ptr noundef %4, ptr noundef nonnull %3)
  %162 = sext i32 %.2115173 to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = zext nneg i32 %158 to i64
  %165 = tail call i64 @fwrite(ptr noundef %163, i64 noundef %164, i64 noundef 1, ptr noundef nonnull %3)
  %166 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %167

167:                                              ; preds = %160, %157
  %.not145 = icmp eq i32 %45, %.1120.fr
  br i1 %.not145, label %176, label %168

168:                                              ; preds = %167
  %169 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %170 = sext i32 %45 to i64
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = sub nsw i32 %.1120.fr, %45
  %173 = sext i32 %172 to i64
  %174 = tail call i64 @fwrite(ptr noundef %171, i64 noundef %173, i64 noundef 1, ptr noundef nonnull %3)
  %175 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %176

176:                                              ; preds = %168, %167
  br i1 %.not146, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call i32 @fputc(i32 noundef 13, ptr noundef nonnull %3)
  br label %179

179:                                              ; preds = %177, %176
  br i1 %.not147156, label %.thread163, label %180

180:                                              ; preds = %179
  %181 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  br label %.thread163

.thread163:                                       ; preds = %148, %179, %180, %156
  %.5167 = phi i32 [ %.2118.lcssa, %156 ], [ %.5172, %179 ], [ %.5172, %180 ], [ %149, %148 ]
  ret i32 %.5167
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ws_check(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ws_blank_line(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = add nsw i32 %.in, -1
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %7 = icmp sgt i32 %.in, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !33

.lr.ph:                                           ; preds = %2, %4
  %.in = phi i32 [ %5, %4 ], [ %1, %2 ]
  %.035 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %.035, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %9
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
  %or.cond225 = and i1 %7, %.not
  br i1 %or.cond225, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %.not129 = icmp eq i32 %2, 1
  br i1 %.not129, label %._crit_edge.thread.thread.thread, label %15

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
  %.not226 = icmp eq i32 %22, 0
  br i1 %.not226, label %._crit_edge.thread.thread, label %.thread

.thread:                                          ; preds = %8, %15, %20
  %.1208 = phi i32 [ %22, %20 ], [ %2, %8 ], [ %16, %15 ]
  %.1102207 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 1, %15 ]
  %.1118206 = phi i32 [ %.lobit, %20 ], [ 0, %8 ], [ 0, %15 ]
  %23 = zext nneg i32 %.1208 to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = and i8 %29, 1
  %.not130 = icmp eq i8 %30, 0
  br i1 %.not130, label %.lr.ph236, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %39
  %.2229 = phi i32 [ %40, %39 ], [ %.1208, %.thread ]
  %31 = zext nneg i32 %.2229 to i64
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 1
  %.not131 = icmp eq i8 %38, 0
  br i1 %.not131, label %.lr.ph236, label %39

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.2229, -1
  %41 = icmp sgt i32 %.2229, 1
  br i1 %41, label %.lr.ph, label %._crit_edge.thread.thread, !llvm.loop !34

.critedge:                                        ; preds = %5
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph236, label %._crit_edge.thread.thread.thread

.lr.ph236:                                        ; preds = %.lr.ph, %.thread, %.critedge
  %.092356 = phi i32 [ %2, %.critedge ], [ %.1208, %.thread ], [ %.2229, %.lr.ph ]
  %.0101355 = phi i32 [ 0, %.critedge ], [ %.1102207, %.thread ], [ %.1102207, %.lr.ph ]
  %.0115354 = phi i32 [ 0, %.critedge ], [ 0, %.thread ], [ 1, %.lr.ph ]
  %.0117353 = phi i32 [ 0, %.critedge ], [ %.1118206, %.thread ], [ %.1118206, %.lr.ph ]
  %43 = and i32 %3, 256
  %.not132 = icmp eq i32 %43, 0
  %44 = and i32 %3, 63
  %45 = and i32 %3, 128
  %.not287 = icmp eq i32 %45, 0
  %wide.trip.count313 = zext nneg i32 %.092356 to i64
  br i1 %.not132, label %.lr.ph236.split.us, label %.lr.ph236.split

.lr.ph236.split.us:                               ; preds = %.lr.ph236
  br i1 %.not287, label %.lr.ph236.split.us.split.us, label %.lr.ph236.split.us.split

.lr.ph236.split.us.split.us:                      ; preds = %.lr.ph236.split.us, %50
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %50 ], [ 0, %.lr.ph236.split.us ]
  %.0111232.us.us = phi i32 [ %.3114.ph.us.us, %50 ], [ -1, %.lr.ph236.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv310
  %47 = load i8, ptr %46, align 1, !tbaa !4
  switch i8 %47, label %._crit_edge.thread [
    i8 9, label %48
    i8 32, label %50
  ]

48:                                               ; preds = %.lr.ph236.split.us.split.us
  %49 = trunc nuw nsw i64 %indvars.iv310 to i32
  br label %50

50:                                               ; preds = %.lr.ph236.split.us.split.us, %48
  %.3114.ph.us.us = phi i32 [ %49, %48 ], [ %.0111232.us.us, %.lr.ph236.split.us.split.us ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge.thread, label %.lr.ph236.split.us.split.us, !llvm.loop !35

.lr.ph236.split.us.split:                         ; preds = %.lr.ph236.split.us, %56
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %56 ], [ 0, %.lr.ph236.split.us ]
  %.0103234.us = phi i32 [ %.3106.ph.us, %56 ], [ 0, %.lr.ph236.split.us ]
  %.0107233.us = phi i32 [ %.3110.ph.us, %56 ], [ -1, %.lr.ph236.split.us ]
  %.0111232.us = phi i32 [ %.3114.ph.us, %56 ], [ -1, %.lr.ph236.split.us ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv305
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = trunc nuw nsw i64 %indvars.iv305 to i32
  switch i8 %52, label %._crit_edge [
    i8 9, label %54
    i8 32, label %56
  ]

54:                                               ; preds = %.lr.ph236.split.us.split
  %55 = icmp sgt i32 %.0107233.us, -1
  %spec.select = select i1 %55, i32 1, i32 %.0103234.us
  br label %56

56:                                               ; preds = %.lr.ph236.split.us.split, %54
  %.3114.ph.us = phi i32 [ %53, %54 ], [ %.0111232.us, %.lr.ph236.split.us.split ]
  %.3110.ph.us = phi i32 [ %.0107233.us, %54 ], [ %53, %.lr.ph236.split.us.split ]
  %.3106.ph.us = phi i32 [ %spec.select, %54 ], [ %.0103234.us, %.lr.ph236.split.us.split ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count313
  br i1 %exitcond309.not, label %._crit_edge, label %.lr.ph236.split.us.split, !llvm.loop !35

.lr.ph236.split:                                  ; preds = %.lr.ph236
  br i1 %.not287, label %.lr.ph236.split.split.us, label %.lr.ph236.split.split

.lr.ph236.split.split.us:                         ; preds = %.lr.ph236.split, %61
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %61 ], [ 0, %.lr.ph236.split ]
  %.0103234.us250 = phi i32 [ %.3106.ph.us256, %61 ], [ 0, %.lr.ph236.split ]
  %.0107233.us251 = phi i32 [ %.3110.ph.us255, %61 ], [ -1, %.lr.ph236.split ]
  %.0111232.us252 = phi i32 [ %.3114.ph.us254, %61 ], [ -1, %.lr.ph236.split ]
  %indvars302 = trunc i64 %indvars.iv300 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv300
  %58 = load i8, ptr %57, align 1, !tbaa !4
  switch i8 %58, label %._crit_edge [
    i8 9, label %61
    i8 32, label %59
  ]

59:                                               ; preds = %.lr.ph236.split.split.us
  %60 = sub nsw i32 %indvars302, %.0111232.us252
  %.not133.us = icmp ugt i32 %44, %60
  %spec.select142.us = select i1 %.not133.us, i32 %.0103234.us250, i32 1
  br label %61

61:                                               ; preds = %.lr.ph236.split.split.us, %59
  %.3114.ph.us254 = phi i32 [ %.0111232.us252, %59 ], [ %indvars302, %.lr.ph236.split.split.us ]
  %.3110.ph.us255 = phi i32 [ %indvars302, %59 ], [ %.0107233.us251, %.lr.ph236.split.split.us ]
  %.3106.ph.us256 = phi i32 [ %spec.select142.us, %59 ], [ %.0103234.us250, %.lr.ph236.split.split.us ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count313
  br i1 %exitcond304.not, label %._crit_edge, label %.lr.ph236.split.split.us, !llvm.loop !35

.lr.ph236.split.split:                            ; preds = %.lr.ph236.split, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph236.split ]
  %.0103234 = phi i32 [ %.3106.ph, %68 ], [ 0, %.lr.ph236.split ]
  %.0107233 = phi i32 [ %.3110.ph, %68 ], [ -1, %.lr.ph236.split ]
  %.0111232 = phi i32 [ %.3114.ph, %68 ], [ -1, %.lr.ph236.split ]
  %indvars299 = trunc i64 %indvars.iv to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !4
  switch i8 %63, label %._crit_edge [
    i8 9, label %64
    i8 32, label %66
  ]

64:                                               ; preds = %.lr.ph236.split.split
  %65 = icmp sgt i32 %.0107233, -1
  %spec.select286 = select i1 %65, i32 1, i32 %.0103234
  br label %68

66:                                               ; preds = %.lr.ph236.split.split
  %67 = sub nsw i32 %indvars299, %.0111232
  %.not133 = icmp ugt i32 %44, %67
  %spec.select142 = select i1 %.not133, i32 %.0103234, i32 1
  br label %68

68:                                               ; preds = %64, %66
  %.3114.ph = phi i32 [ %indvars299, %64 ], [ %.0111232, %66 ]
  %.3110.ph = phi i32 [ %.0107233, %64 ], [ %indvars299, %66 ]
  %.3106.ph = phi i32 [ %spec.select286, %64 ], [ %spec.select142, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count313
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph236.split.split, !llvm.loop !35

._crit_edge:                                      ; preds = %68, %.lr.ph236.split.split, %61, %.lr.ph236.split.split.us, %56, %.lr.ph236.split.us.split
  %.0111.lcssa = phi i32 [ %.3114.ph.us, %56 ], [ %.3114.ph.us254, %61 ], [ %.0111232.us, %.lr.ph236.split.us.split ], [ %.0111232.us252, %.lr.ph236.split.split.us ], [ %.0111232, %.lr.ph236.split.split ], [ %.3114.ph, %68 ]
  %.0107.lcssa = phi i32 [ %.3110.ph.us, %56 ], [ %.3110.ph.us255, %61 ], [ %.0107233.us, %.lr.ph236.split.us.split ], [ %.0107233.us251, %.lr.ph236.split.split.us ], [ %.0107233, %.lr.ph236.split.split ], [ %.3110.ph, %68 ]
  %.0103.lcssa = phi i32 [ %.3106.ph.us, %56 ], [ %.3106.ph.us256, %61 ], [ %.0103234.us, %.lr.ph236.split.us.split ], [ %.0103234.us250, %.lr.ph236.split.split.us ], [ %.0103234, %.lr.ph236.split.split ], [ %.3106.ph, %68 ]
  %.not134 = icmp eq i32 %.0103.lcssa, 0
  br i1 %.not134, label %._crit_edge.thread, label %69

69:                                               ; preds = %._crit_edge
  %70 = and i32 %3, 256
  %.not137 = icmp eq i32 %70, 0
  %.1108..1112 = tail call i32 @llvm.smax.i32(i32 %.0111.lcssa, i32 %.0107.lcssa)
  %.096.in = select i1 %.not137, i32 %.0111.lcssa, i32 %.1108..1112
  %.096 = add i32 %.096.in, 1
  %.not138276 = icmp slt i32 %.096.in, 0
  br i1 %.not138276, label %._crit_edge284, label %.lr.ph280

.lr.ph280:                                        ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = and i32 %3, 63
  %wide.trip.count318 = zext i32 %.096 to i64
  br label %77

.preheader227:                                    ; preds = %94
  %74 = icmp sgt i32 %.198, 0
  br i1 %74, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader227
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

77:                                               ; preds = %.lr.ph280, %94
  %indvars.iv315 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next316, %94 ]
  %.097277 = phi i32 [ 0, %.lr.ph280 ], [ %.198, %94 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv315
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %.not141 = icmp eq i8 %79, 32
  br i1 %.not141, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %.sink.split.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %80
  %82 = load i64, ptr %71, align 8, !tbaa !28
  %.neg.i = add i64 %82, 1
  %.not.i = icmp eq i64 %81, %.neg.i
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

83:                                               ; preds = %77
  %84 = add nsw i32 %.097277, 1
  %85 = icmp eq i32 %84, %73
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i143 = icmp eq i64 %87, 0
  br i1 %.not.i.i143, label %.sink.split.sink.split, label %strbuf_avail.exit.i144

strbuf_avail.exit.i144:                           ; preds = %86
  %88 = load i64, ptr %71, align 8, !tbaa !28
  %.neg.i145 = add i64 %88, 1
  %.not.i146 = icmp eq i64 %87, %.neg.i145
  br i1 %.not.i146, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %86, %strbuf_avail.exit.i144, %80, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ %79, %80 ], [ %79, %strbuf_avail.exit.i ], [ 9, %strbuf_avail.exit.i144 ], [ 9, %86 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i150 = load i64, ptr %71, align 8, !tbaa !28
  %.pre7.i151 = add i64 %.pre.i150, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %strbuf_avail.exit.i144, %strbuf_avail.exit.i
  %.pre-phi.i147.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i145, %strbuf_avail.exit.i144 ], [ %.pre7.i151, %.sink.split.sink.split ]
  %.sink400 = phi i64 [ %82, %strbuf_avail.exit.i ], [ %88, %strbuf_avail.exit.i144 ], [ %.pre.i150, %.sink.split.sink.split ]
  %.sink = phi i8 [ %79, %strbuf_avail.exit.i ], [ 9, %strbuf_avail.exit.i144 ], [ %.sink.ph, %.sink.split.sink.split ]
  %89 = load ptr, ptr %72, align 8, !tbaa !37
  store i64 %.pre-phi.i147.sink, ptr %71, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink400
  store i8 %.sink, ptr %90, align 1, !tbaa !4
  %91 = load ptr, ptr %72, align 8, !tbaa !37
  %92 = load i64, ptr %71, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !4
  br label %94

94:                                               ; preds = %.sink.split, %83
  %.198 = phi i32 [ %84, %83 ], [ 0, %.sink.split ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.preheader227, label %77, !llvm.loop !38

95:                                               ; preds = %.lr.ph283, %strbuf_addch.exit162
  %.299282 = phi i32 [ %.198, %.lr.ph283 ], [ %96, %strbuf_addch.exit162 ]
  %96 = add nsw i32 %.299282, -1
  %97 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i153 = icmp eq i64 %97, 0
  br i1 %.not.i.i153, label %strbuf_avail.exit.thread.i158, label %strbuf_avail.exit.i154

strbuf_avail.exit.i154:                           ; preds = %95
  %98 = load i64, ptr %75, align 8, !tbaa !28
  %.neg.i155 = add i64 %98, 1
  %.not.i156 = icmp eq i64 %97, %.neg.i155
  br i1 %.not.i156, label %strbuf_avail.exit.thread.i158, label %strbuf_addch.exit162

strbuf_avail.exit.thread.i158:                    ; preds = %strbuf_avail.exit.i154, %95
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i160 = load i64, ptr %75, align 8, !tbaa !28
  %.pre7.i161 = add i64 %.pre.i160, 1
  br label %strbuf_addch.exit162

strbuf_addch.exit162:                             ; preds = %strbuf_avail.exit.i154, %strbuf_avail.exit.thread.i158
  %.pre-phi.i157 = phi i64 [ %.pre7.i161, %strbuf_avail.exit.thread.i158 ], [ %.neg.i155, %strbuf_avail.exit.i154 ]
  %99 = phi i64 [ %.pre.i160, %strbuf_avail.exit.thread.i158 ], [ %98, %strbuf_avail.exit.i154 ]
  %100 = load ptr, ptr %76, align 8, !tbaa !37
  store i64 %.pre-phi.i157, ptr %75, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 32, ptr %101, align 1, !tbaa !4
  %102 = load ptr, ptr %76, align 8, !tbaa !37
  %103 = load i64, ptr %75, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !4
  %105 = icmp samesign ugt i32 %.299282, 1
  br i1 %105, label %95, label %._crit_edge284, !llvm.loop !39

._crit_edge284:                                   ; preds = %strbuf_addch.exit162, %69, %.preheader227
  %106 = sub nsw i32 %.092356, %.096
  %107 = sext i32 %.096 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  br label %._crit_edge.thread.thread

._crit_edge.thread:                               ; preds = %.lr.ph236.split.us.split.us, %50, %._crit_edge
  %.0111.lcssa371 = phi i32 [ %.0111.lcssa, %._crit_edge ], [ %.0111232.us.us, %.lr.ph236.split.us.split.us ], [ %.3114.ph.us.us, %50 ]
  %109 = and i32 %3, 2048
  %110 = icmp ne i32 %109, 0
  %111 = icmp sgt i32 %.0111.lcssa371, -1
  %or.cond3 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond3, label %112, label %._crit_edge.thread.thread

112:                                              ; preds = %._crit_edge.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %114, 32
  %116 = ashr exact i64 %sext, 32
  %117 = and i32 %3, 63
  %118 = zext nneg i32 %117 to i64
  %119 = add nuw i32 %.0111.lcssa371, 1
  %wide.trip.count323 = zext i32 %119 to i64
  br label %120

120:                                              ; preds = %112, %.loopexit
  %indvars.iv320 = phi i64 [ 0, %112 ], [ %indvars.iv.next321, %.loopexit ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv320
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = icmp eq i8 %122, 9
  br i1 %123, label %.preheader, label %135

.preheader:                                       ; preds = %120, %strbuf_addch.exit172
  %124 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i163 = icmp eq i64 %124, 0
  br i1 %.not.i.i163, label %strbuf_avail.exit.thread.i168, label %strbuf_avail.exit.i164

strbuf_avail.exit.i164:                           ; preds = %.preheader
  %125 = load i64, ptr %113, align 8, !tbaa !28
  %.neg.i165 = add i64 %125, 1
  %.not.i166 = icmp eq i64 %124, %.neg.i165
  br i1 %.not.i166, label %strbuf_avail.exit.thread.i168, label %strbuf_addch.exit172

strbuf_avail.exit.thread.i168:                    ; preds = %strbuf_avail.exit.i164, %.preheader
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i170 = load i64, ptr %113, align 8, !tbaa !28
  %.pre7.i171 = add i64 %.pre.i170, 1
  br label %strbuf_addch.exit172

strbuf_addch.exit172:                             ; preds = %strbuf_avail.exit.i164, %strbuf_avail.exit.thread.i168
  %.pre-phi.i167 = phi i64 [ %.pre7.i171, %strbuf_avail.exit.thread.i168 ], [ %.neg.i165, %strbuf_avail.exit.i164 ]
  %126 = phi i64 [ %.pre.i170, %strbuf_avail.exit.thread.i168 ], [ %125, %strbuf_avail.exit.i164 ]
  %127 = load ptr, ptr %115, align 8, !tbaa !37
  store i64 %.pre-phi.i167, ptr %113, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 32, ptr %128, align 1, !tbaa !4
  %129 = load ptr, ptr %115, align 8, !tbaa !37
  %130 = load i64, ptr %113, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !4
  %132 = load i64, ptr %113, align 8, !tbaa !28
  %133 = sub i64 %132, %116
  %134 = urem i64 %133, %118
  %.not136 = icmp eq i64 %134, 0
  br i1 %.not136, label %.loopexit, label %.preheader, !llvm.loop !40

135:                                              ; preds = %120
  %136 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i173 = icmp eq i64 %136, 0
  br i1 %.not.i.i173, label %strbuf_avail.exit.thread.i178, label %strbuf_avail.exit.i174

strbuf_avail.exit.i174:                           ; preds = %135
  %137 = load i64, ptr %113, align 8, !tbaa !28
  %.neg.i175 = add i64 %137, 1
  %.not.i176 = icmp eq i64 %136, %.neg.i175
  br i1 %.not.i176, label %strbuf_avail.exit.thread.i178, label %strbuf_addch.exit182

strbuf_avail.exit.thread.i178:                    ; preds = %strbuf_avail.exit.i174, %135
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i180 = load i64, ptr %113, align 8, !tbaa !28
  %.pre7.i181 = add i64 %.pre.i180, 1
  br label %strbuf_addch.exit182

strbuf_addch.exit182:                             ; preds = %strbuf_avail.exit.i174, %strbuf_avail.exit.thread.i178
  %.pre-phi.i177 = phi i64 [ %.pre7.i181, %strbuf_avail.exit.thread.i178 ], [ %.neg.i175, %strbuf_avail.exit.i174 ]
  %138 = phi i64 [ %.pre.i180, %strbuf_avail.exit.thread.i178 ], [ %137, %strbuf_avail.exit.i174 ]
  %139 = load ptr, ptr %115, align 8, !tbaa !37
  store i64 %.pre-phi.i177, ptr %113, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 %122, ptr %140, align 1, !tbaa !4
  %141 = load ptr, ptr %115, align 8, !tbaa !37
  %142 = load i64, ptr %113, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %strbuf_addch.exit172, %strbuf_addch.exit182
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %144, label %120, !llvm.loop !41

144:                                              ; preds = %.loopexit
  %145 = sub nsw i32 %.092356, %119
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %wide.trip.count323
  br label %._crit_edge.thread.thread

._crit_edge.thread.thread.thread:                 ; preds = %14, %.critedge
  %.0101344366.ph = phi i32 [ 0, %.critedge ], [ 1, %14 ]
  %.3.ph = phi i32 [ %2, %.critedge ], [ 0, %14 ]
  %147 = sext i32 %.3.ph to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %147) #13
  br label %161

._crit_edge.thread.thread:                        ; preds = %39, %20, %._crit_edge.thread, %144, %._crit_edge284
  %.0117342369 = phi i32 [ %.0117353, %._crit_edge284 ], [ %.0117353, %144 ], [ %.0117353, %._crit_edge.thread ], [ %.lobit, %20 ], [ %.1118206, %39 ]
  %.0101344366 = phi i32 [ %.0101355, %._crit_edge284 ], [ %.0101355, %144 ], [ %.0101355, %._crit_edge.thread ], [ 1, %20 ], [ %.1102207, %39 ]
  %.1116 = phi i32 [ 1, %._crit_edge284 ], [ 1, %144 ], [ %.0115354, %._crit_edge.thread ], [ 0, %20 ], [ 1, %39 ]
  %.3 = phi i32 [ %106, %._crit_edge284 ], [ %145, %144 ], [ %.092356, %._crit_edge.thread ], [ 0, %20 ], [ 0, %39 ]
  %.0 = phi ptr [ %108, %._crit_edge284 ], [ %146, %144 ], [ %1, %._crit_edge.thread ], [ %1, %20 ], [ %1, %39 ]
  %148 = sext i32 %.3 to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %.0, i64 noundef %148) #13
  %.not139 = icmp eq i32 %.0117342369, 0
  br i1 %.not139, label %161, label %149

149:                                              ; preds = %._crit_edge.thread.thread
  %150 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i183 = icmp eq i64 %150, 0
  br i1 %.not.i.i183, label %strbuf_avail.exit.thread.i188, label %strbuf_avail.exit.i184

strbuf_avail.exit.i184:                           ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !28
  %.neg.i185 = add i64 %152, 1
  %.not.i186 = icmp eq i64 %150, %.neg.i185
  br i1 %.not.i186, label %strbuf_avail.exit.thread.i188, label %strbuf_addch.exit192

strbuf_avail.exit.thread.i188:                    ; preds = %strbuf_avail.exit.i184, %149
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !28
  %.pre7.i191 = add i64 %.pre.i190, 1
  br label %strbuf_addch.exit192

strbuf_addch.exit192:                             ; preds = %strbuf_avail.exit.i184, %strbuf_avail.exit.thread.i188
  %.pre-phi.i187 = phi i64 [ %.pre7.i191, %strbuf_avail.exit.thread.i188 ], [ %.neg.i185, %strbuf_avail.exit.i184 ]
  %153 = phi i64 [ %.pre.i190, %strbuf_avail.exit.thread.i188 ], [ %152, %strbuf_avail.exit.i184 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i187, ptr %156, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 13, ptr %157, align 1, !tbaa !4
  %158 = load ptr, ptr %154, align 8, !tbaa !37
  %159 = load i64, ptr %156, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !4
  br label %161

161:                                              ; preds = %._crit_edge.thread.thread.thread, %strbuf_addch.exit192, %._crit_edge.thread.thread
  %.1116386 = phi i32 [ 0, %._crit_edge.thread.thread.thread ], [ %.1116, %strbuf_addch.exit192 ], [ %.1116, %._crit_edge.thread.thread ]
  %.0101344366385 = phi i32 [ %.0101344366.ph, %._crit_edge.thread.thread.thread ], [ %.0101344366, %strbuf_addch.exit192 ], [ %.0101344366, %._crit_edge.thread.thread ]
  %.not140 = icmp eq i32 %.0101344366385, 0
  br i1 %.not140, label %174, label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i193 = icmp eq i64 %163, 0
  br i1 %.not.i.i193, label %strbuf_avail.exit.thread.i198, label %strbuf_avail.exit.i194

strbuf_avail.exit.i194:                           ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %.neg.i195 = add i64 %165, 1
  %.not.i196 = icmp eq i64 %163, %.neg.i195
  br i1 %.not.i196, label %strbuf_avail.exit.thread.i198, label %strbuf_addch.exit202

strbuf_avail.exit.thread.i198:                    ; preds = %strbuf_avail.exit.i194, %162
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !28
  %.pre7.i201 = add i64 %.pre.i200, 1
  br label %strbuf_addch.exit202

strbuf_addch.exit202:                             ; preds = %strbuf_avail.exit.i194, %strbuf_avail.exit.thread.i198
  %.pre-phi.i197 = phi i64 [ %.pre7.i201, %strbuf_avail.exit.thread.i198 ], [ %.neg.i195, %strbuf_avail.exit.i194 ]
  %166 = phi i64 [ %.pre.i200, %strbuf_avail.exit.thread.i198 ], [ %165, %strbuf_avail.exit.i194 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i197, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 10, ptr %170, align 1, !tbaa !4
  %171 = load ptr, ptr %167, align 8, !tbaa !37
  %172 = load i64, ptr %169, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !4
  br label %174

174:                                              ; preds = %strbuf_addch.exit202, %161
  %175 = icmp ne i32 %.1116386, 0
  %176 = icmp ne ptr %4, null
  %or.cond5 = and i1 %176, %175
  br i1 %or.cond5, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !tbaa !26
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %177, %174
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!29, !30, i64 0}
!37 = !{!29, !11, i64 16}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
