; ModuleID = 'bench/git/original/combine-diff.ll'
source_filename = "bench/git/original/combine-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.combine_diff_state = type { i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sline = type { ptr, i32, %struct.plost, ptr, i32, i64, ptr }
%struct.plost = type { ptr, ptr, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.obj_order = type { ptr, i32, i32 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [47 x i8] c"combined diff and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"--ignore-matching-lines\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%06o \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@context = internal unnamed_addr global i64 3, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"readlink(%s)\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"read error '%s'\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"early EOF '%s'\00", align 1
@global_conv_flags_eol = external local_unnamed_addr global i32, align 4
@__const.grab_blob.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"object '%s' is not a blob!\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"b/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"diff --cc \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"diff --combined \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%s%sindex \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"..%s%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"%s%snew file mode %06o\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%s%sdeleted file \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"mode \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s%06o\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"..%06o\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@dump_quoted_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to generate combined diff for %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c" +%lu,%lu \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s%s %s%s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" -%lu,%lu\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%.*s%s%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Binary files differ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_combined_diff(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 769
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @show_raw_diff(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %11

8:                                                ; preds = %3
  %9 = and i32 %5, 16
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @show_patch_diff(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %8, %10, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_raw_diff(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %5 = tail call ptr @diff_line_prefix(ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %.not = icmp eq i32 %7, 0
  %spec.store.select = select i1 %.not, i32 0, i32 9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 281474976710656
  %.not48 = icmp eq i64 %13, 0
  br i1 %.not48, label %14, label %15

14:                                               ; preds = %10
  tail call void @show_log(ptr noundef nonnull %2) #15
  br label %15

15:                                               ; preds = %14, %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 1
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %48, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %5)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph58:                                         ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %0, i64 60
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %26

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.056 = phi i32 [ %25, %.lr.ph ], [ 0, %19 ]
  %23 = load ptr, ptr @stdout, align 8, !tbaa !60
  %24 = tail call i32 @putc(i32 noundef 58, ptr noundef %23)
  %25 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %.lr.ph58, label %.lr.ph, !llvm.loop !61

26:                                               ; preds = %.lr.ph58, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %26 ]
  %.idx54 = mul nuw nsw i64 %indvars.iv, 56
  %27 = getelementptr i8, ptr %22, i64 %.idx54
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge, label %26, !llvm.loop !66

._crit_edge.thread:                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %31)
  br label %._crit_edge62

._crit_edge:                                      ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %34)
  %36 = getelementptr i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1780
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %38

38:                                               ; preds = %._crit_edge, %38
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %38 ]
  %.idx53 = mul nuw nsw i64 %indvars.iv72, 56
  %39 = getelementptr i8, ptr %36, i64 %.idx53
  %40 = load i32, ptr %37, align 4, !tbaa !68
  %41 = tail call ptr @diff_aligned_abbrev(ptr noundef %39, i32 noundef %40) #15
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %41)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge62, label %38, !llvm.loop !69

._crit_edge62:                                    ; preds = %38, %._crit_edge.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1780
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = tail call ptr @diff_aligned_abbrev(ptr noundef nonnull %43, i32 noundef %45) #15
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %46)
  %.pre = load i32, ptr %16, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %._crit_edge62, %15
  %49 = phi i32 [ %.pre, %._crit_edge62 ], [ %17, %15 ]
  %50 = and i32 %49, 513
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %61, label %.preheader

.preheader:                                       ; preds = %48
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count80 = zext nneg i32 %1 to i64
  br label %53

53:                                               ; preds = %.lr.ph64, %53
  %indvars.iv77 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next78, %53 ]
  %54 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %52, i64 0, i64 %indvars.iv77
  %55 = load i8, ptr %54, align 8, !tbaa !70
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr @stdout, align 8, !tbaa !60
  %58 = tail call i32 @putc(i32 noundef %56, ptr noundef %57)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge65, label %53, !llvm.loop !71

._crit_edge65:                                    ; preds = %53, %.preheader
  %59 = load ptr, ptr @stdout, align 8, !tbaa !60
  %60 = tail call i32 @putc(i32 noundef %spec.store.select, ptr noundef %59)
  br label %61

61:                                               ; preds = %._crit_edge65, %48
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %64 = getelementptr i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br label %66

66:                                               ; preds = %.lr.ph68, %77
  %indvars.iv82 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next83, %77 ]
  %67 = load i64, ptr %63, align 8
  %68 = and i64 %67, 72057594037927936
  %.not51 = icmp eq i64 %68, 0
  br i1 %.not51, label %77, label %69

69:                                               ; preds = %66
  %.idx = mul nuw nsw i64 %indvars.iv82, 56
  %70 = getelementptr i8, ptr %64, i64 %.idx
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %.not52 = icmp eq ptr %71, null
  br i1 %.not52, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %65, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %69, %72
  %75 = phi ptr [ %73, %72 ], [ %71, %69 ]
  %76 = load ptr, ptr @stdout, align 8, !tbaa !60
  tail call void @write_name_quoted(ptr noundef %75, ptr noundef %76, i32 noundef %spec.store.select) #15
  br label %77

77:                                               ; preds = %66, %74
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge69, label %66, !llvm.loop !74

._crit_edge69:                                    ; preds = %77, %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = load ptr, ptr @stdout, align 8, !tbaa !60
  tail call void @write_name_quoted(ptr noundef %79, ptr noundef %80, i32 noundef %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_patch_diff(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.s_xpparam, align 8
  %6 = alloca %struct.s_xdemitconf, align 8
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.combine_diff_state, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.s_mmfile, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %20 = tail call ptr @diff_line_prefix(ptr noundef nonnull %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @context, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2040
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = tail call ptr @userdiff_find_by_path(ptr noundef %27, ptr noundef %29) #15
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %33

31:                                               ; preds = %4
  %32 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.10) #15
  br label %33

33:                                               ; preds = %31, %4
  %.0201 = phi ptr [ %30, %4 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %.not218 = icmp eq i32 %35, 0
  br i1 %.not218, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8, !tbaa !77
  %38 = tail call ptr @userdiff_get_textconv(ptr noundef %37, ptr noundef %.0201) #15
  br label %39

39:                                               ; preds = %36, %33
  %.0200 = phi ptr [ %38, %36 ], [ null, %33 ]
  %.not234 = icmp eq i32 %2, 0
  br i1 %.not234, label %40, label %47

40:                                               ; preds = %39
  %41 = load ptr, ptr %24, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %28, align 8, !tbaa !73
  %46 = call fastcc ptr @grab_blob(ptr noundef %41, ptr noundef nonnull %42, i32 noundef %44, ptr noundef %10, ptr noundef %.0200, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !73
  br label %142

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #15
  %48 = load ptr, ptr %28, align 8, !tbaa !73
  %49 = call i32 @lstat64(ptr noundef %48, ptr noundef nonnull %13) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %133, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = trunc i32 %53 to i16
  %trunc = and i16 %54, -4096
  switch i16 %trunc, label %75 [
    i16 -24576, label %55
    i16 16384, label %65
  ]

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %56 = load ptr, ptr %28, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !100
  %59 = call i32 @strbuf_readlink(ptr noundef nonnull %14, ptr noundef %56, i64 noundef %58) #15
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.thread, label %139

.thread:                                          ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !101
  store i64 %62, ptr %10, align 8, !tbaa !76
  %63 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef null) #15
  store ptr %63, ptr %11, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 40960, ptr %64, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %.thread286

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #15
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !102
  %67 = load ptr, ptr %28, align 8, !tbaa !73
  %68 = call i32 @repo_resolve_gitlink_ref(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.12, ptr noundef nonnull %15) #15
  %69 = icmp slt i32 %68, 0
  %70 = load ptr, ptr %24, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sink = select i1 %69, ptr %71, ptr %15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !67
  %74 = call fastcc ptr @grab_blob(ptr noundef %70, ptr noundef nonnull %.sink, i32 noundef %73, ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %74, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #15
  br label %.thread286

75:                                               ; preds = %51
  %.not219 = icmp eq ptr %.0200, null
  %76 = load ptr, ptr %28, align 8, !tbaa !73
  br i1 %.not219, label %82, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @alloc_filespec(ptr noundef %76) #15
  %79 = tail call ptr @null_oid() #15
  tail call void @fill_filespec(ptr noundef %78, ptr noundef %79, i32 noundef 0, i16 noundef zeroext %54) #15
  %80 = load ptr, ptr %24, align 8, !tbaa !77
  %81 = call i64 @fill_textconv(ptr noundef %80, ptr noundef nonnull %.0200, ptr noundef %78, ptr noundef nonnull %11) #15
  store i64 %81, ptr %10, align 8, !tbaa !76
  call void @free_filespec(ptr noundef %78) #15
  br label %.thread286

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %76, i32 noundef 0) #15
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %133

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !100
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %xsize_t.exit

89:                                               ; preds = %85
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #16
  unreachable

xsize_t.exit:                                     ; preds = %85
  store i64 %87, ptr %16, align 8, !tbaa !76
  switch i16 %trunc, label %94 [
    i16 -32768, label %90
    i16 -24576, label %canon_mode.exit246
    i16 16384, label %93
  ]

90:                                               ; preds = %xsize_t.exit
  %91 = and i32 %53, 64
  %.not.i245 = icmp eq i32 %91, 0
  %92 = select i1 %.not.i245, i32 33188, i32 33261
  br label %canon_mode.exit246

93:                                               ; preds = %xsize_t.exit
  br label %canon_mode.exit246

94:                                               ; preds = %xsize_t.exit
  br label %canon_mode.exit246

canon_mode.exit246:                               ; preds = %xsize_t.exit, %90, %93, %94
  %.0.i244 = phi i32 [ %92, %90 ], [ 16384, %93 ], [ 57344, %94 ], [ 40960, %xsize_t.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i244, ptr %95, align 8, !tbaa !67
  %96 = load i32, ptr @has_symlinks, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 0
  %98 = icmp sgt i32 %1, 0
  %99 = and i1 %97, %98
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %canon_mode.exit246
  %100 = getelementptr i8, ptr %0, i64 60
  %101 = zext nneg i32 %1 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 56
  %103 = getelementptr i8, ptr %100, i64 %.idx
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 40960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = icmp samesign ult i64 %indvars.iv.next, %101
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %102, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %102, %canon_mode.exit246
  %.0186.lcssa = phi i1 [ %97, %canon_mode.exit246 ], [ %106, %102 ]
  br i1 %.0186.lcssa, label %109, label %110

109:                                              ; preds = %._crit_edge
  store i32 40960, ptr %95, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %109, %._crit_edge
  store i64 %87, ptr %10, align 8, !tbaa !76
  %111 = tail call ptr @xmallocz(i64 noundef %87) #15
  store ptr %111, ptr %11, align 8, !tbaa !73
  %112 = tail call i64 @read_in_full(i32 noundef %83, ptr noundef %111, i64 noundef %87) #15
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %28, align 8, !tbaa !73
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %115) #16
  unreachable

116:                                              ; preds = %110
  %117 = icmp ult i64 %112, %87
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %28, align 8, !tbaa !73
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %119) #16
  unreachable

120:                                              ; preds = %116
  br i1 %.0186.lcssa, label %136, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %122 = load ptr, ptr %24, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %28, align 8, !tbaa !73
  %126 = load i32, ptr @global_conv_flags_eol, align 4, !tbaa !67
  %127 = call i32 @convert_to_git(ptr noundef %124, ptr noundef %125, ptr noundef %111, i64 noundef %87, ptr noundef nonnull %17, i32 noundef %126) #15
  %.not221 = icmp eq i32 %127, 0
  br i1 %.not221, label %132, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %129) #15
  %130 = call ptr @strbuf_detach(ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  store ptr %130, ptr %11, align 8, !tbaa !73
  %131 = load i64, ptr %16, align 8, !tbaa !76
  store i64 %131, ptr %10, align 8, !tbaa !76
  br label %132

132:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %136

133:                                              ; preds = %82, %47
  store i64 0, ptr %10, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %134, align 8, !tbaa !67
  %135 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #15
  store ptr %135, ptr %11, align 8, !tbaa !73
  br label %.thread286

136:                                              ; preds = %120, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %137 = call i32 @close(i32 noundef %83) #15
  br label %.thread286

.thread286:                                       ; preds = %136, %133, %65, %77, %.thread
  %138 = phi i1 [ true, %136 ], [ true, %.thread ], [ true, %77 ], [ true, %65 ], [ false, %133 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #15
  br label %142

139:                                              ; preds = %55
  %140 = load ptr, ptr %28, align 8, !tbaa !73
  %141 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %140) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #15
  br label %831

142:                                              ; preds = %.thread286, %40
  %.0187 = phi i1 [ true, %40 ], [ %138, %.thread286 ]
  %143 = icmp sgt i32 %1, 0
  br i1 %143, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %142
  %144 = getelementptr i8, ptr %0, i64 60
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %148

147:                                              ; preds = %148
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge340, label %148, !llvm.loop !105

148:                                              ; preds = %.lr.ph339, %147
  %indvars.iv416 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next417, %147 ]
  %.idx222 = mul nuw nsw i64 %indvars.iv416, 56
  %149 = getelementptr i8, ptr %144, i64 %.idx222
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %.not223.not.not = icmp ne i32 %150, %146
  br i1 %.not223.not.not, label %._crit_edge340, label %147

._crit_edge340:                                   ; preds = %147, %148, %142
  %.lcssa335 = phi i1 [ false, %142 ], [ %.not223.not.not, %148 ], [ %.not223.not.not, %147 ]
  %.0196 = phi i32 [ 0, %142 ], [ 0, %147 ], [ 1, %148 ]
  %.not224 = icmp eq ptr %.0200, null
  br i1 %.not224, label %151, label %.thread289

151:                                              ; preds = %._crit_edge340
  %152 = getelementptr inbounds nuw i8, ptr %.0201, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !106
  %.not225 = icmp eq i32 %153, -1
  br i1 %.not225, label %154, label %.loopexit305

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !73
  %156 = load i64, ptr %10, align 8, !tbaa !76
  %157 = call i32 @buffer_is_binary(ptr noundef %155, i64 noundef %156) #15
  %.not226346 = icmp eq i32 %157, 0
  %158 = and i1 %.not226346, %143
  br i1 %158, label %.lr.ph350, label %.loopexit305

.lr.ph350:                                        ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = zext nneg i32 %1 to i64
  br label %161

161:                                              ; preds = %.lr.ph350, %161
  %indvars.iv419 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next420, %161 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  %162 = load ptr, ptr %24, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %159, i64 0, i64 %indvars.iv419
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !63
  %167 = call fastcc ptr @grab_blob(ptr noundef %162, ptr noundef nonnull %164, i32 noundef %166, ptr noundef %18, ptr noundef null, ptr noundef null)
  %168 = load i64, ptr %18, align 8, !tbaa !76
  %169 = call i32 @buffer_is_binary(ptr noundef %167, i64 noundef %168) #15
  %.not227 = icmp eq i32 %169, 0
  call void @free(ptr noundef %167) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %170 = icmp samesign ult i64 %indvars.iv.next420, %160
  %171 = select i1 %.not227, i1 %170, i1 false
  br i1 %171, label %161, label %.loopexit305.loopexit, !llvm.loop !111

.loopexit305.loopexit:                            ; preds = %161
  %not..not227 = xor i1 %.not227, true
  %spec.select = zext i1 %not..not227 to i32
  br label %.loopexit305

.loopexit305:                                     ; preds = %.loopexit305.loopexit, %154, %151
  %.0197 = phi i32 [ %153, %151 ], [ %157, %154 ], [ %spec.select, %.loopexit305.loopexit ]
  %.not228 = icmp eq i32 %.0197, 0
  br i1 %.not228, label %.thread289, label %172

172:                                              ; preds = %.loopexit305
  call fastcc void @show_combined_header(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %20, i32 noundef %.0196, i32 noundef 0)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %173 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %173) #15
  br label %831

.thread289:                                       ; preds = %._crit_edge340, %.loopexit305
  %174 = load ptr, ptr %11, align 8, !tbaa !73
  %175 = load i64, ptr %10, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %.not378 = icmp eq i64 %175, 0
  br i1 %.not378, label %st_add.exit, label %.lr.ph354

.lr.ph354:                                        ; preds = %.thread289, %.lr.ph354
  %.0353 = phi i64 [ %spec.select241, %.lr.ph354 ], [ 0, %.thread289 ]
  %.0190352 = phi ptr [ %180, %.lr.ph354 ], [ %174, %.thread289 ]
  %177 = load i8, ptr %.0190352, align 1, !tbaa !112
  %178 = icmp eq i8 %177, 10
  %179 = zext i1 %178 to i64
  %spec.select241 = add i64 %.0353, %179
  %180 = getelementptr inbounds nuw i8, ptr %.0190352, i64 1
  %181 = icmp ult ptr %180, %176
  br i1 %181, label %.lr.ph354, label %._crit_edge355, !llvm.loop !113

._crit_edge355:                                   ; preds = %.lr.ph354
  %182 = getelementptr i8, ptr %176, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !112
  %.not230 = icmp ne i8 %183, 10
  %184 = zext i1 %.not230 to i64
  %spec.select242 = add i64 %spec.select241, %184
  %185 = icmp ugt i64 %spec.select242, -3
  br i1 %185, label %186, label %st_add.exit

186:                                              ; preds = %._crit_edge355
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %spec.select242, i64 noundef 2) #16
  unreachable

st_add.exit:                                      ; preds = %.thread289, %._crit_edge355
  %.2439 = phi i64 [ %spec.select242, %._crit_edge355 ], [ 0, %.thread289 ]
  %187 = add nuw i64 %.2439, 2
  %188 = call ptr @xcalloc(i64 noundef %187, i64 noundef 72) #15
  %189 = load ptr, ptr %11, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %189, ptr %190, align 8, !tbaa !114
  %191 = load i64, ptr %10, align 8, !tbaa !76
  %.not379 = icmp eq i64 %191, 0
  br i1 %.not379, label %st_add.exit248.thread, label %.lr.ph361

.lr.ph361:                                        ; preds = %st_add.exit, %209
  %192 = phi ptr [ %210, %209 ], [ %189, %st_add.exit ]
  %.0182360 = phi i64 [ %.1183, %209 ], [ 0, %st_add.exit ]
  %.1191359 = phi ptr [ %211, %209 ], [ %189, %st_add.exit ]
  %193 = load i8, ptr %.1191359, align 1, !tbaa !112
  %194 = icmp eq i8 %193, 10
  br i1 %194, label %195, label %209

195:                                              ; preds = %.lr.ph361
  %196 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.0182360
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = ptrtoint ptr %.1191359 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store i32 %202, ptr %203, align 8, !tbaa !119
  %204 = add i64 %.0182360, 1
  %205 = icmp ult i64 %204, %.2439
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %.1191359, i64 1
  %208 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %204, i32 3
  store ptr %207, ptr %208, align 8, !tbaa !114
  %.pre = load ptr, ptr %11, align 8, !tbaa !73
  br label %209

209:                                              ; preds = %.lr.ph361, %206, %195
  %210 = phi ptr [ %.pre, %206 ], [ %192, %195 ], [ %192, %.lr.ph361 ]
  %.1183 = phi i64 [ %204, %206 ], [ %204, %195 ], [ %.0182360, %.lr.ph361 ]
  %211 = getelementptr inbounds nuw i8, ptr %.1191359, i64 1
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %191
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %.lr.ph361, label %._crit_edge362, !llvm.loop !120

._crit_edge362:                                   ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %191
  %215 = getelementptr i8, ptr %214, i64 -1
  %216 = load i8, ptr %215, align 1, !tbaa !112
  %.not232 = icmp eq i8 %216, 10
  br i1 %.not232, label %st_add.exit248.thread, label %217

217:                                              ; preds = %._crit_edge362
  %218 = getelementptr %struct.sline, ptr %188, i64 %.2439
  %219 = getelementptr i8, ptr %218, i64 -32
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %210 to i64
  %.neg = add i64 %191, %222
  %223 = sub i64 %.neg, %221
  %224 = trunc i64 %223 to i32
  %225 = getelementptr i8, ptr %218, i64 -24
  store i32 %224, ptr %225, align 8, !tbaa !119
  br label %st_add.exit248.thread

st_add.exit248.thread:                            ; preds = %217, %._crit_edge362, %st_add.exit
  %.sink510 = phi ptr [ %189, %st_add.exit ], [ %210, %._crit_edge362 ], [ %210, %217 ]
  store ptr %.sink510, ptr %12, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %191, ptr %226, align 8, !tbaa !123
  %227 = sext i32 %1 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %187, i64 %227)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %228, label %st_mult.exit

228:                                              ; preds = %st_add.exit248.thread
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %187, i64 noundef %227) #16
  unreachable

st_mult.exit:                                     ; preds = %st_add.exit248.thread
  %229 = mul i64 %187, %227
  %230 = call ptr @xcalloc(i64 noundef %229, i64 noundef 8) #15
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %230, ptr %231, align 8, !tbaa !124
  %232 = add i64 %.2439, 1
  %umax = call i64 @llvm.umax.i64(i64 %232, i64 1)
  br label %242

.preheader304:                                    ; preds = %242
  br i1 %143, label %.preheader303.lr.ph, label %.preheader304.._crit_edge371_crit_edge

.preheader304.._crit_edge371_crit_edge:           ; preds = %.preheader304
  %.pre435 = zext nneg i32 %1 to i64
  br label %._crit_edge371

