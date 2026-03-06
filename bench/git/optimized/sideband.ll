; ModuleID = 'bench/git/original/sideband.ll'
source_filename = "bench/git/original/sideband.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@demultiplex_sideband.suffix = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s%s: unexpected disconnect while reading sideband packet\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sideband.c\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"negative length on non-eof packet read\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s%s: protocol error: missing sideband designator\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"remote: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s%s: protocol error: bad band #%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@keywords = internal global [4 x { ptr, [75 x i8], [5 x i8] }] [{ ptr, [75 x i8], [5 x i8] } { ptr @.str.16, [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }, { ptr, [75 x i8], [5 x i8] } { ptr @.str.17, [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }, { ptr, [75 x i8], [5 x i8] } { ptr @.str.18, [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }, { ptr, [75 x i8], [5 x i8] } { ptr @.str.19, [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@use_sideband_colors.use_sideband_colors_cached = internal unnamed_addr global i32 -1, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.use_sideband_colors.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_sideband_slots(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [88 x i8], ptr @keywords, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %5) #10
  %7 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %6) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !10

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @demultiplex_sideband(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @demultiplex_sideband.suffix, align 8, !tbaa !12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call i32 @isatty(i32 noundef 2) #10
  %.not72 = icmp eq i32 %10, 0
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @is_terminal_dumb() #10
  %.not73 = icmp eq i32 %12, 0
  br i1 %.not73, label %.sink.split, label %13

13:                                               ; preds = %11, %9
  br label %.sink.split

.sink.split:                                      ; preds = %11, %13
  %.str.sink = phi ptr [ @.str.1, %13 ], [ @.str, %11 ]
  store ptr %.str.sink, ptr @demultiplex_sideband.suffix, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %.sink.split, %7
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %.not82 = icmp eq i64 %18, 0
  %19 = select i1 %.not82, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %19, ptr noundef %0) #10
  br label %97

20:                                               ; preds = %14
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef nonnull @.str.6) #11
  unreachable

23:                                               ; preds = %20
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %27, label %.thread111.sink.split

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %.not81 = icmp eq i64 %29, 0
  %30 = select i1 %.not81, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef %0) #10
  br label %97

31:                                               ; preds = %23
  %32 = load i8, ptr %2, align 1, !tbaa !16
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = add nsw i32 %3, -1
  switch i8 %32, label %92 [
    i8 3, label %39
    i8 2, label %.preheader
    i8 1, label %91
  ]

.preheader:                                       ; preds = %31
  %.06797 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %36 = tail call ptr @strpbrk(ptr noundef nonnull %.06797, ptr noundef nonnull @.str.11) #12
  %.not7498 = icmp eq ptr %36, null
  br i1 %.not7498, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

39:                                               ; preds = %31
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %.thread, label %40

40:                                               ; preds = %39
  %41 = tail call fastcc ptr @_()
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void (ptr, ...) @die(ptr noundef %41, ptr noundef nonnull %42) #11
  unreachable

.thread:                                          ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %.not79 = icmp eq i64 %44, 0
  %45 = select i1 %.not79, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %45, ptr noundef nonnull @.str.10) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call fastcc void @maybe_colorize_sideband(ptr noundef %5, ptr noundef nonnull %46, i32 noundef %35)
  br label %.thread111.sink.split

47:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %48 = phi ptr [ %36, %.lr.ph ], [ %82, %strbuf_setlen.exit ]
  %.06799 = phi ptr [ %.06797, %.lr.ph ], [ %.067, %strbuf_setlen.exit ]
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.06799 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %37, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 0
  %55 = icmp ne i32 %52, 0
  %or.cond = or i1 %55, %54
  br i1 %or.cond, label %59, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr @demultiplex_sideband.suffix, align 8, !tbaa !12
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #12
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %57, i64 noundef %58) #10
  %.pr = load i64, ptr %37, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56, %47
  %60 = phi i64 [ %.pr, %56 ], [ %53, %47 ]
  %.not77 = icmp eq i64 %60, 0
  br i1 %.not77, label %61, label %62

