; ModuleID = 'bench/git/original/strbuf.ll'
source_filename = "bench/git/original/strbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = dso_local global [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [36 x i8] c"you want to use way too much memory\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [45 x i8] c"`pos' is too far after the end of the buffer\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"`pos + len' is too far after the end of the buffer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to format message: %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"strbuf.c\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"your vsnprintf is broken (insatiable)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"bad %s format: element '%s' does not start with '('\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"bad %s format: element '%s' does not end in ')'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"bad %s format: %%%.*s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-.:[]\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c" <>\22%{}|\\^`:?#[]@!$&'()*+,;=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Out of memory, getdelim failed\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\22<>&\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@__const.strbuf_addftime.munged_fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%+05d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%u.%2.2u GiB\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%u.%2.2u GiB/s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%u.%2.2u MiB\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%u.%2.2u MiB/s\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%u.%2.2u KiB\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%u.%2.2u KiB/s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%u byte\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%u byte/s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%u bytes/s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @starts_with(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not9 = icmp eq i8 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %4 = phi i8 [ %9, %6 ], [ %3, %2 ]
  %.011 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %.0510 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %5 = load i8, ptr %.0510, align 1, !tbaa !4
  %.not8 = icmp eq i8 %5, %4
  br i1 %.not8, label %6, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0510, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.06 = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 1, %6 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @istarts_with(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %4 = phi i8 [ %19, %16 ], [ %3, %2 ]
  %.014 = phi ptr [ %18, %16 ], [ %1, %2 ]
  %.0513 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %5 = load i8, ptr %.0513, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %.0.i10 = or i8 %10, %5
  %11 = zext i8 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %.0.i911 = or i8 %15, %4
  %.not7 = icmp eq i8 %.0.i10, %.0.i911
  br i1 %.not7, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.0513, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %.lr.ph, %2
  %.06 = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 1, %16 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @starts_with_mem(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = load i8, ptr %2, align 1, !tbaa !4
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %6 = phi i8 [ %13, %10 ], [ %5, %3 ]
  %.0915 = phi ptr [ %12, %10 ], [ %2, %3 ]
  %.01014 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %7 = icmp eq ptr %.01014, %4
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %.01014, align 1, !tbaa !4
  %.not12 = icmp eq i8 %9, %6
  br i1 %.not12, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01014, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0915, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %8, %.lr.ph, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 0, %.lr.ph ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @skip_to_optional_arg_default(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %7, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %7 ]
  %.06.i = phi ptr [ %1, %4 ], [ %10, %7 ]
  %6 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %11 = icmp eq i8 %9, %6
  br i1 %11, label %5, label %skip_prefix.exit, !llvm.loop !7

12:                                               ; preds = %5
  %13 = load i8, ptr %.07.i, align 1, !tbaa !4
  switch i8 %13, label %skip_prefix.exit [
    i8 0, label %14
    i8 61, label %15
  ]

14:                                               ; preds = %12
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %skip_prefix.exit, label %skip_prefix.exit.sink.split

15:                                               ; preds = %12
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %skip_prefix.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  br label %skip_prefix.exit.sink.split

skip_prefix.exit.sink.split:                      ; preds = %14, %16
  %.sink = phi ptr [ %17, %16 ], [ %3, %14 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !9
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %7, %skip_prefix.exit.sink.split, %15, %12, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %12 ], [ 1, %15 ], [ 1, %skip_prefix.exit.sink.split ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  switch i64 %1, label %4 [
    i64 0, label %strbuf_grow.exit
    i64 -1, label %3
  ]

3:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 23)
  %..i = add nuw i64 %6, 1
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %..i) #26
  store ptr %8, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %8, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i64 %3, 0
  %4 = icmp eq i64 %1, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = sub nuw i64 -2, %1
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

11:                                               ; preds = %5
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %12
  %15 = add nuw i64 %1, 1
  %16 = add i64 %15, %7
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = mul i64 %3, 3
  %20 = add i64 %19, 48
  %21 = lshr i64 %20, 1
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 %16)
  store i64 %., ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %.) #26
  store ptr %24, ptr %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %18, %14
  br i1 %.not, label %26, label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_release(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_detach(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

8:                                                ; preds = %2
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %8
  %.not7 = icmp ult i64 %5, %3
  br i1 %.not7, label %strbuf_grow.exit, label %12

12:                                               ; preds = %11
  %13 = add nuw i64 %5, 1
  %14 = mul i64 %3, 3
  %15 = add i64 %14, 48
  %16 = lshr i64 %15, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 %13)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %..i) #26
  store ptr %19, ptr %17, align 8, !tbaa !12
  br i1 %.not.i, label %20, label %strbuf_grow.exit

20:                                               ; preds = %12
  store i8 0, ptr %19, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %11, %12, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %strbuf_grow.exit
  %24 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %24, ptr %1, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %23, %strbuf_grow.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_attach(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %strbuf_release.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @free(ptr noundef %8) #26
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %4, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %0, align 8, !tbaa !15
  %.not.i9 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %2, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %strbuf_release.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

13:                                               ; preds = %strbuf_release.exit
  br i1 %.not.i9, label %14, label %15

14:                                               ; preds = %13
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ null, %14 ], [ %1, %13 ]
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %strbuf_grow.exit, label %17

17:                                               ; preds = %15
  %18 = add nuw i64 %2, 1
  %19 = mul i64 %3, 3
  %20 = add i64 %19, 48
  %21 = lshr i64 %20, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 %18)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %22 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %..i) #26
  store ptr %22, ptr %9, align 8, !tbaa !12
  br i1 %.not.i9, label %23, label %strbuf_grow.exit

