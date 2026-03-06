; ModuleID = 'bench/git/original/alias.ll'
source_filename = "bench/git/original/alias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_alias_data = type { ptr, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@split_cmdline_errors = internal unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cmdline ends with \\\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unclosed quote\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.config_alias_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @read_early_config(ptr noundef %4, ptr noundef nonnull @config_alias_cb, ptr noundef nonnull %2) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @config_alias_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %scevgep.i = getelementptr i8, ptr %0, i64 6
  br label %5

5:                                                ; preds = %6, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.idx.i = phi i64 [ 0, %4 ], [ %.06.add.i, %6 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 6
  br i1 %exitcond.i, label %11, label %6

6:                                                ; preds = %5
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.idx.i
  %7 = load i8, ptr %.06.ptr.i, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !14
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !15

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef %scevgep.i, ptr noundef nonnull %12) #10
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %skip_prefix.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @free(ptr noundef %17) #9
  store ptr null, ptr %16, align 8, !tbaa !13
  %18 = tail call i32 @git_config_string(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1) #9
  br label %skip_prefix.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %skip_prefix.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @string_list_append(ptr noundef nonnull %21, ptr noundef %scevgep.i) #9
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %6, %13, %22, %19, %15
  %.0 = phi i32 [ 0, %13 ], [ %18, %15 ], [ 0, %19 ], [ 0, %22 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_aliases(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.config_alias_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @read_early_config(ptr noundef %4, ptr noundef nonnull @config_alias_cb, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_cmdline(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %strbuf_addch.exit41, %2
  ret void

6:                                                ; preds = %.lr.ph, %strbuf_addch.exit41
  %.063 = phi ptr [ %1, %.lr.ph ], [ %37, %strbuf_addch.exit41 ]
  %.not20 = icmp eq ptr %.063, %1
  br i1 %.not20, label %16, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %.neg.i = add i64 %9, 1
  %.not.i = icmp eq i64 %8, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %7
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i = load i64, ptr %4, align 8, !tbaa !22
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %9, %strbuf_avail.exit.i ]
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 32, ptr %12, align 1, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %strbuf_addch.exit, %6
  %17 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i.i22 = icmp eq i64 %17, 0
  br i1 %.not.i.i22, label %strbuf_avail.exit.thread.i27, label %strbuf_avail.exit.i23

strbuf_avail.exit.i23:                            ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %.neg.i24 = add i64 %18, 1
  %.not.i25 = icmp eq i64 %17, %.neg.i24
  br i1 %.not.i25, label %strbuf_avail.exit.thread.i27, label %strbuf_addch.exit31

strbuf_avail.exit.thread.i27:                     ; preds = %strbuf_avail.exit.i23, %16
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i29 = load i64, ptr %4, align 8, !tbaa !22
  %.pre7.i30 = add i64 %.pre.i29, 1
  br label %strbuf_addch.exit31

strbuf_addch.exit31:                              ; preds = %strbuf_avail.exit.i23, %strbuf_avail.exit.thread.i27
  %.pre-phi.i26 = phi i64 [ %.pre7.i30, %strbuf_avail.exit.thread.i27 ], [ %.neg.i24, %strbuf_avail.exit.i23 ]
  %19 = phi i64 [ %.pre.i29, %strbuf_avail.exit.thread.i27 ], [ %18, %strbuf_avail.exit.i23 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %.pre-phi.i26, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 34, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = load ptr, ptr %.063, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %strbuf_addch.exit61, %strbuf_addch.exit31
  %.018 = phi ptr [ %25, %strbuf_addch.exit31 ], [ %57, %strbuf_addch.exit61 ]
  %27 = load i8, ptr %.018, align 1, !tbaa !14
  switch i8 %27, label %48 [
    i8 0, label %28
    i8 92, label %39
    i8 34, label %39
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i.i32 = icmp eq i64 %29, 0
  br i1 %.not.i.i32, label %strbuf_avail.exit.thread.i37, label %strbuf_avail.exit.i33

strbuf_avail.exit.i33:                            ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !22
  %.neg.i34 = add i64 %30, 1
  %.not.i35 = icmp eq i64 %29, %.neg.i34
  br i1 %.not.i35, label %strbuf_avail.exit.thread.i37, label %strbuf_addch.exit41

strbuf_avail.exit.thread.i37:                     ; preds = %strbuf_avail.exit.i33, %28
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i39 = load i64, ptr %4, align 8, !tbaa !22
  %.pre7.i40 = add i64 %.pre.i39, 1
  br label %strbuf_addch.exit41

strbuf_addch.exit41:                              ; preds = %strbuf_avail.exit.i33, %strbuf_avail.exit.thread.i37
  %.pre-phi.i36 = phi i64 [ %.pre7.i40, %strbuf_avail.exit.thread.i37 ], [ %.neg.i34, %strbuf_avail.exit.i33 ]
  %31 = phi i64 [ %.pre.i39, %strbuf_avail.exit.thread.i37 ], [ %30, %strbuf_avail.exit.i33 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %.pre-phi.i36, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 34, ptr %33, align 1, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load i64, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !24

39:                                               ; preds = %26, %26
  %40 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i.i42 = icmp eq i64 %40, 0
  br i1 %.not.i.i42, label %strbuf_avail.exit.thread.i47, label %strbuf_avail.exit.i43

strbuf_avail.exit.i43:                            ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !22
  %.neg.i44 = add i64 %41, 1
  %.not.i45 = icmp eq i64 %40, %.neg.i44
  br i1 %.not.i45, label %strbuf_avail.exit.thread.i47, label %strbuf_addch.exit51

strbuf_avail.exit.thread.i47:                     ; preds = %strbuf_avail.exit.i43, %39
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i49 = load i64, ptr %4, align 8, !tbaa !22
  %.pre7.i50 = add i64 %.pre.i49, 1
  br label %strbuf_addch.exit51

strbuf_addch.exit51:                              ; preds = %strbuf_avail.exit.i43, %strbuf_avail.exit.thread.i47
  %.pre-phi.i46 = phi i64 [ %.pre7.i50, %strbuf_avail.exit.thread.i47 ], [ %.neg.i44, %strbuf_avail.exit.i43 ]
  %42 = phi i64 [ %.pre.i49, %strbuf_avail.exit.thread.i47 ], [ %41, %strbuf_avail.exit.i43 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %.pre-phi.i46, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 92, ptr %44, align 1, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = load i64, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %26, %strbuf_addch.exit51
  %49 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i.i52 = icmp eq i64 %49, 0
  br i1 %.not.i.i52, label %strbuf_avail.exit.thread.i57, label %strbuf_avail.exit.i53

strbuf_avail.exit.i53:                            ; preds = %48
  %50 = load i64, ptr %4, align 8, !tbaa !22
  %.neg.i54 = add i64 %50, 1
  %.not.i55 = icmp eq i64 %49, %.neg.i54
  br i1 %.not.i55, label %strbuf_avail.exit.thread.i57, label %strbuf_addch.exit61

strbuf_avail.exit.thread.i57:                     ; preds = %strbuf_avail.exit.i53, %48
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i59 = load i64, ptr %4, align 8, !tbaa !22
  %.pre7.i60 = add i64 %.pre.i59, 1
  br label %strbuf_addch.exit61

strbuf_addch.exit61:                              ; preds = %strbuf_avail.exit.i53, %strbuf_avail.exit.thread.i57
  %.pre-phi.i56 = phi i64 [ %.pre7.i60, %strbuf_avail.exit.thread.i57 ], [ %.neg.i54, %strbuf_avail.exit.i53 ]
  %51 = phi i64 [ %.pre.i59, %strbuf_avail.exit.thread.i57 ], [ %50, %strbuf_avail.exit.i53 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %.pre-phi.i56, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 %27, ptr %53, align 1, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load i64, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  br label %26, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 2147483647) i32 @split_cmdline(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 128) #9
  store ptr %3, ptr %1, align 8, !tbaa !26
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load i8, ptr %0, align 1, !tbaa !14
  %.not125 = icmp eq i8 %4, 0
  br i1 %.not125, label %.thread150, label %.lr.ph

.thread150:                                       ; preds = %2
  %.pre134154 = load ptr, ptr %1, align 8, !tbaa !26
  br label %74

.lr.ph:                                           ; preds = %2, %56
  %5 = phi i8 [ %58, %56 ], [ %4, %2 ]
  %.077130 = phi i8 [ %.2, %56 ], [ 0, %2 ]
  %.078129 = phi i64 [ %.4, %56 ], [ 16, %2 ]
  %.081128 = phi i64 [ %.283, %56 ], [ 1, %2 ]
  %.084127 = phi i64 [ %.286, %56 ], [ 0, %2 ]
  %.087126 = phi i64 [ %.491, %56 ], [ 0, %2 ]
  %.not106 = icmp eq i8 %.077130, 0
  br i1 %.not106, label %6, label %.critedge112

6:                                                ; preds = %.lr.ph
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = and i8 %9, 1
  %.not107 = icmp eq i8 %10, 0
  br i1 %.not107, label %38, label %11

11:                                               ; preds = %6
  %12 = add i64 %.084127, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.084127
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %18, %11
  %.188 = phi i64 [ %.087126, %11 ], [ %15, %18 ]
  %15 = add i64 %.188, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %.not108 = icmp eq i8 %17, 0
  br i1 %.not108, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = and i8 %21, 1
  %.not109 = icmp eq i8 %22, 0
  br i1 %.not109, label %.critedge, label %14, !llvm.loop !28

.critedge:                                        ; preds = %18, %14
  %23 = add i64 %.081128, 1
  %24 = icmp ugt i64 %23, %.078129
  br i1 %24, label %25, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  br label %34

25:                                               ; preds = %.critedge
  %26 = mul nuw nsw i64 %.078129, 3
  %27 = add nuw nsw i64 %26, 48
  %28 = lshr i64 %27, 1
  %. = tail call i64 @llvm.umax.i64(i64 %28, i64 %23)
  %29 = icmp ugt i64 %., 2305843009213693951
  br i1 %29, label %30, label %st_mult.exit

30:                                               ; preds = %25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef %.) #11
  unreachable

st_mult.exit:                                     ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = shl nuw i64 %., 3
  %33 = tail call ptr @xrealloc(ptr noundef %31, i64 noundef %32) #9
  store ptr %33, ptr %1, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %.critedge._crit_edge, %st_mult.exit
  %35 = phi ptr [ %33, %st_mult.exit ], [ %.pre, %.critedge._crit_edge ]
  %.280 = phi i64 [ %., %st_mult.exit ], [ %.078129, %.critedge._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.081128
  store ptr %36, ptr %37, align 8, !tbaa !18
  br label %56

38:                                               ; preds = %6
  switch i8 %5, label %.critedge112 [
    i8 39, label %39
    i8 34, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = add i64 %.087126, 1
  br label %56

.critedge112:                                     ; preds = %.lr.ph, %38
  %41 = icmp eq i8 %5, %.077130
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge112
  %43 = add i64 %.087126, 1
  br label %56

44:                                               ; preds = %.critedge112
  %45 = icmp eq i8 %5, 92
  %46 = icmp ne i8 %.077130, 39
  %or.cond5 = and i1 %45, %46
  br i1 %or.cond5, label %47, label %52

47:                                               ; preds = %44
  %48 = add i64 %.087126, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %.not110 = icmp eq i8 %50, 0
  br i1 %.not110, label %.critedge114, label %52

.critedge114:                                     ; preds = %47
  %51 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @free(ptr noundef %51) #9
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %78

52:                                               ; preds = %47, %44
  %.390 = phi i64 [ %48, %47 ], [ %.087126, %44 ]
  %.076 = phi i8 [ %50, %47 ], [ %5, %44 ]
  %53 = add i64 %.084127, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.084127
  store i8 %.076, ptr %54, align 1, !tbaa !14
  %55 = add i64 %.390, 1
  br label %56

56:                                               ; preds = %34, %42, %52, %39
  %.491 = phi i64 [ %15, %34 ], [ %43, %42 ], [ %55, %52 ], [ %40, %39 ]
  %.286 = phi i64 [ %12, %34 ], [ %.084127, %42 ], [ %53, %52 ], [ %.084127, %39 ]
  %.283 = phi i64 [ %23, %34 ], [ %.081128, %42 ], [ %.081128, %52 ], [ %.081128, %39 ]
  %.4 = phi i64 [ %.280, %34 ], [ %.078129, %42 ], [ %.078129, %52 ], [ %.078129, %39 ]
  %.2 = phi i8 [ 0, %34 ], [ 0, %42 ], [ %.077130, %52 ], [ %5, %39 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.491
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %56
  %59 = icmp eq i8 %.2, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.286
  store i8 0, ptr %60, align 1, !tbaa !14
  br i1 %59, label %63, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @free(ptr noundef %62) #9
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %78

63:                                               ; preds = %._crit_edge
  %64 = icmp ugt i64 %.283, 2147483646
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @free(ptr noundef %66) #9
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %78

67:                                               ; preds = %63
  %.not104 = icmp ult i64 %.283, %.4
  %.pre134 = load ptr, ptr %1, align 8, !tbaa !26
  br i1 %.not104, label %74, label %st_mult.exit116

st_mult.exit116:                                  ; preds = %67
  %68 = add nuw nsw i64 %.283, 1
  %69 = mul nuw nsw i64 %.4, 3
  %70 = add nuw nsw i64 %69, 48
  %71 = lshr i64 %70, 1
  %.115 = tail call i64 @llvm.umax.i64(i64 %71, i64 %68)
  %72 = shl nuw nsw i64 %.115, 3
  %73 = tail call ptr @xrealloc(ptr noundef %.pre134, i64 noundef %72) #9
  store ptr %73, ptr %1, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %.thread150, %st_mult.exit116, %67
  %.081.lcssa144149155 = phi i64 [ %.283, %st_mult.exit116 ], [ %.283, %67 ], [ 1, %.thread150 ]
  %75 = phi ptr [ %73, %st_mult.exit116 ], [ %.pre134, %67 ], [ %.pre134154, %.thread150 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.081.lcssa144149155
  store ptr null, ptr %76, align 8, !tbaa !18
  %77 = trunc nuw nsw i64 %.081.lcssa144149155 to i32
  br label %78

78:                                               ; preds = %.critedge114, %74, %65, %61
  %.294 = phi i32 [ -1, %.critedge114 ], [ -2, %61 ], [ -3, %65 ], [ %77, %74 ]
  ret i32 %.294
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @split_cmdline_strerror(i32 noundef %0) local_unnamed_addr #3 {
  %2 = xor i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @split_cmdline_errors, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"config_alias_data", !6, i64 0, !6, i64 8, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11string_list", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !7, i64 0}
!13 = !{!5, !6, i64 8}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !10, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !6, i64 16}
!21 = !{!"long", !8, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !6, i64 16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !7, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