61:                                               ; preds = %59
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i64 noundef 8) #10
  br label %62

62:                                               ; preds = %61, %59
  %63 = icmp sgt i32 %52, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  tail call fastcc void @maybe_colorize_sideband(ptr noundef nonnull %5, ptr noundef nonnull %.06799, i32 noundef %52)
  %65 = load ptr, ptr @demultiplex_sideband.suffix, align 8, !tbaa !12
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %65, i64 noundef %66) #10
  br label %67

67:                                               ; preds = %64, %62
  %68 = load i8, ptr %48, align 1, !tbaa !16
  %69 = load i64, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %67
  %70 = load i64, ptr %37, align 8, !tbaa !13
  %.neg.i = add i64 %70, 1
  %.not.i = icmp eq i64 %69, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %67
  tail call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.i = load i64, ptr %37, align 8, !tbaa !13
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %71 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %70, %strbuf_avail.exit.i ]
  %72 = load ptr, ptr %38, align 8, !tbaa !18
  store i64 %.pre-phi.i, ptr %37, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 %68, ptr %73, align 1, !tbaa !16
  %74 = load ptr, ptr %38, align 8, !tbaa !18
  %75 = load i64, ptr %37, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !16
  %77 = load ptr, ptr %38, align 8, !tbaa !18
  %78 = load i64, ptr %37, align 8, !tbaa !13
  %79 = tail call i64 @write_in_full(i32 noundef 2, ptr noundef %77, i64 noundef %78) #10
  store i64 0, ptr %37, align 8, !tbaa !13
  %80 = load ptr, ptr %38, align 8, !tbaa !18
  %.not9.i = icmp eq ptr %80, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %81

81:                                               ; preds = %strbuf_addch.exit
  store i8 0, ptr %80, align 1, !tbaa !16
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_addch.exit, %81
  %.067 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %82 = tail call ptr @strpbrk(ptr noundef nonnull %.067, ptr noundef nonnull @.str.11) #12
  %.not74 = icmp eq ptr %82, null
  br i1 %.not74, label %._crit_edge, label %47, !llvm.loop !19

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %.preheader
  %.067.lcssa = phi ptr [ %.06797, %.preheader ], [ %.067, %strbuf_setlen.exit ]
  %83 = load i8, ptr %.067.lcssa, align 1, !tbaa !16
  %.not75 = icmp eq i8 %83, 0
  br i1 %.not75, label %116, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %.not76 = icmp eq i64 %86, 0
  %87 = select i1 %.not76, ptr @.str.10, ptr @.str.4
  %88 = select i1 %.not76, i64 8, i64 0
  tail call void @strbuf_add(ptr noundef %5, ptr noundef nonnull %87, i64 noundef %88) #10
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067.lcssa) #12
  %90 = trunc i64 %89 to i32
  tail call fastcc void @maybe_colorize_sideband(ptr noundef %5, ptr noundef nonnull %.067.lcssa, i32 noundef %90)
  br label %116

91:                                               ; preds = %31
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %116

92:                                               ; preds = %31
  %93 = zext i8 %32 to i32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %.not80 = icmp eq i64 %95, 0
  %96 = select i1 %.not80, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %96, ptr noundef %0, i32 noundef %93) #10
  br label %97

97:                                               ; preds = %92, %27, %16
  store i32 -2, ptr %6, align 4, !tbaa !20
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %.thread111, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %100) #11
  unreachable