23:                                               ; preds = %17
  store i8 0, ptr %22, align 1, !tbaa !4
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %15, %17, %23
  %24 = phi ptr [ %16, %15 ], [ %22, %17 ], [ %.pre, %23 ]
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_trim(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load i64, ptr %2, align 8, !tbaa !16
  %.not7.i = icmp eq i64 %.promoted.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br i1 %.not7.i, label %strbuf_rtrim.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %11
  %3 = phi i64 [ %12, %11 ], [ %.promoted.i, %1 ]
  %4 = getelementptr i8, ptr %.pre.i, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 1
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %strbuf_rtrim.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %strbuf_rtrim.exit, label %.lr.ph.i, !llvm.loop !18

strbuf_rtrim.exit:                                ; preds = %.lr.ph.i, %11, %1
  %.lcssa.i = phi i64 [ 0, %1 ], [ %3, %.lr.ph.i ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.lcssa.i
  store i8 0, ptr %13, align 1, !tbaa !4
  %14 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.promoted.i2 = load i64, ptr %2, align 8, !tbaa !16
  %.not13.i = icmp eq i64 %.promoted.i2, 0
  br i1 %.not13.i, label %strbuf_ltrim.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %strbuf_rtrim.exit
  %scevgep.i = getelementptr i8, ptr %14, i64 %.promoted.i2
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %21, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph.preheader.i ]
  %15 = phi i64 [ %23, %21 ], [ %.promoted.i2, %.lr.ph.preheader.i ]
  %16 = load i8, ptr %.014.i, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 1
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %strbuf_ltrim.exit, label %21

21:                                               ; preds = %.lr.ph.i3
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %23 = add i64 %15, -1
  store i64 %23, ptr %2, align 8, !tbaa !16
  %.not.i4 = icmp eq i64 %23, 0
  br i1 %.not.i4, label %strbuf_ltrim.exit, label %.lr.ph.i3, !llvm.loop !19

strbuf_ltrim.exit:                                ; preds = %.lr.ph.i3, %21, %strbuf_rtrim.exit
  %.0.lcssa.i = phi ptr [ %14, %strbuf_rtrim.exit ], [ %.014.i, %.lr.ph.i3 ], [ %scevgep.i, %21 ]
  %.lcssa.i5 = phi i64 [ 0, %strbuf_rtrim.exit ], [ %15, %.lr.ph.i3 ], [ 0, %21 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %.0.lcssa.i, i64 %.lcssa.i5, i1 false)
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %25 = load i64, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_rtrim(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %2, align 8, !tbaa !16
  %.not7 = icmp eq i64 %.promoted, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %3 = phi i64 [ %12, %11 ], [ %.promoted, %1 ]
  %4 = getelementptr i8, ptr %.pre, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 1
  %.not6 = icmp eq i8 %10, 0
  br i1 %.not6, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %11, %1
  %.lcssa = phi i64 [ 0, %1 ], [ 0, %11 ], [ %3, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.lcssa
  store i8 0, ptr %13, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_ltrim(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %4, align 8, !tbaa !16
  %.not13 = icmp eq i64 %.promoted, 0
  br i1 %.not13, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %scevgep = getelementptr i8, ptr %3, i64 %.promoted
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.014 = phi ptr [ %12, %11 ], [ %3, %.lr.ph.preheader ]
  %5 = phi i64 [ %13, %11 ], [ %.promoted, %.lr.ph.preheader ]
  %6 = load i8, ptr %.014, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 1
  %.not11 = icmp eq i8 %10, 0
  br i1 %.not11, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %11, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %scevgep, %11 ], [ %.014, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %1 ], [ 0, %11 ], [ %5, %.lr.ph ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %.0.lcssa, i64 %.lcssa, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_trim_trailing_dir_sep(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %2, align 8, !tbaa !16
  %.not8 = icmp eq i64 %.promoted, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %3 = phi i64 [ %8, %7 ], [ %.promoted, %1 ]
  %4 = getelementptr i8, ptr %.pre, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not7 = icmp eq i8 %6, 47
  br i1 %.not7, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = add i64 %3, -1
  store i64 %8, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %7, %1
  %.lcssa = phi i64 [ 0, %1 ], [ 0, %7 ], [ %3, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.lcssa
  store i8 0, ptr %9, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_trim_trailing_newline(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8, !tbaa !16
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %7, i64 -2
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add i64 %3, -2
  store i64 %18, ptr %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %13, %11
  %20 = phi i64 [ %18, %17 ], [ %12, %13 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %19, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_reencode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @same_encoding(ptr noundef %1, ptr noundef %2) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = call ptr @reencode_string_len(ptr noundef %8, i64 noundef %10, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #26
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %32, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !17
  %14 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %strbuf_release.exit.i, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %16) #26
  br label %strbuf_release.exit.i

strbuf_release.exit.i:                            ; preds = %15, %12
  store ptr %11, ptr %7, align 8, !tbaa !12
  store i64 %13, ptr %9, align 8, !tbaa !16
  store i64 %13, ptr %0, align 8, !tbaa !15
  %.not.i9.i = icmp eq i64 %13, 0
  %17 = icmp eq i64 %13, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %strbuf_release.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

19:                                               ; preds = %strbuf_release.exit.i
  br i1 %.not.i9.i, label %20, label %21

20:                                               ; preds = %19
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ null, %20 ], [ %11, %19 ]
  %23 = add nuw i64 %13, 1
  %24 = mul i64 %13, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %26, i64 %23)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %27 = call ptr @xrealloc(ptr noundef %22, i64 noundef %..i.i) #26
  store ptr %27, ptr %7, align 8, !tbaa !12
  br i1 %.not.i9.i, label %28, label %strbuf_attach.exit

28:                                               ; preds = %21
  store i8 0, ptr %27, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %strbuf_attach.exit

strbuf_attach.exit:                               ; preds = %21, %28
  %29 = phi ptr [ %.pre.i, %28 ], [ %27, %21 ]
  %30 = load i64, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !4
  br label %32

32:                                               ; preds = %6, %3, %strbuf_attach.exit
  %.0 = phi i32 [ 0, %3 ], [ 0, %strbuf_attach.exit ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @same_encoding(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_tolower(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %7 = load i8, ptr %.09, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = shl i8 %10, 3
  %12 = and i8 %11, 32
  %.0.i8 = or i8 %12, %7
  store i8 %.0.i8, ptr %.09, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_split_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not68 = icmp eq i64 %1, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp slt i32 %3, 1
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %32
  %.073 = phi ptr [ %0, %.lr.ph ], [ %34, %32 ]
  %.04272 = phi i64 [ %1, %.lr.ph ], [ %35, %32 ]
  %.04371 = phi i64 [ 0, %.lr.ph ], [ %.2, %32 ]
  %.04570 = phi i64 [ 0, %.lr.ph ], [ %8, %32 ]
  %.04669 = phi ptr [ null, %.lr.ph ], [ %.147, %32 ]
  %8 = add i64 %.04570, 1
  %9 = icmp ult i64 %8, %6
  %or.cond = select i1 %5, i1 true, i1 %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @memchr(ptr noundef %.073, i32 noundef %2, i64 noundef %.04272) #27
  %.not55 = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.073 to i64
  %reass.sub = sub i64 %12, %13
  %14 = add i64 %reass.sub, 1
  %.1 = select i1 %.not55, i64 %.04272, i64 %14
  br label %15

15:                                               ; preds = %7, %10
  %.041 = phi i64 [ %.1, %10 ], [ %.04272, %7 ]
  %16 = tail call ptr @xmalloc(i64 noundef 24) #26
  %sext = shl i64 %.041, 32
  %17 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  switch i64 %17, label %19 [
    i64 0, label %strbuf_init.exit
    i64 -1, label %18
  ]

18:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = tail call i64 @llvm.umax.i64(i64 %17, i64 23)
  %..i.i = add nuw i64 %21, 1
  store i64 %..i.i, ptr %16, align 8, !tbaa !15
  %22 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %..i.i) #26
  store ptr %22, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %22, align 1, !tbaa !4
  br label %strbuf_init.exit

strbuf_init.exit:                                 ; preds = %15, %19
  tail call void @strbuf_add(ptr noundef nonnull %16, ptr noundef %.073, i64 noundef %17)
  %23 = add i64 %.04570, 2
  %24 = icmp ugt i64 %23, %.04371
  br i1 %24, label %25, label %32

25:                                               ; preds = %strbuf_init.exit
  %26 = mul i64 %.04371, 3
  %27 = add i64 %26, 48
  %28 = lshr i64 %27, 1
  %. = tail call i64 @llvm.umax.i64(i64 %28, i64 %23)
  %mul.ov.i = icmp ugt i64 %., 2305843009213693951
  br i1 %mul.ov.i, label %29, label %st_mult.exit

29:                                               ; preds = %25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27, i64 noundef 8, i64 noundef %.) #25
  unreachable

st_mult.exit:                                     ; preds = %25
  %30 = shl nuw i64 %., 3
  %31 = tail call ptr @xrealloc(ptr noundef %.04669, i64 noundef %30) #26
  br label %32

32:                                               ; preds = %st_mult.exit, %strbuf_init.exit
  %.147 = phi ptr [ %31, %st_mult.exit ], [ %.04669, %strbuf_init.exit ]
  %.2 = phi i64 [ %., %st_mult.exit ], [ %.04371, %strbuf_init.exit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.147, i64 %.04570
  store ptr %16, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %.073, i64 %17
  %35 = sub i64 %.04272, %17
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %32, %4
  %.046.lcssa = phi ptr [ null, %4 ], [ %.147, %32 ]
  %.045.lcssa = phi i64 [ 0, %4 ], [ %8, %32 ]
  %.043.lcssa = phi i64 [ 0, %4 ], [ %.2, %32 ]
  %36 = add i64 %.045.lcssa, 1
  %37 = icmp ugt i64 %36, %.043.lcssa
  br i1 %37, label %38, label %45

38:                                               ; preds = %._crit_edge
  %39 = mul nuw i64 %.043.lcssa, 3
  %40 = add nuw i64 %39, 48
  %41 = lshr i64 %40, 1
  %.58 = tail call i64 @llvm.umax.i64(i64 %41, i64 %36)
  %mul.ov.i60 = icmp ugt i64 %.58, 2305843009213693951
  br i1 %mul.ov.i60, label %42, label %st_mult.exit61

42:                                               ; preds = %38
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27, i64 noundef 8, i64 noundef %.58) #25
  unreachable

st_mult.exit61:                                   ; preds = %38
  %43 = shl nuw i64 %.58, 3
  %44 = tail call ptr @xrealloc(ptr noundef %.046.lcssa, i64 noundef %43) #26
  br label %45

45:                                               ; preds = %st_mult.exit61, %._crit_edge
  %.248 = phi ptr [ %44, %st_mult.exit61 ], [ %.046.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.248, i64 %.045.lcssa
  store ptr null, ptr %46, align 8, !tbaa !22
  ret ptr %.248
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp eq i64 %2, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sub nuw i64 -2, %2
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

12:                                               ; preds = %6
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %12
  %16 = add nuw i64 %2, 1
  %17 = add i64 %16, %8
  %18 = icmp ugt i64 %17, %4
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = mul i64 %4, 3
  %21 = add i64 %20, 48
  %22 = lshr i64 %21, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 %17)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %..i) #26
  store ptr %25, ptr %23, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %19, %15
  br i1 %.not.i, label %27, label %strbuf_grow.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %2, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %34, %2
  %36 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %36, i64 1)
  %37 = icmp ugt i64 %35, %spec.select.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

39:                                               ; preds = %strbuf_grow.exit
  store i64 %35, ptr %7, align 8, !tbaa !16
  %40 = load ptr, ptr %30, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  store i8 0, ptr %42, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %39, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_separated_string_list(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = icmp ult ptr %4, %8
  br i1 %9, label %.lr.ph18, label %.critedge

.lr.ph18:                                         ; preds = %.lr.ph, %12
  %.0101317 = phi ptr [ %15, %12 ], [ %4, %.lr.ph ]
  %.not111416 = phi i1 [ false, %12 ], [ true, %.lr.ph ]
  br i1 %.not111416, label %12, label %10

10:                                               ; preds = %.lr.ph18
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #27
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %.lr.ph18
  %13 = load ptr, ptr %.0101317, align 8, !tbaa !30
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #27
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull readonly %13, i64 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.0101317, i64 16
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %.lr.ph18, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @strbuf_list_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %strbuf_release.exit
  %3 = phi ptr [ %10, %strbuf_release.exit ], [ %2, %.preheader ]
  %.010 = phi ptr [ %9, %strbuf_release.exit ], [ %0, %.preheader ]
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %strbuf_release.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %7) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %.pre = load ptr, ptr %.010, align 8, !tbaa !22
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %.lr.ph, %5
  %8 = phi ptr [ %3, %.lr.ph ], [ %.pre, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  tail call void @free(ptr noundef %8) #26
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %strbuf_release.exit, %.preheader
  tail call void @free(ptr noundef %0) #26
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @strbuf_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %.) #27
  %.not = icmp eq i32 %11, 0
  %12 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  %.0 = select i1 %.not, i32 %12, i32 %11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_splice(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = xor i64 %1, -1
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #25
  unreachable

14:                                               ; preds = %9
  %15 = add i64 %2, %1
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #25
  unreachable

18:                                               ; preds = %14
  %.not = icmp ult i64 %4, %2
  %.pre = sub i64 %4, %2
  br i1 %.not, label %strbuf_grow.exit, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %20, 0
  %21 = icmp eq i64 %.pre, -1
  %22 = sub nuw i64 -2, %.pre
  %23 = icmp ult i64 %22, %11
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

25:                                               ; preds = %19
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %25
  %29 = add nuw i64 %.pre, 1
  %30 = add i64 %29, %11
  %31 = icmp ugt i64 %30, %20
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = mul i64 %20, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %35, i64 %30)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %..i) #26
  store ptr %38, ptr %36, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %32, %28
  br i1 %.not.i, label %40, label %strbuf_grow.exit

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %42, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %18, %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %48 = load i64, ptr %10, align 8, !tbaa !16
  %49 = sub i64 %48, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %43, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %3, i64 %4, i1 false)
  %52 = load i64, ptr %10, align 8, !tbaa !16
  %53 = add i64 %.pre, %52
  %54 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %54, i64 1)
  %55 = icmp ugt i64 %53, %spec.select.i
  br i1 %55, label %56, label %57

56:                                               ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

57:                                               ; preds = %strbuf_grow.exit
  store i64 %53, ptr %10, align 8, !tbaa !16
  %58 = load ptr, ptr %43, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %53
  store i8 0, ptr %60, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %57, %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insert(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  tail call void @strbuf_splice(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vinsertf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #25
  unreachable

10:                                               ; preds = %4
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = call i32 @vsnprintf(ptr noundef %14, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %5) #26
  call void @llvm.va_end.p0(ptr nonnull %5)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %2) #25
  unreachable

19:                                               ; preds = %10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %strbuf_setlen.exit, label %20

20:                                               ; preds = %19
  %21 = zext nneg i32 %15 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = xor i64 %22, -1
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

26:                                               ; preds = %20
  %27 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %27, 0
  %28 = sub nuw nsw i64 -2, %21
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

31:                                               ; preds = %26
  br i1 %.not.i, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre39.pre.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %33

32:                                               ; preds = %31
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %.pre39.pre = phi ptr [ %.pre39.pre.pre, %._crit_edge ], [ null, %32 ]
  %34 = add nuw nsw i64 %21, 1
  %35 = add i64 %34, %22
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = mul i64 %27, 3
  %39 = add i64 %38, 48
  %40 = lshr i64 %39, 1
  %..i = call i64 @llvm.umax.i64(i64 %40, i64 %35)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %41 = call ptr @xrealloc(ptr noundef %.pre39.pre, i64 noundef %..i) #26
  store ptr %41, ptr %11, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %37, %33
  %.pre39 = phi ptr [ %41, %37 ], [ %.pre39.pre, %33 ]
  br i1 %.not.i, label %43, label %strbuf_grow.exit

43:                                               ; preds = %42
  store i8 0, ptr %.pre39, align 1, !tbaa !4
  %.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %42, %43
  %44 = phi ptr [ %.pre39, %42 ], [ %.pre, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %21
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = sub i64 %47, %1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = add i64 %1, %21
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %1
  %54 = add nuw nsw i32 %15, 1
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 @vsnprintf(ptr noundef %53, i64 noundef %55, ptr noundef %2, ptr noundef %3) #26
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %52, ptr %58, align 1, !tbaa !4
  %.not38 = icmp eq i32 %56, %15
  br i1 %.not38, label %60, label %59

59:                                               ; preds = %strbuf_grow.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 294, ptr noundef nonnull @.str.5) #25
  unreachable

60:                                               ; preds = %strbuf_grow.exit
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = add i64 %61, %21
  %63 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %63, i64 1)
  %64 = icmp ugt i64 %62, %spec.select.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

66:                                               ; preds = %60
  store i64 %62, ptr %6, align 8, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %62
  store i8 0, ptr %69, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %68, %66, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #26
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.6, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insertf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vinsertf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_remove(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @strbuf_splice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @.str.6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstrings(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %st_mult.exit, label %5

5:                                                ; preds = %3
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %6, label %st_mult.exit

6:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %2) #25
  unreachable

st_mult.exit:                                     ; preds = %3, %5
  %7 = mul i64 %4, %2
  %8 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i9 = icmp eq i64 %8, 0
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %15, label %10

10:                                               ; preds = %st_mult.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = sub nuw i64 -2, %7
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

16:                                               ; preds = %10
  br i1 %.not.i9, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %16
  %20 = add nuw i64 %7, 1
  %21 = add i64 %20, %12
  %22 = icmp ugt i64 %21, %8
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = mul i64 %8, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %26, i64 %21)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %..i) #26
  store ptr %29, ptr %27, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %23, %19
  br i1 %.not.i9, label %31, label %strbuf_grow.exit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %33, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %30, %31
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %strbuf_grow.exit
  ret void

.lr.ph:                                           ; preds = %strbuf_grow.exit, %.lr.ph
  %.010 = phi i64 [ %34, %.lr.ph ], [ 0, %strbuf_grow.exit ]
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4)
  %34 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %34, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %5, 0
  %6 = icmp eq i64 %4, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = sub nuw i64 -2, %4
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

13:                                               ; preds = %7
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %13
  %17 = add nuw i64 %4, 1
  %18 = add i64 %17, %9
  %19 = icmp ugt i64 %18, %5
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = mul i64 %5, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %23, i64 %18)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %..i) #26
  store ptr %26, ptr %24, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %20, %16
  br i1 %.not.i, label %28, label %strbuf_grow.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %27, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = load i64, ptr %3, align 8, !tbaa !16
  %40 = add i64 %39, %38
  %41 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 1)
  %42 = icmp ugt i64 %40, %spec.select.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

44:                                               ; preds = %strbuf_grow.exit
  store i64 %40, ptr %8, align 8, !tbaa !16
  %45 = load ptr, ptr %31, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  store i8 0, ptr %47, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %44, %46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_join_argv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #27
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull readonly %6, i64 noundef %7)
  %8 = add nsw i32 %1, -1
  %.not1415 = icmp eq i32 %8, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %strbuf_addch.exit
  %12 = phi i32 [ %8, %.lr.ph ], [ %38, %strbuf_addch.exit ]
  %.01016 = phi ptr [ %2, %.lr.ph ], [ %35, %strbuf_addch.exit ]
  %13 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %13, 0
  %14 = load i64, ptr %9, align 8, !tbaa !16
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %11
  %.neg.i = add i64 %14, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  br i1 %.not.i, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %11
  %15 = icmp ugt i64 %14, -3
  br i1 %15, label %17, label %18

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %16 = icmp ugt i64 %14, -3
  br i1 %16, label %17, label %.thread8.i

17:                                               ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

18:                                               ; preds = %strbuf_avail.exit.thread.i
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %18, %.thread.i
  %19 = add nuw i64 %14, 2
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %21, label %strbuf_addch.exit

21:                                               ; preds = %.thread8.i
  %22 = mul i64 %13, 3
  %23 = add i64 %22, 48
  %24 = lshr i64 %23, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %19)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %..i.i) #26
  store ptr %26, ptr %10, align 8, !tbaa !12
  br i1 %.not.i.i, label %27, label %strbuf_addch.exit

27:                                               ; preds = %21
  store i8 0, ptr %26, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %21, %27
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 %3, ptr %31, align 1, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #27
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull readonly %36, i64 noundef %37)
  %38 = add nsw i32 %12, -1
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %.loopexit, label %11, !llvm.loop !35

.loopexit:                                        ; preds = %strbuf_addch.exit, %5, %4
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addchars(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp eq i64 %2, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sub nuw i64 -2, %2
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

12:                                               ; preds = %6
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %12
  %16 = add nuw i64 %2, 1
  %17 = add i64 %16, %8
  %18 = icmp ugt i64 %17, %4
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = mul i64 %4, 3
  %21 = add i64 %20, 48
  %22 = lshr i64 %21, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 %17)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %..i) #26
  store ptr %25, ptr %23, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %19, %15
  br i1 %.not.i, label %27, label %strbuf_grow.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 %34, i64 %2, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, %2
  %37 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %37, i64 1)
  %38 = icmp ugt i64 %36, %spec.select.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

40:                                               ; preds = %strbuf_grow.exit
  store i64 %36, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %30, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %36
  store i8 0, ptr %43, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @strbuf_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vaddf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not.i, label %strbuf_avail.exit.thread, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %3
  %.neg = add i64 %7, 1
  %.not = icmp eq i64 %5, %.neg
  br i1 %.not, label %.thread, label %strbuf_grow.exit

strbuf_avail.exit.thread:                         ; preds = %3
  %8 = icmp ugt i64 %7, -66
  br i1 %8, label %10, label %11

.thread:                                          ; preds = %strbuf_avail.exit
  %9 = icmp ugt i64 %7, -66
  br i1 %9, label %10, label %.thread35

10:                                               ; preds = %.thread, %strbuf_avail.exit.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

11:                                               ; preds = %strbuf_avail.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %.thread35

.thread35:                                        ; preds = %.thread, %11
  %13 = add nuw i64 %7, 65
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %strbuf_grow.exit