.preheader303.lr.ph:                              ; preds = %.preheader304
  %invariant.gep372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = trunc i64 %.2439 to i32
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %wide.trip.count431 = zext nneg i32 %1 to i64
  br label %.preheader303

242:                                              ; preds = %st_mult.exit, %242
  %243 = phi ptr [ %230, %st_mult.exit ], [ %244, %242 ]
  %.2184366 = phi i64 [ 0, %st_mult.exit ], [ %245, %242 ]
  %244 = getelementptr inbounds i64, ptr %243, i64 %227
  %245 = add nuw i64 %.2184366, 1
  %246 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %245, i32 6
  store ptr %244, ptr %246, align 8, !tbaa !124
  %exitcond422 = icmp eq i64 %245, %umax
  br i1 %exitcond422, label %.preheader304, label %242, !llvm.loop !125

.preheader303:                                    ; preds = %.preheader303.lr.ph, %552
  %indvars.iv428 = phi i64 [ 0, %.preheader303.lr.ph ], [ %indvars.iv.next429, %552 ]
  %.not380 = icmp eq i64 %indvars.iv428, 0
  br i1 %.not380, label %.thread292, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader303
  %.idx237 = mul nuw nsw i64 %indvars.iv428, 56
  %gep373 = getelementptr inbounds nuw i8, ptr %invariant.gep372, i64 %.idx237
  br label %247

247:                                              ; preds = %.lr.ph368, %274
  %indvars.iv423 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next424, %274 ]
  %.idx238 = mul nuw nsw i64 %indvars.iv423, 56
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep372, i64 %.idx238
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %gep373, ptr noundef nonnull readonly dereferenceable(32) %gep, i64 32)
  %.not.i250.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i250.not, label %248, label %274

248:                                              ; preds = %247
  %249 = shl nuw i64 1, %indvars.iv428
  %250 = shl nuw i64 1, %indvars.iv423
  %251 = and i64 %indvars.iv423, 4294967295
  br label %252

252:                                              ; preds = %271, %248
  %.02432.i = phi ptr [ %188, %248 ], [ %272, %271 ]
  %.02531.i = phi i64 [ 0, %248 ], [ %273, %271 ]
  %253 = load ptr, ptr %.02432.i, align 8, !tbaa !126
  %254 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !124
  %256 = getelementptr inbounds nuw i64, ptr %255, i64 %251
  %257 = load i64, ptr %256, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw i64, ptr %255, i64 %indvars.iv428
  store i64 %257, ptr %258, align 8, !tbaa !76
  %.not2629.i = icmp eq ptr %253, null
  br i1 %.not2629.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %264
  %.030.i = phi ptr [ %265, %264 ], [ %253, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !76
  %261 = and i64 %260, %250
  %.not28.i = icmp eq i64 %261, 0
  br i1 %.not28.i, label %264, label %262

262:                                              ; preds = %.lr.ph.i
  %263 = or i64 %260, %249
  store i64 %263, ptr %259, align 8, !tbaa !76
  br label %264

264:                                              ; preds = %262, %.lr.ph.i
  %265 = load ptr, ptr %.030.i, align 8, !tbaa !127
  %.not26.i = icmp eq ptr %265, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %264, %252
  %266 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 56
  %267 = load i64, ptr %266, align 8, !tbaa !129
  %268 = and i64 %267, %250
  %.not27.i = icmp eq i64 %268, 0
  br i1 %.not27.i, label %271, label %269

269:                                              ; preds = %._crit_edge.i
  %270 = or i64 %267, %249
  store i64 %270, ptr %266, align 8, !tbaa !129
  br label %271

271:                                              ; preds = %269, %._crit_edge.i
  %272 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 72
  %273 = add nuw i64 %.02531.i, 1
  %exitcond.i = icmp eq i64 %273, %umax
  br i1 %exitcond.i, label %275, label %252, !llvm.loop !130

274:                                              ; preds = %247
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %indvars.iv428
  br i1 %exitcond427.not, label %.thread292, label %247, !llvm.loop !131

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !124
  %278 = getelementptr inbounds nuw i64, ptr %277, i64 %251
  %279 = load i64, ptr %278, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw i64, ptr %277, i64 %indvars.iv428
  store i64 %279, ptr %280, align 8, !tbaa !76
  br label %552

.thread292:                                       ; preds = %274, %.preheader303
  %281 = load ptr, ptr %24, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %233, i64 0, i64 %indvars.iv428
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !63
  %285 = load ptr, ptr %28, align 8, !tbaa !73
  %286 = load i32, ptr %235, align 8, !tbaa !132
  %287 = shl nuw i64 1, %indvars.iv428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  br i1 %.0187, label %288, label %combine_diff.exit

288:                                              ; preds = %.thread292
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = sext i32 %286 to i64
  %291 = call fastcc ptr @grab_blob(ptr noundef %281, ptr noundef nonnull %289, i32 noundef %284, ptr noundef %9, ptr noundef %.0200, ptr noundef %285)
  store ptr %291, ptr %7, align 8, !tbaa !121
  %292 = load i64, ptr %9, align 8, !tbaa !76
  store i64 %292, ptr %236, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %237, i8 0, i64 32, i1 false)
  store i64 %290, ptr %5, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i64 %287, ptr %238, align 8, !tbaa !135
  store ptr %188, ptr %239, align 8, !tbaa !138
  store i32 1, ptr %8, align 8, !tbaa !139
  store i32 %1, ptr %240, align 8, !tbaa !140
  %293 = trunc nuw nsw i64 %indvars.iv428 to i32
  store i32 %293, ptr %241, align 4, !tbaa !141
  %294 = call i32 @xdi_diff_outf(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull @consume_hunk, ptr noundef nonnull @consume_line, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not55.i = icmp eq i32 %294, 0
  br i1 %.not55.i, label %297, label %295

295:                                              ; preds = %288
  %296 = call ptr @oid_to_hex(ptr noundef nonnull %289) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %296) #16
  unreachable

297:                                              ; preds = %288
  %298 = load ptr, ptr %7, align 8, !tbaa !121
  call void @free(ptr noundef %298) #15
  %299 = and i32 %286, 30
  %.not.i.i.i = icmp eq i32 %299, 0
  %300 = and i32 %286, 6
  %.not72.i.i.i = icmp eq i32 %300, 0
  %301 = and i32 %286, 4
  %.not7985.i.i.i = icmp eq i32 %301, 0
  %302 = and i32 %286, 2
  %.not74.i.i.i = icmp eq i32 %302, 0
  %303 = shl nuw i32 1, %293
  %304 = sext i32 %303 to i64
  br label %305

305:                                              ; preds = %544, %297
  %.080.i = phi i32 [ 1, %297 ], [ %.3.i, %544 ]
  %.05279.i = phi i32 [ 0, %297 ], [ %545, %544 ]
  %306 = zext i32 %.080.i to i64
  %307 = zext i32 %.05279.i to i64
  %308 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !124
  %311 = getelementptr inbounds nuw i64, ptr %310, i64 %indvars.iv428
  store i64 %306, ptr %311, align 8, !tbaa !76
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !142
  %.not57.i = icmp eq ptr %313, null
  %.05175.pre.i = load ptr, ptr %308, align 8, !tbaa !127
  br i1 %.not57.i, label %532, label %314

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !143
  %318 = load i32, ptr %315, align 4, !tbaa !67
  %.not.i.i = icmp eq ptr %.05175.pre.i, null
  br i1 %.not.i.i, label %319, label %320

319:                                              ; preds = %314
  store i32 %317, ptr %315, align 4, !tbaa !67
  br label %coalesce_lines.exit.i

320:                                              ; preds = %314
  %321 = sext i32 %318 to i64
  %322 = icmp eq i32 %318, -1
  br i1 %322, label %323, label %st_add.exit186.i.i

323:                                              ; preds = %320
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %321, i64 noundef 1) #16
  unreachable

st_add.exit186.i.i:                               ; preds = %320
  %324 = add nsw i64 %321, 1
  %325 = call ptr @xcalloc(i64 noundef %324, i64 noundef 8) #15
  %326 = call ptr @xcalloc(i64 noundef %324, i64 noundef 8) #15
  %.not170204.i.i = icmp slt i32 %318, 0
  br i1 %.not170204.i.i, label %.preheader197.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_add.exit186.i.i
  %327 = sext i32 %317 to i64
  %328 = icmp eq i32 %317, -1
  %329 = add nsw i64 %327, 1
  br i1 %328, label %337, label %st_add.exit188.preheader.i.i

st_add.exit188.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %330 = add nuw i32 %318, 1
  %wide.trip.count.i.i = zext i32 %330 to i64
  br label %st_add.exit188.i.i

.preheader197.i.i:                                ; preds = %st_add.exit188.i.i, %st_add.exit186.i.i
  %.not171206.i.i = icmp slt i32 %317, 1
  br i1 %.not171206.i.i, label %.preheader196.i.thread.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader197.i.i
  %331 = load ptr, ptr %326, align 8, !tbaa !144
  %332 = add nuw i32 %317, 1
  %wide.trip.count262.i.i = zext i32 %332 to i64
  br label %341

st_add.exit188.i.i:                               ; preds = %st_add.exit188.i.i, %st_add.exit188.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %st_add.exit188.preheader.i.i ], [ %indvars.iv.next.i.i, %st_add.exit188.i.i ]
  %333 = call ptr @xcalloc(i64 noundef %329, i64 noundef 4) #15
  %334 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i
  store ptr %333, ptr %334, align 8, !tbaa !145
  %335 = call ptr @xcalloc(i64 noundef %329, i64 noundef 4) #15
  %336 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i.i
  store ptr %335, ptr %336, align 8, !tbaa !144
  store i32 1, ptr %335, align 4, !tbaa !67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader197.i.i, label %st_add.exit188.i.i, !llvm.loop !146

337:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %327, i64 noundef 1) #16
  unreachable

.preheader196.i.i:                                ; preds = %341
  %.not172220.i.i = icmp slt i32 %318, 1
  br i1 %.not172220.i.i, label %.preheader194.i.i, label %.preheader195.lr.ph.i.i

.preheader196.i.thread.i:                         ; preds = %.preheader197.i.i
  %.not172220.i93.i = icmp slt i32 %318, 1
  br i1 %.not172220.i93.i, label %.preheader194.i.i, label %.preheader195.us.i.i

.preheader195.lr.ph.i.i:                          ; preds = %.preheader196.i.i
  %338 = add nuw i32 %318, 1
  %wide.trip.count272.i.i = zext i32 %338 to i64
  br label %.preheader195.i.i

.preheader195.us.i.i:                             ; preds = %.preheader196.i.thread.i, %.preheader195.us.i.i
  %.1144222.us.i.i = phi i32 [ %340, %.preheader195.us.i.i ], [ 1, %.preheader196.i.thread.i ]
  %.0154221.us.i.i = phi ptr [ %spec.select185.us.i.i, %.preheader195.us.i.i ], [ %.05175.pre.i, %.preheader196.i.thread.i ]
  %339 = load ptr, ptr %.0154221.us.i.i, align 8, !tbaa !127
  %.not181.us.i.i = icmp eq ptr %339, null
  %spec.select185.us.i.i = select i1 %.not181.us.i.i, ptr %.0154221.us.i.i, ptr %339
  %340 = add nuw i32 %.1144222.us.i.i, 1
  %exitcond274.not.i.i = icmp eq i32 %.1144222.us.i.i, %318
  br i1 %exitcond274.not.i.i, label %.preheader194.i.i, label %.preheader195.us.i.i, !llvm.loop !147

341:                                              ; preds = %341, %.lr.ph208.i.i
  %indvars.iv259.i.i = phi i64 [ 1, %.lr.ph208.i.i ], [ %indvars.iv.next260.i.i, %341 ]
  %342 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv259.i.i
  store i32 2, ptr %342, align 4, !tbaa !67
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count262.i.i
  br i1 %exitcond263.not.i.i, label %.preheader196.i.i, label %341, !llvm.loop !148

.preheader195.i.i:                                ; preds = %._crit_edge.i.i, %.preheader195.lr.ph.i.i
  %indvars.iv269.i.i = phi i64 [ 1, %.preheader195.lr.ph.i.i ], [ %indvars.iv.next270.i.i, %._crit_edge.i.i ]
  %.0154221.i.i = phi ptr [ %.05175.pre.i, %.preheader195.lr.ph.i.i ], [ %spec.select185.i.i, %._crit_edge.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.0154221.i.i, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %.0154221.i.i, i64 16
  %invariant.gep.i.i.i = getelementptr i8, ptr %.0154221.i.i, i64 31
  %345 = getelementptr ptr, ptr %325, i64 %indvars.iv269.i.i
  %346 = getelementptr i8, ptr %345, i64 -8
  %347 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv269.i.i
  %348 = load ptr, ptr %347, align 8, !tbaa !144
  br label %350

.preheader194.i.i:                                ; preds = %._crit_edge.i.i, %.preheader195.us.i.i, %.preheader196.i.thread.i, %.preheader196.i.i
  %.0154.lcssa.i.i = phi ptr [ %.05175.pre.i, %.preheader196.i.i ], [ %.05175.pre.i, %.preheader196.i.thread.i ], [ %spec.select185.us.i.i, %.preheader195.us.i.i ], [ %spec.select185.i.i, %._crit_edge.i.i ]
  %.0148.lcssa.i.i = phi ptr [ null, %.preheader196.i.i ], [ null, %.preheader196.i.thread.i ], [ %313, %.preheader195.us.i.i ], [ %spec.select.i.i, %._crit_edge.i.i ]
  %.1141.lcssa.i.i = phi i32 [ %317, %.preheader196.i.i ], [ 0, %.preheader196.i.thread.i ], [ 0, %.preheader195.us.i.i ], [ %317, %._crit_edge.i.i ]
  br i1 %.not170204.i.i, label %._crit_edge231.i.i, label %.lr.ph230.preheader.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.preheader194.i.i
  %349 = add nuw i32 %318, 1
  %wide.trip.count278.i.i = zext i32 %349 to i64
  br label %.lr.ph230.i.i

350:                                              ; preds = %475, %.preheader195.i.i
  %indvars.iv264.i.i = phi i64 [ 1, %.preheader195.i.i ], [ %indvars.iv.next265.i.i, %475 ]
  %.1149210.i.i = phi ptr [ %313, %.preheader195.i.i ], [ %spec.select.i.i, %475 ]
  %351 = load i32, ptr %344, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %.1149210.i.i, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %.1149210.i.i, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !67
  br i1 %.not.i.i.i, label %.critedge2.i.i.i, label %.preheader88.i.i.i

.preheader88.i.i.i:                               ; preds = %350
  %355 = icmp sgt i32 %351, 0
  br i1 %355, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader88.i.i.i, %362
  %.16491.i.i.i = phi i32 [ %363, %362 ], [ %351, %.preheader88.i.i.i ]
  %356 = zext nneg i32 %.16491.i.i.i to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %356
  %357 = load i8, ptr %gep.i.i.i, align 1, !tbaa !112
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !112
  %361 = and i8 %360, 1
  %.not70.i.i.i = icmp eq i8 %361, 0
  br i1 %.not70.i.i.i, label %.critedge.i.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i
  %363 = add nsw i32 %.16491.i.i.i, -1
  %364 = icmp sgt i32 %.16491.i.i.i, 1
  br i1 %364, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !149

.critedge.i.i.i:                                  ; preds = %362, %.lr.ph.i.i.i, %.preheader88.i.i.i
  %.164.lcssa.i.i.i = phi i32 [ %351, %.preheader88.i.i.i ], [ %.16491.i.i.i, %.lr.ph.i.i.i ], [ 0, %362 ]
  %invariant.gep94.i.i.i = getelementptr i8, ptr %.1149210.i.i, i64 31
  %365 = icmp sgt i32 %354, 0
  br i1 %365, label %.lr.ph97.i.i.i, label %.critedge2.i.i.i

.lr.ph97.i.i.i:                                   ; preds = %.critedge.i.i.i, %372
  %.196.i.i.i = phi i32 [ %373, %372 ], [ %354, %.critedge.i.i.i ]
  %366 = zext nneg i32 %.196.i.i.i to i64
  %gep95.i.i.i = getelementptr i8, ptr %invariant.gep94.i.i.i, i64 %366
  %367 = load i8, ptr %gep95.i.i.i, align 1, !tbaa !112
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !112
  %371 = and i8 %370, 1
  %.not71.i.i.i = icmp eq i8 %371, 0
  br i1 %.not71.i.i.i, label %.critedge2.i.i.i, label %372

372:                                              ; preds = %.lr.ph97.i.i.i
  %373 = add nsw i32 %.196.i.i.i, -1
  %374 = icmp sgt i32 %.196.i.i.i, 1
  br i1 %374, label %.lr.ph97.i.i.i, label %.critedge2.i.i.i, !llvm.loop !150

.critedge2.i.i.i:                                 ; preds = %372, %.lr.ph97.i.i.i, %.critedge.i.i.i, %350
  %.063.i.i.i = phi i32 [ %351, %350 ], [ %.164.lcssa.i.i.i, %.critedge.i.i.i ], [ %.164.lcssa.i.i.i, %.lr.ph97.i.i.i ], [ %.164.lcssa.i.i.i, %372 ]
  %.062.i.i.i = phi i32 [ %354, %350 ], [ %354, %.critedge.i.i.i ], [ 0, %372 ], [ %.196.i.i.i, %.lr.ph97.i.i.i ]
  br i1 %.not72.i.i.i, label %375, label %.preheader87.i.i.i

375:                                              ; preds = %.critedge2.i.i.i
  %376 = icmp eq i32 %.063.i.i.i, %.062.i.i.i
  br i1 %376, label %377, label %match_string_spaces.exit.thread.i.i

377:                                              ; preds = %375
  %378 = sext i32 %.063.i.i.i to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %343, ptr nonnull readonly %352, i64 %378)
  br label %match_string_spaces.exit.i.i

.preheader87.i.i.i:                               ; preds = %.critedge2.i.i.i, %.critedge6.i.i.i
  %.265.i.i.i = phi i32 [ %.366.i.i.i, %.critedge6.i.i.i ], [ %.063.i.i.i, %.critedge2.i.i.i ]
  %.2.i.i.i = phi i32 [ %.3.i.i.i, %.critedge6.i.i.i ], [ %.062.i.i.i, %.critedge2.i.i.i ]
  %379 = icmp sgt i32 %.265.i.i.i, 0
  %380 = icmp sgt i32 %.2.i.i.i, 0
  %381 = and i1 %379, %380
  br i1 %381, label %382, label %438

382:                                              ; preds = %.preheader87.i.i.i
  %383 = add nsw i32 %.265.i.i.i, -1
  %384 = add nsw i32 %.2.i.i.i, -1
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds nuw i8, ptr %343, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !112
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !112
  %391 = and i8 %390, 1
  %.not77.i.i.i = icmp eq i8 %391, 0
  br i1 %.not77.i.i.i, label %392, label %.thread.i.i.i

392:                                              ; preds = %382
  %393 = zext nneg i32 %384 to i64
  %394 = getelementptr inbounds nuw i8, ptr %352, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !112
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !112
  %399 = and i8 %398, 1
  %.not78.i.i.i = icmp eq i8 %399, 0
  br i1 %.not78.i.i.i, label %.critedge6.i.i.i, label %400

400:                                              ; preds = %392
  br i1 %.not7985.i.i.i, label %409, label %match_string_spaces.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %382
  br i1 %.not7985.i.i.i, label %409, label %401

401:                                              ; preds = %.thread.i.i.i
  %402 = zext nneg i32 %384 to i64
  %403 = getelementptr inbounds nuw i8, ptr %352, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !112
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !112
  %408 = and i8 %407, 1
  %.not81.i.i.i = icmp eq i8 %408, 0
  br i1 %.not81.i.i.i, label %match_string_spaces.exit.thread.i.i, label %409

409:                                              ; preds = %401, %.thread.i.i.i, %400
  %410 = icmp samesign ugt i32 %.265.i.i.i, 1
  br i1 %410, label %.lr.ph102.i.i.i, label %.critedge4.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %409, %418
  %.467101.i.i.i = phi i32 [ %419, %418 ], [ %383, %409 ]
  %411 = zext nneg i32 %.467101.i.i.i to i64
  %412 = getelementptr inbounds nuw i8, ptr %343, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !112
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !112
  %417 = and i8 %416, 1
  %.not82.i.i.i = icmp eq i8 %417, 0
  br i1 %.not82.i.i.i, label %.critedge4.i.i.i, label %418

418:                                              ; preds = %.lr.ph102.i.i.i
  %419 = add nsw i32 %.467101.i.i.i, -1
  %420 = icmp sgt i32 %.467101.i.i.i, 1
  br i1 %420, label %.lr.ph102.i.i.i, label %.critedge4.i.i.i, !llvm.loop !151

.critedge4.i.i.i:                                 ; preds = %418, %.lr.ph102.i.i.i, %409
  %.467.lcssa.i.i.i = phi i32 [ %383, %409 ], [ %.467101.i.i.i, %.lr.ph102.i.i.i ], [ 0, %418 ]
  %421 = icmp sgt i32 %.2.i.i.i, 1
  br i1 %421, label %.lr.ph107.i.i.i, label %.critedge6.i.i.i