.thread111.sink.split:                            ; preds = %25, %.thread
  %.sink = phi i32 [ -1, %.thread ], [ 0, %25 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !20
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %.not84 = icmp eq i64 %102, 0
  br i1 %.not84, label %115, label %103

103:                                              ; preds = %.thread111
  %104 = load i64, ptr %5, align 8, !tbaa !17
  %.not.i.i85 = icmp eq i64 %104, 0
  %.neg.i87 = add i64 %102, 1
  %.not.i88 = icmp eq i64 %104, %.neg.i87
  %or.cond96 = or i1 %.not.i.i85, %.not.i88
  br i1 %or.cond96, label %strbuf_avail.exit.thread.i90, label %strbuf_addch.exit94

strbuf_avail.exit.thread.i90:                     ; preds = %103
  tail call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.i92 = load i64, ptr %101, align 8, !tbaa !13
  %.pre7.i93 = add i64 %.pre.i92, 1
  br label %strbuf_addch.exit94

strbuf_addch.exit94:                              ; preds = %103, %strbuf_avail.exit.thread.i90
  %.pre-phi.i89 = phi i64 [ %.pre7.i93, %strbuf_avail.exit.thread.i90 ], [ %.neg.i87, %103 ]
  %105 = phi i64 [ %.pre.i92, %strbuf_avail.exit.thread.i90 ], [ %102, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  store i64 %.pre-phi.i89, ptr %101, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 10, ptr %108, align 1, !tbaa !16
  %109 = load ptr, ptr %106, align 8, !tbaa !18
  %110 = load i64, ptr %101, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !16
  %112 = load ptr, ptr %106, align 8, !tbaa !18
  %113 = load i64, ptr %101, align 8, !tbaa !13
  %114 = tail call i64 @write_in_full(i32 noundef 2, ptr noundef %112, i64 noundef %113) #10
  br label %115

115:                                              ; preds = %strbuf_addch.exit94, %.thread111
  tail call void @strbuf_release(ptr noundef nonnull %5) #10
  br label %116

116:                                              ; preds = %._crit_edge, %84, %115, %91
  %.0 = phi i32 [ 1, %115 ], [ 1, %91 ], [ 0, %84 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

declare i32 @is_terminal_dumb() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #4 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #10
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.8, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_colorize_sideband(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.use_sideband_colors.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %use_sideband_colors.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %10 = call i32 @repo_config_get_string_tmp(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %13 = call i32 @repo_config_get_string_tmp(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %5) #10
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %.sink.split.i, label %16

.sink.split.i:                                    ; preds = %11, %8
  %.str.23.sink.i = phi ptr [ @.str.22, %8 ], [ @.str.23, %11 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @git_config_colorbool(ptr noundef nonnull %.str.23.sink.i, ptr noundef %14) #10
  br label %16

16:                                               ; preds = %.sink.split.i, %11
  %.sink.i = phi i32 [ 2, %11 ], [ %15, %.sink.split.i ]
  store i32 %.sink.i, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %31, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %31 ]
  store i64 0, ptr %17, align 8, !tbaa !13
  %20 = load ptr, ptr %18, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !16
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %21, %19
  %22 = getelementptr inbounds nuw [88 x i8], ptr @keywords, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef %23) #10
  %24 = load ptr, ptr %18, align 8, !tbaa !18
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %26 = call i32 @repo_config_get_string_tmp(ptr noundef %25, ptr noundef %24, ptr noundef nonnull %5) #10
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %27, label %31

27:                                               ; preds = %strbuf_setlen.exit.i
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = call i32 @color_parse(ptr noundef %28, ptr noundef nonnull %29) #10
  br label %31

31:                                               ; preds = %27, %strbuf_setlen.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %32, label %19, !llvm.loop !24

32:                                               ; preds = %31
  call void @strbuf_release(ptr noundef nonnull %4) #10
  %33 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !20
  br label %use_sideband_colors.exit

use_sideband_colors.exit:                         ; preds = %3, %32
  %.07.i = phi i32 [ %33, %32 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %.07.i) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %use_sideband_colors.exit
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %strbuf_addch.exit
  %.055 = phi ptr [ %1, %.lr.ph ], [ %53, %strbuf_addch.exit ]
  %.03554 = phi i32 [ %2, %.lr.ph ], [ %54, %strbuf_addch.exit ]
  %39 = load i8, ptr %.055, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = and i8 %42, 1
  %.not43 = icmp eq i8 %43, 0
  br i1 %.not43, label %.critedge, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %44
  %46 = load i64, ptr %36, align 8, !tbaa !13
  %.neg.i = add i64 %46, 1
  %.not.i46 = icmp eq i64 %45, %.neg.i
  br i1 %.not.i46, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %44
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #10
  %.pre.i = load i64, ptr %36, align 8, !tbaa !13
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %47 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %46, %strbuf_avail.exit.i ]
  %48 = load ptr, ptr %37, align 8, !tbaa !18
  store i64 %.pre-phi.i, ptr %36, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 %39, ptr %49, align 1, !tbaa !16
  %50 = load ptr, ptr %37, align 8, !tbaa !18
  %51 = load i64, ptr %36, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %54 = add nsw i32 %.03554, -1
  %55 = icmp sgt i32 %.03554, 1
  br i1 %55, label %38, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %38, %strbuf_addch.exit, %.preheader
  %.035.lcssa = phi i32 [ %2, %.preheader ], [ 0, %strbuf_addch.exit ], [ %.03554, %38 ]
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %53, %strbuf_addch.exit ], [ %.055, %38 ]
  br label %56

56:                                               ; preds = %.critedge, %79
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %79 ]
  %57 = getelementptr inbounds nuw [88 x i8], ptr @keywords, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %.035.lcssa, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %sext = shl i64 %59, 32
  %63 = ashr exact i64 %sext, 32
  %64 = call i32 @strncasecmp(ptr noundef nonnull %58, ptr noundef %.0.lcssa, i64 noundef %63) #12
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %65, label %79

65:                                               ; preds = %62
  %66 = icmp eq i32 %.035.lcssa, %60
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %63
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = and i8 %72, 6
  %.not45 = icmp eq i8 %73, 0
  br i1 %.not45, label %74, label %79

74:                                               ; preds = %65, %67
  %.lcssa61 = phi i32 [ %.035.lcssa, %65 ], [ %60, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %75, i64 noundef %76) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %.0.lcssa, i64 noundef %63) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 3) #10
  %77 = sub nsw i32 %.035.lcssa, %.lcssa61
  %78 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %63
  br label %.loopexit