15:                                               ; preds = %.thread35
  %16 = mul i64 %5, 3
  %17 = add i64 %16, 48
  %18 = lshr i64 %17, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 %13)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %..i) #26
  store ptr %21, ptr %19, align 8, !tbaa !12
  br i1 %.not.i, label %22, label %strbuf_grow.exit

22:                                               ; preds = %15
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %.thread35, %22, %15, %strbuf_avail.exit
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i64, ptr %0, align 8, !tbaa !15
  %29 = sub i64 %28, %26
  %30 = call i32 @vsnprintf(ptr noundef %27, i64 noundef %29, ptr noundef %1, ptr noundef nonnull %4) #26
  call void @llvm.va_end.p0(ptr nonnull %4)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %strbuf_avail.exit28

32:                                               ; preds = %strbuf_grow.exit
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %1) #25
  unreachable

strbuf_avail.exit28:                              ; preds = %strbuf_grow.exit
  %34 = zext nneg i32 %30 to i64
  %35 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i27 = icmp eq i64 %35, 0
  %.pre39.pre = load i64, ptr %25, align 8, !tbaa !16
  %36 = xor i64 %.pre39.pre, -1
  %37 = add i64 %35, %36
  %38 = select i1 %.not.i27, i64 0, i64 %37
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %strbuf_avail.exit28._crit_edge

strbuf_avail.exit28._crit_edge:                   ; preds = %strbuf_avail.exit28
  %.pre42 = zext nneg i32 %30 to i64
  br label %72

40:                                               ; preds = %strbuf_avail.exit28
  %41 = sub nuw nsw i64 -2, %34
  %42 = icmp ult i64 %41, %.pre39.pre
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

44:                                               ; preds = %40
  br i1 %.not.i27, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre37.pre.pre = load ptr, ptr %23, align 8, !tbaa !12
  br label %46

45:                                               ; preds = %44
  store ptr null, ptr %23, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %._crit_edge, %45
  %.pre37.pre = phi ptr [ %.pre37.pre.pre, %._crit_edge ], [ null, %45 ]
  %47 = add nuw nsw i64 %34, 1
  %48 = add i64 %47, %.pre39.pre
  %49 = icmp ugt i64 %48, %35
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = mul i64 %35, 3
  %52 = add i64 %51, 48
  %53 = lshr i64 %52, 1
  %..i30 = call i64 @llvm.umax.i64(i64 %53, i64 %48)
  store i64 %..i30, ptr %0, align 8, !tbaa !15
  %54 = call ptr @xrealloc(ptr noundef %.pre37.pre, i64 noundef %..i30) #26
  store ptr %54, ptr %23, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %50, %46
  %.pre37 = phi ptr [ %54, %50 ], [ %.pre37.pre, %46 ]
  br i1 %.not.i27, label %56, label %strbuf_grow.exit31

56:                                               ; preds = %55
  store i8 0, ptr %.pre37, align 1, !tbaa !4
  %.pre = load ptr, ptr %23, align 8, !tbaa !12
  br label %strbuf_grow.exit31

strbuf_grow.exit31:                               ; preds = %55, %56
  %57 = phi ptr [ %.pre37, %55 ], [ %.pre, %56 ]
  %58 = load i64, ptr %25, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i64, ptr %0, align 8, !tbaa !15
  %61 = sub i64 %60, %58
  %62 = call i32 @vsnprintf(ptr noundef %59, i64 noundef %61, ptr noundef %1, ptr noundef %2) #26
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i32 = icmp eq i64 %64, 0
  br i1 %.not.i32, label %strbuf_avail.exit33, label %65

65:                                               ; preds = %strbuf_grow.exit31
  %66 = load i64, ptr %25, align 8, !tbaa !16
  %67 = xor i64 %66, -1
  %68 = add i64 %64, %67
  br label %strbuf_avail.exit33

strbuf_avail.exit33:                              ; preds = %strbuf_grow.exit31, %65
  %69 = phi i64 [ %68, %65 ], [ 0, %strbuf_grow.exit31 ]
  %70 = icmp ult i64 %69, %63
  br i1 %70, label %71, label %strbuf_avail.exit33._crit_edge

strbuf_avail.exit33._crit_edge:                   ; preds = %strbuf_avail.exit33
  %.pre38 = load i64, ptr %25, align 8, !tbaa !16
  br label %72

71:                                               ; preds = %strbuf_avail.exit33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 423, ptr noundef nonnull @.str.7) #25
  unreachable

72:                                               ; preds = %strbuf_avail.exit28._crit_edge, %strbuf_avail.exit33._crit_edge
  %.pre-phi = phi i64 [ %.pre42, %strbuf_avail.exit28._crit_edge ], [ %63, %strbuf_avail.exit33._crit_edge ]
  %73 = phi i64 [ %35, %strbuf_avail.exit28._crit_edge ], [ %64, %strbuf_avail.exit33._crit_edge ]
  %74 = phi i64 [ %.pre39.pre, %strbuf_avail.exit28._crit_edge ], [ %.pre38, %strbuf_avail.exit33._crit_edge ]
  %75 = add i64 %74, %.pre-phi
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %73, i64 1)
  %76 = icmp ugt i64 %75, %spec.select.i
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

78:                                               ; preds = %72
  store i64 %75, ptr %25, align 8, !tbaa !16
  %79 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %79, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  store i8 0, ptr %81, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_commented_lines(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @add_lines(ptr noundef %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_lines(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %.not28 = icmp eq i64 %3, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not24 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.030.us = phi ptr [ %11, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.02129.us = phi i64 [ %16, %.lr.ph.split.us ], [ %3, %.lr.ph ]
  %8 = tail call ptr @memchr(ptr noundef %.030.us, i32 noundef 10, i64 noundef %.02129.us) #27
  %.not23.us = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.030.us, i64 %.02129.us
  %11 = select i1 %.not23.us, ptr %10, ptr %9
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #27
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %12)
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %.030.us to i64
  %15 = sub i64 %13, %14
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %.030.us, i64 noundef %15)
  %16 = sub i64 %.02129.us, %15
  %.not.us = icmp eq i64 %16, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.030 = phi ptr [ %20, %46 ], [ %2, %.lr.ph ]
  %.02129 = phi i64 [ %50, %46 ], [ %3, %.lr.ph ]
  %17 = tail call ptr @memchr(ptr noundef %.030, i32 noundef 10, i64 noundef %.02129) #27
  %.not23 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 %.02129
  %20 = select i1 %.not23, ptr %19, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #27
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %21)
  %22 = load i8, ptr %.030, align 1, !tbaa !4
  %.off = add i8 %22, -9
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %46, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %24, 0
  %25 = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %23
  %.neg.i = add i64 %25, 1
  %.not.i = icmp eq i64 %24, %.neg.i
  br i1 %.not.i, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %23
  %26 = icmp ugt i64 %25, -3
  br i1 %26, label %28, label %29

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %27 = icmp ugt i64 %25, -3
  br i1 %27, label %28, label %.thread8.i

28:                                               ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

29:                                               ; preds = %strbuf_avail.exit.thread.i
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %29, %.thread.i
  %30 = add nuw i64 %25, 2
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %32, label %strbuf_addch.exit

32:                                               ; preds = %.thread8.i
  %33 = mul i64 %24, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %30)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = tail call ptr @xrealloc(ptr noundef %36, i64 noundef %..i.i) #26
  store ptr %37, ptr %7, align 8, !tbaa !12
  br i1 %.not.i.i, label %38, label %strbuf_addch.exit

38:                                               ; preds = %32
  store i8 0, ptr %37, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %32, %38
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 32, ptr %42, align 1, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !4
  br label %46

46:                                               ; preds = %.lr.ph.split, %strbuf_addch.exit
  %47 = ptrtoint ptr %20 to i64
  %48 = ptrtoint ptr %.030 to i64
  %49 = sub i64 %47, %48
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.030, i64 noundef %49)
  %50 = sub i64 %.02129, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !36

._crit_edge:                                      ; preds = %46, %.lr.ph.split.us, %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %.not.i.i27 = icmp eq i64 %52, 0
  br i1 %.not.i.i27, label %strbuf_complete_line.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 %52
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not6.i.i = icmp eq i8 %58, 10
  br i1 %.not6.i.i, label %strbuf_complete_line.exit, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %59
  %.neg.i.i.i = add i64 %52, 1
  %.not.i.i.i = icmp eq i64 %60, %.neg.i.i.i
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %59
  %61 = icmp ugt i64 %52, -3
  br i1 %61, label %63, label %64

.thread.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i
  %62 = icmp ugt i64 %52, -3
  br i1 %62, label %63, label %.thread8.i.i.i

63:                                               ; preds = %.thread.i.i.i, %strbuf_avail.exit.thread.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

64:                                               ; preds = %strbuf_avail.exit.thread.i.i.i
  store ptr null, ptr %54, align 8, !tbaa !12
  br label %.thread8.i.i.i

.thread8.i.i.i:                                   ; preds = %64, %.thread.i.i.i
  %65 = phi ptr [ null, %64 ], [ %55, %.thread.i.i.i ]
  %66 = add nuw i64 %52, 2
  %67 = icmp ugt i64 %66, %60
  br i1 %67, label %68, label %strbuf_addch.exit.i.i

68:                                               ; preds = %.thread8.i.i.i
  %69 = mul i64 %60, 3
  %70 = add i64 %69, 48
  %71 = lshr i64 %70, 1
  %..i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %66)
  store i64 %..i.i.i.i, ptr %0, align 8, !tbaa !15
  %72 = tail call ptr @xrealloc(ptr noundef %65, i64 noundef %..i.i.i.i) #26
  store ptr %72, ptr %54, align 8, !tbaa !12
  br i1 %.not.i.i.i.i, label %73, label %strbuf_addch.exit.i.i

73:                                               ; preds = %68
  store i8 0, ptr %72, align 1, !tbaa !4
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %73, %68, %.thread8.i.i.i, %strbuf_avail.exit.i.i.i
  %74 = phi ptr [ %55, %strbuf_avail.exit.i.i.i ], [ %65, %.thread8.i.i.i ], [ %72, %68 ], [ %.pre.i.i, %73 ]
  %75 = load i64, ptr %51, align 8, !tbaa !16
  %76 = add i64 %75, 1
  store i64 %76, ptr %51, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 10, ptr %77, align 1, !tbaa !4
  %78 = load ptr, ptr %54, align 8, !tbaa !12
  %79 = load i64, ptr %51, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !4
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %._crit_edge, %53, %strbuf_addch.exit.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_commented_addf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 %7
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not8 = icmp eq i8 %13, 10
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  call fastcc void @add_lines(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef %15, i64 noundef %17, i32 noundef 1)
  br i1 %.not8, label %27, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = add i64 %20, -1
  store i64 %21, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !4
  br label %27

.critedge:                                        ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  call fastcc void @add_lines(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef %24, i64 noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %.critedge, %18, %8
  %28 = phi ptr [ %24, %.critedge ], [ %15, %18 ], [ %15, %8 ]
  %29 = load i64, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %strbuf_release.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef %28) #26
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @strbuf_expand_step(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = tail call ptr @strchrnul(ptr noundef %3, i32 noundef 37) #27
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %3, i64 noundef %7)
  %8 = load i8, ptr %4, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4) i64 @strbuf_expand_literal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %3, label %78 [
    i8 110, label %4
    i8 120, label %31
  ]

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %4
  %.neg.i = add i64 %7, 1
  %.not.i = icmp eq i64 %5, %.neg.i
  br i1 %.not.i, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %4
  %8 = icmp ugt i64 %7, -3
  br i1 %8, label %10, label %11

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %9 = icmp ugt i64 %7, -3
  br i1 %9, label %10, label %.thread8.i

10:                                               ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

11:                                               ; preds = %strbuf_avail.exit.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %11, %.thread.i
  %13 = add nuw i64 %7, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %strbuf_addch.exit

15:                                               ; preds = %.thread8.i
  %16 = mul i64 %5, 3
  %17 = add i64 %16, 48
  %18 = lshr i64 %17, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %13)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %..i.i) #26
  store ptr %21, ptr %19, align 8, !tbaa !12
  br i1 %.not.i.i, label %22, label %strbuf_addch.exit

22:                                               ; preds = %15
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %15, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 10, ptr %27, align 1, !tbaa !4
  %28 = load ptr, ptr %23, align 8, !tbaa !12
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = sext i8 %36 to i32
  %38 = icmp ugt i8 %36, 15
  br i1 %38, label %hex2chr.exit, label %39