.lr.ph107.i.i.i:                                  ; preds = %.critedge4.i.i.i, %429
  %.4106.i.i.i = phi i32 [ %430, %429 ], [ %384, %.critedge4.i.i.i ]
  %422 = zext nneg i32 %.4106.i.i.i to i64
  %423 = getelementptr inbounds nuw i8, ptr %352, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !112
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !112
  %428 = and i8 %427, 1
  %.not83.i.i.i = icmp eq i8 %428, 0
  br i1 %.not83.i.i.i, label %.critedge6.i.i.i, label %429

429:                                              ; preds = %.lr.ph107.i.i.i
  %430 = add nsw i32 %.4106.i.i.i, -1
  %431 = icmp sgt i32 %.4106.i.i.i, 1
  br i1 %431, label %.lr.ph107.i.i.i, label %.critedge6.i.i.i, !llvm.loop !152

.critedge6.i.i.i:                                 ; preds = %429, %.lr.ph107.i.i.i, %.critedge4.i.i.i, %392
  %.366.i.i.i = phi i32 [ %383, %392 ], [ %.467.lcssa.i.i.i, %.critedge4.i.i.i ], [ %.467.lcssa.i.i.i, %.lr.ph107.i.i.i ], [ %.467.lcssa.i.i.i, %429 ]
  %.3.i.i.i = phi i32 [ %384, %392 ], [ 0, %.critedge4.i.i.i ], [ 0, %429 ], [ %.4106.i.i.i, %.lr.ph107.i.i.i ]
  %432 = zext nneg i32 %.366.i.i.i to i64
  %433 = getelementptr inbounds nuw i8, ptr %343, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !112
  %435 = zext nneg i32 %.3.i.i.i to i64
  %436 = getelementptr inbounds nuw i8, ptr %352, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !112
  %.not84.i.i.i = icmp eq i8 %434, %437
  br i1 %.not84.i.i.i, label %.preheader87.i.i.i, label %match_string_spaces.exit.thread.i.i, !llvm.loop !153

438:                                              ; preds = %.preheader87.i.i.i
  br i1 %.not74.i.i.i, label %.critedge10.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %438
  br i1 %379, label %.lr.ph114.i.i.i, label %.critedge8.i.i.i

.lr.ph114.i.i.i:                                  ; preds = %.preheader.i.i.i, %445
  %.669113.i.i.i = phi i32 [ %446, %445 ], [ %.265.i.i.i, %.preheader.i.i.i ]
  %439 = zext nneg i32 %.669113.i.i.i to i64
  %gep112.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %439
  %440 = load i8, ptr %gep112.i.i.i, align 1, !tbaa !112
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !112
  %444 = and i8 %443, 1
  %.not75.i.i.i = icmp eq i8 %444, 0
  br i1 %.not75.i.i.i, label %.critedge8.i.i.i, label %445

445:                                              ; preds = %.lr.ph114.i.i.i
  %446 = add nsw i32 %.669113.i.i.i, -1
  %447 = icmp sgt i32 %.669113.i.i.i, 1
  br i1 %447, label %.lr.ph114.i.i.i, label %.critedge8.i.i.i, !llvm.loop !154

.critedge8.i.i.i:                                 ; preds = %445, %.lr.ph114.i.i.i, %.preheader.i.i.i
  %.669.lcssa.i.i.i = phi i32 [ %.265.i.i.i, %.preheader.i.i.i ], [ %.669113.i.i.i, %.lr.ph114.i.i.i ], [ 0, %445 ]
  %invariant.gep118.i.i.i = getelementptr i8, ptr %.1149210.i.i, i64 31
  br i1 %380, label %.lr.ph121.i.i.i, label %.critedge10.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.critedge8.i.i.i, %454
  %.6120.i.i.i = phi i32 [ %455, %454 ], [ %.2.i.i.i, %.critedge8.i.i.i ]
  %448 = zext nneg i32 %.6120.i.i.i to i64
  %gep119.i.i.i = getelementptr i8, ptr %invariant.gep118.i.i.i, i64 %448
  %449 = load i8, ptr %gep119.i.i.i, align 1, !tbaa !112
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !112
  %453 = and i8 %452, 1
  %.not76.i.i.i = icmp eq i8 %453, 0
  br i1 %.not76.i.i.i, label %.critedge10.i.i.i, label %454

454:                                              ; preds = %.lr.ph121.i.i.i
  %455 = add nsw i32 %.6120.i.i.i, -1
  %456 = icmp sgt i32 %.6120.i.i.i, 1
  br i1 %456, label %.lr.ph121.i.i.i, label %.critedge10.i.i.i, !llvm.loop !155

.critedge10.i.i.i:                                ; preds = %454, %.lr.ph121.i.i.i, %.critedge8.i.i.i, %438
  %.568.i.i.i = phi i32 [ %.265.i.i.i, %438 ], [ %.669.lcssa.i.i.i, %.critedge8.i.i.i ], [ %.669.lcssa.i.i.i, %.lr.ph121.i.i.i ], [ %.669.lcssa.i.i.i, %454 ]
  %.5.i.i.i = phi i32 [ %.2.i.i.i, %438 ], [ %.2.i.i.i, %.critedge8.i.i.i ], [ 0, %454 ], [ 1, %.lr.ph121.i.i.i ]
  %457 = or i32 %.5.i.i.i, %.568.i.i.i
  br label %match_string_spaces.exit.i.i

match_string_spaces.exit.i.i:                     ; preds = %.critedge10.i.i.i, %377
  %.0.shrunk.i.in.i.i = phi i32 [ %bcmp.i.i.i, %377 ], [ %457, %.critedge10.i.i.i ]
  %.0.shrunk.i.not.i.i = icmp eq i32 %.0.shrunk.i.in.i.i, 0
  br i1 %.0.shrunk.i.not.i.i, label %458, label %match_string_spaces.exit.thread.i.i

458:                                              ; preds = %match_string_spaces.exit.i.i
  %459 = load ptr, ptr %346, align 8, !tbaa !145
  %460 = getelementptr i32, ptr %459, i64 %indvars.iv264.i.i
  %461 = getelementptr i8, ptr %460, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !67
  %463 = add nsw i32 %462, 1
  %464 = load ptr, ptr %345, align 8, !tbaa !145
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv264.i.i
  store i32 %463, ptr %465, align 4, !tbaa !67
  br label %475

match_string_spaces.exit.thread.i.i:              ; preds = %.critedge6.i.i.i, %401, %400, %match_string_spaces.exit.i.i, %375
  %466 = load ptr, ptr %345, align 8, !tbaa !145
  %467 = getelementptr i32, ptr %466, i64 %indvars.iv264.i.i
  %468 = getelementptr i8, ptr %467, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !67
  %470 = load ptr, ptr %346, align 8, !tbaa !145
  %471 = getelementptr inbounds nuw i32, ptr %470, i64 %indvars.iv264.i.i
  %472 = load i32, ptr %471, align 4, !tbaa !67
  %.not183.i.i = icmp slt i32 %469, %472
  br i1 %.not183.i.i, label %474, label %473

473:                                              ; preds = %match_string_spaces.exit.thread.i.i
  store i32 %469, ptr %467, align 4, !tbaa !67
  br label %475

474:                                              ; preds = %match_string_spaces.exit.thread.i.i
  store i32 %472, ptr %467, align 4, !tbaa !67
  br label %475

475:                                              ; preds = %474, %473, %458
  %.sink.i.i = phi i32 [ 2, %473 ], [ 1, %474 ], [ 0, %458 ]
  %476 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv264.i.i
  store i32 %.sink.i.i, ptr %476, align 4, !tbaa !67
  %477 = load ptr, ptr %.1149210.i.i, align 8, !tbaa !127
  %.not184.i.i = icmp eq ptr %477, null
  %spec.select.i.i = select i1 %.not184.i.i, ptr %.1149210.i.i, ptr %477
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %exitcond268.not.i.i = icmp eq i64 %indvars.iv.next265.i.i, %wide.trip.count262.i.i
  br i1 %exitcond268.not.i.i, label %._crit_edge.i.i, label %350, !llvm.loop !156

._crit_edge.i.i:                                  ; preds = %475
  %478 = load ptr, ptr %.0154221.i.i, align 8, !tbaa !127
  %.not181.i.i = icmp eq ptr %478, null
  %spec.select185.i.i = select i1 %.not181.i.i, ptr %.0154221.i.i, ptr %478
  %indvars.iv.next270.i.i = add nuw nsw i64 %indvars.iv269.i.i, 1
  %exitcond273.not.i.i = icmp eq i64 %indvars.iv.next270.i.i, %wide.trip.count272.i.i
  br i1 %exitcond273.not.i.i, label %.preheader194.i.i, label %.preheader195.i.i, !llvm.loop !147

.lr.ph230.i.i:                                    ; preds = %.lr.ph230.i.i, %.lr.ph230.preheader.i.i
  %indvars.iv275.i.i = phi i64 [ 0, %.lr.ph230.preheader.i.i ], [ %indvars.iv.next276.i.i, %.lr.ph230.i.i ]
  %479 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv275.i.i
  %480 = load ptr, ptr %479, align 8, !tbaa !145
  call void @free(ptr noundef %480) #15
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond279.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, %wide.trip.count278.i.i
  br i1 %exitcond279.not.i.i, label %._crit_edge231.loopexit.i.i, label %.lr.ph230.i.i, !llvm.loop !157

._crit_edge231.loopexit.i.i:                      ; preds = %.lr.ph230.i.i
  %481 = trunc nuw nsw i64 %indvars.iv275.i.i to i32
  br label %._crit_edge231.i.i

._crit_edge231.i.i:                               ; preds = %._crit_edge231.loopexit.i.i, %.preheader194.i.i
  %.2145.lcssa.i.i = phi i32 [ -1, %.preheader194.i.i ], [ %481, %._crit_edge231.loopexit.i.i ]
  call void @free(ptr noundef %325) #15
  %482 = icmp ne i32 %.2145.lcssa.i.i, 0
  %483 = icmp ne i32 %.1141.lcssa.i.i, 0
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %.lr.ph240.i.i, label %.lr.ph245.preheader.i.i

.preheader193.i.i:                                ; preds = %524
  %.not174243.i.i = icmp eq ptr %.1138.i.i, null
  br i1 %.not174243.i.i, label %.preheader.i.i, label %.lr.ph245.preheader.i.i

.lr.ph245.preheader.i.i:                          ; preds = %.preheader193.i.i, %._crit_edge231.i.i
  %.0136.lcssa290.i.i = phi ptr [ %.1.i.i, %.preheader193.i.i ], [ %.05175.pre.i, %._crit_edge231.i.i ]
  %.0137.lcssa289.i.i = phi ptr [ %.1138.i.i, %.preheader193.i.i ], [ %313, %._crit_edge231.i.i ]
  br label %.lr.ph245.i.i

.lr.ph240.i.i:                                    ; preds = %._crit_edge231.i.i, %524
  %.0136238.i.i = phi ptr [ %.1.i.i, %524 ], [ %.05175.pre.i, %._crit_edge231.i.i ]
  %.0137237.i.i = phi ptr [ %.1138.i.i, %524 ], [ %313, %._crit_edge231.i.i ]
  %.3236.i.i = phi i32 [ %.4.i.i, %524 ], [ %.1141.lcssa.i.i, %._crit_edge231.i.i ]
  %.3146235.i.i = phi i32 [ %.4147.i.i, %524 ], [ %.2145.lcssa.i.i, %._crit_edge231.i.i ]
  %.3151234.i.i = phi ptr [ %.4152.i.i, %524 ], [ %.0148.lcssa.i.i, %._crit_edge231.i.i ]
  %.2156233.i.i = phi ptr [ %.3157.i.i, %524 ], [ %.0154.lcssa.i.i, %._crit_edge231.i.i ]
  %485 = sext i32 %.3146235.i.i to i64
  %486 = getelementptr inbounds ptr, ptr %326, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !144
  %488 = sext i32 %.3236.i.i to i64
  %489 = getelementptr inbounds i32, ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !67
  switch i32 %490, label %520 [
    i32 0, label %491
    i32 2, label %501
  ]

491:                                              ; preds = %.lr.ph240.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.2156233.i.i, i64 24
  %493 = load i64, ptr %492, align 8, !tbaa !76
  %494 = or i64 %493, %304
  store i64 %494, ptr %492, align 8, !tbaa !76
  %495 = getelementptr inbounds nuw i8, ptr %.2156233.i.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !127
  %497 = getelementptr inbounds nuw i8, ptr %.3151234.i.i, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !127
  %499 = add nsw i32 %.3146235.i.i, -1
  %500 = add nsw i32 %.3236.i.i, -1
  br label %524

501:                                              ; preds = %.lr.ph240.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.3151234.i.i, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !127
  %.not176.i.i = icmp eq ptr %503, null
  %504 = load ptr, ptr %.3151234.i.i, align 8, !tbaa !127
  br i1 %.not176.i.i, label %506, label %505

505:                                              ; preds = %501
  store ptr %504, ptr %503, align 8, !tbaa !127
  %.pre.pre.i.i = load ptr, ptr %502, align 8, !tbaa !127
  br label %506

506:                                              ; preds = %505, %501
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %505 ], [ null, %501 ]
  %.2139.i.i = phi ptr [ %.0137237.i.i, %505 ], [ %504, %501 ]
  %.not177.i.i = icmp eq ptr %504, null
  br i1 %.not177.i.i, label %509, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %.pre.i.i, ptr %508, align 8, !tbaa !127
  br label %509

509:                                              ; preds = %507, %506
  %510 = add nsw i32 %.3236.i.i, -1
  %.not178.i.i = icmp eq ptr %.2156233.i.i, null
  br i1 %.not178.i.i, label %513, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %.2156233.i.i, align 8, !tbaa !127
  store ptr %512, ptr %.3151234.i.i, align 8, !tbaa !127
  store ptr %.2156233.i.i, ptr %502, align 8, !tbaa !127
  store ptr %.3151234.i.i, ptr %.2156233.i.i, align 8, !tbaa !127
  %.pr192.i.i = load ptr, ptr %.3151234.i.i, align 8, !tbaa !127
  br label %514

513:                                              ; preds = %509
  store ptr %.0136238.i.i, ptr %.3151234.i.i, align 8, !tbaa !127
  br label %514

514:                                              ; preds = %513, %511
  %515 = phi ptr [ %.pr192.i.i, %511 ], [ %.0136238.i.i, %513 ]
  %.2.i.i = phi ptr [ %.0136238.i.i, %511 ], [ %.3151234.i.i, %513 ]
  %516 = load i32, ptr %315, align 4, !tbaa !67
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %315, align 4, !tbaa !67
  %.not179.i.i = icmp eq ptr %515, null
  br i1 %.not179.i.i, label %524, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %.3151234.i.i, ptr %519, align 8, !tbaa !127
  br label %524

520:                                              ; preds = %.lr.ph240.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.2156233.i.i, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !127
  %523 = add nsw i32 %.3146235.i.i, -1
  br label %524

524:                                              ; preds = %520, %518, %514, %491
  %.3157.i.i = phi ptr [ %496, %491 ], [ %522, %520 ], [ %.2156233.i.i, %518 ], [ %.2156233.i.i, %514 ]
  %.4152.i.i = phi ptr [ %498, %491 ], [ %.3151234.i.i, %520 ], [ %.pre.i.i, %518 ], [ %.pre.i.i, %514 ]
  %.4147.i.i = phi i32 [ %499, %491 ], [ %523, %520 ], [ %.3146235.i.i, %518 ], [ %.3146235.i.i, %514 ]
  %.4.i.i = phi i32 [ %500, %491 ], [ %.3236.i.i, %520 ], [ %510, %518 ], [ %510, %514 ]
  %.1138.i.i = phi ptr [ %.0137237.i.i, %491 ], [ %.0137237.i.i, %520 ], [ %.2139.i.i, %518 ], [ %.2139.i.i, %514 ]
  %.1.i.i = phi ptr [ %.0136238.i.i, %491 ], [ %.0136238.i.i, %520 ], [ %.2.i.i, %518 ], [ %.2.i.i, %514 ]
  %525 = icmp ne i32 %.4147.i.i, 0
  %526 = icmp ne i32 %.4.i.i, 0
  %527 = select i1 %525, i1 true, i1 %526
  br i1 %527, label %.lr.ph240.i.i, label %.preheader193.i.i, !llvm.loop !158

.preheader.i.i:                                   ; preds = %.lr.ph245.i.i, %.preheader193.i.i
  %.0136.lcssa291.i.i = phi ptr [ %.1.i.i, %.preheader193.i.i ], [ %.0136.lcssa290.i.i, %.lr.ph245.i.i ]
  br i1 %.not170204.i.i, label %._crit_edge249.i.i, label %.lr.ph248.preheader.i.i

.lr.ph248.preheader.i.i:                          ; preds = %.preheader.i.i
  %528 = add nuw i32 %318, 1
  %wide.trip.count283.i.i = zext i32 %528 to i64
  br label %.lr.ph248.i.i

.lr.ph245.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph245.preheader.i.i
  %.5153244.i.i = phi ptr [ %529, %.lr.ph245.i.i ], [ %.0137.lcssa289.i.i, %.lr.ph245.preheader.i.i ]
  %529 = load ptr, ptr %.5153244.i.i, align 8, !tbaa !127
  call void @free(ptr noundef nonnull %.5153244.i.i) #15
  %.not174.i.i = icmp eq ptr %529, null
  br i1 %.not174.i.i, label %.preheader.i.i, label %.lr.ph245.i.i, !llvm.loop !159

.lr.ph248.i.i:                                    ; preds = %.lr.ph248.i.i, %.lr.ph248.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ 0, %.lr.ph248.preheader.i.i ], [ %indvars.iv.next281.i.i, %.lr.ph248.i.i ]
  %530 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv280.i.i
  %531 = load ptr, ptr %530, align 8, !tbaa !144
  call void @free(ptr noundef %531) #15
  %indvars.iv.next281.i.i = add nuw nsw i64 %indvars.iv280.i.i, 1
  %exitcond284.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count283.i.i
  br i1 %exitcond284.not.i.i, label %._crit_edge249.i.i, label %.lr.ph248.i.i, !llvm.loop !160

._crit_edge249.i.i:                               ; preds = %.lr.ph248.i.i, %.preheader.i.i
  call void @free(ptr noundef %326) #15
  br label %coalesce_lines.exit.i

coalesce_lines.exit.i:                            ; preds = %._crit_edge249.i.i, %319
  %.0.i.i = phi ptr [ %.0136.lcssa291.i.i, %._crit_edge249.i.i ], [ %313, %319 ]
  store ptr %.0.i.i, ptr %308, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %312, i8 0, i64 20, i1 false)
  br label %532

532:                                              ; preds = %coalesce_lines.exit.i, %305
  %.05175.i = phi ptr [ %.0.i.i, %coalesce_lines.exit.i ], [ %.05175.pre.i, %305 ]
  %.not5876.i = icmp eq ptr %.05175.i, null
  br i1 %.not5876.i, label %._crit_edge.i253, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %532, %.lr.ph.i252
  %.05178.i = phi ptr [ %.051.i, %.lr.ph.i252 ], [ %.05175.i, %532 ]
  %.177.i = phi i32 [ %spec.select.i, %.lr.ph.i252 ], [ %.080.i, %532 ]
  %533 = getelementptr inbounds nuw i8, ptr %.05178.i, i64 24
  %534 = load i64, ptr %533, align 8, !tbaa !76
  %535 = lshr i64 %534, %indvars.iv428
  %536 = trunc i64 %535 to i32
  %537 = and i32 %536, 1
  %spec.select.i = add i32 %537, %.177.i
  %.051.i = load ptr, ptr %.05178.i, align 8, !tbaa !127
  %.not58.i = icmp eq ptr %.051.i, null
  br i1 %.not58.i, label %._crit_edge.i253, label %.lr.ph.i252, !llvm.loop !161

._crit_edge.i253:                                 ; preds = %.lr.ph.i252, %532
  %.1.lcssa.i = phi i32 [ %.080.i, %532 ], [ %spec.select.i, %.lr.ph.i252 ]
  %538 = icmp ult i32 %.05279.i, %234
  br i1 %538, label %539, label %544

539:                                              ; preds = %._crit_edge.i253
  %540 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %541 = load i64, ptr %540, align 8, !tbaa !129
  %542 = and i64 %541, %287
  %.not59.i = icmp eq i64 %542, 0
  %543 = zext i1 %.not59.i to i32
  %spec.select61.i = add i32 %.1.lcssa.i, %543
  br label %544

544:                                              ; preds = %539, %._crit_edge.i253
  %.3.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i253 ], [ %spec.select61.i, %539 ]
  %545 = add i32 %.05279.i, 1
  %.not56.i = icmp ugt i32 %545, %234
  br i1 %.not56.i, label %546, label %305, !llvm.loop !162

546:                                              ; preds = %544
  %547 = zext i32 %.3.i to i64
  %548 = zext i32 %545 to i64
  %549 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %548, i32 6
  %550 = load ptr, ptr %549, align 8, !tbaa !124
  %551 = getelementptr inbounds nuw i64, ptr %550, i64 %indvars.iv428
  store i64 %547, ptr %551, align 8, !tbaa !76
  br label %combine_diff.exit

combine_diff.exit:                                ; preds = %.thread292, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %552

552:                                              ; preds = %275, %combine_diff.exit
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge371, label %.preheader303, !llvm.loop !163

