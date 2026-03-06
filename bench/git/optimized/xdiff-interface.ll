; ModuleID = 'bench/git/original/xdiff-interface.ll'
source_filename = "bench/git/original/xdiff-interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmfile = type { ptr, i64 }
%struct.xdiff_emit_state = type { ptr, ptr, ptr, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Could not stat %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"xdiff-interface.c\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"mismatch between line count and parsing\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Last expression must not be negated: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Invalid regexp to look for hunk header: %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"zdiff3\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@git_xmerge_style = dso_local local_unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unknown style '%s' given for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"xdiff emitted hunk in the middle of a line\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.s_mmfile, align 8
  %7 = alloca %struct.s_mmfile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 1072693248
  br i1 %10, label %45, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 1072693248
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %43

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %19, 4
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %21, label %43

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %..i = tail call i64 @llvm.smin.i64(i64 %23, i64 %27)
  br label %30

30:                                               ; preds = %32, %21
  %.029.i = phi ptr [ %25, %21 ], [ %33, %32 ]
  %.028.i = phi ptr [ %29, %21 ], [ %34, %32 ]
  %.0.i = phi i64 [ 0, %21 ], [ %31, %32 ]
  %31 = add nuw nsw i64 %.0.i, 1024
  %.not37.i = icmp sgt i64 %31, %..i
  br i1 %.not37.i, label %.critedge.i.preheader, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.029.i, i64 -1024
  %34 = getelementptr inbounds i8, ptr %.028.i, i64 -1024
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %33, ptr noundef nonnull dereferenceable(1024) %34, i64 1024)
  %.not38.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not38.i, label %30, label %.critedge.i.preheader, !llvm.loop !18

.critedge.i.preheader:                            ; preds = %32, %30
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %35
  %.030.i = phi i64 [ %36, %35 ], [ 0, %.critedge.i.preheader ]
  %exitcond.not.i = icmp eq i64 %.030.i, %.0.i
  br i1 %exitcond.not.i, label %trim_common_tail.exit, label %35

35:                                               ; preds = %.critedge.i
  %36 = add nuw nsw i64 %.030.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %.030.i
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %trim_common_tail.exit, label %.critedge.i, !llvm.loop !21