39:                                               ; preds = %31
  %40 = shl nuw nsw i32 %37, 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = sext i8 %45 to i32
  %47 = or i32 %40, %46
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %31, %39
  %48 = phi i32 [ %47, %39 ], [ %37, %31 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %hex2chr.exit
  %51 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i7 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  br i1 %.not.i.i7, label %strbuf_avail.exit.thread.i14, label %strbuf_avail.exit.i8

strbuf_avail.exit.i8:                             ; preds = %50
  %.neg.i9 = add i64 %53, 1
  %.not.i10 = icmp eq i64 %51, %.neg.i9
  br i1 %.not.i10, label %.thread.i11, label %strbuf_addch.exit15

strbuf_avail.exit.thread.i14:                     ; preds = %50
  %54 = icmp ugt i64 %53, -3
  br i1 %54, label %56, label %57

.thread.i11:                                      ; preds = %strbuf_avail.exit.i8
  %55 = icmp ugt i64 %53, -3
  br i1 %55, label %56, label %.thread8.i12

56:                                               ; preds = %.thread.i11, %strbuf_avail.exit.thread.i14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

57:                                               ; preds = %strbuf_avail.exit.thread.i14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %58, align 8, !tbaa !12
  br label %.thread8.i12

.thread8.i12:                                     ; preds = %57, %.thread.i11
  %59 = add nuw i64 %53, 2
  %60 = icmp ugt i64 %59, %51
  br i1 %60, label %61, label %strbuf_addch.exit15

61:                                               ; preds = %.thread8.i12
  %62 = mul i64 %51, 3
  %63 = add i64 %62, 48
  %64 = lshr i64 %63, 1
  %..i.i13 = tail call i64 @llvm.umax.i64(i64 %64, i64 %59)
  store i64 %..i.i13, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = tail call ptr @xrealloc(ptr noundef %66, i64 noundef %..i.i13) #26
  store ptr %67, ptr %65, align 8, !tbaa !12
  br i1 %.not.i.i7, label %68, label %strbuf_addch.exit15

68:                                               ; preds = %61
  store i8 0, ptr %67, align 1, !tbaa !4
  br label %strbuf_addch.exit15

strbuf_addch.exit15:                              ; preds = %strbuf_avail.exit.i8, %.thread8.i12, %61, %68
  %69 = trunc i32 %48 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load i64, ptr %52, align 8, !tbaa !16
  %73 = add i64 %72, 1
  store i64 %73, ptr %52, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 %69, ptr %74, align 1, !tbaa !4
  %75 = load ptr, ptr %70, align 8, !tbaa !12
  %76 = load i64, ptr %52, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !4
  br label %78

78:                                               ; preds = %2, %hex2chr.exit, %strbuf_addch.exit15, %strbuf_addch.exit
  %.0 = phi i64 [ 0, %hex2chr.exit ], [ 1, %strbuf_addch.exit ], [ 3, %strbuf_addch.exit15 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @strbuf_expand_bad_format(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %3, 40
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %0) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 41) #27
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %0) #25
  unreachable

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %0) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf_percentquote(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %strbuf_addch.exit17
  %.018 = phi i64 [ 0, %.lr.ph ], [ %60, %strbuf_addch.exit17 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.018
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %14, 0
  %15 = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %13
  %.neg.i = add i64 %15, 1
  %.not.i = icmp eq i64 %14, %.neg.i
  br i1 %.not.i, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %13
  %16 = icmp ugt i64 %15, -3
  br i1 %16, label %18, label %19

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %17 = icmp ugt i64 %15, -3
  br i1 %17, label %18, label %.thread8.i

18:                                               ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

19:                                               ; preds = %strbuf_avail.exit.thread.i
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %19, %.thread.i
  %20 = add nuw i64 %15, 2
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %strbuf_addch.exit

22:                                               ; preds = %.thread8.i
  %23 = mul i64 %14, 3
  %24 = add i64 %23, 48
  %25 = lshr i64 %24, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %20)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %..i.i) #26
  store ptr %27, ptr %7, align 8, !tbaa !12
  br i1 %.not.i.i, label %28, label %strbuf_addch.exit

28:                                               ; preds = %22
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %22, %28
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 37, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !4
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %.018
  %.pre19 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %36

36:                                               ; preds = %strbuf_addch.exit, %8
  %37 = phi i8 [ %.pre19, %strbuf_addch.exit ], [ %11, %8 ]
  %38 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i9 = icmp eq i64 %38, 0
  %39 = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i9, label %strbuf_avail.exit.thread.i16, label %strbuf_avail.exit.i10

strbuf_avail.exit.i10:                            ; preds = %36
  %.neg.i11 = add i64 %39, 1
  %.not.i12 = icmp eq i64 %38, %.neg.i11
  br i1 %.not.i12, label %.thread.i13, label %strbuf_addch.exit17

strbuf_avail.exit.thread.i16:                     ; preds = %36
  %40 = icmp ugt i64 %39, -3
  br i1 %40, label %42, label %43

.thread.i13:                                      ; preds = %strbuf_avail.exit.i10
  %41 = icmp ugt i64 %39, -3
  br i1 %41, label %42, label %.thread8.i14

42:                                               ; preds = %.thread.i13, %strbuf_avail.exit.thread.i16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

43:                                               ; preds = %strbuf_avail.exit.thread.i16
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %.thread8.i14

.thread8.i14:                                     ; preds = %43, %.thread.i13
  %44 = add nuw i64 %39, 2
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %46, label %strbuf_addch.exit17

46:                                               ; preds = %.thread8.i14
  %47 = mul i64 %38, 3
  %48 = add i64 %47, 48
  %49 = lshr i64 %48, 1
  %..i.i15 = tail call i64 @llvm.umax.i64(i64 %49, i64 %44)
  store i64 %..i.i15, ptr %0, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = tail call ptr @xrealloc(ptr noundef %50, i64 noundef %..i.i15) #26
  store ptr %51, ptr %7, align 8, !tbaa !12
  br i1 %.not.i.i9, label %52, label %strbuf_addch.exit17

52:                                               ; preds = %46
  store i8 0, ptr %51, align 1, !tbaa !4
  br label %strbuf_addch.exit17

strbuf_addch.exit17:                              ; preds = %strbuf_avail.exit.i10, %.thread8.i14, %46, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load i64, ptr %6, align 8, !tbaa !16
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %37, ptr %56, align 1, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = load i64, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !4
  %60 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %60, %4
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !37

._crit_edge:                                      ; preds = %strbuf_addch.exit17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_percentencode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.not28 = icmp eq i64 %4, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %2, 2
  %.not20 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %47
  %.026 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.026
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = add i8 %11, -32
  %or.cond = icmp ult i8 %13, 95
  %14 = icmp ne i8 %11, 47
  %or.cond25 = or i1 %.not, %14
  %or.cond27 = and i1 %or.cond, %or.cond25
  br i1 %or.cond27, label %15, label %23

15:                                               ; preds = %9
  br i1 %.not20, label %22, label %16

16:                                               ; preds = %15
  %17 = zext nneg i8 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 6
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %24

21:                                               ; preds = %16
  %memchr23 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.11, i32 %12, i64 6)
  %.not24 = icmp eq ptr %memchr23, null
  br i1 %.not24, label %23, label %24

22:                                               ; preds = %15
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.12, i32 %12, i64 29)
  %.not21 = icmp eq ptr %memchr, null
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %22, %21, %9
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12)
  br label %47

24:                                               ; preds = %22, %21, %16
  %25 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %25, 0
  %26 = load i64, ptr %7, align 8, !tbaa !16
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %24
  %.neg.i = add i64 %26, 1
  %.not.i = icmp eq i64 %25, %.neg.i
  br i1 %.not.i, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %24
  %27 = icmp ugt i64 %26, -3
  br i1 %27, label %29, label %30

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %28 = icmp ugt i64 %26, -3
  br i1 %28, label %29, label %.thread8.i

29:                                               ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

30:                                               ; preds = %strbuf_avail.exit.thread.i
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %30, %.thread.i
  %31 = add nuw i64 %26, 2
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %33, label %strbuf_addch.exit

33:                                               ; preds = %.thread8.i
  %34 = mul i64 %25, 3
  %35 = add i64 %34, 48
  %36 = lshr i64 %35, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 %31)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %..i.i) #26
  store ptr %38, ptr %8, align 8, !tbaa !12
  br i1 %.not.i.i, label %39, label %strbuf_addch.exit

39:                                               ; preds = %33
  store i8 0, ptr %38, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %33, %39
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %11, ptr %43, align 1, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i64, ptr %7, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %strbuf_addch.exit, %23
  %48 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %48, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !38

._crit_edge:                                      ; preds = %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @strbuf_fread(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp eq i64 %1, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sub nuw i64 -2, %1
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

12:                                               ; preds = %6
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %12
  %16 = add nuw i64 %1, 1
  %17 = add i64 %16, %8
  %18 = icmp ugt i64 %17, %4
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = mul i64 %4, 3
  %21 = add i64 %20, 48
  %22 = lshr i64 %21, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 %17)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %..i) #26
  store ptr %25, ptr %23, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %19, %15
  br i1 %.not.i, label %27, label %strbuf_grow.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = tail call i64 @fread(ptr noundef %33, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %45, label %35

35:                                               ; preds = %strbuf_grow.exit
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = add i64 %36, %34
  %38 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %39 = icmp ugt i64 %37, %spec.select.i
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

41:                                               ; preds = %35
  store i64 %37, ptr %7, align 8, !tbaa !16
  %42 = load ptr, ptr %30, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  store i8 0, ptr %44, align 1, !tbaa !4
  br label %strbuf_setlen.exit

45:                                               ; preds = %strbuf_grow.exit
  br i1 %.not.i, label %46, label %strbuf_setlen.exit

46:                                               ; preds = %45
  %47 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i13 = icmp eq i64 %47, 0
  br i1 %.not.i13, label %strbuf_setlen.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %30, align 8, !tbaa !12
  tail call void @free(ptr noundef %49) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %48, %46, %43, %41, %45
  ret i64 %34
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i64 %2, 0
  %7 = select i1 %.not, i64 8192, i64 %2
  %.not.i = icmp eq i64 %6, 0
  %8 = icmp eq i64 %7, -1
  %9 = sub nuw i64 -2, %7
  %10 = icmp ult i64 %9, %5
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

12:                                               ; preds = %3
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %12
  %16 = add nuw i64 %7, 1
  %17 = add i64 %16, %5
  %18 = icmp ugt i64 %17, %6
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = mul i64 %6, 3
  %21 = add i64 %20, 48
  %22 = lshr i64 %21, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 %17)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %..i) #26
  store ptr %25, ptr %23, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %19, %15
  br i1 %.not.i, label %27, label %strbuf_grow.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %0, align 8, !tbaa !15
  %32 = load i64, ptr %4, align 8, !tbaa !16
  %33 = xor i64 %32, -1
  %34 = add i64 %31, %33
  %35 = load ptr, ptr %30, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = tail call i64 @read_in_full(i32 noundef %1, ptr noundef %36, i64 noundef %34) #26
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %strbuf_release.exit, %strbuf_grow.exit
  %39 = load i64, ptr %0, align 8, !tbaa !15
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %._crit_edge
  %.not.i28 = icmp eq i64 %39, 0
  br i1 %.not.i28, label %strbuf_release.exit.thread, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %30, align 8, !tbaa !12
  tail call void @free(ptr noundef %42) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_release.exit.thread

43:                                               ; preds = %._crit_edge
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %44 = icmp ugt i64 %5, %spec.select.i
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

46:                                               ; preds = %43
  store i64 %5, ptr %4, align 8, !tbaa !16
  %47 = load ptr, ptr %30, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_release.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %5
  store i8 0, ptr %49, align 1, !tbaa !4
  br label %strbuf_release.exit.thread

.lr.ph:                                           ; preds = %strbuf_grow.exit, %strbuf_release.exit
  %50 = phi i64 [ %76, %strbuf_release.exit ], [ %37, %strbuf_grow.exit ]
  %51 = phi i64 [ %74, %strbuf_release.exit ], [ %34, %strbuf_grow.exit ]
  %52 = load i64, ptr %4, align 8, !tbaa !16
  %53 = add i64 %52, %50
  store i64 %53, ptr %4, align 8, !tbaa !16
  %54 = icmp slt i64 %50, %51
  br i1 %54, label %78, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i29 = icmp eq i64 %56, 0
  %57 = icmp ugt i64 %53, -8194
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

59:                                               ; preds = %55
  br i1 %.not.i29, label %60, label %._crit_edge39

._crit_edge39:                                    ; preds = %59
  %.pre38.pre = load ptr, ptr %30, align 8, !tbaa !12
  br label %61

60:                                               ; preds = %59
  store ptr null, ptr %30, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %._crit_edge39, %60
  %.pre38 = phi ptr [ %.pre38.pre, %._crit_edge39 ], [ null, %60 ]
  %62 = add nuw i64 %53, 8193
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %64, label %strbuf_release.exit

64:                                               ; preds = %61
  %65 = mul i64 %56, 3
  %66 = add i64 %65, 48
  %67 = lshr i64 %66, 1
  %..i30 = tail call i64 @llvm.umax.i64(i64 %67, i64 %62)
  store i64 %..i30, ptr %0, align 8, !tbaa !15
  %68 = tail call ptr @xrealloc(ptr noundef %.pre38, i64 noundef %..i30) #26
  store ptr %68, ptr %30, align 8, !tbaa !12
  br i1 %.not.i29, label %69, label %strbuf_release.exit

69:                                               ; preds = %64
  store i8 0, ptr %68, align 1, !tbaa !4
  %.pre = load ptr, ptr %30, align 8, !tbaa !12
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %61, %69, %64
  %70 = phi ptr [ %.pre38, %61 ], [ %.pre, %69 ], [ %68, %64 ]
  %71 = load i64, ptr %0, align 8, !tbaa !15
  %72 = load i64, ptr %4, align 8, !tbaa !16
  %73 = xor i64 %72, -1
  %74 = add i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %76 = tail call i64 @read_in_full(i32 noundef %1, ptr noundef %75, i64 noundef %74) #26
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %30, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %53
  store i8 0, ptr %80, align 1, !tbaa !4
  %81 = load i64, ptr %4, align 8, !tbaa !16
  %82 = sub i64 %81, %5
  br label %strbuf_release.exit.thread

strbuf_release.exit.thread:                       ; preds = %46, %40, %41, %48, %78
  %.2 = phi i64 [ %82, %78 ], [ -1, %48 ], [ -1, %41 ], [ -1, %40 ], [ -1, %46 ]
  ret i64 %.2
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_once(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i64 %2, 0
  %5 = select i1 %.not, i64 8192, i64 %2
  %.not.i = icmp eq i64 %4, 0
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = sub nuw i64 -2, %5
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

13:                                               ; preds = %7
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %13
  %17 = add nuw i64 %5, 1
  %18 = add i64 %17, %9
  %19 = icmp ugt i64 %18, %4
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = mul i64 %4, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %23, i64 %18)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %..i) #26
  store ptr %26, ptr %24, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %20, %16
  br i1 %.not.i, label %28, label %strbuf_grow.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %27, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %0, align 8, !tbaa !15
  %36 = xor i64 %33, -1
  %37 = add i64 %35, %36
  %38 = tail call i64 @xread(i32 noundef %1, ptr noundef %34, i64 noundef %37) #26
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %strbuf_grow.exit
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = add i64 %41, %38
  %43 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %43, i64 1)
  %44 = icmp ugt i64 %42, %spec.select.i
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