._crit_edge371:                                   ; preds = %552, %.preheader304.._crit_edge371_crit_edge
  %.pre-phi = phi i64 [ %.pre435, %.preheader304.._crit_edge371_crit_edge ], [ %wide.trip.count431, %552 ]
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %554 = load i64, ptr %553, align 8
  %555 = shl nuw i64 1, %.pre-phi
  %556 = add i64 %555, -1
  %557 = xor i64 %555, -1
  br label %558

558:                                              ; preds = %567, %._crit_edge371
  %.0101184.i = phi i64 [ 0, %._crit_edge371 ], [ %568, %567 ]
  %559 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.0101184.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load i64, ptr %560, align 8, !tbaa !129
  %562 = and i64 %561, %556
  %.not.i.i255 = icmp eq i64 %562, 0
  br i1 %.not.i.i255, label %interesting.exit.i, label %interesting.exit.thread.i

interesting.exit.i:                               ; preds = %558
  %563 = load ptr, ptr %559, align 8, !tbaa !126
  %.not173.i = icmp eq ptr %563, null
  br i1 %.not173.i, label %565, label %interesting.exit.thread.i

interesting.exit.thread.i:                        ; preds = %interesting.exit.i, %558
  %564 = or i64 %561, %555
  br label %567

565:                                              ; preds = %interesting.exit.i
  %566 = and i64 %561, %557
  br label %567

567:                                              ; preds = %565, %interesting.exit.thread.i
  %storemerge.i = phi i64 [ %564, %interesting.exit.thread.i ], [ %566, %565 ]
  store i64 %storemerge.i, ptr %560, align 8, !tbaa !129
  %568 = add nuw i64 %.0101184.i, 1
  %exitcond.i256 = icmp eq i64 %568, %umax
  br i1 %exitcond.i256, label %569, label %558, !llvm.loop !164

569:                                              ; preds = %567
  %570 = and i64 %554, 144115188075855872
  %.not125.i = icmp eq i64 %570, 0
  br i1 %.not125.i, label %make_hunks.exit, label %.preheader177.i

.preheader177.i:                                  ; preds = %569
  %invariant.gep.i = getelementptr i8, ptr %188, i64 -16
  %571 = load i64, ptr @context, align 8
  br label %.preheader176.i

.preheader176.i:                                  ; preds = %.preheader176.i.backedge, %.preheader177.i
  %.2103185.i = phi i64 [ 0, %.preheader177.i ], [ %.2103185.i.be, %.preheader176.i.backedge ]
  %572 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.2103185.i, i32 5
  %573 = load i64, ptr %572, align 8, !tbaa !129
  %574 = and i64 %573, %555
  %.not128.i = icmp eq i64 %574, 0
  %575 = add i64 %.2103185.i, 1
  %.not127.i = icmp ugt i64 %575, %.2439
  br i1 %.not128.i, label %576, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.preheader176.i
  br i1 %.not127.i, label %.critedge2.thread155.i, label %.lr.ph.i257

576:                                              ; preds = %.preheader176.i
  br i1 %.not127.i, label %make_hunks.exit, label %.preheader176.i.backedge

.preheader176.i.backedge:                         ; preds = %576, %.thread163.i
  %.2103185.i.be = phi i64 [ %575, %576 ], [ %.0105181.i, %.thread163.i ]
  br label %.preheader176.i, !llvm.loop !165

.lr.ph.i257:                                      ; preds = %.critedge.preheader.i, %.critedge2.i
  %.0105188.i = phi i64 [ %.0105.i, %.critedge2.i ], [ %575, %.critedge.preheader.i ]
  %577 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.0105188.i, i32 5
  %578 = load i64, ptr %577, align 8, !tbaa !129
  %579 = and i64 %578, %555
  %.not130.i = icmp eq i64 %579, 0
  br i1 %.not130.i, label %580, label %.critedge2.i

580:                                              ; preds = %.lr.ph.i257
  %.not.i148.i = icmp ugt i64 %575, %.0105188.i
  br i1 %.not.i148.i, label %adjust_hunk_tail.exit.i, label %581

581:                                              ; preds = %580
  %gep.i = getelementptr %struct.sline, ptr %invariant.gep.i, i64 %.0105188.i
  %582 = load i64, ptr %gep.i, align 8, !tbaa !129
  %583 = and i64 %582, %556
  %.not7.i.i = icmp eq i64 %583, 0
  %584 = sext i1 %.not7.i.i to i64
  %spec.select.i.i259 = add i64 %.0105188.i, %584
  br label %adjust_hunk_tail.exit.i

adjust_hunk_tail.exit.i:                          ; preds = %581, %580
  %.0.i.i260 = phi i64 [ %.0105188.i, %580 ], [ %spec.select.i.i259, %581 ]
  %585 = add i64 %.0.i.i260, %571
  %..i = call i64 @llvm.umin.i64(i64 %585, i64 %232)
  br label %586

586:                                              ; preds = %589, %adjust_hunk_tail.exit.i
  %.097.i = phi i64 [ %..i, %adjust_hunk_tail.exit.i ], [ %588, %589 ]
  %.not131.i = icmp eq i64 %.097.i, 0
  br i1 %.not131.i, label %.critedge2.thread155.i, label %587

587:                                              ; preds = %586
  %588 = add i64 %.097.i, -1
  %.not132.i = icmp ugt i64 %.0105188.i, %588
  br i1 %.not132.i, label %.critedge2.thread155.i, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %588, i32 5
  %591 = load i64, ptr %590, align 8, !tbaa !129
  %592 = and i64 %591, %555
  %.not133.i = icmp eq i64 %592, 0
  br i1 %.not133.i, label %586, label %.critedge2.i, !llvm.loop !166

.critedge2.i:                                     ; preds = %589, %.lr.ph.i257
  %.3108.i = phi i64 [ %.0105188.i, %.lr.ph.i257 ], [ %588, %589 ]
  %.0105.i = add i64 %.3108.i, 1
  %.not129.i = icmp ugt i64 %.0105.i, %.2439
  br i1 %.not129.i, label %.critedge2.thread155.i, label %.lr.ph.i257, !llvm.loop !167

.critedge2.thread155.i:                           ; preds = %.critedge2.i, %587, %586, %.critedge.preheader.i
  %.0105181.i = phi i64 [ %575, %.critedge.preheader.i ], [ %.0105188.i, %586 ], [ %.0105188.i, %587 ], [ %.0105.i, %.critedge2.i ]
  %593 = icmp ult i64 %.2103185.i, %.0105181.i
  br i1 %593, label %.lr.ph197.i, label %.thread163.i

.lr.ph197.i:                                      ; preds = %.critedge2.thread155.i, %._crit_edge.i258
  %.098196.i = phi i64 [ %.4.lcssa.i, %._crit_edge.i258 ], [ 0, %.critedge2.thread155.i ]
  %.4109195.i = phi i64 [ %608, %._crit_edge.i258 ], [ %.2103185.i, %.critedge2.thread155.i ]
  %594 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.4109195.i
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 56
  %596 = load i64, ptr %595, align 8, !tbaa !129
  %597 = and i64 %596, %556
  %598 = load ptr, ptr %594, align 8, !tbaa !126
  %.not136.i = icmp eq i64 %597, 0
  br i1 %.not136.i, label %601, label %599

599:                                              ; preds = %.lr.ph197.i
  %.not137.i = icmp eq i64 %.098196.i, 0
  br i1 %.not137.i, label %601, label %600

600:                                              ; preds = %599
  %.not138.i = icmp eq i64 %.098196.i, %597
  br i1 %.not138.i, label %601, label %.thread163.i

601:                                              ; preds = %600, %599, %.lr.ph197.i
  %.2.i = phi i64 [ %.098196.i, %600 ], [ %.098196.i, %.lr.ph197.i ], [ %597, %599 ]
  %.not205.i = icmp eq ptr %598, null
  br i1 %.not205.i, label %._crit_edge.i258, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %601, %.lr.ph192.i
  %.0191.i = phi ptr [ %605, %.lr.ph192.i ], [ %598, %601 ]
  %.4190.i = phi i64 [ %.5.i, %.lr.ph192.i ], [ %.2.i, %601 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 24
  %603 = load i64, ptr %602, align 8, !tbaa !76
  %.not140.i = icmp eq i64 %.4190.i, 0
  %.not141.i = icmp eq i64 %.4190.i, %603
  %604 = select i1 %.not140.i, i1 true, i1 %.not141.i
  %.5.i = select i1 %.not140.i, i64 %603, i64 %.4190.i
  %605 = load ptr, ptr %.0191.i, align 8, !tbaa !127
  %606 = icmp ne ptr %605, null
  %607 = select i1 %606, i1 %604, i1 false
  br i1 %607, label %.lr.ph192.i, label %._crit_edge.i258, !llvm.loop !168

._crit_edge.i258:                                 ; preds = %.lr.ph192.i, %601
  %.3117.lcssa.i = phi i1 [ true, %601 ], [ %604, %.lr.ph192.i ]
  %.4.lcssa.i = phi i64 [ %.2.i, %601 ], [ %.5.i, %.lr.ph192.i ]
  %608 = add nuw i64 %.4109195.i, 1
  %609 = icmp ult i64 %608, %.0105181.i
  %610 = select i1 %609, i1 %.3117.lcssa.i, i1 false
  br i1 %610, label %.lr.ph197.i, label %._crit_edge198.i, !llvm.loop !169

._crit_edge198.i:                                 ; preds = %._crit_edge.i258
  %.not143.i = icmp ne i64 %.4.lcssa.i, %556
  %or.cond.not206.i = select i1 %.3117.lcssa.i, i1 %.not143.i, i1 false
  br i1 %or.cond.not206.i, label %.lr.ph202.i, label %.thread163.i

.lr.ph202.i:                                      ; preds = %._crit_edge198.i, %.lr.ph202.i
  %.5110201.i = phi i64 [ %614, %.lr.ph202.i ], [ %.2103185.i, %._crit_edge198.i ]
  %611 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.5110201.i, i32 5
  %612 = load i64, ptr %611, align 8, !tbaa !129
  %613 = and i64 %612, %557
  store i64 %613, ptr %611, align 8, !tbaa !129
  %614 = add nuw i64 %.5110201.i, 1
  %615 = icmp ult i64 %614, %.0105181.i
  br i1 %615, label %.lr.ph202.i, label %.thread163.i, !llvm.loop !170

.thread163.i:                                     ; preds = %600, %.lr.ph202.i, %._crit_edge198.i, %.critedge2.thread155.i
  %.not126.i = icmp ugt i64 %.0105181.i, %.2439
  br i1 %.not126.i, label %make_hunks.exit, label %.preheader176.i.backedge

make_hunks.exit:                                  ; preds = %.thread163.i, %576, %569
  %616 = shl i64 2, %.pre-phi
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %620, %make_hunks.exit
  %.01217.us.i.i = phi i64 [ %621, %620 ], [ 0, %make_hunks.exit ]
  %617 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.01217.us.i.i, i32 5
  %618 = load i64, ptr %617, align 8, !tbaa !129
  %619 = and i64 %618, %555
  %.not14.us.i.i = icmp eq i64 %619, 0
  br i1 %.not14.us.i.i, label %620, label %find_next.exit.i

620:                                              ; preds = %.lr.ph.split.us.i.i
  %621 = add i64 %.01217.us.i.i, 1
  %.not.us.i.i = icmp ugt i64 %621, %.2439
  br i1 %.not.us.i.i, label %find_next.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !171

find_next.exit.i:                                 ; preds = %620, %.lr.ph.split.us.i.i
  %.012.lcssa.i.i = phi i64 [ %621, %620 ], [ %.01217.us.i.i, %.lr.ph.split.us.i.i ]
  %622 = icmp ult i64 %.2439, %.012.lcssa.i.i
  br i1 %622, label %give_context.exit, label %.preheader85.i

.preheader85.i:                                   ; preds = %find_next.exit.i
  %623 = load i64, ptr @context, align 8, !tbaa !76
  %invariant.gep.i268 = getelementptr i8, ptr %188, i64 -16
  br label %624

.loopexit83.i:                                    ; preds = %.lr.ph91.i, %657
  %.not.i276 = icmp ugt i64 %.012.lcssa.i76.i, %.2439
  br i1 %.not.i276, label %give_context.exit, label %624

624:                                              ; preds = %.loopexit83.i, %.preheader85.i
  %.05792.i = phi i64 [ %.012.lcssa.i.i, %.preheader85.i ], [ %.012.lcssa.i76.i, %.loopexit83.i ]
  %625 = call i64 @llvm.usub.sat.i64(i64 %.05792.i, i64 %623)
  %626 = icmp ult i64 %625, %.05792.i
  br i1 %626, label %.lr.ph.i279, label %.preheader84.i.preheader

.lr.ph.i279:                                      ; preds = %624, %.lr.ph.i279
  %.087.i = phi i64 [ %631, %.lr.ph.i279 ], [ %625, %624 ]
  %627 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.087.i, i32 5
  %628 = load i64, ptr %627, align 8, !tbaa !129
  %629 = and i64 %628, %555
  %.not68.i = icmp eq i64 %629, 0
  %630 = select i1 %.not68.i, i64 %616, i64 0
  %631 = add nuw i64 %.087.i, 1
  %632 = or i64 %555, %630
  %633 = or i64 %632, %628
  store i64 %633, ptr %627, align 8, !tbaa !129
  %exitcond.not.i281 = icmp eq i64 %631, %.05792.i
  br i1 %exitcond.not.i281, label %.preheader84.i.preheader, label %.lr.ph.i279, !llvm.loop !172

.preheader84.i.preheader:                         ; preds = %.lr.ph.i279, %624
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %.preheader84.i.backedge, %.preheader84.i.preheader
  %.158.i = phi i64 [ %.05792.i, %.preheader84.i.preheader ], [ %.012.lcssa.i76.i, %.preheader84.i.backedge ]
  %.not16.i.i = icmp ugt i64 %.158.i, %.2439
  br i1 %.not16.i.i, label %find_next.exit70.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader84.i, %637
  %.01217.i.i = phi i64 [ %638, %637 ], [ %.158.i, %.preheader84.i ]
  %634 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.01217.i.i, i32 5
  %635 = load i64, ptr %634, align 8, !tbaa !129
  %636 = and i64 %635, %555
  %.not15.i.i = icmp eq i64 %636, 0
  br i1 %.not15.i.i, label %find_next.exit70.i, label %637

637:                                              ; preds = %.lr.ph.split.i.i
  %638 = add i64 %.01217.i.i, 1
  %.not.i.i269 = icmp ugt i64 %638, %.2439
  br i1 %.not.i.i269, label %find_next.exit70.i, label %.lr.ph.split.i.i, !llvm.loop !171

find_next.exit70.i:                               ; preds = %637, %.lr.ph.split.i.i, %.preheader84.i
  %.012.lcssa.i69.i = phi i64 [ %.158.i, %.preheader84.i ], [ %638, %637 ], [ %.01217.i.i, %.lr.ph.split.i.i ]
  %639 = icmp ult i64 %.2439, %.012.lcssa.i69.i
  br i1 %639, label %give_context.exit, label %.lr.ph.split.us.i73.i

.lr.ph.split.us.i73.i:                            ; preds = %find_next.exit70.i, %643
  %.01217.us.i74.i = phi i64 [ %644, %643 ], [ %.012.lcssa.i69.i, %find_next.exit70.i ]
  %640 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.01217.us.i74.i, i32 5
  %641 = load i64, ptr %640, align 8, !tbaa !129
  %642 = and i64 %641, %555
  %.not14.us.i75.i = icmp eq i64 %642, 0
  br i1 %.not14.us.i75.i, label %643, label %find_next.exit78.i

643:                                              ; preds = %.lr.ph.split.us.i73.i
  %644 = add i64 %.01217.us.i74.i, 1
  %.not.us.i77.i = icmp ugt i64 %644, %.2439
  br i1 %.not.us.i77.i, label %find_next.exit78.i, label %.lr.ph.split.us.i73.i, !llvm.loop !171

find_next.exit78.i:                               ; preds = %643, %.lr.ph.split.us.i73.i
  %.012.lcssa.i76.i = phi i64 [ %644, %643 ], [ %.01217.us.i74.i, %.lr.ph.split.us.i73.i ]
  %645 = add i64 %.158.i, 1
  %.not.i79.i = icmp ugt i64 %645, %.012.lcssa.i69.i
  br i1 %.not.i79.i, label %adjust_hunk_tail.exit.i273, label %646

646:                                              ; preds = %find_next.exit78.i
  %gep.i270 = getelementptr %struct.sline, ptr %invariant.gep.i268, i64 %.012.lcssa.i69.i
  %647 = load i64, ptr %gep.i270, align 8, !tbaa !129
  %648 = and i64 %647, %556
  %.not7.i.i271 = icmp eq i64 %648, 0
  %649 = sext i1 %.not7.i.i271 to i64
  %spec.select.i.i272 = add i64 %.012.lcssa.i69.i, %649
  br label %adjust_hunk_tail.exit.i273

adjust_hunk_tail.exit.i273:                       ; preds = %646, %find_next.exit78.i
  %.0.i.i274 = phi i64 [ %.012.lcssa.i69.i, %find_next.exit78.i ], [ %spec.select.i.i272, %646 ]
  %650 = add i64 %.0.i.i274, %623
  %651 = icmp ult i64 %.012.lcssa.i76.i, %650
  br i1 %651, label %.preheader.i277, label %657

.preheader.i277:                                  ; preds = %adjust_hunk_tail.exit.i273
  %652 = icmp ult i64 %.0.i.i274, %.012.lcssa.i76.i
  br i1 %652, label %.lr.ph89.i, label %.preheader84.i.backedge

.preheader84.i.backedge:                          ; preds = %.lr.ph89.i, %.preheader.i277
  br label %.preheader84.i

.lr.ph89.i:                                       ; preds = %.preheader.i277, %.lr.ph89.i
  %.188.i = phi i64 [ %653, %.lr.ph89.i ], [ %.0.i.i274, %.preheader.i277 ]
  %653 = add nuw i64 %.188.i, 1
  %654 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.188.i, i32 5
  %655 = load i64, ptr %654, align 8, !tbaa !129
  %656 = or i64 %655, %555
  store i64 %656, ptr %654, align 8, !tbaa !129
  %exitcond94.not.i = icmp eq i64 %653, %.012.lcssa.i76.i
  br i1 %exitcond94.not.i, label %.preheader84.i.backedge, label %.lr.ph89.i, !llvm.loop !173

657:                                              ; preds = %adjust_hunk_tail.exit.i273
  %..i275 = call i64 @llvm.umin.i64(i64 %650, i64 %232)
  %658 = icmp ult i64 %.0.i.i274, %..i275
  br i1 %658, label %.lr.ph91.i, label %.loopexit83.i

.lr.ph91.i:                                       ; preds = %657, %.lr.ph91.i
  %.290.i = phi i64 [ %659, %.lr.ph91.i ], [ %.0.i.i274, %657 ]
  %659 = add nuw i64 %.290.i, 1
  %660 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.290.i, i32 5
  %661 = load i64, ptr %660, align 8, !tbaa !129
  %662 = or i64 %661, %555
  store i64 %662, ptr %660, align 8, !tbaa !129
  %exitcond95.not.i = icmp eq i64 %659, %..i275
  br i1 %exitcond95.not.i, label %.loopexit83.i, label %.lr.ph91.i, !llvm.loop !174

give_context.exit:                                ; preds = %.loopexit83.i, %find_next.exit70.i, %find_next.exit.i
  %.060.i = phi i32 [ 0, %find_next.exit.i ], [ 1, %find_next.exit70.i ], [ 1, %.loopexit83.i ]
  %663 = or i32 %.060.i, %2
  %664 = icmp ne i32 %663, 0
  %or.cond4 = or i1 %.lcssa335, %664
  br i1 %or.cond4, label %665, label %dump_sline.exit

665:                                              ; preds = %give_context.exit
  call fastcc void @show_combined_header(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %20, i32 noundef %.0196, i32 noundef 1)
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 1716
  %667 = load i32, ptr %666, align 4, !tbaa !175
  %668 = call ptr @diff_get_color(i32 noundef %667, i32 noundef 3) #15
  %669 = call ptr @diff_get_color(i32 noundef %667, i32 noundef 8) #15
  %670 = call ptr @diff_get_color(i32 noundef %667, i32 noundef 5) #15
  %671 = call ptr @diff_get_color(i32 noundef %667, i32 noundef 4) #15
  %672 = call ptr @diff_get_color(i32 noundef %667, i32 noundef 1) #15
  %673 = call ptr @diff_get_color(i32 noundef %667, i32 noundef 0) #15
  br i1 %.0187, label %.preheader201.i, label %dump_sline.exit

.preheader201.i:                                  ; preds = %665
  %.not152221.i = icmp slt i32 %1, 0
  br label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.lr.ph.i262.backedge, %.preheader201.i
  %.1123206.i = phi i64 [ 0, %.preheader201.i ], [ %.1123206.i.be, %.lr.ph.i262.backedge ]
  %.0135205.i = phi ptr [ null, %.preheader201.i ], [ %.0135205.i.be, %.lr.ph.i262.backedge ]
  %674 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.1123206.i
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %676 = load i64, ptr %675, align 8, !tbaa !129
  %677 = and i64 %676, %555
  %.not147.i = icmp eq i64 %677, 0
  br i1 %.not147.i, label %678, label %.critedge.i

678:                                              ; preds = %.lr.ph.i262
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !114
  %.not.i.i267 = icmp eq ptr %680, null
  br i1 %.not.i.i267, label %hunk_comment_line.exit.thread.i, label %hunk_comment_line.exit.i

hunk_comment_line.exit.i:                         ; preds = %678
  %681 = load i8, ptr %680, align 1, !tbaa !112
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !112
  %685 = and i8 %684, 4
  %686 = icmp eq i8 %685, 0
  %687 = icmp ne i8 %681, 95
  %or.cond.i.not197.i = and i1 %687, %686
  %688 = icmp ne i8 %681, 36
  %narrow.i.not.i = and i1 %688, %or.cond.i.not197.i
  %spec.select192.i = select i1 %narrow.i.not.i, ptr %.0135205.i, ptr %680
  br label %hunk_comment_line.exit.thread.i

hunk_comment_line.exit.thread.i:                  ; preds = %hunk_comment_line.exit.i, %678
  %.1136.i = phi ptr [ %.0135205.i, %678 ], [ %spec.select192.i, %hunk_comment_line.exit.i ]
  %689 = add i64 %.1123206.i, 1
  %.not146.i = icmp ugt i64 %689, %.2439
  br i1 %.not146.i, label %dump_sline.exit, label %.lr.ph.i262.backedge

.lr.ph.i262.backedge:                             ; preds = %hunk_comment_line.exit.thread.i, %.thread184.i
  %.1123206.i.be = phi i64 [ %689, %hunk_comment_line.exit.thread.i ], [ %.2124.i, %.thread184.i ]
  %.0135205.i.be = phi ptr [ %.1136.i, %hunk_comment_line.exit.thread.i ], [ null, %.thread184.i ]
  br label %.lr.ph.i262, !llvm.loop !176

.critedge.i:                                      ; preds = %.lr.ph.i262
  %690 = add i64 %.1123206.i, 1
  %.not148208.i = icmp ugt i64 %690, %.2439
  br i1 %.not148208.i, label %._crit_edge.i263, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.critedge.i, %694
  %.0139209.i = phi i64 [ %695, %694 ], [ %690, %.critedge.i ]
  %691 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.0139209.i, i32 5
  %692 = load i64, ptr %691, align 8, !tbaa !129
  %693 = and i64 %692, %555
  %.not149.i = icmp eq i64 %693, 0
  br i1 %.not149.i, label %._crit_edge.i263, label %694

694:                                              ; preds = %.lr.ph211.i
  %695 = add i64 %.0139209.i, 1
  %.not148.i = icmp ugt i64 %695, %.2439
  br i1 %.not148.i, label %._crit_edge.i263, label %.lr.ph211.i, !llvm.loop !177

._crit_edge.i263:                                 ; preds = %694, %.lr.ph211.i, %.critedge.i
  %.0139.lcssa.i = phi i64 [ %690, %.critedge.i ], [ %.0139209.i, %.lr.ph211.i ], [ %695, %694 ]
  %.not148.lcssa.i = phi i64 [ -1, %.critedge.i ], [ 0, %.lr.ph211.i ], [ -1, %694 ]
  %696 = sub i64 %.0139.lcssa.i, %.1123206.i
  %spec.select.i264 = add i64 %.not148.lcssa.i, %696
  %697 = load i64, ptr @context, align 8, !tbaa !76
  %.not150.i = icmp eq i64 %697, 0
  br i1 %.not150.i, label %.preheader200.i, label %706

.preheader200.i:                                  ; preds = %._crit_edge.i263
  %698 = icmp ult i64 %.1123206.i, %.0139.lcssa.i
  br i1 %698, label %.lr.ph218.i, label %._crit_edge219.i

.lr.ph218.i:                                      ; preds = %.preheader200.i, %.lr.ph218.i
  %.0131217.i = phi i64 [ %703, %.lr.ph218.i ], [ %.1123206.i, %.preheader200.i ]
  %.1133216.i = phi i64 [ %spec.select164.i, %.lr.ph218.i ], [ 0, %.preheader200.i ]
  %699 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.0131217.i, i32 5
  %700 = load i64, ptr %699, align 8, !tbaa !129
  %701 = and i64 %700, %556
  %.not151.i = icmp eq i64 %701, 0
  %702 = zext i1 %.not151.i to i64
  %spec.select164.i = add i64 %.1133216.i, %702
  %703 = add nuw i64 %.0131217.i, 1
  %704 = icmp ult i64 %703, %.0139.lcssa.i
  br i1 %704, label %.lr.ph218.i, label %._crit_edge219.i, !llvm.loop !178

._crit_edge219.i:                                 ; preds = %.lr.ph218.i, %.preheader200.i
  %.1133.lcssa.i = phi i64 [ 0, %.preheader200.i ], [ %spec.select164.i, %.lr.ph218.i ]
  %705 = sub i64 %spec.select.i264, %.1133.lcssa.i
  br label %706

706:                                              ; preds = %._crit_edge219.i, %._crit_edge.i263
  %.1138.i = phi i64 [ %spec.select.i264, %._crit_edge.i263 ], [ %705, %._crit_edge219.i ]
  %.0132.i = phi i64 [ 0, %._crit_edge.i263 ], [ %.1133.lcssa.i, %._crit_edge219.i ]
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %668)
  br i1 %.not152221.i, label %._crit_edge227.thread.i, label %.lr.ph224.i