trim_common_tail.exit:                            ; preds = %.critedge.i, %35
  %.1.i = phi i64 [ %36, %35 ], [ %.0.i, %.critedge.i ]
  %40 = sub nsw i64 %.0.i, %.1.i
  %41 = sub nsw i64 %23, %40
  store i64 %41, ptr %22, align 8, !tbaa !12
  %42 = sub nsw i64 %27, %40
  store i64 %42, ptr %26, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %trim_common_tail.exit, %17, %15
  %44 = call i32 @xdl_diff(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %45

45:                                               ; preds = %5, %11, %43
  %.0 = phi i32 [ %44, %43 ], [ -1, %11 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @xdl_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff_outf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.xdiff_emit_state, align 8
  %11 = alloca %struct.s_xdemitcb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @xdiff_out_hunk, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %16, %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @xdiff_outf, ptr %19, align 8, !tbaa !29
  store ptr %10, ptr %11, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @strbuf_init(ptr noundef nonnull %20, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 1072693248
  br i1 %23, label %xdi_diff.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 1072693248
  br i1 %27, label %xdi_diff.exit, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %56

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = and i64 %32, 4
  %.not9.i = icmp eq i64 %33, 0
  br i1 %.not9.i, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  %..i.i = call i64 @llvm.smin.i64(i64 %36, i64 %40)
  br label %43

43:                                               ; preds = %45, %34
  %.029.i.i = phi ptr [ %38, %34 ], [ %46, %45 ]
  %.028.i.i = phi ptr [ %42, %34 ], [ %47, %45 ]
  %.0.i.i = phi i64 [ 0, %34 ], [ %44, %45 ]
  %44 = add nuw nsw i64 %.0.i.i, 1024
  %.not37.i.i = icmp sgt i64 %44, %..i.i
  br i1 %.not37.i.i, label %.critedge.i.i.preheader, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.029.i.i, i64 -1024
  %47 = getelementptr inbounds i8, ptr %.028.i.i, i64 -1024
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %46, ptr noundef nonnull dereferenceable(1024) %47, i64 1024)
  %.not38.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not38.i.i, label %43, label %.critedge.i.i.preheader, !llvm.loop !18

.critedge.i.i.preheader:                          ; preds = %45, %43
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %48
  %.030.i.i = phi i64 [ %49, %48 ], [ 0, %.critedge.i.i.preheader ]
  %exitcond.not.i.i = icmp eq i64 %.030.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %trim_common_tail.exit.i, label %48

48:                                               ; preds = %.critedge.i.i
  %49 = add nuw nsw i64 %.030.i.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 %.030.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %trim_common_tail.exit.i, label %.critedge.i.i, !llvm.loop !21

trim_common_tail.exit.i:                          ; preds = %48, %.critedge.i.i
  %.1.i.i = phi i64 [ %49, %48 ], [ %.0.i.i, %.critedge.i.i ]
  %53 = sub nsw i64 %.0.i.i, %.1.i.i
  %54 = sub nsw i64 %36, %53
  store i64 %54, ptr %35, align 8, !tbaa !12
  %55 = sub nsw i64 %40, %53
  store i64 %55, ptr %39, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %trim_common_tail.exit.i, %30, %28
  %57 = call i32 @xdl_diff(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #13
  br label %xdi_diff.exit

xdi_diff.exit:                                    ; preds = %18, %24, %56
  %.0.i = phi i32 [ %57, %56 ], [ -1, %24 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @strbuf_release(ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @xdiff_out_hunk(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.15) #14
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void %12(ptr noundef %14, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @xdiff_outf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %consume_one.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %consume_one.exit ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.1, %consume_one.exit ]
  %.not43 = icmp eq i32 %.068, 0
  br i1 %.not43, label %12, label %.loopexit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %.not44 = icmp eq i8 %19, 10
  br i1 %.not44, label %21, label %20

20:                                               ; preds = %12
  tail call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef %16) #13
  br label %consume_one.exit

21:                                               ; preds = %12
  %22 = load i64, ptr %8, align 8, !tbaa !31
  %.not45 = icmp eq i64 %22, 0
  br i1 %.not45, label %.preheader71, label %35

.preheader71:                                     ; preds = %21, %23
  %.022.i = phi i64 [ %33, %23 ], [ %16, %21 ]
  %.020.i = phi ptr [ %34, %23 ], [ %14, %21 ]
  %.not.i = icmp eq i64 %.022.i, 0
  br i1 %.not.i, label %consume_one.exit, label %23

23:                                               ; preds = %.preheader71
  %24 = tail call ptr @memchr(ptr noundef %.020.i, i32 noundef 10, i64 noundef %.022.i) #15
  %25 = icmp eq ptr %24, null
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.020.i to i64
  %reass.sub69 = sub i64 %26, %27
  %28 = add i64 %reass.sub69, 1
  %29 = select i1 %25, i64 %.022.i, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = tail call i32 %30(ptr noundef %31, ptr noundef %.020.i, i64 noundef %29) #13
  %.not26.i = icmp eq i32 %32, 0
  %33 = sub i64 %.022.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %29
  br i1 %.not26.i, label %.preheader71, label %consume_one.exit, !llvm.loop !35

35:                                               ; preds = %21
  tail call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef %16) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = load i64, ptr %8, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %39, %35
  %.022.i46 = phi i64 [ %37, %35 ], [ %49, %39 ]
  %.020.i47 = phi ptr [ %36, %35 ], [ %50, %39 ]
  %.not.i48 = icmp eq i64 %.022.i46, 0
  br i1 %.not.i48, label %consume_one.exit52, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @memchr(ptr noundef %.020.i47, i32 noundef 10, i64 noundef %.022.i46) #15
  %41 = icmp eq ptr %40, null
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %.020.i47 to i64
  %reass.sub = sub i64 %42, %43
  %44 = add i64 %reass.sub, 1
  %45 = select i1 %41, i64 %.022.i46, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = tail call i32 %46(ptr noundef %47, ptr noundef %.020.i47, i64 noundef %45) #13
  %.not26.i50 = icmp eq i32 %48, 0
  %49 = sub i64 %.022.i46, %45
  %50 = getelementptr inbounds nuw i8, ptr %.020.i47, i64 %45
  br i1 %.not26.i50, label %38, label %consume_one.exit52, !llvm.loop !35

consume_one.exit52:                               ; preds = %38, %39
  %.2.i51 = phi i32 [ %48, %39 ], [ 0, %38 ]
  store i64 0, ptr %8, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %51, @strbuf_slopbuf
  br i1 %.not9.i, label %consume_one.exit, label %52

52:                                               ; preds = %consume_one.exit52
  store i8 0, ptr %51, align 1, !tbaa !20
  br label %consume_one.exit

consume_one.exit:                                 ; preds = %23, %.preheader71, %52, %consume_one.exit52, %20
  %.1 = phi i32 [ 0, %20 ], [ %.2.i51, %consume_one.exit52 ], [ %.2.i51, %52 ], [ %32, %23 ], [ 0, %.preheader71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !39

._crit_edge:                                      ; preds = %consume_one.exit
  %53 = icmp eq i32 %.1, 0
  br i1 %53, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %.not41 = icmp eq i64 %55, 0
  br i1 %.not41, label %.thread, label %56

56:                                               ; preds = %._crit_edge.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

60:                                               ; preds = %61, %56
  %.022.i53 = phi i64 [ %55, %56 ], [ %71, %61 ]
  %.020.i54 = phi ptr [ %58, %56 ], [ %72, %61 ]
  %.not.i55 = icmp eq i64 %.022.i53, 0
  br i1 %.not.i55, label %consume_one.exit59, label %61

61:                                               ; preds = %60
  %62 = tail call ptr @memchr(ptr noundef %.020.i54, i32 noundef 10, i64 noundef %.022.i53) #15
  %63 = icmp eq ptr %62, null
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %.020.i54 to i64
  %reass.sub70 = sub i64 %64, %65
  %66 = add i64 %reass.sub70, 1
  %67 = select i1 %63, i64 %.022.i53, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = load ptr, ptr %59, align 8, !tbaa !26
  %70 = tail call i32 %68(ptr noundef %69, ptr noundef %.020.i54, i64 noundef %67) #13
  %.not26.i57 = icmp eq i32 %70, 0
  %71 = sub i64 %.022.i53, %67
  %72 = getelementptr inbounds nuw i8, ptr %.020.i54, i64 %67
  br i1 %.not26.i57, label %60, label %consume_one.exit59, !llvm.loop !35

consume_one.exit59:                               ; preds = %60, %61
  store i64 0, ptr %54, align 8, !tbaa !37
  %73 = load ptr, ptr %57, align 8, !tbaa !38
  %.not9.i60 = icmp eq ptr %73, @strbuf_slopbuf
  br i1 %.not9.i60, label %75, label %74

74:                                               ; preds = %consume_one.exit59
  store i8 0, ptr %73, align 1, !tbaa !20
  br label %75

75:                                               ; preds = %74, %consume_one.exit59
  br i1 %.not.i55, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge.thread, %75
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.thread, %75, %._crit_edge, %3
  %.038 = phi i32 [ 0, %3 ], [ -1, %75 ], [ -1, %._crit_edge ], [ 0, %.thread ], [ 1, %11 ]
  ret i32 %.038
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_mmfile(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str, ptr noundef %1) #13
  br label %26

7:                                                ; preds = %2
  %8 = tail call ptr @git_fopen(ptr noundef %1, ptr noundef nonnull @.str.1) #13
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef %1) #13
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %xsize_t.exit

15:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #14
  unreachable

xsize_t.exit:                                     ; preds = %11
  %.not19 = icmp eq i64 %13, 0
  %16 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %17 = tail call ptr @xmalloc(i64 noundef %16) #13
  store ptr %17, ptr %0, align 8, !tbaa !17
  br i1 %.not19, label %23, label %18

18:                                               ; preds = %xsize_t.exit
  %19 = tail call i64 @fread(ptr noundef %17, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %8)
  %.not20 = icmp eq i64 %19, 1
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @fclose(ptr noundef nonnull %8)
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %1) #13
  br label %26

23:                                               ; preds = %18, %xsize_t.exit
  %24 = tail call i32 @fclose(ptr noundef nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %23, %20, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %20 ], [ 0, %23 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_mmblob(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @null_oid() #13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #13
  store ptr %7, ptr %0, align 8, !tbaa !17
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %10 = call ptr @repo_read_object_file(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 3
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @oid_to_hex(ptr noundef nonnull %1) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %15) #14
  unreachable

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %16, %6
  %.sink = phi i64 [ %17, %16 ], [ 0, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @buffer_is_binary(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 8000)
  %3 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %spec.store.select) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_set_find_func(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_regexp, ptr %4, align 8, !tbaa !46
  %5 = tail call ptr @xmalloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !47
  store i32 1, ptr %5, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %13, %3
  %8 = phi i32 [ %14, %13 ], [ 1, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !20
  switch i8 %10, label %13 [
    i8 0, label %15
    i8 10, label %11
  ]

11:                                               ; preds = %7
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %5, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %8, %7 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !51

15:                                               ; preds = %7
  %16 = sext i32 %8 to i64
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %18, label %st_mult.exit

18:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 72, i64 noundef range(i64 -2147483648, 2147483648) %16) #14
  unreachable

st_mult.exit:                                     ; preds = %15
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call ptr @xmalloc(i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !52
  %22 = load i32, ptr %5, align 8, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %st_mult.exit, %49
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %49 ], [ 0, %st_mult.exit ]
  %24 = phi i32 [ %52, %49 ], [ %22, %st_mult.exit ]
  %.03851 = phi ptr [ %51, %49 ], [ %1, %st_mult.exit ]
  %25 = load ptr, ptr %21, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw [72 x i8], ptr %25, i64 %indvars.iv57
  %.not43 = icmp eq ptr %.03851, null
  br i1 %.not43, label %27, label %28

27:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 266, ptr noundef nonnull @.str.7) #14
  unreachable

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03851, i32 noundef 10) #15
  %30 = load i8, ptr %.03851, align 1, !tbaa !20
  %31 = icmp eq i8 %30, 33
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %32, ptr %33, align 8, !tbaa !53
  %34 = add nsw i32 %24, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %indvars.iv57, %35
  %or.cond = select i1 %31, i1 %36, i1 false
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef nonnull %.03851) #14
  unreachable

38:                                               ; preds = %28
  %39 = load i8, ptr %.03851, align 1, !tbaa !20
  %40 = icmp eq i8 %39, 33
  %spec.select.idx = zext i1 %40 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.03851, i64 %spec.select.idx
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %46, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %spec.select to i64
  %44 = sub i64 %42, %43
  %45 = tail call ptr @xstrndup(ptr noundef nonnull %spec.select, i64 noundef %44) #13
  br label %46

46:                                               ; preds = %38, %41
  %.037 = phi ptr [ %45, %41 ], [ %spec.select, %38 ]
  %.0 = phi ptr [ %45, %41 ], [ null, %38 ]
  %47 = tail call i32 @regcomp(ptr noundef nonnull %26, ptr noundef %.037, i32 noundef %2) #13
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %49, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef %.037) #14
  unreachable

49:                                               ; preds = %46
  tail call void @free(ptr noundef %.0) #13
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %51 = select i1 %.not44, ptr null, ptr %50
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %52 = load i32, ptr %5, align 8, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next58, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %49, %st_mult.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ff_regexp(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [2 x %struct.regmatch_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i64 %1, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %13
  %20 = add nsw i64 %1, -1
  br label %21

21:                                               ; preds = %14, %19, %8, %5
  %.040 = phi i64 [ %1, %5 ], [ %20, %19 ], [ %1, %8 ], [ %15, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = trunc i64 %.040 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %indvars.iv
  store i32 0, ptr %6, align 16, !tbaa !58
  store i32 %25, ptr %26, align 4, !tbaa !60
  %30 = call i32 @regexec(ptr noundef %29, ptr noundef %0, i64 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #13
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %..loopexit_crit_edge, label %.thread

..loopexit_crit_edge:                             ; preds = %31
  %.pre = load i32, ptr %4, align 8, !tbaa !48
  br label %.loopexit

34:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %4, align 8, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %27, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %34, %..loopexit_crit_edge
  %38 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %35, %34 ]
  %.03955.in = phi i64 [ %indvars.iv, %..loopexit_crit_edge ], [ %indvars.iv.next, %34 ]
  %.03955 = trunc i64 %.03955.in to i32
  %.not46 = icmp sgt i32 %38, %.03955
  br i1 %.not46, label %39, label %.thread

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = icmp sgt i32 %41, -1
  %.val52 = load i32, ptr %6, align 16
  %43 = select i1 %42, i32 %41, i32 %.val52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, i64 12, i64 4
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %46 = load i32, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !60
  %47 = sub nsw i32 %46, %43
  %48 = sext i32 %47 to i64
  %spec.select53 = call i64 @llvm.smin.i64(i64 %3, i64 %48)
  %spec.select = trunc i64 %spec.select53 to i32
  %49 = icmp sgt i32 %spec.select, 0
  br i1 %49, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %39, %58
  %.13857 = phi i32 [ %59, %58 ], [ %spec.select, %39 ]
  %50 = zext nneg i32 %.13857 to i64
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = and i8 %56, 1
  %.not47 = icmp eq i8 %57, 0
  br i1 %.not47, label %.critedge, label %58

58:                                               ; preds = %.lr.ph58
  %59 = add nsw i32 %.13857, -1
  %60 = icmp sgt i32 %.13857, 1
  br i1 %60, label %.lr.ph58, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph58, %58, %39
  %.138.lcssa = phi i32 [ %spec.select, %39 ], [ 0, %58 ], [ %.13857, %.lr.ph58 ]
  %61 = sext i32 %.138.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %45, i64 %61, i1 false)
  br label %.thread

.thread:                                          ; preds = %21, %31, %.loopexit, %.critedge
  %.2 = phi i64 [ -1, %.loopexit ], [ %61, %.critedge ], [ -1, %31 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_clear_find_func(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %indvars.iv
  tail call void @regfree(ptr noundef %12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  tail call void @free(ptr noundef %17) #13
  tail call void @free(ptr noundef nonnull %6) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xdiff_hash_string(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = call i64 @xdl_hash_record(ptr noundef nonnull %4, ptr noundef %5, i64 noundef %2) #13
  ret i64 %6
}

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdiff_compare_lines(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @xdl_recmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #13
  ret i32 %6
}

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 3) i32 @parse_conflict_style_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.10) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.11) #15
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %.not4 = icmp ne i32 %6, 0
  %. = sext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 2, %3 ], [ %., %5 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @git_xmerge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.13) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #13
  br label %21

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.10) #15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %parse_conflict_style_name.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #15
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %parse_conflict_style_name.exit.thread, label %parse_conflict_style_name.exit

parse_conflict_style_name.exit.thread:            ; preds = %11, %9
  %.0.i.ph = phi i32 [ 1, %9 ], [ 2, %11 ]
  store i32 %.0.i.ph, ptr @git_xmerge_style, align 4, !tbaa !64
  br label %21

parse_conflict_style_name.exit:                   ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %.not4.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not4.i to i32
  store i32 %..i, ptr @git_xmerge_style, align 4, !tbaa !64
  br i1 %.not4.i, label %14, label %21

14:                                               ; preds = %parse_conflict_style_name.exit
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !64
  %.not.i12 = icmp eq i32 %15, 0
  br i1 %.not.i12, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i13 = phi ptr [ %17, %16 ], [ @.str.14, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i13, ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  br label %21

19:                                               ; preds = %4
  %20 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %21

21:                                               ; preds = %parse_conflict_style_name.exit.thread, %parse_conflict_style_name.exit, %19, %_.exit, %7
  %.0 = phi i32 [ %20, %19 ], [ -1, %_.exit ], [ -1, %7 ], [ 0, %parse_conflict_style_name.exit ], [ 0, %parse_conflict_style_name.exit.thread ]
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !10}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"s_mmfile", !6, i64 0, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"s_xdemitconf", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!16 = !{!15, !11, i64 16}
!17 = !{!13, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 0}
!23 = !{!"xdiff_emit_state", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24}
!24 = !{!"strbuf", !11, i64 0, !11, i64 8, !6, i64 16}
!25 = !{!23, !7, i64 8}
!26 = !{!23, !7, i64 16}
!27 = !{!28, !7, i64 8}
!28 = !{!"s_xdemitcb", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!28, !7, i64 0}
!31 = !{!23, !11, i64 32}
!32 = !{!33, !6, i64 0}
!33 = !{!"s_mmbuffer", !6, i64 0, !11, i64 8}
!34 = !{!33, !11, i64 8}
!35 = distinct !{!35, !19}
!36 = !{!23, !6, i64 40}
!37 = !{!24, !11, i64 8}
!38 = !{!24, !6, i64 16}
!39 = distinct !{!39, !19}
!40 = !{!41, !11, i64 48}
!41 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !43, i64 72, !43, i64 88, !43, i64 104, !8, i64 120}
!42 = !{!"int", !8, i64 0}
!43 = !{!"timespec", !11, i64 0, !11, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10repository", !7, i64 0}
!46 = !{!15, !7, i64 24}
!47 = !{!15, !7, i64 32}
!48 = !{!49, !42, i64 0}
!49 = !{!"ff_regs", !42, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS6ff_reg", !7, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!49, !50, i64 8}
!53 = !{!54, !42, i64 64}
!54 = !{!"ff_reg", !55, i64 0, !42, i64 64}
!55 = !{!"re_pattern_buffer", !56, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !42, i64 56, !42, i64 56, !42, i64 56, !42, i64 56, !42, i64 56, !42, i64 56, !42, i64 56}
!56 = !{!"p1 _ZTS8re_dfa_t", !7, i64 0}
!57 = distinct !{!57, !19}
!58 = !{!59, !42, i64 0}
!59 = !{!"", !42, i64 0, !42, i64 4}
!60 = !{!59, !42, i64 4}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!42, !42, i64 0}