46:                                               ; preds = %40
  store i64 %42, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %31, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  store i8 0, ptr %49, align 1, !tbaa !4
  br label %strbuf_setlen.exit

50:                                               ; preds = %strbuf_grow.exit
  br i1 %.not.i, label %51, label %strbuf_setlen.exit

51:                                               ; preds = %50
  %52 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i15 = icmp eq i64 %52, 0
  br i1 %.not.i15, label %strbuf_setlen.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void @free(ptr noundef %54) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %53, %51, %48, %46, %50
  ret i64 %38
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i64 @strbuf_write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i64 [ %8, %5 ], [ 0, %2 ]
  ret i64 %10
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_readlink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !15
  %5 = icmp ult i64 %2, 8192
  br i1 %5, label %.lr.ph, label %strbuf_setlen.exit.thread24

.lr.ph:                                           ; preds = %3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = sub nuw nsw i64 -2, %spec.store.select
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %.backedge, %.lr.ph
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

.lr.ph48:                                         ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %42, %.backedge ], [ %8, %.lr.ph ]
  %.0183046 = phi i64 [ %.01830.be, %.backedge ], [ %spec.store.select, %.lr.ph ]
  %12 = phi i64 [ %.pre, %.backedge ], [ %4, %.lr.ph ]
  %.not.i47 = icmp eq i64 %12, 0
  br i1 %.not.i47, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph48
  %.pre35.pre.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %.lr.ph48
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %.pre35.pre = phi ptr [ %.pre35.pre.pre, %._crit_edge ], [ null, %13 ]
  %15 = add nuw nsw i64 %.0183046, 1
  %16 = add i64 %15, %11
  %17 = icmp ugt i64 %16, %12
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = mul i64 %12, 3
  %20 = add i64 %19, 48
  %21 = lshr i64 %20, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 %16)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %22 = tail call ptr @xrealloc(ptr noundef %.pre35.pre, i64 noundef %..i) #26
  store ptr %22, ptr %7, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %18, %14
  %.pre35 = phi ptr [ %22, %18 ], [ %.pre35.pre, %14 ]
  br i1 %.not.i47, label %24, label %strbuf_grow.exit

24:                                               ; preds = %23
  store i8 0, ptr %.pre35, align 1, !tbaa !4
  %.pre34 = load ptr, ptr %7, align 8, !tbaa !12
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %23, %24
  %25 = phi ptr [ %.pre35, %23 ], [ %.pre34, %24 ]
  %26 = tail call i64 @readlink(ptr noundef %1, ptr noundef %25, i64 noundef %.0183046) #26
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %strbuf_grow.exit
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not = icmp eq i32 %30, 34
  %31 = icmp ult i64 %.0183046, 4096
  %or.cond = and i1 %.not, %31
  br i1 %or.cond, label %.backedge, label %strbuf_setlen.exit.thread24

32:                                               ; preds = %strbuf_grow.exit
  %33 = icmp ult i64 %26, %.0183046
  br i1 %33, label %34, label %strbuf_setlen.exit

34:                                               ; preds = %32
  %35 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %35, i64 1)
  %36 = icmp ugt i64 %26, %spec.select.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

38:                                               ; preds = %34
  store i64 %26, ptr %6, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_release.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %strbuf_release.exit

strbuf_setlen.exit:                               ; preds = %32
  %.old32 = icmp samesign ult i64 %.0183046, 4096
  br i1 %.old32, label %.backedge, label %strbuf_setlen.exit.thread24

.backedge:                                        ; preds = %strbuf_setlen.exit, %28
  %.01830.be = shl nuw nsw i64 %.0183046, 1
  %.pre = load i64, ptr %0, align 8, !tbaa !15
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = sub nuw nsw i64 -2, %.01830.be
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %._crit_edge49, label %.lr.ph48

strbuf_setlen.exit.thread24:                      ; preds = %strbuf_setlen.exit, %28, %3
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %46, label %strbuf_release.exit

46:                                               ; preds = %strbuf_setlen.exit.thread24
  %47 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i21 = icmp eq i64 %47, 0
  br i1 %.not.i21, label %strbuf_release.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  tail call void @free(ptr noundef %50) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %40, %38, %48, %46, %strbuf_setlen.exit.thread24
  %.2 = phi i32 [ -1, %48 ], [ -1, %strbuf_setlen.exit.thread24 ], [ -1, %46 ], [ 0, %38 ], [ 0, %40 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getcwd(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp ugt i64 %4, -130
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %39, %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

7:                                                ; preds = %.lr.ph, %39
  %8 = phi i64 [ %4, %.lr.ph ], [ %41, %39 ]
  %.025 = phi i64 [ 128, %.lr.ph ], [ %40, %39 ]
  %9 = phi i64 [ %2, %.lr.ph ], [ %.pr, %39 ]
  %.not.i26 = icmp eq i64 %9, 0
  br i1 %.not.i26, label %10, label %._crit_edge29

._crit_edge29:                                    ; preds = %7
  %.pre27.pre.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %11

10:                                               ; preds = %7
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %._crit_edge29, %10
  %.pre27.pre = phi ptr [ %.pre27.pre.pre, %._crit_edge29 ], [ null, %10 ]
  %12 = or disjoint i64 %.025, 1
  %13 = add i64 %12, %8
  %14 = icmp ugt i64 %13, %9
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = mul i64 %9, 3
  %17 = add i64 %16, 48
  %18 = lshr i64 %17, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 %13)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %19 = tail call ptr @xrealloc(ptr noundef %.pre27.pre, i64 noundef %..i) #26
  store ptr %19, ptr %6, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %15, %11
  %.pre27 = phi ptr [ %19, %15 ], [ %.pre27.pre, %11 ]
  br i1 %.not.i26, label %21, label %strbuf_grow.exit

21:                                               ; preds = %20
  store i8 0, ptr %.pre27, align 1, !tbaa !4
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %20, %21
  %22 = phi ptr [ %.pre27, %20 ], [ %.pre, %21 ]
  %23 = load i64, ptr %0, align 8, !tbaa !15
  %24 = tail call ptr @getcwd(ptr noundef %22, i64 noundef %23) #26
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %34, label %25

25:                                               ; preds = %strbuf_grow.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #27
  %28 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %29 = icmp ugt i64 %27, %spec.select.i
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

31:                                               ; preds = %25
  store i64 %27, ptr %3, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %33, align 1, !tbaa !4
  br label %strbuf_setlen.exit

34:                                               ; preds = %strbuf_grow.exit
  %35 = tail call ptr @__errno_location() #28
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 13
  %38 = icmp ult i64 %.025, 4096
  %or.cond = and i1 %38, %37
  %.not14 = icmp eq i32 %36, 34
  %or.cond15 = or i1 %.not14, %or.cond
  br i1 %or.cond15, label %39, label %44

39:                                               ; preds = %34
  %40 = shl i64 %.025, 1
  %.pr = load i64, ptr %0, align 8, !tbaa !15
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = sub nuw nsw i64 -2, %40
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %._crit_edge, label %7

44:                                               ; preds = %34
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i16 = icmp eq i64 %47, 0
  br i1 %.not.i16, label %strbuf_setlen.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %49) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_setlen.exit

50:                                               ; preds = %44
  store i64 0, ptr %3, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %.not9.i18 = icmp eq ptr %51, @strbuf_slopbuf
  br i1 %.not9.i18, label %strbuf_setlen.exit, label %52

52:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %52, %50, %48, %46, %32, %31
  %.013 = phi i32 [ 0, %32 ], [ -1, %48 ], [ 0, %31 ], [ -1, %46 ], [ -1, %50 ], [ -1, %52 ]
  ret i32 %.013
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getwholeline(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @feof(ptr noundef %1) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %strbuf_setlen.exit19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %9
  %10 = load i64, ptr %0, align 8, !tbaa !15
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %11, label %12

11:                                               ; preds = %strbuf_setlen.exit
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %11, %strbuf_setlen.exit
  %13 = tail call ptr @__errno_location() #28
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = tail call i64 @getdelim(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1) #26
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !16
  br label %strbuf_setlen.exit19

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4, !tbaa !33
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #25
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %23, label %24

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_setlen.exit19

24:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !tbaa !16
  %.not9.i18 = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %.not9.i18, label %strbuf_setlen.exit19, label %25

25:                                               ; preds = %24
  store i8 0, ptr %22, align 1, !tbaa !4
  br label %strbuf_setlen.exit19

strbuf_setlen.exit19:                             ; preds = %25, %24, %23, %3, %16
  %.0 = phi i32 [ -1, %3 ], [ 0, %16 ], [ -1, %23 ], [ -1, %24 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #14

declare i64 @getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_appendwholeline(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %5 = tail call i32 @feof(ptr noundef %1) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call ptr @__errno_location() #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = call i64 @getdelim(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %2, ptr noundef %1) #26
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %9, align 4, !tbaa !33
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #25
  unreachable

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %21

19:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !16
  %.not9.i18.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %.not9.i18.i, label %21, label %20

20:                                               ; preds = %19
  store i8 0, ptr %17, align 1, !tbaa !4
  br label %21

21:                                               ; preds = %3, %18, %19, %20
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %.not.i3 = icmp eq i64 %22, 0
  br i1 %.not.i3, label %strbuf_release.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  br label %strbuf_release.exit.sink.split

26:                                               ; preds = %6
  store i64 %10, ptr %7, align 8, !tbaa !16
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %4)
  %27 = load i64, ptr %4, align 8, !tbaa !15
  %.not.i4 = icmp eq i64 %27, 0
  br i1 %.not.i4, label %strbuf_release.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  br label %strbuf_release.exit.sink.split

strbuf_release.exit.sink.split:                   ; preds = %23, %28
  %.sink = phi ptr [ %29, %28 ], [ %25, %23 ]
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %23 ]
  call void @free(ptr noundef %.sink) #26
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %strbuf_release.exit.sink.split, %26, %21
  %.0 = phi i32 [ 0, %26 ], [ -1, %21 ], [ %.0.ph, %strbuf_release.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getdelim_strip_crlf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @feof(ptr noundef %1) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %strbuf_setlen.exit17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %9

9:                                                ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %9, %5
  %10 = load i64, ptr %0, align 8, !tbaa !15
  %.not15.i = icmp eq i64 %10, 0
  br i1 %.not15.i, label %11, label %12

11:                                               ; preds = %strbuf_setlen.exit.i
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %11, %strbuf_setlen.exit.i
  %13 = tail call ptr @__errno_location() #28
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = tail call i64 @getdelim(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1) #26
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #25
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %22, label %23

22:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_setlen.exit17

23:                                               ; preds = %20
  store i64 0, ptr %6, align 8, !tbaa !16
  %.not9.i18.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i18.i, label %strbuf_setlen.exit17, label %24

24:                                               ; preds = %23
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %strbuf_setlen.exit17

25:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !16
  %26 = icmp eq i32 %2, 10
  br i1 %26, label %27, label %strbuf_setlen.exit17

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = add nsw i64 %14, -1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %strbuf_setlen.exit17

33:                                               ; preds = %27
  %34 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 1)
  %35 = icmp ugt i64 %29, %spec.select.i
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

37:                                               ; preds = %33
  store i64 %29, ptr %6, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %38

38:                                               ; preds = %37
  store i8 0, ptr %30, align 1, !tbaa !4
  %.pr = load i64, ptr %6, align 8, !tbaa !16
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %37, %38
  %39 = phi i64 [ %29, %37 ], [ %.pr, %38 ]
  %.not14 = icmp eq i64 %39, 0
  br i1 %.not14, label %strbuf_setlen.exit17, label %40

40:                                               ; preds = %strbuf_setlen.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = add i64 %39, -1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 13
  br i1 %45, label %46, label %strbuf_setlen.exit17

46:                                               ; preds = %40
  %47 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i15 = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 1)
  %48 = icmp ugt i64 %42, %spec.select.i15
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

50:                                               ; preds = %46
  store i64 %42, ptr %6, align 8, !tbaa !16
  %.not9.i16 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i16, label %strbuf_setlen.exit17, label %51

51:                                               ; preds = %50
  store i8 0, ptr %43, align 1, !tbaa !4
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %24, %23, %22, %3, %51, %50, %25, %27, %40, %strbuf_setlen.exit
  %.0 = phi i32 [ 0, %51 ], [ 0, %strbuf_setlen.exit ], [ 0, %40 ], [ 0, %25 ], [ 0, %27 ], [ 0, %50 ], [ -1, %3 ], [ -1, %22 ], [ -1, %23 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @strbuf_getdelim_strip_crlf(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getline_lf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @strbuf_getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @strbuf_getdelim(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 11) %2) unnamed_addr #2 {
  %4 = tail call i32 @feof(ptr noundef %1) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %strbuf_setlen.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %9

9:                                                ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %9, %5
  %10 = load i64, ptr %0, align 8, !tbaa !15
  %.not15.i = icmp eq i64 %10, 0
  br i1 %.not15.i, label %11, label %12

11:                                               ; preds = %strbuf_setlen.exit.i
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %11, %strbuf_setlen.exit.i
  %13 = tail call ptr @__errno_location() #28
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = tail call i64 @getdelim(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1) #26
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #25
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %22, label %23

22:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %strbuf_setlen.exit

23:                                               ; preds = %20
  store i64 0, ptr %6, align 8, !tbaa !16
  %.not9.i18.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i18.i, label %strbuf_setlen.exit, label %24

24:                                               ; preds = %23
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %strbuf_setlen.exit

25:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = add nsw i64 %14, -1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %2, %30
  br i1 %31, label %32, label %strbuf_setlen.exit

32:                                               ; preds = %25
  %33 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %33, i64 1)
  %34 = icmp ugt i64 %27, %spec.select.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

36:                                               ; preds = %32
  store i64 %27, ptr %6, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %37