._crit_edge227.thread.i:                          ; preds = %706
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %690, i64 noundef %.1138.i)
  br label %._crit_edge232.i

.preheader199.i:                                  ; preds = %.lr.ph224.i
  br i1 %143, label %.lr.ph226.i, label %._crit_edge227.i

.lr.ph226.i:                                      ; preds = %.preheader199.i
  %709 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.1123206.i, i32 6
  %710 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.0139.lcssa.i, i32 6
  br label %714

.lr.ph224.i:                                      ; preds = %706, %.lr.ph224.i
  %.0222.i = phi i32 [ %713, %.lr.ph224.i ], [ 0, %706 ]
  %711 = load ptr, ptr @stdout, align 8, !tbaa !60
  %712 = call i32 @putc(i32 noundef 64, ptr noundef %711)
  %713 = add nuw i32 %.0222.i, 1
  %exitcond.not.i = icmp eq i32 %.0222.i, %1
  br i1 %exitcond.not.i, label %.preheader199.i, label %.lr.ph224.i, !llvm.loop !179

714:                                              ; preds = %714, %.lr.ph226.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph226.i ], [ %indvars.iv.next.i, %714 ]
  %715 = load ptr, ptr %709, align 8, !tbaa !124
  %716 = getelementptr inbounds nuw i64, ptr %715, i64 %indvars.iv.i
  %717 = load i64, ptr %716, align 8, !tbaa !76
  %718 = load ptr, ptr %710, align 8, !tbaa !124
  %719 = getelementptr inbounds nuw i64, ptr %718, i64 %indvars.iv.i
  %720 = load i64, ptr %719, align 8, !tbaa !76
  %721 = add i64 %717, %.0132.i
  %722 = sub i64 %720, %721
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %717, i64 noundef %722)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next.i, %.pre-phi
  br i1 %exitcond266.not.i, label %._crit_edge227.i, label %714, !llvm.loop !180

._crit_edge227.i:                                 ; preds = %714, %.preheader199.i
  %724 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %690, i64 noundef %.1138.i)
  br label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph231.i, %._crit_edge227.i
  %.2229.i = phi i32 [ %727, %.lr.ph231.i ], [ 0, %._crit_edge227.i ]
  %725 = load ptr, ptr @stdout, align 8, !tbaa !60
  %726 = call i32 @putc(i32 noundef 64, ptr noundef %725)
  %727 = add nuw i32 %.2229.i, 1
  %exitcond267.not.i = icmp eq i32 %.2229.i, %1
  br i1 %exitcond267.not.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !181

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge227.thread.i
  %.not154.i = icmp eq ptr %.0135205.i, null
  br i1 %.not154.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge232.i, %730
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %730 ], [ 0, %._crit_edge232.i ]
  %.0127233.i = phi i32 [ %spec.select165.i, %730 ], [ 0, %._crit_edge232.i ]
  %728 = getelementptr inbounds nuw i8, ptr %.0135205.i, i64 %indvars.iv268.i
  %729 = load i8, ptr %728, align 1, !tbaa !112
  switch i8 %729, label %730 [
    i8 10, label %736
    i8 0, label %736
  ]

730:                                              ; preds = %.preheader.i
  %731 = zext i8 %729 to i64
  %732 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !112
  %734 = and i8 %733, 1
  %.not155.i = icmp eq i8 %734, 0
  %735 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %spec.select165.i = select i1 %.not155.i, i32 %735, i32 %.0127233.i
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 40
  br i1 %exitcond271.not.i, label %736, label %.preheader.i, !llvm.loop !182

736:                                              ; preds = %730, %.preheader.i, %.preheader.i
  %.0127.lcssa.i = phi i32 [ %.0127233.i, %.preheader.i ], [ %.0127233.i, %.preheader.i ], [ %spec.select165.i, %730 ]
  %.not156.i = icmp eq i32 %.0127.lcssa.i, 0
  br i1 %.not156.i, label %.loopexit.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %736
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %673, ptr noundef %672, ptr noundef %673, ptr noundef %669)
  %wide.trip.count275.i = zext i32 %.0127.lcssa.i to i64
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph237.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph237.i ]
  %738 = getelementptr inbounds nuw i8, ptr %.0135205.i, i64 %indvars.iv272.i
  %739 = load i8, ptr %738, align 1, !tbaa !112
  %740 = sext i8 %739 to i32
  %741 = load ptr, ptr @stdout, align 8, !tbaa !60
  %742 = call i32 @putc(i32 noundef %740, ptr noundef %741)
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.loopexit.i, label %.lr.ph237.i, !llvm.loop !183

.loopexit.i:                                      ; preds = %.lr.ph237.i, %736, %._crit_edge232.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %673)
  %743 = icmp ult i64 %.1123206.i, %.0139.lcssa.i
  br i1 %743, label %.lr.ph254.i, label %.thread184.i

.lr.ph254.i:                                      ; preds = %.loopexit.i, %823
  %.3125252.i = phi i64 [ %744, %823 ], [ %.1123206.i, %.loopexit.i ]
  %744 = add nuw i64 %.3125252.i, 1
  %745 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.3125252.i
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %747 = load i64, ptr %746, align 8, !tbaa !129
  %748 = and i64 %747, %616
  %.not157.i = icmp eq i64 %748, 0
  br i1 %.not157.i, label %749, label %._crit_edge246.i

749:                                              ; preds = %.lr.ph254.i
  %750 = load ptr, ptr %745, align 8, !tbaa !126
  %.not158242.i = icmp eq ptr %750, null
  br i1 %.not158242.i, label %._crit_edge246.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %749
  br i1 %143, label %.lr.ph240.us.i, label %.lr.ph245.split.i

.lr.ph240.us.i:                                   ; preds = %.lr.ph245.i, %show_line_to_eol.exit.us.i
  %.0121243.us.i = phi ptr [ %763, %show_line_to_eol.exit.us.i ], [ %750, %.lr.ph245.i ]
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %671)
  %752 = getelementptr inbounds nuw i8, ptr %.0121243.us.i, i64 24
  br label %764

753:                                              ; preds = %._crit_edge241.us.i
  %sext.us.i = shl i64 %771, 32
  %754 = ashr exact i64 %sext.us.i, 32
  %755 = getelementptr i8, ptr %770, i64 %754
  %756 = getelementptr i8, ptr %755, i64 -1
  %757 = load i8, ptr %756, align 1, !tbaa !112
  %.fr.i.us.i = freeze i8 %757
  %758 = icmp eq i8 %.fr.i.us.i, 13
  %.neg.i.us.i = sext i1 %758 to i32
  %759 = add i32 %.neg.i.us.i, %772
  %spec.select.i.us.i = select i1 %758, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.us.i

show_line_to_eol.exit.us.i:                       ; preds = %._crit_edge241.us.i, %753
  %760 = phi i32 [ 0, %._crit_edge241.us.i ], [ %759, %753 ]
  %761 = phi ptr [ @.str.4, %._crit_edge241.us.i ], [ %spec.select.i.us.i, %753 ]
  %762 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %760, ptr noundef nonnull %770, ptr noundef nonnull %673, ptr noundef nonnull %761)
  %763 = load ptr, ptr %.0121243.us.i, align 8, !tbaa !127
  %.not158.us.i = icmp eq ptr %763, null
  br i1 %.not158.us.i, label %._crit_edge246.i, label %.lr.ph240.us.i, !llvm.loop !184

764:                                              ; preds = %764, %.lr.ph240.us.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph240.us.i ], [ %indvars.iv.next278.i, %764 ]
  %765 = load i64, ptr %752, align 8, !tbaa !76
  %766 = shl nuw i64 1, %indvars.iv277.i
  %767 = and i64 %765, %766
  %.not162.us.i = icmp eq i64 %767, 0
  %768 = load ptr, ptr @stdout, align 8, !tbaa !60
  %..i266 = select i1 %.not162.us.i, i32 32, i32 45
  %769 = call i32 @putc(i32 noundef %..i266, ptr noundef %768)
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %.pre-phi
  br i1 %exitcond281.not.i, label %._crit_edge241.us.i, label %764, !llvm.loop !185

._crit_edge241.us.i:                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %.0121243.us.i, i64 32
  %771 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %770) #17
  %772 = trunc i64 %771 to i32
  %.not.i171.us.i = icmp eq i32 %772, 0
  br i1 %.not.i171.us.i, label %show_line_to_eol.exit.us.i, label %753

.lr.ph245.split.i:                                ; preds = %.lr.ph245.i, %show_line_to_eol.exit.i
  %.0121243.i = phi ptr [ %787, %show_line_to_eol.exit.i ], [ %750, %.lr.ph245.i ]
  %773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %671)
  %774 = getelementptr inbounds nuw i8, ptr %.0121243.i, i64 32
  %775 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %774) #17
  %776 = trunc i64 %775 to i32
  %.not.i171.i = icmp eq i32 %776, 0
  br i1 %.not.i171.i, label %show_line_to_eol.exit.i, label %777

777:                                              ; preds = %.lr.ph245.split.i
  %sext.i = shl i64 %775, 32
  %778 = ashr exact i64 %sext.i, 32
  %779 = getelementptr i8, ptr %774, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -1
  %781 = load i8, ptr %780, align 1, !tbaa !112
  %.fr.i.i = freeze i8 %781
  %782 = icmp eq i8 %.fr.i.i, 13
  %.neg.i.i = sext i1 %782 to i32
  %783 = add i32 %.neg.i.i, %776
  %spec.select.i.i265 = select i1 %782, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.i

show_line_to_eol.exit.i:                          ; preds = %777, %.lr.ph245.split.i
  %784 = phi i32 [ 0, %.lr.ph245.split.i ], [ %783, %777 ]
  %785 = phi ptr [ @.str.4, %.lr.ph245.split.i ], [ %spec.select.i.i265, %777 ]
  %786 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %784, ptr noundef nonnull %774, ptr noundef nonnull %673, ptr noundef nonnull %785)
  %787 = load ptr, ptr %.0121243.i, align 8, !tbaa !127
  %.not158.i = icmp eq ptr %787, null
  br i1 %.not158.i, label %._crit_edge246.i, label %.lr.ph245.split.i, !llvm.loop !184

._crit_edge246.i:                                 ; preds = %show_line_to_eol.exit.i, %show_line_to_eol.exit.us.i, %749, %.lr.ph254.i
  %.not193.i = icmp ugt i64 %.2439, %.3125252.i
  br i1 %.not193.i, label %788, label %.thread184.i

788:                                              ; preds = %._crit_edge246.i
  %789 = load ptr, ptr @stdout, align 8, !tbaa !60
  %790 = call i32 @fputs(ptr noundef %20, ptr noundef %789)
  %791 = load i64, ptr %746, align 8, !tbaa !129
  %792 = and i64 %791, %556
  %.not159.i = icmp eq i64 %792, 0
  br i1 %.not159.i, label %793, label %795

793:                                              ; preds = %788
  %794 = load i64, ptr @context, align 8, !tbaa !76
  %.not160.i = icmp eq i64 %794, 0
  br i1 %.not160.i, label %823, label %795, !llvm.loop !186

795:                                              ; preds = %793, %788
  %.sink289.i = phi ptr [ %672, %793 ], [ %670, %788 ]
  %796 = load ptr, ptr @stdout, align 8, !tbaa !60
  %797 = call i32 @fputs(ptr noundef %.sink289.i, ptr noundef %796)
  br i1 %143, label %.lr.ph250.i, label %._crit_edge251.i

.lr.ph250.i:                                      ; preds = %795, %.lr.ph250.i
  %.0118248.i = phi i64 [ %802, %.lr.ph250.i ], [ 1, %795 ]
  %.1120247.i = phi i32 [ %803, %.lr.ph250.i ], [ 0, %795 ]
  %798 = load i64, ptr %746, align 8, !tbaa !129
  %799 = and i64 %798, %.0118248.i
  %.not161.i = icmp eq i64 %799, 0
  %800 = load ptr, ptr @stdout, align 8, !tbaa !60
  %.292.i = select i1 %.not161.i, i32 32, i32 43
  %801 = call i32 @putc(i32 noundef %.292.i, ptr noundef %800)
  %802 = shl i64 %.0118248.i, 1
  %803 = add nuw nsw i32 %.1120247.i, 1
  %exitcond282.not.i = icmp eq i32 %803, %1
  br i1 %exitcond282.not.i, label %._crit_edge251.i, label %.lr.ph250.i, !llvm.loop !187

._crit_edge251.i:                                 ; preds = %.lr.ph250.i, %795
  %804 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %805 = load ptr, ptr %804, align 8, !tbaa !114
  %806 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %807 = load i32, ptr %806, align 8, !tbaa !119
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %._crit_edge251.i
  %810 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %805) #17
  %811 = trunc i64 %810 to i32
  br label %812

812:                                              ; preds = %809, %._crit_edge251.i
  %.0.i172.i = phi i32 [ %811, %809 ], [ %807, %._crit_edge251.i ]
  %.not.i173.i = icmp eq i32 %.0.i172.i, 0
  br i1 %.not.i173.i, label %show_line_to_eol.exit177.i, label %813

813:                                              ; preds = %812
  %814 = sext i32 %.0.i172.i to i64
  %815 = getelementptr i8, ptr %805, i64 %814
  %816 = getelementptr i8, ptr %815, i64 -1
  %817 = load i8, ptr %816, align 1, !tbaa !112
  %.fr.i174.i = freeze i8 %817
  %818 = icmp eq i8 %.fr.i174.i, 13
  %.neg.i175.i = sext i1 %818 to i32
  %819 = add i32 %.0.i172.i, %.neg.i175.i
  %spec.select.i176.i = select i1 %818, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit177.i

show_line_to_eol.exit177.i:                       ; preds = %813, %812
  %820 = phi i32 [ 0, %812 ], [ %819, %813 ]
  %821 = phi ptr [ @.str.4, %812 ], [ %spec.select.i176.i, %813 ]
  %822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %820, ptr noundef %805, ptr noundef nonnull %673, ptr noundef nonnull %821)
  br label %823

823:                                              ; preds = %show_line_to_eol.exit177.i, %793
  %824 = icmp ult i64 %744, %.0139.lcssa.i
  br i1 %824, label %.lr.ph254.i, label %.thread184.i

.thread184.i:                                     ; preds = %823, %._crit_edge246.i, %.loopexit.i
  %.2124.i = phi i64 [ %.1123206.i, %.loopexit.i ], [ %744, %._crit_edge246.i ], [ %744, %823 ]
  %.not146204.i = icmp ugt i64 %.2124.i, %.2439
  br i1 %.not146204.i, label %dump_sline.exit, label %.lr.ph.i262.backedge

dump_sline.exit:                                  ; preds = %.thread184.i, %hunk_comment_line.exit.thread.i, %665, %give_context.exit
  %825 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %825) #15
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %dump_sline.exit, %.loopexit
  %.3375 = phi i64 [ %829, %.loopexit ], [ 0, %dump_sline.exit ]
  %826 = getelementptr inbounds nuw %struct.sline, ptr %188, i64 %.3375
  %827 = load ptr, ptr %826, align 8, !tbaa !126
  %.not235 = icmp eq ptr %827, null
  br i1 %.not235, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph376, %.preheader
  %.0180374 = phi ptr [ %828, %.preheader ], [ %827, %.lr.ph376 ]
  %828 = load ptr, ptr %.0180374, align 8, !tbaa !127
  call void @free(ptr noundef nonnull %.0180374) #15
  %.not236 = icmp eq ptr %828, null
  br i1 %.not236, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.preheader, %.lr.ph376
  %829 = add nuw i64 %.3375, 1
  %exitcond433.not = icmp eq i64 %829, %187
  br i1 %exitcond433.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !189

._crit_edge377:                                   ; preds = %.loopexit
  %830 = load ptr, ptr %231, align 8, !tbaa !124
  call void @free(ptr noundef %830) #15
  call void @free(ptr noundef %188) #15
  br label %831

831:                                              ; preds = %139, %._crit_edge377, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.diff_queue_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.diff_options, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %.not117 = icmp eq i32 %16, 0
  br i1 %.not117, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #16
  unreachable

18:                                               ; preds = %14
  %.not118 = icmp eq i32 %10, 0
  br i1 %.not118, label %395, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not119 = icmp eq ptr %21, null
  br i1 %.not119, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 281474976710656
  %.not120 = icmp eq i64 %25, 0
  br i1 %.not120, label %26, label %.critedge

