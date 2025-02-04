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
  %.not58 = icmp eq ptr %0, null
  br i1 %.not58, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %39
  %.061 = phi ptr [ %4, %39 ], [ %0, %1 ]
  %.03460 = phi i32 [ %.236, %39 ], [ 1224, %1 ]
  %.04859 = phi ptr [ %.250, %39 ], [ undef, %1 ]
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
  br i1 %.not41, label %.thread, label %.preheader

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
  %19 = and i32 %.03460, %18
  br label %.loopexit

20:                                               ; preds = %14
  %21 = or i32 %16, %.03460
  br label %.loopexit

.loopexit:                                        ; preds = %10, %17, %20
  %.3 = phi i32 [ %19, %17 ], [ %21, %20 ], [ %.03460, %10 ]
  %scevgep.i = getelementptr i8, ptr %.1, i64 9
  br label %22

22:                                               ; preds = %24, %.loopexit
  %.07.i = phi ptr [ %.1, %.loopexit ], [ %25, %24 ]
  %.06.idx.i = phi i64 [ 0, %.loopexit ], [ %.06.add.i, %24 ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.idx.i
  %23 = load i8, ptr %.06.ptr.i, align 1, !tbaa !4
  %exitcond.i = icmp eq i64 %.06.idx.i, 9
  br i1 %exitcond.i, label %skip_prefix.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %26 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %22, label %skip_prefix.exit, !llvm.loop !15

skip_prefix.exit:                                 ; preds = %22, %24
  %.250 = phi ptr [ %.04859, %24 ], [ %scevgep.i, %22 ]
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %28, label %39

28:                                               ; preds = %skip_prefix.exit
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.250, ptr noundef null, i32 noundef 10) #13
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %or.cond = icmp ult i32 %31, 63
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %28
  %33 = and i32 %.3, -64
  %34 = or disjoint i32 %33, %30
  br label %39

35:                                               ; preds = %28
  %36 = ptrtoint ptr %.250 to i64
  %37 = sub i64 %5, %36
  %38 = trunc i64 %37 to i32
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.2, i32 noundef %38, ptr noundef nonnull %.250) #13
  br label %39

39:                                               ; preds = %skip_prefix.exit, %35, %32
  %.236 = phi i32 [ %.3, %skip_prefix.exit ], [ %34, %32 ], [ %.3, %35 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %39, %.lr.ph
  %.034.lcssa = phi i32 [ %.236, %39 ], [ %.03460, %.lr.ph ]
  %40 = and i32 %.034.lcssa, 2304
  %or.cond47.not = icmp eq i32 %40, 2304
  br i1 %or.cond47.not, label %41, label %.thread.thread

41:                                               ; preds = %.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #14
  unreachable

.thread.thread:                                   ; preds = %1, %.thread
  %.034.lcssa69 = phi i32 [ %.034.lcssa, %.thread ], [ 1224, %1 ]
  ret i32 %.034.lcssa69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define dso_local void @ws_check_emit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #7 {
  %8 = tail call fastcc i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @ws_check_emit_1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
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
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge188

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext nneg i32 %.1120.fr to i64
  %indvars.iv.next349 = add nsw i64 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next349
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 1
  %.not131350 = icmp eq i8 %34, 0
  br i1 %.not131350, label %._crit_edge, label %.lr.ph353, !llvm.loop !31

.lr.ph353:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv.next352 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.next349, %.lr.ph.preheader ]
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %35 = icmp samesign ugt i64 %indvars.iv351, 1
  br i1 %35, label %.lr.ph, label %._crit_edge188, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph353
  %indvars.iv.next = add i64 %indvars.iv.next352, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = and i8 %40, 1
  %.not131 = icmp eq i8 %41, 0
  br i1 %.not131, label %.lr.ph.._crit_edge_crit_edge, label %.lr.ph353, !llvm.loop !31

.lr.ph.._crit_edge_crit_edge:                     ; preds = %.lr.ph
  %42 = trunc i64 %indvars.iv.next352 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.._crit_edge_crit_edge, %.lr.ph.preheader
  %.1112177.lcssa = phi i32 [ %42, %.lr.ph.._crit_edge_crit_edge ], [ -1, %.lr.ph.preheader ]
  %.1117176.lcssa = phi i32 [ 64, %.lr.ph.._crit_edge_crit_edge ], [ 0, %.lr.ph.preheader ]
  %43 = icmp eq i32 %.1112177.lcssa, -1
  %spec.select327 = select i1 %43, i32 %.1120.fr, i32 %.1112177.lcssa
  br label %.thread157