37:                                               ; preds = %36
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %24, %23, %22, %3, %37, %36, %25
  %.0 = phi i32 [ 0, %37 ], [ 0, %25 ], [ 0, %36 ], [ -1, %3 ], [ -1, %22 ], [ -1, %23 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getline_nul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @strbuf_getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getwholeline_fd(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i64 @xread(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1) #26
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %.thread, label %.lr.ph

.thread:                                          ; preds = %37, %strbuf_setlen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %strbuf_setlen.exit, %37
  %11 = load i8, ptr %4, align 1, !tbaa !4
  %12 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %12, 0
  %13 = load i64, ptr %5, align 8, !tbaa !16
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %.lr.ph
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %12, %.neg.i
  br i1 %.not.i, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %.lr.ph
  %14 = icmp ugt i64 %13, -3
  br i1 %14, label %16, label %17

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %15 = icmp ugt i64 %13, -3
  br i1 %15, label %16, label %.thread8.i

16:                                               ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

17:                                               ; preds = %strbuf_avail.exit.thread.i
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %17, %.thread.i
  %18 = add nuw i64 %13, 2
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %strbuf_addch.exit

20:                                               ; preds = %.thread8.i
  %21 = mul i64 %12, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %23, i64 %18)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call ptr @xrealloc(ptr noundef %24, i64 noundef %..i.i) #26
  store ptr %25, ptr %6, align 8, !tbaa !12
  br i1 %.not.i.i, label %26, label %strbuf_addch.exit

26:                                               ; preds = %20
  store i8 0, ptr %25, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %20, %26
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %11, ptr %30, align 1, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !4
  %34 = load i8, ptr %4, align 1, !tbaa !4
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %2, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %strbuf_addch.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i64 @xread(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1) #26
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %strbuf_addch.exit, %.thread
  %.2 = phi i32 [ -1, %.thread ], [ 0, %strbuf_addch.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @strbuf_read_file(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #26
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strbuf_read(ptr noundef %0, i32 noundef %4, i64 noundef %2)
  %8 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = tail call i32 @close(i32 noundef %4) #26
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 %9, ptr %8, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %6, %3, %12
  %.0 = phi i64 [ -1, %3 ], [ -1, %12 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #22

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_lines(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  tail call fastcc void @add_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_xml_quoted(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01317 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %4 = tail call i64 @strcspn(ptr noundef nonnull %.01317, ptr noundef nonnull @.str.15) #27
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.01317, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.01317, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  switch i8 %6, label %11 [
    i8 34, label %7
    i8 60, label %8
    i8 62, label %9
    i8 38, label %10
    i8 0, label %.thread
  ]

7:                                                ; preds = %.lr.ph
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 6)
  br label %11

8:                                                ; preds = %.lr.ph
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %11

9:                                                ; preds = %.lr.ph
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 4)
  br label %11

10:                                               ; preds = %.lr.ph
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 5)
  br label %11

11:                                               ; preds = %.lr.ph, %7, %8, %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %11, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_urlencode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %5, 0
  %6 = icmp eq i64 %4, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = sub nuw i64 -2, %4
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

13:                                               ; preds = %7
  br i1 %.not.i.i, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %13
  %17 = add nuw i64 %4, 1
  %18 = add i64 %17, %9
  %19 = icmp ugt i64 %18, %5
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = mul i64 %5, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %18)
  store i64 %..i.i, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %..i.i) #26
  store ptr %26, ptr %24, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %20, %16
  br i1 %.not.i.i, label %28, label %strbuf_grow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %strbuf_grow.exit.i

strbuf_grow.exit.i:                               ; preds = %28, %27
  %.not12.i = icmp eq i64 %4, 0
  br i1 %.not12.i, label %strbuf_add_urlencode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_grow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %62, %.lr.ph.i
  %.in.i = phi i64 [ %4, %.lr.ph.i ], [ %33, %62 ]
  %.013.i = phi ptr [ %1, %.lr.ph.i ], [ %34, %62 ]
  %33 = add i64 %.in.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %35 = load i8, ptr %.013.i, align 1, !tbaa !4
  %36 = tail call i32 %2(i8 noundef signext %35) #26
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %60, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = load i64, ptr %8, align 8, !tbaa !16
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %37
  %.neg.i.i = add i64 %39, 1
  %.not.i11.i = icmp eq i64 %38, %.neg.i.i
  br i1 %.not.i11.i, label %.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %37
  %40 = icmp ugt i64 %39, -3
  br i1 %40, label %42, label %43

.thread.i.i:                                      ; preds = %strbuf_avail.exit.i.i
  %41 = icmp ugt i64 %39, -3
  br i1 %41, label %42, label %.thread8.i.i

42:                                               ; preds = %.thread.i.i, %strbuf_avail.exit.thread.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

43:                                               ; preds = %strbuf_avail.exit.thread.i.i
  store ptr null, ptr %31, align 8, !tbaa !12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %43, %.thread.i.i
  %44 = add nuw i64 %39, 2
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %46, label %strbuf_addch.exit.i

46:                                               ; preds = %.thread8.i.i
  %47 = mul i64 %38, 3
  %48 = add i64 %47, 48
  %49 = lshr i64 %48, 1
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %44)
  store i64 %..i.i.i, ptr %0, align 8, !tbaa !15
  %50 = load ptr, ptr %31, align 8, !tbaa !12
  %51 = tail call ptr @xrealloc(ptr noundef %50, i64 noundef %..i.i.i) #26
  store ptr %51, ptr %31, align 8, !tbaa !12
  br i1 %.not.i.i.i, label %52, label %strbuf_addch.exit.i

52:                                               ; preds = %46
  store i8 0, ptr %51, align 1, !tbaa !4
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %52, %46, %.thread8.i.i, %strbuf_avail.exit.i.i
  %53 = load ptr, ptr %31, align 8, !tbaa !12
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %35, ptr %56, align 1, !tbaa !4
  %57 = load ptr, ptr %31, align 8, !tbaa !12
  %58 = load i64, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !4
  br label %62

60:                                               ; preds = %32
  %61 = zext i8 %35 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %strbuf_addch.exit.i
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %strbuf_add_urlencode.exit, label %32, !llvm.loop !39

strbuf_add_urlencode.exit:                        ; preds = %62, %strbuf_grow.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_bytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @strbuf_humanise(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_humanise(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = icmp sgt i64 %1, 1073741824
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i = icmp eq i32 %7, 0
  %.str.31..str.32 = select i1 %6, ptr @.str.31, ptr @.str.32
  br i1 %.not4.i, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.31..str.32, i32 noundef 5) #26
  br label %_.exit

_.exit:                                           ; preds = %5, %_.exit.sink.split
  %9 = phi ptr [ %.str.31..str.32, %5 ], [ %8, %_.exit.sink.split ]
  %10 = lshr i64 %1, 30
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, 1073741823
  %14 = udiv i32 %13, 10737419
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %9, i32 noundef %11, i32 noundef %14)
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i64 %1, 1048576
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = trunc nuw nsw i64 %1 to i32
  %19 = add nuw nsw i32 %18, 5243
  %20 = icmp eq i32 %2, 0
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i24 = icmp eq i32 %21, 0
  %.str.33..str.34 = select i1 %20, ptr @.str.33, ptr @.str.34
  br i1 %.not4.i24, label %_.exit26, label %_.exit26.sink.split

_.exit26.sink.split:                              ; preds = %17
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.33..str.34, i32 noundef 5) #26
  br label %_.exit26

_.exit26:                                         ; preds = %17, %_.exit26.sink.split
  %23 = phi ptr [ %.str.33..str.34, %17 ], [ %22, %_.exit26.sink.split ]
  %24 = lshr i32 %19, 20
  %25 = and i32 %19, 1048575
  %26 = mul nuw nsw i32 %25, 100
  %27 = lshr i32 %26, 20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %23, i32 noundef %24, i32 noundef %27)
  br label %58

28:                                               ; preds = %15
  %29 = icmp sgt i64 %1, 1024
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = trunc nuw nsw i64 %1 to i32
  %32 = add nuw nsw i32 %31, 5
  %33 = icmp eq i32 %2, 0
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i30 = icmp eq i32 %34, 0
  %.str.35..str.36 = select i1 %33, ptr @.str.35, ptr @.str.36
  br i1 %.not4.i30, label %_.exit32, label %_.exit32.sink.split

_.exit32.sink.split:                              ; preds = %30
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.35..str.36, i32 noundef 5) #26
  br label %_.exit32

_.exit32:                                         ; preds = %30, %_.exit32.sink.split
  %36 = phi ptr [ %.str.35..str.36, %30 ], [ %35, %_.exit32.sink.split ]
  %37 = lshr i32 %32, 10
  %38 = and i32 %32, 1023
  %39 = mul nuw nsw i32 %38, 100
  %40 = lshr i32 %39, 10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %36, i32 noundef %37, i32 noundef %40)
  br label %58

41:                                               ; preds = %28
  %42 = icmp eq i32 %2, 0
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not.i = icmp eq i32 %43, 0
  br i1 %42, label %44, label %50

44:                                               ; preds = %41
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %44
  %46 = icmp eq i64 %1, 1
  %47 = select i1 %46, ptr @.str.37, ptr @.str.38
  br label %Q_.exit

48:                                               ; preds = %44
  %49 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef range(i64 -9223372036854775808, 1025) %1, i32 noundef 5) #26
  br label %Q_.exit

50:                                               ; preds = %41
  br i1 %.not.i, label %51, label %54

51:                                               ; preds = %50
  %52 = icmp eq i64 %1, 1
  %53 = select i1 %52, ptr @.str.39, ptr @.str.40
  br label %Q_.exit

54:                                               ; preds = %50
  %55 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef range(i64 -9223372036854775808, 1025) %1, i32 noundef 5) #26
  br label %Q_.exit