79:                                               ; preds = %56, %67, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !26

.loopexit:                                        ; preds = %79, %74, %use_sideband_colors.exit
  %.237.sink = phi i32 [ %2, %use_sideband_colors.exit ], [ %77, %74 ], [ %.035.lcssa, %79 ]
  %.2.sink = phi ptr [ %1, %use_sideband_colors.exit ], [ %78, %74 ], [ %.0.lcssa, %79 ]
  %80 = sext i32 %.237.sink to i64
  call void @strbuf_add(ptr noundef %0, ptr noundef %.2.sink, i64 noundef %80) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @send_sideband(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x i8], align 1
  %.not23 = icmp eq i64 %3, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = add nsw i32 %4, -5
  %8 = icmp sgt i32 %1, -1
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01825.us = phi ptr [ %15, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.01924.us = phi i64 [ %16, %.lr.ph.split.us ], [ %3, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = trunc i64 %.01924.us to i32
  %spec.select.us = call i32 @llvm.umin.i32(i32 %7, i32 %11)
  %12 = add i32 %spec.select.us, 5
  %13 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull @.str.14, i32 noundef %12) #10
  store i8 %9, ptr %10, align 1, !tbaa !16
  call void @write_or_die(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 5) #10
  %14 = zext i32 %spec.select.us to i64
  call void @write_or_die(i32 noundef %0, ptr noundef %.01825.us, i64 noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %.01825.us, i64 %14
  %16 = sub nsw i64 %.01924.us, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.us = icmp eq i64 %16, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01825 = phi ptr [ %21, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.01924 = phi i64 [ %22, %.lr.ph.split ], [ %3, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = trunc i64 %.01924 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %7, i32 %17)
  %18 = add i32 %spec.select, 4
  %19 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull @.str.14, i32 noundef %18) #10
  call void @write_or_die(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4) #10
  %20 = zext i32 %spec.select to i64
  call void @write_or_die(i32 noundef %0, ptr noundef %.01825, i64 noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %.01825, i64 %20
  %22 = sub nsw i64 %.01924, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"keyword_entry", !6, i64 0, !8, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"strbuf", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !6, i64 16}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !7, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