.thread157:                                       ; preds = %._crit_edge, %.thread
  %.0116161 = phi i32 [ 0, %.thread ], [ %.1117176.lcssa, %._crit_edge ]
  %44 = phi i32 [ %.1120.fr, %.thread ], [ %spec.select327, %._crit_edge ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.thread157
  %46 = and i32 %2, 128
  %.not133.not = icmp eq i32 %46, 0
  %47 = and i32 %2, 2048
  %.not134 = icmp eq i32 %47, 0
  %.not136 = icmp eq ptr %3, null
  %wide.trip.count284 = zext nneg i32 %44 to i64
  br i1 %.not134, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187
  br i1 %.not133.not, label %.lr.ph187.split.us.split.us, label %.lr.ph187.split.us.split

.lr.ph187.split.us.split.us:                      ; preds = %.lr.ph187.split.us
  br i1 %.not136, label %.lr.ph187.split.us.split.us.split.us, label %.lr.ph187.split.us.split.us.split

.lr.ph187.split.us.split.us.split.us:             ; preds = %.lr.ph187.split.us.split.us, %53
  %indvars.iv281 = phi i64 [ %indvars.iv.next282.pre-phi, %53 ], [ 0, %.lr.ph187.split.us.split.us ]
  %.0113184.us.us.us = phi i32 [ %.1114.us.us.us, %53 ], [ 0, %.lr.ph187.split.us.split.us ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv281
  %49 = load i8, ptr %48, align 1, !tbaa !4
  switch i8 %49, label %._crit_edge188.loopexit.split.loop.exit [
    i8 32, label %.lr.ph187.split.us.split.us.split.us._crit_edge
    i8 9, label %50
  ]

.lr.ph187.split.us.split.us.split.us._crit_edge:  ; preds = %.lr.ph187.split.us.split.us.split.us
  %.pre = add nuw nsw i64 %indvars.iv281, 1
  br label %53

50:                                               ; preds = %.lr.ph187.split.us.split.us.split.us
  %51 = add nuw nsw i64 %indvars.iv281, 1
  %52 = trunc nuw nsw i64 %51 to i32
  br label %53

53:                                               ; preds = %.lr.ph187.split.us.split.us.split.us._crit_edge, %50
  %indvars.iv.next282.pre-phi = phi i64 [ %.pre, %.lr.ph187.split.us.split.us.split.us._crit_edge ], [ %51, %50 ]
  %.1114.us.us.us = phi i32 [ %.0113184.us.us.us, %.lr.ph187.split.us.split.us.split.us._crit_edge ], [ %52, %50 ]
  %exitcond285.not = icmp eq i64 %indvars.iv.next282.pre-phi, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge188, label %.lr.ph187.split.us.split.us.split.us, !llvm.loop !32

.lr.ph187.split.us.split.us.split:                ; preds = %.lr.ph187.split.us.split.us, %65
  %indvars.iv276 = phi i64 [ %indvars.iv.next277.pre-phi, %65 ], [ 0, %.lr.ph187.split.us.split.us ]
  %.0113184.us.us = phi i32 [ %.1114.us.us, %65 ], [ 0, %.lr.ph187.split.us.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv276
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = trunc nuw nsw i64 %indvars.iv276 to i32
  switch i8 %55, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.us.split.us.split._crit_edge
    i8 9, label %57
  ]

.lr.ph187.split.us.split.us.split._crit_edge:     ; preds = %.lr.ph187.split.us.split.us.split
  %.pre286 = add nuw nsw i64 %indvars.iv276, 1
  br label %65

57:                                               ; preds = %.lr.ph187.split.us.split.us.split
  %58 = sext i32 %.0113184.us.us to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %reass.sub = sub i32 %56, %.0113184.us.us
  %60 = add i32 %reass.sub, 1
  %61 = sext i32 %60 to i64
  %62 = tail call i64 @fwrite(ptr noundef %59, i64 noundef %61, i64 noundef 1, ptr noundef nonnull %3)
  %63 = add nuw nsw i64 %indvars.iv276, 1
  %64 = trunc nuw nsw i64 %63 to i32
  br label %65

65:                                               ; preds = %.lr.ph187.split.us.split.us.split._crit_edge, %57
  %indvars.iv.next277.pre-phi = phi i64 [ %.pre286, %.lr.ph187.split.us.split.us.split._crit_edge ], [ %63, %57 ]
  %.1114.us.us = phi i32 [ %.0113184.us.us, %.lr.ph187.split.us.split.us.split._crit_edge ], [ %64, %57 ]
  %exitcond280.not = icmp eq i64 %indvars.iv.next277.pre-phi, %wide.trip.count284
  br i1 %exitcond280.not, label %._crit_edge188, label %.lr.ph187.split.us.split.us.split, !llvm.loop !32

.lr.ph187.split.us.split:                         ; preds = %.lr.ph187.split.us, %90
  %indvars.iv271 = phi i64 [ %indvars.iv.next272.pre-phi, %90 ], [ 0, %.lr.ph187.split.us ]
  %.0113184.us = phi i32 [ %.1114.us, %90 ], [ 0, %.lr.ph187.split.us ]
  %.2118183.us = phi i32 [ %.3.us, %90 ], [ %.0116161, %.lr.ph187.split.us ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv271
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = trunc nuw nsw i64 %indvars.iv271 to i32
  switch i8 %67, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.us.split._crit_edge
    i8 9, label %69
  ]

.lr.ph187.split.us.split._crit_edge:              ; preds = %.lr.ph187.split.us.split
  %.pre287 = add nuw nsw i64 %indvars.iv271, 1
  br label %90

69:                                               ; preds = %.lr.ph187.split.us.split
  %70 = sext i32 %.0113184.us to i64
  %71 = icmp sgt i64 %indvars.iv271, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  br i1 %.not136, label %87, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 %70
  %reass.sub238 = sub i32 %68, %.0113184.us
  %75 = add i32 %reass.sub238, 1
  %76 = sext i32 %75 to i64
  %77 = tail call i64 @fwrite(ptr noundef %74, i64 noundef %76, i64 noundef 1, ptr noundef nonnull %3)
  br label %87

78:                                               ; preds = %69
  %79 = or i32 %.2118183.us, 128
  br i1 %.not136, label %87, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %82 = getelementptr inbounds i8, ptr %0, i64 %70
  %83 = sub nsw i32 %68, %.0113184.us
  %84 = sext i32 %83 to i64
  %85 = tail call i64 @fwrite(ptr noundef %82, i64 noundef %84, i64 noundef 1, ptr noundef nonnull %3)
  %86 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %char138.us = load i8, ptr %66, align 1
  %chari139.us = sext i8 %char138.us to i32
  %fputc140.us = tail call i32 @fputc(i32 %chari139.us, ptr nonnull %3)
  br label %87

87:                                               ; preds = %80, %78, %73, %72
  %.4.us = phi i32 [ %79, %80 ], [ %79, %78 ], [ %.2118183.us, %73 ], [ %.2118183.us, %72 ]
  %88 = add nuw nsw i64 %indvars.iv271, 1
  %89 = trunc nuw nsw i64 %88 to i32
  br label %90

90:                                               ; preds = %.lr.ph187.split.us.split._crit_edge, %87
  %indvars.iv.next272.pre-phi = phi i64 [ %.pre287, %.lr.ph187.split.us.split._crit_edge ], [ %88, %87 ]
  %.3.us = phi i32 [ %.2118183.us, %.lr.ph187.split.us.split._crit_edge ], [ %.4.us, %87 ]
  %.1114.us = phi i32 [ %.0113184.us, %.lr.ph187.split.us.split._crit_edge ], [ %89, %87 ]
  %exitcond275.not = icmp eq i64 %indvars.iv.next272.pre-phi, %wide.trip.count284
  br i1 %exitcond275.not, label %._crit_edge188, label %.lr.ph187.split.us.split, !llvm.loop !32

.lr.ph187.split:                                  ; preds = %.lr.ph187
  br i1 %.not133.not, label %.lr.ph187.split.split.us, label %.lr.ph187.split.split

.lr.ph187.split.split.us:                         ; preds = %.lr.ph187.split
  br i1 %.not136, label %.lr.ph187.split.split.us.split.us, label %.lr.ph187.split.split.us.split

.lr.ph187.split.split.us.split.us:                ; preds = %.lr.ph187.split.split.us, %97
  %indvars.iv266 = phi i64 [ %indvars.iv.next267.pre-phi, %97 ], [ 0, %.lr.ph187.split.split.us ]
  %.0113184.us202.us = phi i32 [ %.1114.us207.us, %97 ], [ 0, %.lr.ph187.split.split.us ]
  %.2118183.us203.us = phi i32 [ %.3.us206.us, %97 ], [ %.0116161, %.lr.ph187.split.split.us ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv266
  %92 = load i8, ptr %91, align 1, !tbaa !4
  switch i8 %92, label %._crit_edge188.loopexit305.split.loop.exit [
    i8 32, label %.lr.ph187.split.split.us.split.us._crit_edge
    i8 9, label %93
  ]

.lr.ph187.split.split.us.split.us._crit_edge:     ; preds = %.lr.ph187.split.split.us.split.us
  %.pre288 = add nuw nsw i64 %indvars.iv266, 1
  br label %97

93:                                               ; preds = %.lr.ph187.split.split.us.split.us
  %94 = or i32 %.2118183.us203.us, 2048
  %95 = add nuw nsw i64 %indvars.iv266, 1
  %96 = trunc nuw nsw i64 %95 to i32
  br label %97

97:                                               ; preds = %.lr.ph187.split.split.us.split.us._crit_edge, %93
  %indvars.iv.next267.pre-phi = phi i64 [ %.pre288, %.lr.ph187.split.split.us.split.us._crit_edge ], [ %95, %93 ]
  %.3.us206.us = phi i32 [ %.2118183.us203.us, %.lr.ph187.split.split.us.split.us._crit_edge ], [ %94, %93 ]
  %.1114.us207.us = phi i32 [ %.0113184.us202.us, %.lr.ph187.split.split.us.split.us._crit_edge ], [ %96, %93 ]
  %exitcond270.not = icmp eq i64 %indvars.iv.next267.pre-phi, %wide.trip.count284
  br i1 %exitcond270.not, label %._crit_edge188, label %.lr.ph187.split.split.us.split.us, !llvm.loop !32

.lr.ph187.split.split.us.split:                   ; preds = %.lr.ph187.split.split.us, %112
  %indvars.iv261 = phi i64 [ %indvars.iv.next262.pre-phi, %112 ], [ 0, %.lr.ph187.split.split.us ]
  %.0113184.us202 = phi i32 [ %.1114.us207, %112 ], [ 0, %.lr.ph187.split.split.us ]
  %.2118183.us203 = phi i32 [ %.3.us206, %112 ], [ %.0116161, %.lr.ph187.split.split.us ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv261
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = trunc nuw nsw i64 %indvars.iv261 to i32
  switch i8 %99, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.split.us.split._crit_edge
    i8 9, label %101
  ]

.lr.ph187.split.split.us.split._crit_edge:        ; preds = %.lr.ph187.split.split.us.split
  %.pre289 = add nuw nsw i64 %indvars.iv261, 1
  br label %112

101:                                              ; preds = %.lr.ph187.split.split.us.split
  %102 = or i32 %.2118183.us203, 2048
  %103 = sext i32 %.0113184.us202 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = sub nsw i32 %100, %.0113184.us202
  %106 = sext i32 %105 to i64
  %107 = tail call i64 @fwrite(ptr noundef %104, i64 noundef %106, i64 noundef 1, ptr noundef nonnull %3)
  %108 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %char.us = load i8, ptr %98, align 1
  %chari.us = sext i8 %char.us to i32
  %fputc.us = tail call i32 @fputc(i32 %chari.us, ptr nonnull %3)
  %109 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %110 = add nuw nsw i64 %indvars.iv261, 1
  %111 = trunc nuw nsw i64 %110 to i32
  br label %112

112:                                              ; preds = %.lr.ph187.split.split.us.split._crit_edge, %101
  %indvars.iv.next262.pre-phi = phi i64 [ %.pre289, %.lr.ph187.split.split.us.split._crit_edge ], [ %110, %101 ]
  %.3.us206 = phi i32 [ %.2118183.us203, %.lr.ph187.split.split.us.split._crit_edge ], [ %102, %101 ]
  %.1114.us207 = phi i32 [ %.0113184.us202, %.lr.ph187.split.split.us.split._crit_edge ], [ %111, %101 ]
  %exitcond265.not = icmp eq i64 %indvars.iv.next262.pre-phi, %wide.trip.count284
  br i1 %exitcond265.not, label %._crit_edge188, label %.lr.ph187.split.split.us.split, !llvm.loop !32

.lr.ph187.split.split:                            ; preds = %.lr.ph187.split, %140
  %indvars.iv258 = phi i64 [ %indvars.iv.next259.pre-phi, %140 ], [ 0, %.lr.ph187.split ]
  %.0113184 = phi i32 [ %.1114, %140 ], [ 0, %.lr.ph187.split ]
  %.2118183 = phi i32 [ %.3, %140 ], [ %.0116161, %.lr.ph187.split ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv258
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = trunc nuw nsw i64 %indvars.iv258 to i32
  switch i8 %114, label %._crit_edge188 [
    i8 32, label %.lr.ph187.split.split._crit_edge
    i8 9, label %116
  ]

.lr.ph187.split.split._crit_edge:                 ; preds = %.lr.ph187.split.split
  %.pre290 = add nuw nsw i64 %indvars.iv258, 1
  br label %140

116:                                              ; preds = %.lr.ph187.split.split
  %117 = sext i32 %.0113184 to i64
  %118 = icmp sgt i64 %indvars.iv258, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = or i32 %.2118183, 128
  br i1 %.not136, label %137, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %123 = getelementptr inbounds i8, ptr %0, i64 %117
  %124 = sub nsw i32 %115, %.0113184
  %125 = sext i32 %124 to i64
  %126 = tail call i64 @fwrite(ptr noundef %123, i64 noundef %125, i64 noundef 1, ptr noundef nonnull %3)
  %127 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  %char138 = load i8, ptr %113, align 1
  %chari139 = sext i8 %char138 to i32
  %fputc140 = tail call i32 @fputc(i32 %chari139, ptr nonnull %3)
  br label %137

128:                                              ; preds = %116
  %129 = or i32 %.2118183, 2048
  br i1 %.not136, label %137, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 %117
  %132 = sub nsw i32 %115, %.0113184
  %133 = sext i32 %132 to i64
  %134 = tail call i64 @fwrite(ptr noundef %131, i64 noundef %133, i64 noundef 1, ptr noundef nonnull %3)
  %135 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %char = load i8, ptr %113, align 1
  %chari = sext i8 %char to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr nonnull %3)
  %136 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %3)
  br label %137

137:                                              ; preds = %130, %128, %119, %121
  %.4 = phi i32 [ %120, %121 ], [ %120, %119 ], [ %129, %130 ], [ %129, %128 ]
  %138 = add nuw nsw i64 %indvars.iv258, 1
  %139 = trunc nuw nsw i64 %138 to i32
  br label %140

140:                                              ; preds = %.lr.ph187.split.split._crit_edge, %137
  %indvars.iv.next259.pre-phi = phi i64 [ %.pre290, %.lr.ph187.split.split._crit_edge ], [ %138, %137 ]
  %.3 = phi i32 [ %.2118183, %.lr.ph187.split.split._crit_edge ], [ %.4, %137 ]
  %.1114 = phi i32 [ %.0113184, %.lr.ph187.split.split._crit_edge ], [ %139, %137 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next259.pre-phi, %wide.trip.count284
  br i1 %exitcond.not, label %._crit_edge188, label %.lr.ph187.split.split, !llvm.loop !32

._crit_edge188.loopexit.split.loop.exit:          ; preds = %.lr.ph187.split.us.split.us.split.us
  %141 = trunc nuw nsw i64 %indvars.iv281 to i32
  br label %._crit_edge188

._crit_edge188.loopexit305.split.loop.exit:       ; preds = %.lr.ph187.split.split.us.split.us
  %142 = trunc nuw nsw i64 %indvars.iv266 to i32
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %.lr.ph353, %140, %.lr.ph187.split.split, %112, %.lr.ph187.split.split.us.split, %97, %90, %.lr.ph187.split.us.split, %65, %.lr.ph187.split.us.split.us.split, %53, %._crit_edge188.loopexit305.split.loop.exit, %._crit_edge188.loopexit.split.loop.exit, %.preheader, %.thread157
  %143 = phi i32 [ %44, %.thread157 ], [ %.1120.fr, %.preheader ], [ %44, %._crit_edge188.loopexit.split.loop.exit ], [ %44, %._crit_edge188.loopexit305.split.loop.exit ], [ %44, %53 ], [ %44, %.lr.ph187.split.us.split.us.split ], [ %44, %65 ], [ %44, %.lr.ph187.split.us.split ], [ %44, %90 ], [ %44, %97 ], [ %44, %.lr.ph187.split.split.us.split ], [ %44, %112 ], [ %44, %.lr.ph187.split.split ], [ %44, %140 ], [ 0, %.lr.ph353 ]
  %.2118.lcssa = phi i32 [ %.0116161, %.thread157 ], [ 0, %.preheader ], [ %.0116161, %._crit_edge188.loopexit.split.loop.exit ], [ %.2118183.us203.us, %._crit_edge188.loopexit305.split.loop.exit ], [ %.0116161, %53 ], [ %.0116161, %.lr.ph187.split.us.split.us.split ], [ %.0116161, %65 ], [ %.3.us, %90 ], [ %.2118183.us, %.lr.ph187.split.us.split ], [ %.3.us206.us, %97 ], [ %.3.us206, %112 ], [ %.2118183.us203, %.lr.ph187.split.split.us.split ], [ %.3, %140 ], [ %.2118183, %.lr.ph187.split.split ], [ 64, %.lr.ph353 ]
  %.0113.lcssa = phi i32 [ 0, %.thread157 ], [ 0, %.preheader ], [ %.0113184.us.us.us, %._crit_edge188.loopexit.split.loop.exit ], [ %.0113184.us202.us, %._crit_edge188.loopexit305.split.loop.exit ], [ %.1114.us.us.us, %53 ], [ %.1114.us.us, %65 ], [ %.0113184.us.us, %.lr.ph187.split.us.split.us.split ], [ %.1114.us, %90 ], [ %.0113184.us, %.lr.ph187.split.us.split ], [ %.1114.us207.us, %97 ], [ %.1114.us207, %112 ], [ %.0113184.us202, %.lr.ph187.split.split.us.split ], [ %.1114, %140 ], [ %.0113184, %.lr.ph187.split.split ], [ 0, %.lr.ph353 ]
  %.1.lcssa = phi i32 [ 0, %.thread157 ], [ 0, %.preheader ], [ %141, %._crit_edge188.loopexit.split.loop.exit ], [ %142, %._crit_edge188.loopexit305.split.loop.exit ], [ %44, %53 ], [ %44, %65 ], [ %56, %.lr.ph187.split.us.split.us.split ], [ %44, %90 ], [ %68, %.lr.ph187.split.us.split ], [ %44, %97 ], [ %44, %112 ], [ %100, %.lr.ph187.split.split.us.split ], [ %44, %140 ], [ %115, %.lr.ph187.split.split ], [ 0, %.lr.ph353 ]
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
  %158 = sub nsw i32 %143, %.2115173
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
  %.not145 = icmp eq i32 %143, %.1120.fr
  br i1 %.not145, label %176, label %168

168:                                              ; preds = %167
  %169 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %3)
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = sub nsw i32 %.1120.fr, %143
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
  %.5167 = phi i32 [ %.5172, %179 ], [ %.5172, %180 ], [ %.2118.lcssa, %156 ], [ %149, %148 ]
  ret i32 %.5167
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ws_check(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !33

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
define dso_local void @ws_fix_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %.not227 = icmp eq i32 %22, 0
  br i1 %.not227, label %._crit_edge.thread.thread, label %.thread

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
  br i1 %.not130, label %.lr.ph237, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.2230 = phi i32 [ %38, %37 ], [ %.1208, %.lr.ph.preheader ]
  %31 = zext nneg i32 %.2230 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  %32 = load i8, ptr %gep, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = and i8 %35, 1
  %.not131 = icmp eq i8 %36, 0
  br i1 %.not131, label %.lr.ph237, label %37

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.2230, -1
  %39 = icmp sgt i32 %.2230, 1
  br i1 %39, label %.lr.ph, label %._crit_edge.thread.thread, !llvm.loop !34

.critedge:                                        ; preds = %5
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %.lr.ph237, label %._crit_edge.thread.thread.thread

.lr.ph237:                                        ; preds = %.lr.ph, %.thread, %.critedge
  %.092344 = phi i32 [ %2, %.critedge ], [ %.1208, %.thread ], [ %.2230, %.lr.ph ]
  %.0101343 = phi i32 [ 0, %.critedge ], [ %.1102207, %.thread ], [ %.1102207, %.lr.ph ]
  %.0115342 = phi i32 [ 0, %.critedge ], [ 0, %.thread ], [ 1, %.lr.ph ]
  %.0117341 = phi i32 [ 0, %.critedge ], [ %.1118206, %.thread ], [ %.1118206, %.lr.ph ]
  %41 = and i32 %3, 256
  %.not132 = icmp eq i32 %41, 0
  %42 = and i32 %3, 63
  %43 = and i32 %3, 128
  %.not288 = icmp eq i32 %43, 0
  %wide.trip.count314 = zext nneg i32 %.092344 to i64
  br i1 %.not132, label %.lr.ph237.split.us, label %.lr.ph237.split

.lr.ph237.split.us:                               ; preds = %.lr.ph237
  br i1 %.not288, label %.lr.ph237.split.us.split.us, label %.lr.ph237.split.us.split

.lr.ph237.split.us.split.us:                      ; preds = %.lr.ph237.split.us, %48
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %48 ], [ 0, %.lr.ph237.split.us ]
  %.0111233.us.us = phi i32 [ %.3114.ph.us.us, %48 ], [ -1, %.lr.ph237.split.us ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv311
  %45 = load i8, ptr %44, align 1, !tbaa !4
  switch i8 %45, label %._crit_edge.thread [
    i8 9, label %46
    i8 32, label %48
  ]

46:                                               ; preds = %.lr.ph237.split.us.split.us
  %47 = trunc nuw nsw i64 %indvars.iv311 to i32
  br label %48

48:                                               ; preds = %.lr.ph237.split.us.split.us, %46
  %.3114.ph.us.us = phi i32 [ %47, %46 ], [ %.0111233.us.us, %.lr.ph237.split.us.split.us ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge.thread, label %.lr.ph237.split.us.split.us, !llvm.loop !35

.lr.ph237.split.us.split:                         ; preds = %.lr.ph237.split.us, %54
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %54 ], [ 0, %.lr.ph237.split.us ]
  %.0103235.us = phi i32 [ %.3106.ph.us, %54 ], [ 0, %.lr.ph237.split.us ]
  %.0107234.us = phi i32 [ %.3110.ph.us, %54 ], [ -1, %.lr.ph237.split.us ]
  %.0111233.us = phi i32 [ %.3114.ph.us, %54 ], [ -1, %.lr.ph237.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv306
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = trunc nuw nsw i64 %indvars.iv306 to i32
  switch i8 %50, label %._crit_edge [
    i8 9, label %52
    i8 32, label %54
  ]

52:                                               ; preds = %.lr.ph237.split.us.split
  %53 = icmp sgt i32 %.0107234.us, -1
  %spec.select = select i1 %53, i32 1, i32 %.0103235.us
  br label %54

54:                                               ; preds = %.lr.ph237.split.us.split, %52
  %.3114.ph.us = phi i32 [ %51, %52 ], [ %.0111233.us, %.lr.ph237.split.us.split ]
  %.3110.ph.us = phi i32 [ %.0107234.us, %52 ], [ %51, %.lr.ph237.split.us.split ]
  %.3106.ph.us = phi i32 [ %spec.select, %52 ], [ %.0103235.us, %.lr.ph237.split.us.split ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count314
  br i1 %exitcond310.not, label %._crit_edge, label %.lr.ph237.split.us.split, !llvm.loop !35

.lr.ph237.split:                                  ; preds = %.lr.ph237
  br i1 %.not288, label %.lr.ph237.split.split.us, label %.lr.ph237.split.split

.lr.ph237.split.split.us:                         ; preds = %.lr.ph237.split, %59
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %59 ], [ 0, %.lr.ph237.split ]
  %.0103235.us251 = phi i32 [ %.3106.ph.us257, %59 ], [ 0, %.lr.ph237.split ]
  %.0107234.us252 = phi i32 [ %.3110.ph.us256, %59 ], [ -1, %.lr.ph237.split ]
  %.0111233.us253 = phi i32 [ %.3114.ph.us255, %59 ], [ -1, %.lr.ph237.split ]
  %indvars303 = trunc i64 %indvars.iv301 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv301
  %56 = load i8, ptr %55, align 1, !tbaa !4
  switch i8 %56, label %._crit_edge [
    i8 9, label %59
    i8 32, label %57
  ]

57:                                               ; preds = %.lr.ph237.split.split.us
  %58 = sub nsw i32 %indvars303, %.0111233.us253
  %.not133.us = icmp ugt i32 %42, %58
  %spec.select142.us = select i1 %.not133.us, i32 %.0103235.us251, i32 1
  br label %59

59:                                               ; preds = %.lr.ph237.split.split.us, %57
  %.3114.ph.us255 = phi i32 [ %.0111233.us253, %57 ], [ %indvars303, %.lr.ph237.split.split.us ]
  %.3110.ph.us256 = phi i32 [ %indvars303, %57 ], [ %.0107234.us252, %.lr.ph237.split.split.us ]
  %.3106.ph.us257 = phi i32 [ %spec.select142.us, %57 ], [ %.0103235.us251, %.lr.ph237.split.split.us ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count314
  br i1 %exitcond305.not, label %._crit_edge, label %.lr.ph237.split.split.us, !llvm.loop !35

.lr.ph237.split.split:                            ; preds = %.lr.ph237.split, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph237.split ]
  %.0103235 = phi i32 [ %.3106.ph, %66 ], [ 0, %.lr.ph237.split ]
  %.0107234 = phi i32 [ %.3110.ph, %66 ], [ -1, %.lr.ph237.split ]
  %.0111233 = phi i32 [ %.3114.ph, %66 ], [ -1, %.lr.ph237.split ]
  %indvars300 = trunc i64 %indvars.iv to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !4
  switch i8 %61, label %._crit_edge [
    i8 9, label %62
    i8 32, label %64
  ]

62:                                               ; preds = %.lr.ph237.split.split
  %63 = icmp sgt i32 %.0107234, -1
  %spec.select287 = select i1 %63, i32 1, i32 %.0103235
  br label %66

64:                                               ; preds = %.lr.ph237.split.split
  %65 = sub nsw i32 %indvars300, %.0111233
  %.not133 = icmp ugt i32 %42, %65
  %spec.select142 = select i1 %.not133, i32 %.0103235, i32 1
  br label %66

66:                                               ; preds = %64, %62
  %.3114.ph = phi i32 [ %.0111233, %64 ], [ %indvars300, %62 ]
  %.3110.ph = phi i32 [ %indvars300, %64 ], [ %.0107234, %62 ]
  %.3106.ph = phi i32 [ %spec.select142, %64 ], [ %spec.select287, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count314
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph237.split.split, !llvm.loop !35

._crit_edge:                                      ; preds = %66, %.lr.ph237.split.split, %59, %.lr.ph237.split.split.us, %54, %.lr.ph237.split.us.split
  %.0111.lcssa = phi i32 [ %.0111233.us, %.lr.ph237.split.us.split ], [ %.3114.ph.us, %54 ], [ %.0111233.us253, %.lr.ph237.split.split.us ], [ %.3114.ph.us255, %59 ], [ %.0111233, %.lr.ph237.split.split ], [ %.3114.ph, %66 ]
  %.0107.lcssa = phi i32 [ %.0107234.us, %.lr.ph237.split.us.split ], [ %.3110.ph.us, %54 ], [ %.0107234.us252, %.lr.ph237.split.split.us ], [ %.3110.ph.us256, %59 ], [ %.0107234, %.lr.ph237.split.split ], [ %.3110.ph, %66 ]
  %.0103.lcssa = phi i32 [ %.0103235.us, %.lr.ph237.split.us.split ], [ %.3106.ph.us, %54 ], [ %.0103235.us251, %.lr.ph237.split.split.us ], [ %.3106.ph.us257, %59 ], [ %.0103235, %.lr.ph237.split.split ], [ %.3106.ph, %66 ]
  %.not134 = icmp eq i32 %.0103.lcssa, 0
  br i1 %.not134, label %._crit_edge.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = and i32 %3, 256
  %.not137 = icmp eq i32 %68, 0
  %.1108..1112 = tail call i32 @llvm.smax.i32(i32 %.0111.lcssa, i32 %.0107.lcssa)
  %.096.in = select i1 %.not137, i32 %.0111.lcssa, i32 %.1108..1112
  %.096 = add i32 %.096.in, 1
  %.not138277 = icmp slt i32 %.096.in, 0
  br i1 %.not138277, label %._crit_edge285, label %.lr.ph281

.lr.ph281:                                        ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = and i32 %3, 63
  %wide.trip.count319 = zext i32 %.096 to i64
  br label %75

.preheader228:                                    ; preds = %92
  %72 = icmp sgt i32 %.198, 0
  br i1 %72, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %.preheader228
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

75:                                               ; preds = %.lr.ph281, %92
  %indvars.iv316 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next317, %92 ]
  %.097278 = phi i32 [ 0, %.lr.ph281 ], [ %.198, %92 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv316
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %.not141 = icmp eq i8 %77, 32
  br i1 %.not141, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %.sink.split.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %78
  %80 = load i64, ptr %69, align 8, !tbaa !28
  %.neg.i = add i64 %80, 1
  %.not.i = icmp eq i64 %79, %.neg.i
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

81:                                               ; preds = %75
  %82 = add nsw i32 %.097278, 1
  %83 = icmp eq i32 %82, %71
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i143 = icmp eq i64 %85, 0
  br i1 %.not.i.i143, label %.sink.split.sink.split, label %strbuf_avail.exit.i144

strbuf_avail.exit.i144:                           ; preds = %84
  %86 = load i64, ptr %69, align 8, !tbaa !28
  %.neg.i145 = add i64 %86, 1
  %.not.i146 = icmp eq i64 %85, %.neg.i145
  br i1 %.not.i146, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %84, %strbuf_avail.exit.i144, %78, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ %77, %strbuf_avail.exit.i ], [ %77, %78 ], [ 9, %strbuf_avail.exit.i144 ], [ 9, %84 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i150 = load i64, ptr %69, align 8, !tbaa !28
  %.pre7.i151 = add i64 %.pre.i150, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %strbuf_avail.exit.i144, %strbuf_avail.exit.i
  %.pre-phi.i147.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i145, %strbuf_avail.exit.i144 ], [ %.pre7.i151, %.sink.split.sink.split ]
  %.sink388 = phi i64 [ %80, %strbuf_avail.exit.i ], [ %86, %strbuf_avail.exit.i144 ], [ %.pre.i150, %.sink.split.sink.split ]
  %.sink = phi i8 [ %77, %strbuf_avail.exit.i ], [ 9, %strbuf_avail.exit.i144 ], [ %.sink.ph, %.sink.split.sink.split ]
  %87 = load ptr, ptr %70, align 8, !tbaa !37
  store i64 %.pre-phi.i147.sink, ptr %69, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sink388
  store i8 %.sink, ptr %88, align 1, !tbaa !4
  %89 = load ptr, ptr %70, align 8, !tbaa !37
  %90 = load i64, ptr %69, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !4
  br label %92

92:                                               ; preds = %.sink.split, %81
  %.198 = phi i32 [ %82, %81 ], [ 0, %.sink.split ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.preheader228, label %75, !llvm.loop !38

93:                                               ; preds = %.lr.ph284, %strbuf_addch.exit162
  %.299283 = phi i32 [ %.198, %.lr.ph284 ], [ %94, %strbuf_addch.exit162 ]
  %94 = add nsw i32 %.299283, -1
  %95 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i153 = icmp eq i64 %95, 0
  br i1 %.not.i.i153, label %strbuf_avail.exit.thread.i158, label %strbuf_avail.exit.i154

strbuf_avail.exit.i154:                           ; preds = %93
  %96 = load i64, ptr %73, align 8, !tbaa !28
  %.neg.i155 = add i64 %96, 1
  %.not.i156 = icmp eq i64 %95, %.neg.i155
  br i1 %.not.i156, label %strbuf_avail.exit.thread.i158, label %strbuf_addch.exit162

strbuf_avail.exit.thread.i158:                    ; preds = %strbuf_avail.exit.i154, %93
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i160 = load i64, ptr %73, align 8, !tbaa !28
  %.pre7.i161 = add i64 %.pre.i160, 1
  br label %strbuf_addch.exit162

strbuf_addch.exit162:                             ; preds = %strbuf_avail.exit.i154, %strbuf_avail.exit.thread.i158
  %.pre-phi.i157 = phi i64 [ %.pre7.i161, %strbuf_avail.exit.thread.i158 ], [ %.neg.i155, %strbuf_avail.exit.i154 ]
  %97 = phi i64 [ %.pre.i160, %strbuf_avail.exit.thread.i158 ], [ %96, %strbuf_avail.exit.i154 ]
  %98 = load ptr, ptr %74, align 8, !tbaa !37
  store i64 %.pre-phi.i157, ptr %73, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 32, ptr %99, align 1, !tbaa !4
  %100 = load ptr, ptr %74, align 8, !tbaa !37
  %101 = load i64, ptr %73, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !4
  %103 = icmp samesign ugt i32 %.299283, 1
  br i1 %103, label %93, label %._crit_edge285, !llvm.loop !39

._crit_edge285:                                   ; preds = %strbuf_addch.exit162, %67, %.preheader228
  %104 = sub nsw i32 %.092344, %.096
  %105 = sext i32 %.096 to i64
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  br label %._crit_edge.thread.thread

._crit_edge.thread:                               ; preds = %48, %.lr.ph237.split.us.split.us, %._crit_edge
  %.0111.lcssa359 = phi i32 [ %.0111.lcssa, %._crit_edge ], [ %.3114.ph.us.us, %48 ], [ %.0111233.us.us, %.lr.ph237.split.us.split.us ]
  %107 = and i32 %3, 2048
  %108 = icmp ne i32 %107, 0
  %109 = icmp sgt i32 %.0111.lcssa359, -1
  %or.cond3 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %._crit_edge.thread.thread

110:                                              ; preds = %._crit_edge.thread
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %112, 32
  %114 = ashr exact i64 %sext, 32
  %115 = and i32 %3, 63
  %116 = zext nneg i32 %115 to i64
  %117 = add nuw i32 %.0111.lcssa359, 1
  %wide.trip.count324 = zext i32 %117 to i64
  br label %118

118:                                              ; preds = %110, %.loopexit
  %indvars.iv321 = phi i64 [ 0, %110 ], [ %indvars.iv.next322, %.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv321
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = icmp eq i8 %120, 9
  br i1 %121, label %.preheader, label %133

.preheader:                                       ; preds = %118, %strbuf_addch.exit172
  %122 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i163 = icmp eq i64 %122, 0
  br i1 %.not.i.i163, label %strbuf_avail.exit.thread.i168, label %strbuf_avail.exit.i164

strbuf_avail.exit.i164:                           ; preds = %.preheader
  %123 = load i64, ptr %111, align 8, !tbaa !28
  %.neg.i165 = add i64 %123, 1
  %.not.i166 = icmp eq i64 %122, %.neg.i165
  br i1 %.not.i166, label %strbuf_avail.exit.thread.i168, label %strbuf_addch.exit172

strbuf_avail.exit.thread.i168:                    ; preds = %strbuf_avail.exit.i164, %.preheader
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i170 = load i64, ptr %111, align 8, !tbaa !28
  %.pre7.i171 = add i64 %.pre.i170, 1
  br label %strbuf_addch.exit172

strbuf_addch.exit172:                             ; preds = %strbuf_avail.exit.i164, %strbuf_avail.exit.thread.i168
  %.pre-phi.i167 = phi i64 [ %.pre7.i171, %strbuf_avail.exit.thread.i168 ], [ %.neg.i165, %strbuf_avail.exit.i164 ]
  %124 = phi i64 [ %.pre.i170, %strbuf_avail.exit.thread.i168 ], [ %123, %strbuf_avail.exit.i164 ]
  %125 = load ptr, ptr %113, align 8, !tbaa !37
  store i64 %.pre-phi.i167, ptr %111, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 32, ptr %126, align 1, !tbaa !4
  %127 = load ptr, ptr %113, align 8, !tbaa !37
  %128 = load i64, ptr %111, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !4
  %130 = load i64, ptr %111, align 8, !tbaa !28
  %131 = sub i64 %130, %114
  %132 = urem i64 %131, %116
  %.not136 = icmp eq i64 %132, 0
  br i1 %.not136, label %.loopexit, label %.preheader, !llvm.loop !40

133:                                              ; preds = %118
  %134 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i173 = icmp eq i64 %134, 0
  br i1 %.not.i.i173, label %strbuf_avail.exit.thread.i178, label %strbuf_avail.exit.i174

strbuf_avail.exit.i174:                           ; preds = %133
  %135 = load i64, ptr %111, align 8, !tbaa !28
  %.neg.i175 = add i64 %135, 1
  %.not.i176 = icmp eq i64 %134, %.neg.i175
  br i1 %.not.i176, label %strbuf_avail.exit.thread.i178, label %strbuf_addch.exit182

strbuf_avail.exit.thread.i178:                    ; preds = %strbuf_avail.exit.i174, %133
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i180 = load i64, ptr %111, align 8, !tbaa !28
  %.pre7.i181 = add i64 %.pre.i180, 1
  br label %strbuf_addch.exit182

strbuf_addch.exit182:                             ; preds = %strbuf_avail.exit.i174, %strbuf_avail.exit.thread.i178
  %.pre-phi.i177 = phi i64 [ %.pre7.i181, %strbuf_avail.exit.thread.i178 ], [ %.neg.i175, %strbuf_avail.exit.i174 ]
  %136 = phi i64 [ %.pre.i180, %strbuf_avail.exit.thread.i178 ], [ %135, %strbuf_avail.exit.i174 ]
  %137 = load ptr, ptr %113, align 8, !tbaa !37
  store i64 %.pre-phi.i177, ptr %111, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 %120, ptr %138, align 1, !tbaa !4
  %139 = load ptr, ptr %113, align 8, !tbaa !37
  %140 = load i64, ptr %111, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %strbuf_addch.exit172, %strbuf_addch.exit182
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %142, label %118, !llvm.loop !41

142:                                              ; preds = %.loopexit
  %143 = sub nsw i32 %.092344, %117
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %wide.trip.count324
  br label %._crit_edge.thread.thread

._crit_edge.thread.thread.thread:                 ; preds = %14, %.critedge
  %.0101332354.ph = phi i32 [ 0, %.critedge ], [ 1, %14 ]
  %.3.ph = phi i32 [ %2, %.critedge ], [ 0, %14 ]
  %145 = sext i32 %.3.ph to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %145) #13
  br label %159

._crit_edge.thread.thread:                        ; preds = %37, %20, %._crit_edge.thread, %142, %._crit_edge285
  %.0117330357 = phi i32 [ %.0117341, %._crit_edge285 ], [ %.0117341, %142 ], [ %.0117341, %._crit_edge.thread ], [ %.lobit, %20 ], [ %.1118206, %37 ]
  %.0101332354 = phi i32 [ %.0101343, %._crit_edge285 ], [ %.0101343, %142 ], [ %.0101343, %._crit_edge.thread ], [ 1, %20 ], [ %.1102207, %37 ]
  %.1116 = phi i32 [ 1, %._crit_edge285 ], [ 1, %142 ], [ %.0115342, %._crit_edge.thread ], [ 0, %20 ], [ 1, %37 ]
  %.3 = phi i32 [ %104, %._crit_edge285 ], [ %143, %142 ], [ %.092344, %._crit_edge.thread ], [ 0, %20 ], [ 0, %37 ]
  %.0 = phi ptr [ %106, %._crit_edge285 ], [ %144, %142 ], [ %1, %._crit_edge.thread ], [ %1, %20 ], [ %1, %37 ]
  %146 = sext i32 %.3 to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %.0, i64 noundef %146) #13
  %.not139 = icmp eq i32 %.0117330357, 0
  br i1 %.not139, label %159, label %147

147:                                              ; preds = %._crit_edge.thread.thread
  %148 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i183 = icmp eq i64 %148, 0
  br i1 %.not.i.i183, label %strbuf_avail.exit.thread.i188, label %strbuf_avail.exit.i184

strbuf_avail.exit.i184:                           ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %.neg.i185 = add i64 %150, 1
  %.not.i186 = icmp eq i64 %148, %.neg.i185
  br i1 %.not.i186, label %strbuf_avail.exit.thread.i188, label %strbuf_addch.exit192

strbuf_avail.exit.thread.i188:                    ; preds = %strbuf_avail.exit.i184, %147
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !28
  %.pre7.i191 = add i64 %.pre.i190, 1
  br label %strbuf_addch.exit192

strbuf_addch.exit192:                             ; preds = %strbuf_avail.exit.i184, %strbuf_avail.exit.thread.i188
  %.pre-phi.i187 = phi i64 [ %.pre7.i191, %strbuf_avail.exit.thread.i188 ], [ %.neg.i185, %strbuf_avail.exit.i184 ]
  %151 = phi i64 [ %.pre.i190, %strbuf_avail.exit.thread.i188 ], [ %150, %strbuf_avail.exit.i184 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i187, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 13, ptr %155, align 1, !tbaa !4
  %156 = load ptr, ptr %152, align 8, !tbaa !37
  %157 = load i64, ptr %154, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !4
  br label %159

159:                                              ; preds = %._crit_edge.thread.thread.thread, %strbuf_addch.exit192, %._crit_edge.thread.thread
  %.1116374 = phi i32 [ 0, %._crit_edge.thread.thread.thread ], [ %.1116, %strbuf_addch.exit192 ], [ %.1116, %._crit_edge.thread.thread ]
  %.0101332354373 = phi i32 [ %.0101332354.ph, %._crit_edge.thread.thread.thread ], [ %.0101332354, %strbuf_addch.exit192 ], [ %.0101332354, %._crit_edge.thread.thread ]
  %.not140 = icmp eq i32 %.0101332354373, 0
  br i1 %.not140, label %172, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %0, align 8, !tbaa !36
  %.not.i.i193 = icmp eq i64 %161, 0
  br i1 %.not.i.i193, label %strbuf_avail.exit.thread.i198, label %strbuf_avail.exit.i194

strbuf_avail.exit.i194:                           ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %.neg.i195 = add i64 %163, 1
  %.not.i196 = icmp eq i64 %161, %.neg.i195
  br i1 %.not.i196, label %strbuf_avail.exit.thread.i198, label %strbuf_addch.exit202

strbuf_avail.exit.thread.i198:                    ; preds = %strbuf_avail.exit.i194, %160
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !28
  %.pre7.i201 = add i64 %.pre.i200, 1
  br label %strbuf_addch.exit202

strbuf_addch.exit202:                             ; preds = %strbuf_avail.exit.i194, %strbuf_avail.exit.thread.i198
  %.pre-phi.i197 = phi i64 [ %.pre7.i201, %strbuf_avail.exit.thread.i198 ], [ %.neg.i195, %strbuf_avail.exit.i194 ]
  %164 = phi i64 [ %.pre.i200, %strbuf_avail.exit.thread.i198 ], [ %163, %strbuf_avail.exit.i194 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i197, ptr %167, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 10, ptr %168, align 1, !tbaa !4
  %169 = load ptr, ptr %165, align 8, !tbaa !37
  %170 = load i64, ptr %167, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !4
  br label %172

172:                                              ; preds = %strbuf_addch.exit202, %159
  %173 = icmp ne i32 %.1116374, 0
  %174 = icmp ne ptr %4, null
  %or.cond5 = and i1 %174, %173
  br i1 %or.cond5, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4, !tbaa !26
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !26
  br label %178

178:                                              ; preds = %175, %172
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