Q_.exit:                                          ; preds = %54, %51, %48, %45
  %56 = phi ptr [ %47, %45 ], [ %49, %48 ], [ %55, %54 ], [ %53, %51 ]
  %57 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %_.exit26, %Q_.exit, %_.exit32, %_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_rate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @strbuf_humanise(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @printf_ln(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #19 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !40, !noalias !42
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8, !tbaa !40
  %8 = call i32 @putc(i32 noundef 10, ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  %10 = add nuw nsw i32 %4, 1
  %spec.select = select i1 %9, i32 -1, i32 %10
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @fprintf_ln(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = call i32 @putc(i32 noundef 10, ptr noundef %0)
  %8 = icmp eq i32 %7, -1
  %9 = add nuw nsw i32 %4, 1
  %spec.select = select i1 %8, i32 -1, i32 %9
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_tolower(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = tail call ptr @xmallocz(i64 noundef %2) #26
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.010
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %.0.i9 = or i8 %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.010
  store i8 %.0.i9, ptr %11, align 1, !tbaa !4
  %12 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_toupper(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = tail call ptr @xmallocz(i64 noundef %2) #26
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %13, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.09
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = and i8 %8, 4
  %.not.i = icmp eq i8 %9, 0
  %10 = and i8 %5, -33
  %11 = select i1 %.not.i, i8 %5, i8 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %.09
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrvfmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

9:                                                ; preds = %2
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %9
  %.not7.i = icmp ult i64 %6, %4
  br i1 %.not7.i, label %.strbuf_detach.exit_crit_edge, label %13

.strbuf_detach.exit_crit_edge:                    ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %strbuf_detach.exit

13:                                               ; preds = %12
  %14 = add nuw i64 %6, 1
  %15 = mul i64 %4, 3
  %16 = add i64 %15, 48
  %17 = lshr i64 %16, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %..i.i) #26
  br i1 %.not.i.i, label %21, label %strbuf_detach.exit

21:                                               ; preds = %13
  store i8 0, ptr %20, align 1, !tbaa !4
  br label %strbuf_detach.exit

strbuf_detach.exit:                               ; preds = %.strbuf_detach.exit_crit_edge, %13, %21
  %22 = phi ptr [ %.pre, %.strbuf_detach.exit_crit_edge ], [ %20, %13 ], [ %20, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrfmt(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3)
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

9:                                                ; preds = %1
  br i1 %.not.i.i.i, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %9
  %.not7.i.i = icmp ult i64 %6, %4
  br i1 %.not7.i.i, label %.strbuf_detach.exit_crit_edge.i, label %13

.strbuf_detach.exit_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %xstrvfmt.exit

13:                                               ; preds = %12
  %14 = add nuw i64 %6, 1
  %15 = mul i64 %4, 3
  %16 = add i64 %15, 48
  %17 = lshr i64 %16, 1
  %..i.i.i = call i64 @llvm.umax.i64(i64 %17, i64 %14)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call ptr @xrealloc(ptr noundef %19, i64 noundef %..i.i.i) #26
  br i1 %.not.i.i.i, label %21, label %xstrvfmt.exit

21:                                               ; preds = %13
  store i8 0, ptr %20, align 1, !tbaa !4
  br label %xstrvfmt.exit

xstrvfmt.exit:                                    ; preds = %.strbuf_detach.exit_crit_edge.i, %13, %21
  %22 = phi ptr [ %.pre.i, %.strbuf_detach.exit_crit_edge.i ], [ %20, %13 ], [ %20, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addftime(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %strbuf_setlen.exit, label %.preheader88

.preheader88:                                     ; preds = %5
  %8 = tail call ptr @strchrnul(ptr noundef nonnull %1, i32 noundef 37) #27
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not31 = icmp eq i32 %4, 0
  %15 = sdiv i32 %3, 100
  %16 = mul nsw i32 %15, 3600
  %17 = sext i32 %16 to i64
  %18 = srem i32 %3, 100
  %.neg123 = mul nsw i32 %18, -60
  %.neg86 = sext i32 %.neg123 to i64
  %.neg87 = sub nsw i64 %.neg86, %17
  br label %19

19:                                               ; preds = %.lr.ph, %strbuf_add.exit67
  %20 = phi i64 [ %11, %.lr.ph ], [ %119, %strbuf_add.exit67 ]
  %21 = phi ptr [ %8, %.lr.ph ], [ %116, %strbuf_add.exit67 ]
  %.073119 = phi ptr [ %1, %.lr.ph ], [ %.174, %strbuf_add.exit67 ]
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i60120 = icmp eq i64 %22, 0
  %23 = load i64, ptr %13, align 8, !tbaa !16
  %24 = sub nuw i64 -2, %20
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %strbuf_add.exit67, %19, %.preheader88
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

26:                                               ; preds = %19
  br i1 %.not.i.i60120, label %27, label %._crit_edge155

._crit_edge155:                                   ; preds = %26
  %.pre.pre.pre = load ptr, ptr %14, align 8, !tbaa !12
  br label %28

27:                                               ; preds = %26
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %._crit_edge155, %27
  %.pre.pre = phi ptr [ %.pre.pre.pre, %._crit_edge155 ], [ null, %27 ]
  %29 = add nuw i64 %20, 1
  %30 = add i64 %29, %23
  %31 = icmp ugt i64 %30, %22
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = mul i64 %22, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %..i.i61 = tail call i64 @llvm.umax.i64(i64 %35, i64 %30)
  store i64 %..i.i61, ptr %6, align 8, !tbaa !15
  %36 = tail call ptr @xrealloc(ptr noundef %.pre.pre, i64 noundef %..i.i61) #26
  store ptr %36, ptr %14, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %32, %28
  %.pre = phi ptr [ %36, %32 ], [ %.pre.pre, %28 ]
  %38 = phi i64 [ %..i.i61, %32 ], [ %22, %28 ]
  br i1 %.not.i.i60120, label %39, label %strbuf_grow.exit.i

39:                                               ; preds = %37
  store i8 0, ptr %.pre, align 1, !tbaa !4
  br label %strbuf_grow.exit.i

strbuf_grow.exit.i:                               ; preds = %39, %37
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr readonly align 1 %.073119, i64 %20, i1 false)
  %41 = add i64 %23, %20
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %42 = icmp ugt i64 %41, %spec.select.i.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %strbuf_grow.exit.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

44:                                               ; preds = %strbuf_grow.exit.i
  store i64 %41, ptr %13, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %.pre, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_add.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %41
  store i8 0, ptr %46, align 1, !tbaa !4
  br label %strbuf_add.exit

strbuf_add.exit:                                  ; preds = %44, %45
  %47 = load i8, ptr %21, align 1, !tbaa !4
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %121, label %48

48:                                               ; preds = %strbuf_add.exit
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %scevgep = getelementptr i8, ptr %21, i64 2
  br label %50

50:                                               ; preds = %51, %48
  %.07.i = phi ptr [ %49, %48 ], [ %53, %51 ]
  %.06.i.idx = phi i64 [ 0, %48 ], [ %.06.i.add, %51 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %56, label %51

51:                                               ; preds = %50
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i.idx
  %52 = load i8, ptr %.06.i.ptr, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %54 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %50, label %skip_prefix.exit, !llvm.loop !7

56:                                               ; preds = %50
  %.not.i.i62 = icmp eq i64 %38, 0
  %57 = icmp ugt i64 %41, -4
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

59:                                               ; preds = %56
  br i1 %.not.i.i62, label %60, label %61

60:                                               ; preds = %59
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi ptr [ null, %60 ], [ %.pre, %59 ]
  %63 = add nuw i64 %41, 3
  %64 = icmp ugt i64 %63, %38
  br i1 %64, label %65, label %strbuf_grow.exit.i63

65:                                               ; preds = %61
  %66 = mul i64 %38, 3
  %67 = add i64 %66, 48
  %68 = lshr i64 %67, 1
  %..i.i66 = tail call i64 @llvm.umax.i64(i64 %68, i64 %63)
  store i64 %..i.i66, ptr %6, align 8, !tbaa !15
  %69 = tail call ptr @xrealloc(ptr noundef %62, i64 noundef %..i.i66) #26
  store ptr %69, ptr %14, align 8, !tbaa !12
  br i1 %.not.i.i62, label %70, label %strbuf_grow.exit.i63

70:                                               ; preds = %65
  store i8 0, ptr %69, align 1, !tbaa !4
  br label %strbuf_grow.exit.i63

strbuf_grow.exit.i63:                             ; preds = %61, %65, %70
  %71 = phi ptr [ %69, %70 ], [ %69, %65 ], [ %62, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %41
  store i16 9509, ptr %72, align 1
  %73 = add nuw i64 %41, 2
  %74 = load i64, ptr %6, align 8, !tbaa !15
  %spec.select.i.i64 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 1)
  %75 = icmp ugt i64 %73, %spec.select.i.i64
  br i1 %75, label %76, label %77

76:                                               ; preds = %strbuf_grow.exit.i63
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

77:                                               ; preds = %strbuf_grow.exit.i63
  store i64 %73, ptr %13, align 8, !tbaa !16
  %.not9.i.i65 = icmp eq ptr %71, @strbuf_slopbuf
  br i1 %.not9.i.i65, label %strbuf_add.exit67, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 0, ptr %79, align 1, !tbaa !4
  br label %strbuf_add.exit67

skip_prefix.exit:                                 ; preds = %51, %80
  %.07.i33 = phi ptr [ %82, %80 ], [ %49, %51 ]
  %.06.i34.idx = phi i64 [ %.06.i34.add, %80 ], [ 0, %51 ]
  %exitcond144 = icmp eq i64 %.06.i34.idx, 1
  br i1 %exitcond144, label %85, label %80

80:                                               ; preds = %skip_prefix.exit
  %.06.i34.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i34.idx
  %81 = load i8, ptr %.06.i34.ptr, align 1, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 1
  %83 = load i8, ptr %.07.i33, align 1, !tbaa !4
  %.06.i34.add = add nuw nsw i64 %.06.i34.idx, 1
  %84 = icmp eq i8 %83, %81
  br i1 %84, label %skip_prefix.exit, label %skip_prefix.exit36, !llvm.loop !7

85:                                               ; preds = %skip_prefix.exit
  %86 = tail call i64 @tm_to_time_t(ptr noundef %2) #26
  %87 = add i64 %.neg87, %86
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, i64 noundef %87)
  br label %strbuf_add.exit67

skip_prefix.exit36:                               ; preds = %80, %88
  %.07.i37 = phi ptr [ %90, %88 ], [ %49, %80 ]
  %.06.i38.idx = phi i64 [ %.06.i38.add, %88 ], [ 0, %80 ]
  %exitcond146 = icmp eq i64 %.06.i38.idx, 1
  br i1 %exitcond146, label %93, label %88

88:                                               ; preds = %skip_prefix.exit36
  %.06.i38.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.06.i38.idx
  %89 = load i8, ptr %.06.i38.ptr, align 1, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 1
  %91 = load i8, ptr %.07.i37, align 1, !tbaa !4
  %.06.i38.add = add nuw nsw i64 %.06.i38.idx, 1
  %92 = icmp eq i8 %91, %89
  br i1 %92, label %skip_prefix.exit36, label %skip_prefix.exit40, !llvm.loop !7

93:                                               ; preds = %skip_prefix.exit36
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, i32 noundef %3)
  br label %strbuf_add.exit67

skip_prefix.exit40:                               ; preds = %88
  br i1 %.not31, label %skip_prefix.exit44, label %.preheader

.preheader:                                       ; preds = %skip_prefix.exit40, %94
  %.07.i41 = phi ptr [ %96, %94 ], [ %49, %skip_prefix.exit40 ]
  %.06.i42.idx = phi i64 [ %.06.i42.add, %94 ], [ 0, %skip_prefix.exit40 ]
  %exitcond148 = icmp eq i64 %.06.i42.idx, 1
  br i1 %exitcond148, label %strbuf_add.exit67, label %94

94:                                               ; preds = %.preheader
  %.06.i42.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %.06.i42.idx
  %95 = load i8, ptr %.06.i42.ptr, align 1, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 1
  %97 = load i8, ptr %.07.i41, align 1, !tbaa !4
  %.06.i42.add = add nuw nsw i64 %.06.i42.idx, 1
  %98 = icmp eq i8 %97, %95
  br i1 %98, label %.preheader, label %skip_prefix.exit44, !llvm.loop !7

skip_prefix.exit44:                               ; preds = %94, %skip_prefix.exit40
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %skip_prefix.exit44
  %.neg.i = add nuw i64 %41, 1
  %.not.i45 = icmp eq i64 %38, %.neg.i
  br i1 %.not.i45, label %.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %skip_prefix.exit44
  %99 = icmp ugt i64 %41, -3
  br i1 %99, label %101, label %102

.thread.i:                                        ; preds = %strbuf_avail.exit.i
  %100 = icmp ugt i64 %41, -3
  br i1 %100, label %101, label %.thread8.i

101:                                              ; preds = %.thread.i, %strbuf_avail.exit.thread.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

102:                                              ; preds = %strbuf_avail.exit.thread.i
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %.thread8.i

.thread8.i:                                       ; preds = %102, %.thread.i
  %103 = phi ptr [ null, %102 ], [ %.pre, %.thread.i ]
  %104 = add nuw i64 %41, 2
  %105 = icmp ugt i64 %104, %38
  br i1 %105, label %106, label %strbuf_addch.exit

106:                                              ; preds = %.thread8.i
  %107 = mul i64 %38, 3
  %108 = add i64 %107, 48
  %109 = lshr i64 %108, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %109, i64 %104)
  store i64 %..i.i, ptr %6, align 8, !tbaa !15
  %110 = tail call ptr @xrealloc(ptr noundef %103, i64 noundef %..i.i) #26
  store ptr %110, ptr %14, align 8, !tbaa !12
  br i1 %.not.i.i, label %111, label %strbuf_addch.exit

111:                                              ; preds = %106
  store i8 0, ptr %110, align 1, !tbaa !4
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %.thread8.i, %106, %111
  %112 = phi ptr [ %.pre, %strbuf_avail.exit.i ], [ %103, %.thread8.i ], [ %110, %106 ], [ %110, %111 ]
  %113 = add nuw i64 %41, 1
  store i64 %113, ptr %13, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %41
  store i8 37, ptr %114, align 1, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !4
  br label %strbuf_add.exit67

strbuf_add.exit67:                                ; preds = %.preheader, %78, %77, %85, %strbuf_addch.exit, %93
  %.174 = phi ptr [ %scevgep, %78 ], [ %scevgep, %85 ], [ %scevgep, %93 ], [ %49, %strbuf_addch.exit ], [ %scevgep, %77 ], [ %scevgep, %.preheader ]
  %116 = tail call ptr @strchrnul(ptr noundef %.174, i32 noundef 37) #27
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.174 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %._crit_edge, label %19, !llvm.loop !47

121:                                              ; preds = %strbuf_add.exit
  %122 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i46 = icmp eq i64 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp ugt i64 %124, -130
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

127:                                              ; preds = %121
  br i1 %.not.i46, label %128, label %130

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %129, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %128, %127
  %131 = add nuw i64 %124, 129
  %132 = icmp ugt i64 %131, %122
  br i1 %132, label %133, label %strbuf_grow.exit

133:                                              ; preds = %130
  %134 = mul i64 %122, 3
  %135 = add i64 %134, 48
  %136 = lshr i64 %135, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %136, i64 %131)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = tail call ptr @xrealloc(ptr noundef %138, i64 noundef %..i) #26
  store ptr %139, ptr %137, align 8, !tbaa !12
  br i1 %.not.i46, label %140, label %strbuf_grow.exit

140:                                              ; preds = %133
  store i8 0, ptr %139, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %130, %133, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = load i64, ptr %123, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %0, align 8, !tbaa !15
  %146 = sub i64 %145, %143
  %147 = tail call i64 @strftime(ptr noundef %144, i64 noundef %146, ptr noundef %.pre, ptr noundef %2) #26
  %.not29 = icmp eq i64 %147, 0
  br i1 %.not29, label %148, label %194

148:                                              ; preds = %strbuf_grow.exit
  %.not.i.i47 = icmp eq i64 %38, 0
  br i1 %.not.i.i47, label %strbuf_avail.exit.thread.i54, label %strbuf_avail.exit.i48

strbuf_avail.exit.i48:                            ; preds = %148
  %.neg.i49 = add nuw i64 %41, 1
  %.not.i50 = icmp eq i64 %38, %.neg.i49
  br i1 %.not.i50, label %.thread.i51, label %strbuf_addch.exit55

strbuf_avail.exit.thread.i54:                     ; preds = %148
  %149 = icmp ugt i64 %41, -3
  br i1 %149, label %151, label %152

.thread.i51:                                      ; preds = %strbuf_avail.exit.i48
  %150 = icmp ugt i64 %41, -3
  br i1 %150, label %151, label %.thread8.i52

151:                                              ; preds = %.thread.i51, %strbuf_avail.exit.thread.i54
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

152:                                              ; preds = %strbuf_avail.exit.thread.i54
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %.thread8.i52

.thread8.i52:                                     ; preds = %152, %.thread.i51
  %153 = phi ptr [ null, %152 ], [ %.pre, %.thread.i51 ]
  %154 = add nuw i64 %41, 2
  %155 = icmp ugt i64 %154, %38
  br i1 %155, label %156, label %strbuf_addch.exit55

156:                                              ; preds = %.thread8.i52
  %157 = mul i64 %38, 3
  %158 = add i64 %157, 48
  %159 = lshr i64 %158, 1
  %..i.i53 = tail call i64 @llvm.umax.i64(i64 %159, i64 %154)
  store i64 %..i.i53, ptr %6, align 8, !tbaa !15
  %160 = tail call ptr @xrealloc(ptr noundef %153, i64 noundef %..i.i53) #26
  store ptr %160, ptr %14, align 8, !tbaa !12
  br i1 %.not.i.i47, label %161, label %strbuf_addch.exit55

161:                                              ; preds = %156
  store i8 0, ptr %160, align 1, !tbaa !4
  br label %strbuf_addch.exit55

strbuf_addch.exit55:                              ; preds = %strbuf_avail.exit.i48, %.thread8.i52, %156, %161
  %162 = phi ptr [ %.pre, %strbuf_avail.exit.i48 ], [ %153, %.thread8.i52 ], [ %160, %156 ], [ %160, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %41
  store i8 32, ptr %163, align 1, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %41
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 0, ptr %165, align 1, !tbaa !4
  br label %166

166:                                              ; preds = %strbuf_addch.exit55, %strbuf_grow.exit58
  %.025122 = phi i64 [ 128, %strbuf_addch.exit55 ], [ %167, %strbuf_grow.exit58 ]
  %167 = shl i64 %.025122, 1
  %168 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i56 = icmp eq i64 %168, 0
  %169 = load i64, ptr %123, align 8, !tbaa !16
  %170 = sub nuw nsw i64 -2, %167
  %171 = icmp ult i64 %170, %169
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

173:                                              ; preds = %166
  br i1 %.not.i56, label %174, label %._crit_edge157

._crit_edge157:                                   ; preds = %173
  %.pre151.pre.pre = load ptr, ptr %141, align 8, !tbaa !12
  br label %175

174:                                              ; preds = %173
  store ptr null, ptr %141, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %._crit_edge157, %174
  %.pre151.pre = phi ptr [ %.pre151.pre.pre, %._crit_edge157 ], [ null, %174 ]
  %176 = or disjoint i64 %167, 1
  %177 = add i64 %169, %176
  %178 = icmp ugt i64 %177, %168
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = mul i64 %168, 3
  %181 = add i64 %180, 48
  %182 = lshr i64 %181, 1
  %..i57 = tail call i64 @llvm.umax.i64(i64 %182, i64 %177)
  store i64 %..i57, ptr %0, align 8, !tbaa !15
  %183 = tail call ptr @xrealloc(ptr noundef %.pre151.pre, i64 noundef %..i57) #26
  store ptr %183, ptr %141, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %179, %175
  %.pre151 = phi ptr [ %183, %179 ], [ %.pre151.pre, %175 ]
  br i1 %.not.i56, label %185, label %strbuf_grow.exit58

185:                                              ; preds = %184
  store i8 0, ptr %.pre151, align 1, !tbaa !4
  %.pre150 = load ptr, ptr %141, align 8, !tbaa !12
  br label %strbuf_grow.exit58

strbuf_grow.exit58:                               ; preds = %184, %185
  %186 = phi ptr [ %.pre151, %184 ], [ %.pre150, %185 ]
  %187 = load i64, ptr %123, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load i64, ptr %0, align 8, !tbaa !15
  %190 = sub i64 %189, %187
  %191 = tail call i64 @strftime(ptr noundef %188, i64 noundef %190, ptr noundef %162, ptr noundef %2) #26
  %.not30 = icmp eq i64 %191, 0
  br i1 %.not30, label %166, label %192, !llvm.loop !48

192:                                              ; preds = %strbuf_grow.exit58
  %193 = add i64 %191, -1
  %.pre152 = load i64, ptr %6, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %192, %strbuf_grow.exit
  %195 = phi i64 [ %38, %strbuf_grow.exit ], [ %.pre152, %192 ]
  %.0 = phi i64 [ %147, %strbuf_grow.exit ], [ %193, %192 ]
  %.not.i59 = icmp eq i64 %195, 0
  br i1 %.not.i59, label %strbuf_release.exit, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @free(ptr noundef %197) #26
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %194, %196
  %198 = load i64, ptr %123, align 8, !tbaa !16
  %199 = add i64 %198, %.0
  %200 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %200, i64 1)
  %201 = icmp ugt i64 %199, %spec.select.i
  br i1 %201, label %202, label %203

202:                                              ; preds = %strbuf_release.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

203:                                              ; preds = %strbuf_release.exit
  store i64 %199, ptr %123, align 8, !tbaa !16
  %204 = load ptr, ptr %141, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %204, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %199
  store i8 0, ptr %206, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %205, %203, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @tm_to_time_t(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_stripspace(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp ugt i64 %5, -3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #25
  unreachable

8:                                                ; preds = %2
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %8
  %12 = add nuw i64 %5, 2
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %14, label %strbuf_grow.exit

14:                                               ; preds = %11
  %15 = mul i64 %3, 3
  %16 = add i64 %15, 48
  %17 = lshr i64 %16, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 %12)
  store i64 %..i, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %..i) #26
  store ptr %20, ptr %18, align 8, !tbaa !12
  br i1 %.not.i, label %21, label %strbuf_grow.exit

21:                                               ; preds = %14
  store i8 0, ptr %20, align 1, !tbaa !4
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %11, %14, %21
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %.not64 = icmp eq i64 %22, 0
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_grow.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %starts_with.exit.us, label %.lr.ph.split

starts_with.exit.us:                              ; preds = %.lr.ph, %starts_with.exit.thread.us
  %24 = phi i64 [ %58, %starts_with.exit.thread.us ], [ %22, %.lr.ph ]
  %.063.us = phi i64 [ %.1.us, %starts_with.exit.thread.us ], [ 0, %.lr.ph ]
  %.04462.us = phi i64 [ %59, %starts_with.exit.thread.us ], [ 0, %.lr.ph ]
  %.04561.us = phi i64 [ %60, %starts_with.exit.thread.us ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.04462.us
  %27 = sub nuw i64 %24, %.04462.us
  %28 = tail call ptr @memchr(ptr noundef %26, i32 noundef 10, i64 noundef %27) #27
  %.not.us = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %29, %30
  %31 = add i64 %reass.sub, 1
  %32 = select i1 %.not.us, i64 %27, i64 %31
  br label %33

33:                                               ; preds = %34, %starts_with.exit.us
  %.06.i55.us = phi i64 [ %32, %starts_with.exit.us ], [ %42, %34 ]
  %.not.i56.us = icmp eq i64 %.06.i55.us, 0
  br i1 %.not.i56.us, label %56, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %26, i64 %.06.i55.us
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = and i8 %40, 1
  %.not7.i.us = icmp eq i8 %41, 0
  %42 = add i64 %.06.i55.us, -1
  br i1 %.not7.i.us, label %cleanup.exit.us, label %33

cleanup.exit.us:                                  ; preds = %34
  %43 = icmp ne i64 %.063.us, 0
  %44 = icmp ne i64 %.04561.us, 0
  %or.cond3.us = select i1 %43, i1 %44, i1 false
  br i1 %or.cond3.us, label %45, label %48

45:                                               ; preds = %cleanup.exit.us
  %46 = add i64 %.04561.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 %.04561.us
  store i8 10, ptr %47, align 1, !tbaa !4
  %.pre73 = load ptr, ptr %23, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %cleanup.exit.us
  %49 = phi ptr [ %.pre73, %45 ], [ %25, %cleanup.exit.us ]
  %.2.us = phi i64 [ %46, %45 ], [ %.04561.us, %cleanup.exit.us ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.2.us
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.04462.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %.06.i55.us, i1 false)
  %52 = load ptr, ptr %23, align 8, !tbaa !12
  %53 = add i64 %.2.us, 1
  %54 = getelementptr i8, ptr %52, i64 %.06.i55.us
  %55 = getelementptr i8, ptr %54, i64 %.2.us
  store i8 10, ptr %55, align 1, !tbaa !4
  %.pre74 = load i64, ptr %4, align 8, !tbaa !16
  br label %starts_with.exit.thread.us

56:                                               ; preds = %33
  %57 = add i64 %.063.us, 1
  br label %starts_with.exit.thread.us

starts_with.exit.thread.us:                       ; preds = %56, %48
  %58 = phi i64 [ %24, %56 ], [ %.pre74, %48 ]
  %.146.us = phi i64 [ %.04561.us, %56 ], [ %53, %48 ]
  %.1.us = phi i64 [ %57, %56 ], [ 0, %48 ]
  %59 = add i64 %32, %.04462.us
  %60 = add i64 %.06.i55.us, %.146.us
  %61 = icmp ult i64 %59, %58
  br i1 %61, label %starts_with.exit.us, label %._crit_edge, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %starts_with.exit.thread
  %62 = phi i64 [ %103, %starts_with.exit.thread ], [ %22, %.lr.ph ]
  %.063 = phi i64 [ %.1, %starts_with.exit.thread ], [ 0, %.lr.ph ]
  %.04462 = phi i64 [ %104, %starts_with.exit.thread ], [ 0, %.lr.ph ]
  %.04561 = phi i64 [ %105, %starts_with.exit.thread ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %23, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.04462
  %65 = sub nuw i64 %62, %.04462
  %66 = tail call ptr @memchr(ptr noundef %64, i32 noundef 10, i64 noundef %65) #27
  %.not = icmp eq ptr %66, null
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %reass.sub66 = sub i64 %67, %68
  %69 = add i64 %reass.sub66, 1
  %70 = select i1 %.not, i64 %65, i64 %69
  %.not67 = icmp eq i64 %70, 0
  br i1 %.not67, label %starts_with.exit.preheader, label %71

starts_with.exit.preheader:                       ; preds = %.lr.ph.i, %.lr.ph.split
  br label %starts_with.exit

71:                                               ; preds = %.lr.ph.split
  %72 = load i8, ptr %1, align 1, !tbaa !4
  %.not9.i = icmp eq i8 %72, 0
  br i1 %.not9.i, label %starts_with.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %75
  %73 = phi i8 [ %78, %75 ], [ %72, %71 ]
  %.011.i = phi ptr [ %77, %75 ], [ %1, %71 ]
  %.0510.i = phi ptr [ %76, %75 ], [ %64, %71 ]
  %74 = load i8, ptr %.0510.i, align 1, !tbaa !4
  %.not8.i = icmp eq i8 %74, %73
  br i1 %.not8.i, label %75, label %starts_with.exit.preheader

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.0510.i, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %.not.i54 = icmp eq i8 %78, 0
  br i1 %.not.i54, label %starts_with.exit.thread, label %.lr.ph.i

starts_with.exit:                                 ; preds = %starts_with.exit.preheader, %79
  %.06.i55 = phi i64 [ %87, %79 ], [ %70, %starts_with.exit.preheader ]
  %.not.i56 = icmp eq i64 %.06.i55, 0
  br i1 %.not.i56, label %101, label %79

79:                                               ; preds = %starts_with.exit
  %80 = getelementptr i8, ptr %64, i64 %.06.i55
  %81 = getelementptr i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = and i8 %85, 1
  %.not7.i = icmp eq i8 %86, 0
  %87 = add i64 %.06.i55, -1
  br i1 %.not7.i, label %cleanup.exit, label %starts_with.exit

cleanup.exit:                                     ; preds = %79
  %88 = icmp ne i64 %.063, 0
  %89 = icmp ne i64 %.04561, 0
  %or.cond3 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %93

90:                                               ; preds = %cleanup.exit
  %91 = add i64 %.04561, 1
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 %.04561
  store i8 10, ptr %92, align 1, !tbaa !4
  %.pre = load ptr, ptr %23, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %90, %cleanup.exit
  %94 = phi ptr [ %.pre, %90 ], [ %63, %cleanup.exit ]
  %.2 = phi i64 [ %91, %90 ], [ %.04561, %cleanup.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.2
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.04462
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %.06.i55, i1 false)
  %97 = load ptr, ptr %23, align 8, !tbaa !12
  %98 = add i64 %.2, 1
  %99 = getelementptr i8, ptr %97, i64 %.06.i55
  %100 = getelementptr i8, ptr %99, i64 %.2
  store i8 10, ptr %100, align 1, !tbaa !4
  %.pre72 = load i64, ptr %4, align 8, !tbaa !16
  br label %starts_with.exit.thread

101:                                              ; preds = %starts_with.exit
  %102 = add i64 %.063, 1
  br label %starts_with.exit.thread

starts_with.exit.thread:                          ; preds = %75, %71, %93, %101
  %103 = phi i64 [ %62, %101 ], [ %.pre72, %93 ], [ %62, %71 ], [ %62, %75 ]
  %.146 = phi i64 [ %.04561, %101 ], [ %98, %93 ], [ %.04561, %71 ], [ %.04561, %75 ]
  %.043 = phi i64 [ 0, %101 ], [ %.06.i55, %93 ], [ 0, %71 ], [ 0, %75 ]
  %.1 = phi i64 [ %102, %101 ], [ 0, %93 ], [ %.063, %71 ], [ %.063, %75 ]
  %104 = add i64 %70, %.04462
  %105 = add i64 %.043, %.146
  %106 = icmp ult i64 %104, %103
  br i1 %106, label %.lr.ph.split, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %starts_with.exit.thread, %starts_with.exit.thread.us
  %.045.lcssa = phi i64 [ %60, %starts_with.exit.thread.us ], [ %105, %starts_with.exit.thread ]
  %107 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %107, i64 1)
  %108 = icmp ugt i64 %.045.lcssa, %spec.select.i
  br i1 %108, label %109, label %._crit_edge.thread

109:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

._crit_edge.thread:                               ; preds = %strbuf_grow.exit, %._crit_edge
  %.045.lcssa88 = phi i64 [ %.045.lcssa, %._crit_edge ], [ 0, %strbuf_grow.exit ]
  store i64 %.045.lcssa88, ptr %4, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %.not9.i57 = icmp eq ptr %111, @strbuf_slopbuf
  br i1 %.not9.i57, label %strbuf_setlen.exit, label %112

112:                                              ; preds = %._crit_edge.thread
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.045.lcssa88
  store i8 0, ptr %113, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %._crit_edge.thread, %112
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_strip_file_from_path(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %3, i32 noundef 47) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %11 = icmp ugt i64 %9, %spec.select.i
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef nonnull @.str.29) #25
  unreachable

.thread:                                          ; preds = %1, %5
  %13 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.thread, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #24

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!24 = distinct !{!24, !8}
!25 = !{!26, !27, i64 0}
!26 = !{!"string_list", !27, i64 0, !14, i64 8, !14, i64 16, !28, i64 24, !11, i64 32}
!27 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!26, !14, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!32 = distinct !{!32, !8}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"vprintf: argument 0"}
!44 = distinct !{!44, !"vprintf"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