26:                                               ; preds = %22
  tail call void @show_log(ptr noundef nonnull %2) #15
  %27 = load i64, ptr %23, align 8
  %28 = and i64 %27, 562949953421312
  %.not121 = icmp eq i64 %28, 0
  br i1 %.not121, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %31 = load i32, ptr %30, align 4, !tbaa !4
  switch i32 %31, label %32 [
    i32 0, label %.critedge
    i32 2048, label %.critedge
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %34 = load i32, ptr %33, align 4, !tbaa !194
  %35 = tail call i32 @commit_format_is_empty(i32 noundef %34) #15
  %.not124 = icmp eq i32 %35, 0
  br i1 %.not124, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = tail call ptr @diff_line_prefix(ptr noundef nonnull %7) #15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %37, i32 noundef %39)
  br label %.critedge

.critedge:                                        ; preds = %19, %29, %29, %26, %32, %36, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %7, i64 592, i1 false), !tbaa.struct !195
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  call void @copy_pathspec(ptr noundef nonnull %41, ptr noundef nonnull %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %43, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %44, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1740
  %46 = load i32, ptr %45, align 4, !tbaa !204
  %.not125 = icmp eq i32 %46, 0
  br i1 %.not125, label %47, label %.critedge144

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1596
  %49 = load i32, ptr %48, align 4, !tbaa !205
  %.not126 = icmp eq i32 %49, 0
  br i1 %.not126, label %50, label %.critedge144

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  %52 = load i32, ptr %51, align 8, !tbaa !206
  %.not127 = icmp eq i32 %52, -1
  br i1 %.not127, label %53, label %.critedge144

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1732
  %55 = load i32, ptr %54, align 4, !tbaa !207
  %.not128 = icmp eq i32 %55, 0
  br i1 %.not128, label %56, label %.critedge144

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %58 = load i32, ptr %57, align 8, !tbaa !208
  %59 = and i32 %58, 12
  %.not129 = icmp eq i32 %59, 0
  br i1 %.not129, label %60, label %.critedge144

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1708
  %62 = load i32, ptr %61, align 4, !tbaa !209
  %.not152 = icmp eq i32 %62, 0
  br i1 %.not152, label %233, label %.critedge144

.critedge144:                                     ; preds = %56, %53, %50, %47, %.critedge, %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %8, align 8, !tbaa !190
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr null, ptr %6, align 8, !tbaa !210
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.lr.ph.i, label %find_paths_generic.exit

.lr.ph.i:                                         ; preds = %.critedge144
  %71 = and i32 %68, 110
  %72 = icmp ne i32 %71, 0
  %73 = and i64 %64, 72057594037927936
  %.not90.i.i = icmp eq i64 %73, 0
  %wide.trip.count.i.i = and i64 %65, 2147483647
  %74 = icmp ne ptr %69, null
  br label %75

75:                                               ; preds = %232, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %232 ]
  %.041.i = phi ptr [ null, %.lr.ph.i ], [ %.0..0..0..0..0..0..0..0.i.i, %232 ]
  %76 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i = select i1 %76, i1 %72, i1 false
  %..i = select i1 %or.cond.i, i32 %71, i32 2048
  store i32 %..i, ptr %67, align 4, !tbaa !4
  %77 = load ptr, ptr %1, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw %struct.object_id, ptr %77, i64 %indvars.iv.i
  call void @diff_tree_oid(ptr noundef %78, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #15
  call void @diffcore_std(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.041.i, ptr %5, align 8, !tbaa !212
  br i1 %76, label %.preheader.i.i, label %.preheader98.i.i

.preheader98.i.i:                                 ; preds = %75
  %.not87101.i.i = icmp eq ptr %.041.i, null
  br i1 %.not87101.i.i, label %intersect_paths.exit.i, label %.lr.ph104.i.i

.preheader.i.i:                                   ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !214
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph107.i.i, label %intersect_paths.exit.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i.i
  br i1 %.not90.i.i, label %.lr.ph107.split.us.i.i, label %.lr.ph107.split.i.i

.lr.ph107.split.us.i.i:                           ; preds = %.lr.ph107.i.i, %115
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %115 ], [ 0, %.lr.ph107.i.i ]
  %.077105.us.i.i = phi ptr [ %.178.us.i.i, %115 ], [ %5, %.lr.ph107.i.i ]
  %81 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv114.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !218
  %84 = call i32 @diff_unmodified_pair(ptr noundef %83) #15
  %.not84.us.i.i = icmp eq i32 %84, 0
  br i1 %.not84.us.i.i, label %85, label %115

85:                                               ; preds = %.lr.ph107.split.us.i.i
  %86 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv114.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !218
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !224
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #17
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %95 = load i16, ptr %94, align 8, !tbaa !227
  %96 = zext i16 %95 to i32
  %97 = call ptr @combine_diff_path_new(ptr noundef nonnull %92, i64 noundef %93, i32 noundef %96, ptr noundef %90, i64 noundef %wide.trip.count.i.i)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv114.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !218
  %103 = load ptr, ptr %102, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %99, ptr noundef nonnull readonly align 4 dereferenceable(32) %103, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 4, !tbaa !229
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store i32 %105, ptr %106, align 4, !tbaa !229
  %107 = load ptr, ptr %101, align 8, !tbaa !218
  %108 = load ptr, ptr %107, align 8, !tbaa !228
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load i16, ptr %109, align 8, !tbaa !227
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 60
  store i32 %111, ptr %112, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 18
  %114 = load i8, ptr %113, align 2, !tbaa !230
  store i8 %114, ptr %98, align 8, !tbaa !70
  store ptr %97, ptr %.077105.us.i.i, align 8, !tbaa !212
  br label %115

115:                                              ; preds = %85, %.lr.ph107.split.us.i.i
  %.178.us.i.i = phi ptr [ %.077105.us.i.i, %.lr.ph107.split.us.i.i ], [ %97, %85 ]
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !214
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next115.i.i, %117
  br i1 %118, label %.lr.ph107.split.us.i.i, label %intersect_paths.exit.i, !llvm.loop !231

.lr.ph107.split.i.i:                              ; preds = %.lr.ph107.i.i, %159
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %159 ], [ 0, %.lr.ph107.i.i ]
  %.077105.i.i = phi ptr [ %.178.i.i, %159 ], [ %5, %.lr.ph107.i.i ]
  %119 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv111.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !218
  %122 = call i32 @diff_unmodified_pair(ptr noundef %121) #15
  %.not84.i.i = icmp eq i32 %122, 0
  br i1 %.not84.i.i, label %123, label %159

123:                                              ; preds = %.lr.ph107.split.i.i
  %124 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv111.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !218
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !220
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !224
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #17
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %133 = load i16, ptr %132, align 8, !tbaa !227
  %134 = zext i16 %133 to i32
  %135 = call ptr @combine_diff_path_new(ptr noundef nonnull %130, i64 noundef %131, i32 noundef %134, ptr noundef %128, i64 noundef %wide.trip.count.i.i)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %138 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv111.i.i
  %140 = load ptr, ptr %139, align 8, !tbaa !218
  %141 = load ptr, ptr %140, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %137, ptr noundef nonnull readonly align 4 dereferenceable(32) %141, i64 32, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !229
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store i32 %143, ptr %144, align 4, !tbaa !229
  %145 = load ptr, ptr %139, align 8, !tbaa !218
  %146 = load ptr, ptr %145, align 8, !tbaa !228
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load i16, ptr %147, align 8, !tbaa !227
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 60
  store i32 %149, ptr %150, align 4, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 18
  %152 = load i8, ptr %151, align 2, !tbaa !230
  store i8 %152, ptr %136, align 8, !tbaa !70
  switch i8 %152, label %158 [
    i8 82, label %153
    i8 67, label %153
  ]

153:                                              ; preds = %123, %123
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !224
  %156 = call ptr @xstrdup(ptr noundef %155) #15
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store ptr %156, ptr %157, align 8, !tbaa !72
  br label %158

158:                                              ; preds = %153, %123
  store ptr %135, ptr %.077105.i.i, align 8, !tbaa !212
  br label %159

159:                                              ; preds = %158, %.lr.ph107.split.i.i
  %.178.i.i = phi ptr [ %.077105.i.i, %.lr.ph107.split.i.i ], [ %135, %158 ]
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !214
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next112.i.i, %161
  br i1 %162, label %.lr.ph107.split.i.i, label %intersect_paths.exit.i, !llvm.loop !231

thread-pre-split.i.i:                             ; preds = %227, %198, %._crit_edge.i.i
  %.2.ph.i.i = phi ptr [ %163, %227 ], [ %.2102.i.i, %198 ], [ %.2102.i.i, %._crit_edge.i.i ]
  %.1.ph.i.i = phi i32 [ %228, %227 ], [ %199, %198 ], [ %.1103.i.i, %._crit_edge.i.i ]
  %.pr.i.i = load ptr, ptr %.2.ph.i.i, align 8, !tbaa !212
  %.not87.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not87.i.i, label %intersect_paths.exit.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader98.i.i, %thread-pre-split.i.i
  %.1103.i.i = phi i32 [ %.1.ph.i.i, %thread-pre-split.i.i ], [ 0, %.preheader98.i.i ]
  %.2102.i.i = phi ptr [ %.2.ph.i.i, %thread-pre-split.i.i ], [ %5, %.preheader98.i.i ]
  %163 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %.041.i, %.preheader98.i.i ]
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !214
  %.not88.i.i = icmp slt i32 %.1103.i.i, %164
  br i1 %.not88.i.i, label %165, label %.lr.ph.i.i

165:                                              ; preds = %.lr.ph104.i.i
  %166 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %167 = sext i32 %.1103.i.i to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !218
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !220
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !67
  %174 = and i32 %173, 61440
  %175 = icmp eq i32 %174, 16384
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 80
  %.pre.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !227
  %176 = and i16 %.pre.i.i.i, -4096
  %177 = icmp eq i16 %176, 16384
  %or.cond.i.i.i = select i1 %175, i1 true, i1 %177
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %180

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !224
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %182) #17
  br label %compare_paths.exit.i.i

._crit_edge.i.i.i:                                ; preds = %165
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #17
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !224
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #17
  %188 = zext i16 %.pre.i.i.i to i32
  %189 = call i32 @base_name_compare(ptr noundef nonnull %179, i64 noundef %184, i32 noundef %173, ptr noundef nonnull %186, i64 noundef %187, i32 noundef %188) #15
  br label %compare_paths.exit.i.i

compare_paths.exit.i.i:                           ; preds = %._crit_edge.i.i.i, %180
  %190 = phi i32 [ %189, %._crit_edge.i.i.i ], [ %183, %180 ]
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.lr.ph.i.i, label %197

.lr.ph.i.i:                                       ; preds = %compare_paths.exit.i.i, %.lr.ph104.i.i
  %192 = load ptr, ptr %163, align 8, !tbaa !212
  store ptr %192, ptr %.2102.i.i, align 8, !tbaa !212
  %193 = getelementptr i8, ptr %163, i64 104
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %194 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 56
  %195 = getelementptr i8, ptr %193, i64 %.idx.i.i
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  call void @free(ptr noundef %196) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %194, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %194
  call void @free(ptr noundef nonnull %163) #15
  br label %thread-pre-split.i.i, !llvm.loop !233

197:                                              ; preds = %compare_paths.exit.i.i
  %.not89.i.i = icmp eq i32 %190, 0
  br i1 %.not89.i.i, label %200, label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.1103.i.i, 1
  br label %thread-pre-split.i.i, !llvm.loop !233

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %202 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %201, i64 0, i64 %indvars.iv.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %205 = getelementptr inbounds ptr, ptr %204, i64 %167
  %206 = load ptr, ptr %205, align 8, !tbaa !218
  %207 = load ptr, ptr %206, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %203, ptr noundef nonnull readonly align 4 dereferenceable(32) %207, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !229
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i32 %209, ptr %210, align 4, !tbaa !229
  %211 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %212 = getelementptr inbounds ptr, ptr %211, i64 %167
  %213 = load ptr, ptr %212, align 8, !tbaa !218
  %214 = load ptr, ptr %213, align 8, !tbaa !228
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %216 = load i16, ptr %215, align 8, !tbaa !227
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %217, ptr %218, align 4, !tbaa !63
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 18
  %220 = load i8, ptr %219, align 2, !tbaa !230
  store i8 %220, ptr %202, align 8, !tbaa !70
  br i1 %.not90.i.i, label %227, label %221

221:                                              ; preds = %200
  switch i8 %220, label %227 [
    i8 82, label %222
    i8 67, label %222
  ]

222:                                              ; preds = %221, %221
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !224
  %225 = call ptr @xstrdup(ptr noundef %224) #15
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %225, ptr %226, align 8, !tbaa !72
  br label %227

227:                                              ; preds = %222, %221, %200
  %228 = add nsw i32 %.1103.i.i, 1
  br label %thread-pre-split.i.i, !llvm.loop !233

intersect_paths.exit.i:                           ; preds = %thread-pre-split.i.i, %159, %115, %.preheader.i.i, %.preheader98.i.i
  %.0..0..0..0..0..0..0..0.i.i = load ptr, ptr %5, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %229 = load i32, ptr %67, align 4, !tbaa !4
  %230 = icmp ne i32 %229, 2048
  %or.cond3.i = select i1 %230, i1 %74, i1 false
  br i1 %or.cond3.i, label %231, label %232

231:                                              ; preds = %intersect_paths.exit.i
  call void @diffcore_order(ptr noundef nonnull %69) #15
  br label %232

232:                                              ; preds = %231, %intersect_paths.exit.i
  call void @diff_flush(ptr noundef nonnull %6) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %find_paths_generic.exit, label %75, !llvm.loop !234

find_paths_generic.exit:                          ; preds = %232, %.critedge144
  %.0.lcssa.i = phi ptr [ null, %.critedge144 ], [ %.0..0..0..0..0..0..0..0.i.i, %232 ]
  store i32 %68, ptr %67, align 4, !tbaa !4
  store ptr %69, ptr %6, align 8, !tbaa !210
  br label %249

233:                                              ; preds = %60
  %234 = call fastcc ptr @find_paths_multitree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6)
  %235 = load i32, ptr %57, align 8, !tbaa !208
  %236 = and i32 %235, 16
  %.not130 = icmp eq i32 %236, 0
  br i1 %.not130, label %239, label %237

237:                                              ; preds = %233
  %238 = call fastcc ptr @combined_objfind(ptr noundef nonnull %7, ptr noundef %234, i32 noundef %10)
  br label %239

239:                                              ; preds = %237, %233
  %.1104 = phi ptr [ %238, %237 ], [ %234, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = and i32 %241, 110
  %.not131 = icmp eq i32 %242, 0
  br i1 %.not131, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %242, ptr %244, align 4, !tbaa !4
  %245 = load ptr, ptr %1, align 8, !tbaa !211
  call void @diff_tree_oid(ptr noundef %245, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #15
  call void @diffcore_std(ptr noundef nonnull %6) #15
  %246 = load ptr, ptr %7, align 8, !tbaa !210
  %.not132 = icmp eq ptr %246, null
  br i1 %.not132, label %248, label %247

247:                                              ; preds = %243
  call void @diffcore_order(ptr noundef nonnull %246) #15
  br label %248

248:                                              ; preds = %247, %243
  call void @diff_flush(ptr noundef nonnull %6) #15
  br label %249

249:                                              ; preds = %239, %248, %find_paths_generic.exit
  %.0103 = phi ptr [ %.0.lcssa.i, %find_paths_generic.exit ], [ %.1104, %248 ], [ %.1104, %239 ]
  %.not133157 = icmp eq ptr %.0103, null
  br i1 %.not133157, label %._crit_edge185, label %.lr.ph

.lr.ph:                                           ; preds = %249, %.lr.ph
  %.0159 = phi ptr [ %251, %.lr.ph ], [ %.0103, %249 ]
  %.0110158 = phi i32 [ %250, %.lr.ph ], [ 0, %249 ]
  %250 = add nuw nsw i32 %.0110158, 1
  %251 = load ptr, ptr %.0159, align 8, !tbaa !212
  %.not133 = icmp eq ptr %251, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph
  %252 = load ptr, ptr %7, align 8, !tbaa !210
  %.not214 = icmp eq ptr %252, null
  br i1 %.not214, label %265, label %st_mult.exit

st_mult.exit:                                     ; preds = %._crit_edge
  %253 = zext nneg i32 %250 to i64
  %254 = shl nuw nsw i64 %253, 4
  %255 = call ptr @xmalloc(i64 noundef %254) #15
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %st_mult.exit, %.lr.ph163
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph163 ], [ 0, %st_mult.exit ]
  %.1162 = phi ptr [ %257, %.lr.ph163 ], [ %.0103, %st_mult.exit ]
  %256 = getelementptr inbounds nuw %struct.obj_order, ptr %255, i64 %indvars.iv
  store ptr %.1162, ptr %256, align 8, !tbaa !236
  %257 = load ptr, ptr %.1162, align 8, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not134 = icmp eq ptr %257, null
  br i1 %.not134, label %._crit_edge164, label %.lr.ph163, !llvm.loop !238

._crit_edge164:                                   ; preds = %.lr.ph163
  %258 = load ptr, ptr %7, align 8, !tbaa !210
  call void @order_objects(ptr noundef %258, ptr noundef nonnull @path_path, ptr noundef %255, i32 noundef %250) #15
  %.not215 = icmp eq i32 %.0110158, 0
  %.pre199 = load ptr, ptr %255, align 8, !tbaa !236
  br i1 %.not215, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %._crit_edge164
  %wide.trip.count = zext nneg i32 %.0110158 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %259 = phi ptr [ %.pre199, %.lr.ph167.preheader ], [ %261, %.lr.ph167 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next192, %.lr.ph167 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %260 = getelementptr inbounds nuw %struct.obj_order, ptr %255, i64 %indvars.iv.next192
  %261 = load ptr, ptr %260, align 8, !tbaa !236
  store ptr %261, ptr %259, align 8, !tbaa !212
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !239

._crit_edge168:                                   ; preds = %.lr.ph167, %._crit_edge164
  %262 = zext nneg i32 %.0110158 to i64
  %263 = getelementptr inbounds nuw %struct.obj_order, ptr %255, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !236
  store ptr null, ptr %264, align 8, !tbaa !212
  call void @free(ptr noundef nonnull %255) #15
  br label %265

265:                                              ; preds = %._crit_edge, %._crit_edge168
  %.2105207 = phi ptr [ %.pre199, %._crit_edge168 ], [ %.0103, %._crit_edge ]
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %267 = load i32, ptr %266, align 4, !tbaa !4
  %268 = and i32 %267, 769
  %.not135 = icmp eq i32 %268, 0
  br i1 %.not135, label %270, label %.preheader

.preheader:                                       ; preds = %265
  %.not138170 = icmp eq ptr %.2105207, null
  br i1 %.not138170, label %.loopexit154, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %.lr.ph172
  %.2171 = phi ptr [ %269, %.lr.ph172 ], [ %.2105207, %.preheader ]
  call fastcc void @show_raw_diff(ptr noundef nonnull %.2171, i32 noundef %10, ptr noundef %2)
  %269 = load ptr, ptr %.2171, align 8, !tbaa !212
  %.not138 = icmp eq ptr %269, null
  br i1 %.not138, label %.loopexit154, label %.lr.ph172, !llvm.loop !240

270:                                              ; preds = %265
  %271 = and i32 %267, 110
  %.not136 = icmp eq i32 %271, 0
  br i1 %.not136, label %272, label %.loopexit154

272:                                              ; preds = %270
  %273 = and i32 %267, 4096
  %.not137 = icmp eq i32 %273, 0
  br i1 %.not137, label %.loopexit154, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %275 = zext nneg i32 %250 to i64
  %276 = call ptr @xcalloc(i64 noundef %275, i64 noundef 8) #15
  store ptr %276, ptr %4, align 8, !tbaa !217
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %250, ptr %277, align 8, !tbaa !241
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %250, ptr %278, align 4, !tbaa !214
  %.not16.i = icmp eq ptr %.2105207, null
  br i1 %.not16.i, label %.lr.ph23.preheader.i, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %274
  %sext = shl i64 %9, 32
  %279 = ashr exact i64 %sext, 32
  %280 = icmp eq i32 %10, -1
  %281 = add nsw i64 %279, 1
  %wide.trip.count.i.i146 = and i64 %9, 4294967295
  br i1 %280, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i145
  %282 = call ptr @xmalloc(i64 noundef 24) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %279, i64 noundef 1) #16
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i145
  %283 = icmp sgt i32 %10, 0
  br i1 %283, label %st_add.exit.i.us.i, label %st_add.exit.i.i

st_add.exit.i.us.i:                               ; preds = %.lr.ph.split.i, %._crit_edge.loopexit.i.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.loopexit.i.us.i ], [ 0, %.lr.ph.split.i ]
  %.01517.us20.i = phi ptr [ %338, %._crit_edge.loopexit.i.us.i ], [ %.2105207, %.lr.ph.split.i ]
  %284 = call ptr @xmalloc(i64 noundef 24) #15
  %285 = call ptr @xcalloc(i64 noundef %281, i64 noundef 96) #15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  store ptr %286, ptr %284, align 8, !tbaa !228
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %287, align 8, !tbaa !220
  %288 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 56
  br label %290

290:                                              ; preds = %290, %st_add.exit.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %st_add.exit.i.us.i ], [ %indvars.iv.next.i.us.i, %290 ]
  %291 = load ptr, ptr %288, align 8, !tbaa !73
  %292 = load ptr, ptr %284, align 8, !tbaa !228
  %293 = getelementptr inbounds nuw %struct.diff_filespec, ptr %292, i64 %indvars.iv.i.us.i, i32 1
  store ptr %291, ptr %293, align 8, !tbaa !224
  %294 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %289, i64 0, i64 %indvars.iv.i.us.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !63
  %297 = trunc i32 %296 to i16
  %298 = getelementptr inbounds nuw %struct.diff_filespec, ptr %292, i64 %indvars.iv.i.us.i, i32 7
  store i16 %297, ptr %298, align 8, !tbaa !227
  %299 = getelementptr inbounds nuw %struct.diff_filespec, ptr %292, i64 %indvars.iv.i.us.i
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %299, ptr noundef nonnull readonly align 4 dereferenceable(32) %300, i64 32, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %302 = load i32, ptr %301, align 4, !tbaa !229
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store i32 %302, ptr %303, align 4, !tbaa !229
  %bcmp.i.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %300, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i.us.i = icmp eq i32 %bcmp.i.i.us.i, 0
  %304 = load ptr, ptr %284, align 8, !tbaa !228
  %305 = getelementptr inbounds nuw %struct.diff_filespec, ptr %304, i64 %indvars.iv.i.us.i, i32 8
  %306 = zext i1 %.not.i.i.us.i to i16
  %307 = load i16, ptr %305, align 2
  %308 = and i16 %307, -2
  %309 = or disjoint i16 %308, %306
  %310 = xor i16 %309, 1
  store i16 %310, ptr %305, align 2
  %311 = load ptr, ptr %284, align 8, !tbaa !228
  %312 = getelementptr inbounds nuw %struct.diff_filespec, ptr %311, i64 %indvars.iv.i.us.i, i32 8
  %313 = load i16, ptr %312, align 2
  %314 = or i16 %313, 64
  store i16 %314, ptr %312, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.us.i, label %._crit_edge.loopexit.i.us.i, label %290, !llvm.loop !242

._crit_edge.loopexit.i.us.i:                      ; preds = %290
  %.pre.i.us.i = load ptr, ptr %284, align 8, !tbaa !228
  %315 = getelementptr %struct.diff_filespec, ptr %.pre.i.us.i, i64 %279
  %316 = getelementptr i8, ptr %315, i64 -14
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, -65
  store i16 %318, ptr %316, align 2
  %319 = load ptr, ptr %288, align 8, !tbaa !73
  %320 = load ptr, ptr %287, align 8, !tbaa !220
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store ptr %319, ptr %321, align 8, !tbaa !224
  %322 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !67
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 80
  store i16 %324, ptr %325, align 8, !tbaa !227
  %326 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %320, ptr noundef nonnull readonly align 4 dereferenceable(32) %326, i64 32, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 52
  %328 = load i32, ptr %327, align 4, !tbaa !229
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store i32 %328, ptr %329, align 4, !tbaa !229
  %bcmp.i36.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %326, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i37.i.us.i = icmp eq i32 %bcmp.i36.i.us.i, 0
  %330 = load ptr, ptr %287, align 8, !tbaa !220
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 82
  %332 = zext i1 %.not.i37.i.us.i to i16
  %333 = load i16, ptr %331, align 2
  %334 = and i16 %333, -2
  %335 = or disjoint i16 %334, %332
  %336 = xor i16 %335, 1
  store i16 %336, ptr %331, align 2
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %337 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv27.i
  store ptr %284, ptr %337, align 8, !tbaa !218
  %338 = load ptr, ptr %.01517.us20.i, align 8, !tbaa !212
  %.not.us.i = icmp eq ptr %338, null
  br i1 %.not.us.i, label %.lr.ph23.preheader.i, label %st_add.exit.i.us.i, !llvm.loop !243

st_add.exit.i.i:                                  ; preds = %.lr.ph.split.i, %st_add.exit.i.i
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %st_add.exit.i.i ], [ 0, %.lr.ph.split.i ]
  %.01517.i = phi ptr [ %367, %st_add.exit.i.i ], [ %.2105207, %.lr.ph.split.i ]
  %339 = call ptr @xmalloc(i64 noundef 24) #15
  %340 = call ptr @xcalloc(i64 noundef %281, i64 noundef 96) #15
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 96
  store ptr %341, ptr %339, align 8, !tbaa !228
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %340, ptr %342, align 8, !tbaa !220
  %343 = getelementptr %struct.diff_filespec, ptr %341, i64 %279
  %344 = getelementptr i8, ptr %343, i64 -14
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, -65
  store i16 %346, ptr %344, align 2
  %347 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !73
  %349 = load ptr, ptr %342, align 8, !tbaa !220
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  store ptr %348, ptr %350, align 8, !tbaa !224
  %351 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !67
  %353 = trunc i32 %352 to i16
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 80
  store i16 %353, ptr %354, align 8, !tbaa !227
  %355 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %349, ptr noundef nonnull readonly align 4 dereferenceable(32) %355, i64 32, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 52
  %357 = load i32, ptr %356, align 4, !tbaa !229
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store i32 %357, ptr %358, align 4, !tbaa !229
  %bcmp.i36.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %355, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i37.i.i = icmp eq i32 %bcmp.i36.i.i, 0
  %359 = load ptr, ptr %342, align 8, !tbaa !220
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 82
  %361 = zext i1 %.not.i37.i.i to i16
  %362 = load i16, ptr %360, align 2
  %363 = and i16 %362, -2
  %364 = or disjoint i16 %363, %361
  %365 = xor i16 %364, 1
  store i16 %365, ptr %360, align 2
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %366 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv.i147
  store ptr %339, ptr %366, align 8, !tbaa !218
  %367 = load ptr, ptr %.01517.i, align 8, !tbaa !212
  %.not.i = icmp eq ptr %367, null
  br i1 %.not.i, label %.lr.ph23.preheader.i, label %st_add.exit.i.i, !llvm.loop !243

.lr.ph23.preheader.i:                             ; preds = %st_add.exit.i.i, %._crit_edge.loopexit.i.us.i, %274
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  %369 = load ptr, ptr %368, align 8, !tbaa !244
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %371 = load ptr, ptr %370, align 8, !tbaa !245
  call void %369(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %371) #15
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph23.i ]
  %372 = load ptr, ptr %4, align 8, !tbaa !217
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv30.i
  %374 = load ptr, ptr %373, align 8, !tbaa !218
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !220
  call void @free(ptr noundef %376) #15
  call void @free(ptr noundef %374) #15
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next31.i, %275
  br i1 %exitcond.not.i150, label %handle_combined_callback.exit, label %.lr.ph23.i, !llvm.loop !246

handle_combined_callback.exit:                    ; preds = %.lr.ph23.i
  %377 = load ptr, ptr %4, align 8, !tbaa !217
  call void @free(ptr noundef %377) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %.loopexit154

.loopexit154:                                     ; preds = %.lr.ph172, %.preheader, %270, %handle_combined_callback.exit, %272
  %.not140 = phi i1 [ true, %handle_combined_callback.exit ], [ true, %272 ], [ false, %270 ], [ false, %.preheader ], [ false, %.lr.ph172 ]
  %378 = load i32, ptr %266, align 4, !tbaa !4
  %379 = and i32 %378, 16
  %.not139 = icmp eq i32 %379, 0
  br i1 %.not139, label %.loopexit, label %380

380:                                              ; preds = %.loopexit154
  br i1 %.not140, label %386, label %381

381:                                              ; preds = %380
  %382 = call ptr @diff_line_prefix(ptr noundef nonnull %7) #15
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %384 = load i32, ptr %383, align 8, !tbaa !22
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %382, i32 noundef %384)
  br label %386

386:                                              ; preds = %381, %380
  %cond = icmp eq ptr %.2105207, null
  br i1 %cond, label %._crit_edge185, label %.lr.ph176

.lr.ph176:                                        ; preds = %386, %.lr.ph176
  %.3174 = phi ptr [ %387, %.lr.ph176 ], [ %.2105207, %386 ]
  call fastcc void @show_patch_diff(ptr noundef nonnull %.3174, i32 noundef %10, i32 noundef 0, ptr noundef %2)
  %387 = load ptr, ptr %.3174, align 8, !tbaa !212
  %.not141 = icmp eq ptr %387, null
  br i1 %.not141, label %.loopexit, label %.lr.ph176, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph176, %.loopexit154
  %.not142181 = icmp eq ptr %.2105207, null
  br i1 %.not142181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.loopexit
  %388 = icmp sgt i32 %10, 0
  br i1 %388, label %.lr.ph179.us.preheader, label %.lr.ph184.split

.lr.ph179.us.preheader:                           ; preds = %.lr.ph184
  %wide.trip.count197 = and i64 %9, 2147483647
  br label %.lr.ph179.us

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %._crit_edge180.us
  %.3106182.us = phi ptr [ %389, %._crit_edge180.us ], [ %.2105207, %.lr.ph179.us.preheader ]
  %389 = load ptr, ptr %.3106182.us, align 8, !tbaa !212
  %390 = getelementptr i8, ptr %.3106182.us, i64 104
  br label %391

391:                                              ; preds = %.lr.ph179.us, %391
  %indvars.iv194 = phi i64 [ 0, %.lr.ph179.us ], [ %indvars.iv.next195, %391 ]
  %.idx.us = mul nuw nsw i64 %indvars.iv194, 56
  %392 = getelementptr i8, ptr %390, i64 %.idx.us
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  call void @free(ptr noundef %393) #15
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge180.us, label %391, !llvm.loop !248

._crit_edge180.us:                                ; preds = %391
  call void @free(ptr noundef nonnull %.3106182.us) #15
  %.not142.us = icmp eq ptr %389, null
  br i1 %.not142.us, label %._crit_edge185, label %.lr.ph179.us, !llvm.loop !249

.lr.ph184.split:                                  ; preds = %.lr.ph184, %.lr.ph184.split
  %.3106182 = phi ptr [ %394, %.lr.ph184.split ], [ %.2105207, %.lr.ph184 ]
  %394 = load ptr, ptr %.3106182, align 8, !tbaa !212
  call void @free(ptr noundef nonnull %.3106182) #15
  %.not142 = icmp eq ptr %394, null
  br i1 %.not142, label %._crit_edge185, label %.lr.ph184.split, !llvm.loop !249

._crit_edge185:                                   ; preds = %.lr.ph184.split, %._crit_edge180.us, %249, %386, %.loopexit
  call void @clear_pathspec(ptr noundef nonnull %41) #15
  br label %395

395:                                              ; preds = %18, %._crit_edge185
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @show_log(ptr noundef) local_unnamed_addr #3

declare i32 @commit_format_is_empty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @diff_line_prefix(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_paths_multitree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !190
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  %mul.ov.i = icmp ugt i64 %8, 2305843009213693951
  br i1 %mul.ov.i, label %9, label %st_mult.exit

9:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 8, i64 noundef %8) #16
  unreachable

st_mult.exit:                                     ; preds = %3
  %10 = ashr exact i64 %sext, 29
  %11 = tail call ptr @xmalloc(i64 noundef %10) #15
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %st_mult.exit
  %wide.trip.count = and i64 %6, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %1, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph, %st_mult.exit
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef 4096) #15
  %16 = call ptr @diff_tree_paths(ptr noundef %0, ptr noundef %11, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @free(ptr noundef %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @combined_objfind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !212
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.017.us = phi ptr [ %.1.us, %16 ], [ %4, %.lr.ph ]
  %.01116.us = phi ptr [ %7, %16 ], [ %1, %.lr.ph ]
  %7 = load ptr, ptr %.01116.us, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 20
  %10 = tail call i32 @oidset_contains(ptr noundef %8, ptr noundef nonnull %9) #15
  %.not.i.us = icmp eq i32 %10, 0
  br i1 %.not.i.us, label %.preheader.i.us, label %match_objfind.exit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %11 = getelementptr i8, ptr %.01116.us, i64 64
  br label %12

12:                                               ; preds = %15, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %15 ]
  %.idx.i.us = mul nuw nsw i64 %indvars.iv.i.us, 56
  %13 = getelementptr i8, ptr %11, i64 %.idx.i.us
  %14 = tail call i32 @oidset_contains(ptr noundef %8, ptr noundef %13) #15
  %.not9.i.us = icmp eq i32 %14, 0
  br i1 %.not9.i.us, label %15, label %match_objfind.exit.us

match_objfind.exit.us:                            ; preds = %12, %.lr.ph.split.us
  store ptr null, ptr %.01116.us, align 8, !tbaa !212
  store ptr %.01116.us, ptr %.017.us, align 8, !tbaa !212
  br label %16

15:                                               ; preds = %12
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %12, !llvm.loop !253

16:                                               ; preds = %.loopexit.us, %match_objfind.exit.us
  %.1.us = phi ptr [ %.01116.us, %match_objfind.exit.us ], [ %.017.us, %.loopexit.us ]
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !254

.loopexit.us:                                     ; preds = %15
  tail call void @free(ptr noundef %.01116.us) #15
  br label %16

.lr.ph.split:                                     ; preds = %.lr.ph, %21
  %.017 = phi ptr [ %.1, %21 ], [ %4, %.lr.ph ]
  %.01116 = phi ptr [ %17, %21 ], [ %1, %.lr.ph ]
  %17 = load ptr, ptr %.01116, align 8, !tbaa !212
  %18 = load ptr, ptr %5, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %.01116, i64 20
  %20 = tail call i32 @oidset_contains(ptr noundef %18, ptr noundef nonnull %19) #15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.preheader.i, label %match_objfind.exit

.preheader.i:                                     ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %.01116) #15
  br label %21

match_objfind.exit:                               ; preds = %.lr.ph.split
  store ptr null, ptr %.01116, align 8, !tbaa !212
  store ptr %.01116, ptr %.017, align 8, !tbaa !212
  br label %21

21:                                               ; preds = %.preheader.i, %match_objfind.exit
  %.1 = phi ptr [ %.01116, %match_objfind.exit ], [ %.017, %.preheader.i ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !254

._crit_edge:                                      ; preds = %21, %16, %3
  %.0..0..0..0. = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.0..0..0..0.
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diffcore_std(ptr noundef) local_unnamed_addr #3

declare void @diffcore_order(ptr noundef) local_unnamed_addr #3

declare void @diff_flush(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @order_objects(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @path_path(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.oid_array, align 8
  %4 = tail call ptr @get_saved_parents(ptr noundef %1, ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %5 = load ptr, ptr %.08, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @oid_array_append(ptr noundef nonnull %3, ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @diff_tree_combined(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %1)
  call void @oid_array_clear(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

declare ptr @get_saved_parents(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @combine_diff_path_new(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %mul.ov.i = icmp ugt i64 %4, 329406144173384850
  br i1 %mul.ov.i, label %6, label %st_mult.exit

6:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 56, i64 noundef %4) #16
  unreachable

st_mult.exit:                                     ; preds = %5
  %7 = mul nuw i64 %4, 56
  %8 = icmp ugt i64 %1, -57
  br i1 %8, label %9, label %st_add.exit

9:                                                ; preds = %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 56, i64 noundef %1) #16
  unreachable

st_add.exit:                                      ; preds = %st_mult.exit
  %10 = icmp eq i64 %1, -57
  br i1 %10, label %11, label %st_add.exit18

11:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit18:                                    ; preds = %st_add.exit
  %12 = add nuw i64 %1, 57
  %13 = sub nuw i64 -58, %1
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %st_add.exit19

15:                                               ; preds = %st_add.exit18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %12, i64 noundef %7) #16
  unreachable

st_add.exit19:                                    ; preds = %st_add.exit18
  %16 = add i64 %7, %12
  %17 = tail call ptr @xmalloc(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %18, i64 0, i64 %4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  store i8 0, ptr %21, align 1, !tbaa !112
  store ptr null, ptr %17, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %25, ptr %26, align 4, !tbaa !229
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %7, i1 false)
  ret ptr %17
}

declare ptr @diff_aligned_abbrev(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @grab_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %10 = and i32 %2, 61440
  %11 = icmp eq i32 %10, 57344
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %13 = tail call ptr @oid_to_hex(ptr noundef %1) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %15, ptr %3, align 8, !tbaa !76
  %16 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %34

17:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %18, label %20

18:                                               ; preds = %17
  store i64 0, ptr %3, align 8, !tbaa !76
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #15
  br label %34

20:                                               ; preds = %17
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @alloc_filespec(ptr noundef %5) #15
  %23 = trunc i32 %2 to i16
  tail call void @fill_filespec(ptr noundef %22, ptr noundef nonnull %1, i32 noundef 1, i16 noundef zeroext %23) #15
  %24 = call i64 @fill_textconv(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %7) #15
  store i64 %24, ptr %3, align 8, !tbaa !76
  call void @free_filespec(ptr noundef %22) #15
  %.pre = load ptr, ptr %7, align 8, !tbaa !73
  br label %34

25:                                               ; preds = %20
  %26 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %3) #15
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %27, label %30

27:                                               ; preds = %25
  %28 = call fastcc ptr @_()
  %29 = call ptr @oid_to_hex(ptr noundef nonnull %1) #15
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %29) #16
  unreachable

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !67
  %.not23 = icmp eq i32 %31, 3
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @oid_to_hex(ptr noundef nonnull %1) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef %33) #16
  unreachable

34:                                               ; preds = %12, %21, %30, %18
  %.0 = phi ptr [ %19, %18 ], [ %26, %30 ], [ %.pre, %21 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_filespec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @show_combined_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !262
  %15 = trunc i64 %14 to i32
  br label %18

16:                                               ; preds = %6
  %17 = load i32, ptr @default_abbrev, align 4, !tbaa !67
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %15, %9 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  %.not102 = icmp eq ptr %21, null
  %spec.select = select i1 %.not102, ptr @.str.21, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %.not103 = icmp eq ptr %23, null
  %24 = select i1 %.not103, ptr @.str.22, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1716
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = tail call ptr @diff_get_color(i32 noundef %26, i32 noundef 2) #15
  %28 = load i32, ptr %25, align 4, !tbaa !175
  %29 = tail call ptr @diff_get_color(i32 noundef %28, i32 noundef 0) #15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not104 = icmp ne ptr %33, null
  %34 = and i64 %31, 281474976710656
  %.not105 = icmp eq i64 %34, 0
  %or.cond = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %18
  tail call void @show_log(ptr noundef nonnull %2) #15
  br label %36

36:                                               ; preds = %35, %18
  %37 = and i64 %31, 144115188075855872
  %.not106 = icmp eq i64 %37, 0
  %38 = select i1 %.not106, ptr @.str.24, ptr @.str.23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull %38, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %3, ptr noundef %27)
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %43 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !102
  %.idx116 = mul nuw nsw i64 %indvars.iv, 56
  %46 = getelementptr i8, ptr %43, i64 %.idx116
  %47 = tail call ptr @repo_find_unique_abbrev(ptr noundef %45, ptr noundef %46, i32 noundef %19) #15
  %.not117 = icmp eq i64 %indvars.iv, 0
  %48 = select i1 %.not117, ptr @.str.4, ptr @.str.27
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %48, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !266

._crit_edge:                                      ; preds = %44, %36
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = tail call ptr @repo_find_unique_abbrev(ptr noundef %50, ptr noundef nonnull %51, i32 noundef %19) #15
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %52, ptr noundef %29)
  %.not107 = icmp eq i32 %4, 0
  br i1 %.not107, label %84, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %57, %42
  br i1 %58, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = zext nneg i32 %1 to i64
  br label %61

61:                                               ; preds = %.lr.ph122, %61
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %61 ]
  %62 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %59, i64 0, i64 %indvars.iv131
  %63 = load i8, ptr %62, align 8, !tbaa !70
  %.not115 = icmp eq i8 %63, 65
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %64 = icmp samesign ult i64 %indvars.iv.next132, %60
  %65 = select i1 %.not115, i1 %64, i1 false
  br i1 %65, label %61, label %._crit_edge123, !llvm.loop !267

._crit_edge123:                                   ; preds = %61, %54
  %.1.in.lcssa = phi i1 [ %57, %54 ], [ %.not115, %61 ]
  br i1 %.1.in.lcssa, label %66, label %68

66:                                               ; preds = %._crit_edge123
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %3, ptr noundef %27, i32 noundef %56)
  br label %82

68:                                               ; preds = %._crit_edge123
  br i1 %57, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %3, ptr noundef %27)
  br label %71

71:                                               ; preds = %69, %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br i1 %42, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %71
  %73 = getelementptr i8, ptr %0, i64 60
  %wide.trip.count137 = zext nneg i32 %1 to i64
  br label %74

74:                                               ; preds = %.lr.ph126, %74
  %indvars.iv134 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next135, %74 ]
  %.not109 = icmp eq i64 %indvars.iv134, 0
  %75 = select i1 %.not109, ptr @.str.4, ptr @.str.27
  %.idx = mul nuw nsw i64 %indvars.iv134, 56
  %76 = getelementptr i8, ptr %73, i64 %.idx
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %75, i32 noundef %77)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge127, label %74, !llvm.loop !268

._crit_edge127:                                   ; preds = %74, %71
  %79 = load i32, ptr %55, align 8, !tbaa !67
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %82, label %80

80:                                               ; preds = %._crit_edge127
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %79)
  br label %82

82:                                               ; preds = %._crit_edge127, %80, %66
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %29)
  %83 = xor i1 %.1.in.lcssa, true
  br label %84

84:                                               ; preds = %82, %._crit_edge
  %.096 = phi i1 [ %57, %82 ], [ true, %._crit_edge ]
  %.0 = phi i1 [ %83, %82 ], [ true, %._crit_edge ]
  %.not110 = icmp eq i32 %5, 0
  br i1 %.not110, label %109, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %30, align 8
  %87 = and i64 %86, 72057594037927936
  %.not111 = icmp eq i64 %87, 0
  br i1 %.not111, label %102, label %.preheader

.preheader:                                       ; preds = %85
  br i1 %42, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count142 = zext nneg i32 %1 to i64
  br label %89

89:                                               ; preds = %.lr.ph129, %101
  %indvars.iv139 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next140, %101 ]
  %90 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %88, i64 0, i64 %indvars.iv139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %.not114 = icmp eq ptr %92, null
  br i1 %.not114, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %39, align 8, !tbaa !73
  br label %95

95:                                               ; preds = %89, %93
  %96 = phi ptr [ %94, %93 ], [ %92, %89 ]
  %97 = load i8, ptr %90, align 8, !tbaa !70
  %98 = icmp eq i8 %97, 65
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %101

100:                                              ; preds = %95
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select, ptr noundef %96, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %101

101:                                              ; preds = %100, %99
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %89, !llvm.loop !269

102:                                              ; preds = %85
  br i1 %.0, label %104, label %103

103:                                              ; preds = %102
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

104:                                              ; preds = %102
  %105 = load ptr, ptr %39, align 8, !tbaa !73
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select, ptr noundef %105, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader, %103, %104
  br i1 %.096, label %107, label %106

106:                                              ; preds = %.loopexit
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %109

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %39, align 8, !tbaa !73
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.37, ptr noundef nonnull %24, ptr noundef %108, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %109

109:                                              ; preds = %106, %107, %84
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #10 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !67
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #15
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.18, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_quoted_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @dump_quoted_path.buf, i64 8), align 8, !tbaa !101
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dump_quoted_path.buf, i64 16), align 8, !tbaa !270
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %6
  store i8 0, ptr %7, align 1, !tbaa !112
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %6, %8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %3, i64 noundef %9) #15
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %4, i64 noundef %10) #15
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %0, i64 noundef %11) #15
  tail call void @quote_two_c_style(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %1, ptr noundef %2, i32 noundef 0) #15
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %5, i64 noundef %12) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dump_quoted_path.buf, i64 16), align 8, !tbaa !270
  %14 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %13)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @consume_hunk(ptr noundef captures(none) initializes((0, 20), (48, 56)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6) #0 {
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !271
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !272
  %12 = trunc i64 %3 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !273
  %14 = trunc i64 %4 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !274
  store i32 %12, ptr %0, align 8, !tbaa !139
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %sext29 = shl i64 %3, 32
  %19 = ashr exact i64 %sext29, 32
  %20 = getelementptr %struct.sline, ptr %18, i64 %19
  br i1 %16, label %21, label %24

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %22, align 8, !tbaa !275
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %27

23:                                               ; preds = %21
  store i32 1, ptr %13, align 4, !tbaa !273
  br label %27

24:                                               ; preds = %7
  %25 = getelementptr i8, ptr %20, i64 -72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !275
  br label %27

27:                                               ; preds = %21, %23, %24
  %28 = phi i64 [ %3, %21 ], [ 1, %23 ], [ %3, %24 ]
  %sext30 = shl i64 %28, 32
  %29 = ashr exact i64 %sext30, 32
  %30 = getelementptr %struct.sline, ptr %18, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !140
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @xcalloc(i64 noundef %37, i64 noundef 8) #15
  %39 = load ptr, ptr %34, align 8, !tbaa !138
  %40 = load i32, ptr %13, align 4, !tbaa !273
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.sline, ptr %39, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  store ptr %38, ptr %43, align 8, !tbaa !124
  %.pre = load i32, ptr %9, align 4, !tbaa !271
  br label %44

44:                                               ; preds = %33, %27
  %45 = phi ptr [ %38, %33 ], [ %32, %27 ]
  %46 = phi i32 [ %.pre, %33 ], [ %8, %27 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %45, i64 %50
  store i64 %47, ptr %51, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @consume_line(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !112
  switch i8 %7, label %53 [
    i8 45, label %8
    i8 43, label %41
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = trunc i64 %2 to i32
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !112
  %18 = icmp eq i8 %17, 10
  %19 = sext i1 %18 to i32
  %spec.select.i = add nsw i32 %13, %19
  %20 = sext i32 %spec.select.i to i64
  %21 = icmp ugt i32 %spec.select.i, -33
  br i1 %21, label %22, label %st_add.exit.i

22:                                               ; preds = %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 32, i64 noundef %20) #16
  unreachable

st_add.exit.i:                                    ; preds = %8
  %23 = icmp eq i32 %spec.select.i, -33
  br i1 %23, label %24, label %st_add.exit24.i

24:                                               ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit24.i:                                  ; preds = %st_add.exit.i
  %25 = add nsw i64 %20, 33
  %26 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull readonly align 1 %11, i64 %20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %spec.select.i, ptr %28, align 8, !tbaa !67
  store ptr null, ptr %26, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !127
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %st_add.exit24.i
  store ptr %26, ptr %30, align 8, !tbaa !127
  br label %append_lost.exit

33:                                               ; preds = %st_add.exit24.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %34, align 8, !tbaa !142
  br label %append_lost.exit

append_lost.exit:                                 ; preds = %32, %33
  %35 = zext nneg i32 %10 to i64
  %36 = shl nuw i64 1, %35
  store ptr %26, ptr %29, align 8, !tbaa !276
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %36, ptr %40, align 8, !tbaa !76
  br label %53

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = load i32, ptr %0, align 8, !tbaa !139
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.sline, ptr %45, i64 %48, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = or i64 %50, %43
  store i64 %51, ptr %49, align 8, !tbaa !129
  %52 = add i32 %46, 1
  store i32 %52, ptr %0, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %6, %append_lost.exit, %41, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @diff_tree_paths(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 276}
!5 = !{!"diff_options", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !13, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !6, i64 328, !10, i64 336, !6, i64 344, !10, i64 352, !10, i64 356, !14, i64 360, !12, i64 368, !12, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !6, i64 400, !10, i64 408, !10, i64 412, !15, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !16, i64 440, !10, i64 448, !8, i64 452, !17, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !19, i64 552, !10, i64 560, !10, i64 564, !20, i64 568, !21, i64 576, !10, i64 584}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!14 = !{!"p2 omnipotent char", !7, i64 0}
!15 = !{!"p1 _ZTS6oidset", !7, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!17 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16}
!18 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!19 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!20 = !{!"p1 _ZTS10repository", !7, i64 0}
!21 = !{!"p1 _ZTS6strmap", !7, i64 0}
!22 = !{!5, !10, i64 272}
!23 = !{!24, !38, i64 336}
!24 = !{!"rev_info", !25, i64 0, !26, i64 8, !20, i64 24, !26, i64 32, !28, i64 48, !30, i64 64, !33, i64 152, !6, i64 224, !6, i64 232, !6, i64 240, !17, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !37, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !38, i64 336, !10, i64 344, !10, i64 348, !6, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !6, i64 384, !39, i64 392, !40, i64 456, !10, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !40, i64 512, !41, i64 520, !45, i64 1400, !10, i64 1408, !10, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !10, i64 1440, !10, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !5, i64 1472, !5, i64 2064, !46, i64 2656, !47, i64 2664, !47, i64 2688, !47, i64 2712, !49, i64 2736, !50, i64 2784, !50, i64 2792, !6, i64 2800, !6, i64 2808, !6, i64 2816, !10, i64 2824, !6, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !47, i64 2856, !51, i64 2880, !25, i64 2888, !25, i64 2896, !6, i64 2904, !52, i64 2912, !53, i64 2920, !54, i64 2928, !10, i64 2936, !55, i64 2944, !10, i64 2952, !56, i64 2960, !57, i64 2968}
!25 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!26 = !{!"object_array", !10, i64 0, !10, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!28 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!30 = !{!"list_objects_filter_options", !31, i64 0, !10, i64 24, !10, i64 28, !6, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !12, i64 72, !32, i64 80}
!31 = !{!"strbuf", !12, i64 0, !12, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!33 = !{!"ref_exclusions", !34, i64 0, !36, i64 40, !8, i64 64}
!34 = !{!"string_list", !35, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !7, i64 32}
!35 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!36 = !{!"strvec", !14, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!"date_mode", !10, i64 0, !10, i64 4, !6, i64 8}
!38 = !{!"p1 _ZTS8log_info", !7, i64 0}
!39 = !{!"ident_split", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!40 = !{!"p1 _ZTS11string_list", !7, i64 0}
!41 = !{!"grep_opt", !42, i64 0, !43, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!42 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!43 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!44 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!45 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!46 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!47 = !{!"decoration", !6, i64 0, !10, i64 8, !10, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!49 = !{!"display_notes_opt", !10, i64 0, !34, i64 8}
!50 = !{!"p1 _ZTS9object_id", !7, i64 0}
!51 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!52 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!53 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!54 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!55 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!56 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!57 = !{!"oidset", !58, i64 0}
!58 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !59, i64 16, !50, i64 24, !59, i64 32}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!16, !16, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !10, i64 4}
!64 = !{!"combine_diff_parent", !8, i64 0, !10, i64 4, !65, i64 8, !6, i64 48}
!65 = !{!"object_id", !8, i64 0, !10, i64 32}
!66 = distinct !{!66, !62}
!67 = !{!10, !10, i64 0}
!68 = !{!5, !10, i64 308}
!69 = distinct !{!69, !62}
!70 = !{!64, !8, i64 0}
!71 = distinct !{!71, !62}
!72 = !{!64, !6, i64 48}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !62}
!75 = !{!5, !10, i64 248}
!76 = !{!12, !12, i64 0}
!77 = !{!5, !20, i64 568}
!78 = !{!79, !92, i64 384}
!79 = !{!"repository", !6, i64 0, !6, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !83, i64 40, !83, i64 104, !87, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !88, i64 256, !90, i64 368, !91, i64 376, !92, i64 384, !93, i64 392, !94, i64 400, !94, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !6, i64 432, !95, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!80 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!81 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!82 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!83 = !{!"strmap", !84, i64 0, !86, i64 48, !10, i64 56}
!84 = !{!"hashmap", !85, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!85 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!86 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!87 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!88 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !89, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!89 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!90 = !{!"p1 _ZTS10config_set", !7, i64 0}
!91 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!92 = !{!"p1 _ZTS11index_state", !7, i64 0}
!93 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!94 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!95 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!96 = !{!5, !10, i64 176}
!97 = !{!98, !10, i64 24}
!98 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !99, i64 72, !99, i64 88, !99, i64 104, !8, i64 120}
!99 = !{!"timespec", !12, i64 0, !12, i64 8}
!100 = !{!98, !12, i64 48}
!101 = !{!31, !12, i64 8}
!102 = !{!20, !20, i64 0}
!103 = distinct !{!103, !62}
!104 = !{!24, !20, i64 2040}
!105 = distinct !{!105, !62}
!106 = !{!107, !10, i64 40}
!107 = !{!"userdiff_driver", !6, i64 0, !108, i64 8, !6, i64 24, !6, i64 32, !10, i64 40, !109, i64 48, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !110, i64 112, !10, i64 120}
!108 = !{!"external_diff", !6, i64 0, !10, i64 8}
!109 = !{!"userdiff_funcname", !6, i64 0, !6, i64 8, !10, i64 16}
!110 = !{!"p1 _ZTS11notes_cache", !7, i64 0}
!111 = distinct !{!111, !62}
!112 = !{!8, !8, i64 0}
!113 = distinct !{!113, !62}
!114 = !{!115, !6, i64 40}
!115 = !{!"sline", !116, i64 0, !10, i64 8, !117, i64 16, !6, i64 40, !10, i64 48, !12, i64 56, !118, i64 64}
!116 = !{!"p1 _ZTS5lline", !7, i64 0}
!117 = !{!"plost", !116, i64 0, !116, i64 8, !10, i64 16}
!118 = !{!"p1 long", !7, i64 0}
!119 = !{!115, !10, i64 48}
!120 = distinct !{!120, !62}
!121 = !{!122, !6, i64 0}
!122 = !{!"s_mmfile", !6, i64 0, !12, i64 8}
!123 = !{!122, !12, i64 8}
!124 = !{!115, !118, i64 64}
!125 = distinct !{!125, !62}
!126 = !{!115, !116, i64 0}
!127 = !{!116, !116, i64 0}
!128 = distinct !{!128, !62}
!129 = !{!115, !12, i64 56}
!130 = distinct !{!130, !62}
!131 = distinct !{!131, !62}
!132 = !{!5, !10, i64 352}
!133 = !{!134, !12, i64 0}
!134 = !{!"s_xpparam", !12, i64 0, !11, i64 8, !12, i64 16, !14, i64 24, !12, i64 32}
!135 = !{!136, !12, i64 24}
!136 = !{!"combine_diff_state", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !137, i64 40, !137, i64 48}
!137 = !{!"p1 _ZTS5sline", !7, i64 0}
!138 = !{!136, !137, i64 40}
!139 = !{!136, !10, i64 0}
!140 = !{!136, !10, i64 32}
!141 = !{!136, !10, i64 36}
!142 = !{!115, !116, i64 16}
!143 = !{!115, !10, i64 32}
!144 = !{!7, !7, i64 0}
!145 = !{!59, !59, i64 0}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = distinct !{!154, !62}
!155 = distinct !{!155, !62}
!156 = distinct !{!156, !62}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = distinct !{!160, !62}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = distinct !{!166, !62}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = distinct !{!169, !62}
!170 = distinct !{!170, !62}
!171 = distinct !{!171, !62}
!172 = distinct !{!172, !62}
!173 = distinct !{!173, !62}
!174 = distinct !{!174, !62}
!175 = !{!5, !10, i64 244}
!176 = distinct !{!176, !62}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = distinct !{!179, !62}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = distinct !{!186, !62}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = !{!191, !12, i64 8}
!191 = !{!"oid_array", !50, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!192 = !{!5, !12, i64 48}
!193 = !{!5, !10, i64 448}
!194 = !{!24, !10, i64 332}
!195 = !{i64 0, i64 8, !73, i64 8, i64 8, !73, i64 16, i64 4, !67, i64 20, i64 4, !67, i64 24, i64 8, !73, i64 32, i64 4, !67, i64 40, i64 8, !196, i64 48, i64 8, !76, i64 56, i64 8, !76, i64 64, i64 8, !73, i64 72, i64 8, !73, i64 80, i64 8, !73, i64 88, i64 8, !73, i64 96, i64 4, !67, i64 100, i64 4, !67, i64 104, i64 4, !67, i64 108, i64 4, !67, i64 112, i64 4, !67, i64 116, i64 4, !67, i64 120, i64 4, !67, i64 124, i64 4, !67, i64 128, i64 4, !67, i64 132, i64 4, !67, i64 136, i64 4, !67, i64 140, i64 4, !67, i64 144, i64 4, !67, i64 148, i64 4, !67, i64 152, i64 4, !67, i64 156, i64 4, !67, i64 160, i64 4, !67, i64 164, i64 4, !67, i64 168, i64 4, !67, i64 172, i64 4, !67, i64 176, i64 4, !67, i64 180, i64 4, !67, i64 184, i64 4, !67, i64 188, i64 4, !67, i64 192, i64 4, !67, i64 196, i64 4, !67, i64 200, i64 4, !67, i64 204, i64 4, !67, i64 208, i64 4, !67, i64 212, i64 4, !67, i64 216, i64 4, !67, i64 220, i64 4, !67, i64 224, i64 4, !67, i64 228, i64 4, !67, i64 232, i64 4, !67, i64 236, i64 4, !67, i64 240, i64 4, !67, i64 244, i64 4, !67, i64 248, i64 4, !67, i64 252, i64 4, !67, i64 256, i64 4, !67, i64 260, i64 4, !67, i64 264, i64 4, !67, i64 268, i64 4, !67, i64 272, i64 4, !67, i64 276, i64 4, !67, i64 280, i64 4, !67, i64 284, i64 4, !67, i64 288, i64 4, !67, i64 292, i64 4, !67, i64 296, i64 4, !67, i64 300, i64 4, !67, i64 304, i64 4, !67, i64 308, i64 4, !67, i64 312, i64 4, !67, i64 316, i64 4, !67, i64 320, i64 4, !67, i64 328, i64 8, !73, i64 336, i64 4, !67, i64 344, i64 8, !73, i64 352, i64 4, !67, i64 356, i64 4, !67, i64 360, i64 8, !197, i64 368, i64 8, !76, i64 376, i64 8, !76, i64 384, i64 4, !67, i64 388, i64 4, !67, i64 392, i64 4, !67, i64 396, i64 4, !67, i64 400, i64 8, !73, i64 408, i64 4, !67, i64 412, i64 4, !67, i64 416, i64 8, !198, i64 424, i64 4, !67, i64 428, i64 4, !67, i64 432, i64 8, !144, i64 440, i64 8, !60, i64 448, i64 4, !67, i64 452, i64 3, !112, i64 456, i64 4, !67, i64 460, i64 1, !112, i64 464, i64 4, !67, i64 468, i64 4, !67, i64 472, i64 8, !199, i64 480, i64 8, !144, i64 488, i64 8, !144, i64 496, i64 8, !144, i64 504, i64 8, !144, i64 512, i64 8, !144, i64 520, i64 8, !144, i64 528, i64 8, !144, i64 536, i64 8, !144, i64 544, i64 4, !67, i64 552, i64 8, !200, i64 560, i64 4, !67, i64 564, i64 4, !67, i64 568, i64 8, !102, i64 576, i64 8, !201, i64 584, i64 4, !67}
!196 = !{!11, !11, i64 0}
!197 = !{!14, !14, i64 0}
!198 = !{!15, !15, i64 0}
!199 = !{!18, !18, i64 0}
!200 = !{!19, !19, i64 0}
!201 = !{!21, !21, i64 0}
!202 = !{!5, !10, i64 96}
!203 = !{!5, !10, i64 144}
!204 = !{!5, !10, i64 268}
!205 = !{!5, !10, i64 124}
!206 = !{!5, !10, i64 256}
!207 = !{!5, !10, i64 260}
!208 = !{!5, !10, i64 32}
!209 = !{!5, !10, i64 236}
!210 = !{!5, !6, i64 0}
!211 = !{!191, !50, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS17combine_diff_path", !7, i64 0}
!214 = !{!215, !10, i64 12}
!215 = !{!"diff_queue_struct", !216, i64 0, !10, i64 8, !10, i64 12}
!216 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!217 = !{!215, !216, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!220 = !{!221, !222, i64 8}
!221 = !{!"diff_filepair", !222, i64 0, !222, i64 8, !223, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!222 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!223 = !{!"short", !8, i64 0}
!224 = !{!225, !6, i64 40}
!225 = !{!"diff_filespec", !65, i64 0, !6, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !223, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !226, i64 88}
!226 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!227 = !{!225, !223, i64 80}
!228 = !{!221, !222, i64 0}
!229 = !{!65, !10, i64 32}
!230 = !{!221, !8, i64 18}
!231 = distinct !{!231, !62}
!232 = distinct !{!232, !62}
!233 = distinct !{!233, !62}
!234 = distinct !{!234, !62}
!235 = distinct !{!235, !62}
!236 = !{!237, !7, i64 0}
!237 = !{!"obj_order", !7, i64 0, !10, i64 8, !10, i64 12}
!238 = distinct !{!238, !62}
!239 = distinct !{!239, !62}
!240 = distinct !{!240, !62}
!241 = !{!215, !10, i64 8}
!242 = distinct !{!242, !62}
!243 = distinct !{!243, !62}
!244 = !{!5, !7, i64 512}
!245 = !{!5, !7, i64 520}
!246 = distinct !{!246, !62}
!247 = distinct !{!247, !62}
!248 = distinct !{!248, !62}
!249 = distinct !{!249, !62}
!250 = !{!50, !50, i64 0}
!251 = distinct !{!251, !62}
!252 = !{!5, !15, i64 416}
!253 = distinct !{!253, !62}
!254 = distinct !{!254, !62}
!255 = !{!256, !257, i64 0}
!256 = !{!"commit_list", !257, i64 0, !25, i64 8}
!257 = !{!"p1 _ZTS6commit", !7, i64 0}
!258 = !{!256, !25, i64 8}
!259 = distinct !{!259, !62}
!260 = !{!5, !10, i64 112}
!261 = !{!79, !94, i64 400}
!262 = !{!263, !12, i64 24}
!263 = !{!"git_hash_algo", !6, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !94, i64 104}
!264 = !{!5, !6, i64 72}
!265 = !{!5, !6, i64 80}
!266 = distinct !{!266, !62}
!267 = distinct !{!267, !62}
!268 = distinct !{!268, !62}
!269 = distinct !{!269, !62}
!270 = !{!31, !6, i64 16}
!271 = !{!136, !10, i64 4}
!272 = !{!136, !10, i64 8}
!273 = !{!136, !10, i64 12}
!274 = !{!136, !10, i64 16}
!275 = !{!136, !137, i64 48}
!276 = !{!115, !116, i64 24}
