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
  br i1 %.not49, label %47, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %5)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph56.preheader:                               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph56

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.054 = phi i32 [ %24, %.lr.ph ], [ 0, %19 ]
  %22 = load ptr, ptr @stdout, align 8, !tbaa !60
  %23 = tail call i32 @putc(i32 noundef 58, ptr noundef %22)
  %24 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %24, %1
  br i1 %exitcond.not, label %.lr.ph56.preheader, label %.lr.ph, !llvm.loop !61

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next, %.lr.ph56 ]
  %25 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond69.not, label %.lr.ph59, label %.lr.ph56, !llvm.loop !66

._crit_edge:                                      ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %30)
  br label %._crit_edge60

.lr.ph59:                                         ; preds = %.lr.ph56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1780
  %wide.trip.count73 = zext nneg i32 %1 to i64
  br label %36

36:                                               ; preds = %.lr.ph59, %36
  %indvars.iv70 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next71, %36 ]
  %37 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %35, align 4, !tbaa !68
  %40 = tail call ptr @diff_aligned_abbrev(ptr noundef nonnull %38, i32 noundef %39) #15
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %40)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge60, label %36, !llvm.loop !69

._crit_edge60:                                    ; preds = %36, %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1780
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = tail call ptr @diff_aligned_abbrev(ptr noundef nonnull %42, i32 noundef %44) #15
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %45)
  %.pre = load i32, ptr %16, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %._crit_edge60, %15
  %48 = phi i32 [ %.pre, %._crit_edge60 ], [ %17, %15 ]
  %49 = and i32 %48, 513
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %60, label %.preheader

.preheader:                                       ; preds = %47
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %52

52:                                               ; preds = %.lr.ph62, %52
  %indvars.iv75 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next76, %52 ]
  %53 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %51, i64 %indvars.iv75
  %54 = load i8, ptr %53, align 8, !tbaa !70
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr @stdout, align 8, !tbaa !60
  %57 = tail call i32 @putc(i32 noundef %55, ptr noundef %56)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge63, label %52, !llvm.loop !71

._crit_edge63:                                    ; preds = %52, %.preheader
  %58 = load ptr, ptr @stdout, align 8, !tbaa !60
  %59 = tail call i32 @putc(i32 noundef %spec.store.select, ptr noundef %58)
  br label %60

60:                                               ; preds = %._crit_edge63, %47
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count83 = zext nneg i32 %1 to i64
  br label %64

64:                                               ; preds = %.lr.ph66, %76
  %indvars.iv80 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next81, %76 ]
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, 72057594037927936
  %.not51 = icmp eq i64 %66, 0
  br i1 %.not51, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv80
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %.not52 = icmp eq ptr %70, null
  br i1 %.not52, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %63, align 8, !tbaa !73
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi ptr [ %72, %71 ], [ %70, %67 ]
  %75 = load ptr, ptr @stdout, align 8, !tbaa !60
  tail call void @write_name_quoted(ptr noundef %74, ptr noundef %75, i32 noundef %spec.store.select) #15
  br label %76

76:                                               ; preds = %64, %73
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge67, label %64, !llvm.loop !74

._crit_edge67:                                    ; preds = %76, %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = load ptr, ptr @stdout, align 8, !tbaa !60
  tail call void @write_name_quoted(ptr noundef %78, ptr noundef %79, i32 noundef %7) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.not233 = icmp eq i32 %2, 0
  br i1 %.not233, label %40, label %47

40:                                               ; preds = %39
  %41 = load ptr, ptr %24, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %28, align 8, !tbaa !73
  %46 = call fastcc ptr @grab_blob(ptr noundef %41, ptr noundef nonnull %42, i32 noundef %44, ptr noundef %10, ptr noundef %.0200, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !73
  br label %138

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = load ptr, ptr %28, align 8, !tbaa !73
  %49 = call i32 @lstat64(ptr noundef %48, ptr noundef nonnull %13) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %132, label %51

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %56 = load ptr, ptr %28, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !100
  %59 = call i32 @strbuf_readlink(ptr noundef nonnull %14, ptr noundef %56, i64 noundef %58) #15
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.thread, label %.critedge

.thread:                                          ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !101
  store i64 %62, ptr %10, align 8, !tbaa !76
  %63 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef null) #15
  store ptr %63, ptr %11, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 40960, ptr %64, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread278

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread278

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
  br label %.thread278

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %76, i32 noundef 0) #15
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %132

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
    i16 -24576, label %canon_mode.exit244
    i16 16384, label %93
  ]

90:                                               ; preds = %xsize_t.exit
  %91 = and i32 %53, 64
  %.not.i243 = icmp eq i32 %91, 0
  %92 = select i1 %.not.i243, i32 33188, i32 33261
  br label %canon_mode.exit244

93:                                               ; preds = %xsize_t.exit
  br label %canon_mode.exit244

94:                                               ; preds = %xsize_t.exit
  br label %canon_mode.exit244

canon_mode.exit244:                               ; preds = %xsize_t.exit, %90, %93, %94
  %.0.i242 = phi i32 [ %92, %90 ], [ 16384, %93 ], [ 57344, %94 ], [ 40960, %xsize_t.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i242, ptr %95, align 8, !tbaa !67
  %96 = load i32, ptr @has_symlinks, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 0
  %98 = icmp sgt i32 %1, 0
  %99 = and i1 %97, %98
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %canon_mode.exit244
  %100 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %101 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 40960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = icmp samesign ult i64 %indvars.iv.next, %100
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %canon_mode.exit244
  %.0186.lcssa = phi i1 [ %97, %canon_mode.exit244 ], [ %105, %.lr.ph ]
  br i1 %.0186.lcssa, label %108, label %109

108:                                              ; preds = %._crit_edge
  store i32 40960, ptr %95, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %108, %._crit_edge
  store i64 %87, ptr %10, align 8, !tbaa !76
  %110 = tail call ptr @xmallocz(i64 noundef %87) #15
  store ptr %110, ptr %11, align 8, !tbaa !73
  %111 = tail call i64 @read_in_full(i32 noundef %83, ptr noundef %110, i64 noundef %87) #15
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %28, align 8, !tbaa !73
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %114) #16
  unreachable

115:                                              ; preds = %109
  %116 = icmp samesign ult i64 %111, %87
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr %28, align 8, !tbaa !73
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %118) #16
  unreachable

119:                                              ; preds = %115
  br i1 %.0186.lcssa, label %135, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %121 = load ptr, ptr %24, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 384
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = load ptr, ptr %28, align 8, !tbaa !73
  %125 = load i32, ptr @global_conv_flags_eol, align 4, !tbaa !67
  %126 = call i32 @convert_to_git(ptr noundef %123, ptr noundef %124, ptr noundef %110, i64 noundef %87, ptr noundef nonnull %17, i32 noundef %125) #15
  %.not221 = icmp eq i32 %126, 0
  br i1 %.not221, label %131, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %128) #15
  %129 = call ptr @strbuf_detach(ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  store ptr %129, ptr %11, align 8, !tbaa !73
  %130 = load i64, ptr %16, align 8, !tbaa !76
  store i64 %130, ptr %10, align 8, !tbaa !76
  br label %131

131:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %135

132:                                              ; preds = %82, %47
  store i64 0, ptr %10, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %133, align 8, !tbaa !67
  %134 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #15
  store ptr %134, ptr %11, align 8, !tbaa !73
  br label %.thread278

135:                                              ; preds = %119, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %136 = call i32 @close(i32 noundef %83) #15
  br label %.thread278

.thread278:                                       ; preds = %.thread, %77, %65, %132, %135
  %137 = phi i1 [ true, %135 ], [ true, %.thread ], [ true, %77 ], [ true, %65 ], [ false, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

138:                                              ; preds = %.thread278, %40
  %.0187 = phi i1 [ %137, %.thread278 ], [ true, %40 ]
  %139 = icmp sgt i32 %1, 0
  br i1 %139, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge332, label %143, !llvm.loop !105

143:                                              ; preds = %.lr.ph331, %142
  %indvars.iv405 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next406, %142 ]
  %144 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv405
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %.not222.not.not = icmp ne i32 %146, %141
  br i1 %.not222.not.not, label %._crit_edge332, label %142

._crit_edge332:                                   ; preds = %142, %143, %138
  %.lcssa327 = phi i1 [ false, %138 ], [ %.not222.not.not, %143 ], [ %.not222.not.not, %142 ]
  %.0196 = phi i32 [ 0, %138 ], [ 0, %142 ], [ 1, %143 ]
  %.not223 = icmp eq ptr %.0200, null
  br i1 %.not223, label %147, label %.thread282

147:                                              ; preds = %._crit_edge332
  %148 = getelementptr inbounds nuw i8, ptr %.0201, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !106
  %.not224 = icmp eq i32 %149, -1
  br i1 %.not224, label %150, label %.loopexit297

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !73
  %152 = load i64, ptr %10, align 8, !tbaa !76
  %153 = call i32 @buffer_is_binary(ptr noundef %151, i64 noundef %152) #15
  %.not225338 = icmp eq i32 %153, 0
  %154 = and i1 %.not225338, %139
  br i1 %154, label %.lr.ph342, label %.loopexit297

.lr.ph342:                                        ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = zext nneg i32 %1 to i64
  br label %157

157:                                              ; preds = %.lr.ph342, %157
  %indvars.iv408 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next409, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = load ptr, ptr %24, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %155, i64 %indvars.iv408
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !63
  %163 = call fastcc ptr @grab_blob(ptr noundef %158, ptr noundef nonnull %160, i32 noundef %162, ptr noundef %18, ptr noundef null, ptr noundef null)
  %164 = load i64, ptr %18, align 8, !tbaa !76
  %165 = call i32 @buffer_is_binary(ptr noundef %163, i64 noundef %164) #15
  %.not226 = icmp eq i32 %165, 0
  call void @free(ptr noundef %163) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %166 = icmp samesign ult i64 %indvars.iv.next409, %156
  %167 = select i1 %.not226, i1 %166, i1 false
  br i1 %167, label %157, label %.loopexit297.loopexit, !llvm.loop !111

.loopexit297.loopexit:                            ; preds = %157
  %not..not226 = xor i1 %.not226, true
  %spec.select = zext i1 %not..not226 to i32
  br label %.loopexit297

.loopexit297:                                     ; preds = %.loopexit297.loopexit, %150, %147
  %.0197 = phi i32 [ %149, %147 ], [ %153, %150 ], [ %spec.select, %.loopexit297.loopexit ]
  %.not227 = icmp eq i32 %.0197, 0
  br i1 %.not227, label %.thread282, label %168

168:                                              ; preds = %.loopexit297
  call fastcc void @show_combined_header(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %20, i32 noundef %.0196, i32 noundef 0)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %169 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %169) #15
  br label %847

.thread282:                                       ; preds = %._crit_edge332, %.loopexit297
  %170 = load ptr, ptr %11, align 8, !tbaa !73
  %171 = load i64, ptr %10, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %.not368 = icmp eq i64 %171, 0
  br i1 %.not368, label %st_add.exit, label %.lr.ph346

.lr.ph346:                                        ; preds = %.thread282, %.lr.ph346
  %.0345 = phi i64 [ %spec.select239, %.lr.ph346 ], [ 0, %.thread282 ]
  %.0190344 = phi ptr [ %176, %.lr.ph346 ], [ %170, %.thread282 ]
  %173 = load i8, ptr %.0190344, align 1, !tbaa !112
  %174 = icmp eq i8 %173, 10
  %175 = zext i1 %174 to i64
  %spec.select239 = add i64 %.0345, %175
  %176 = getelementptr inbounds nuw i8, ptr %.0190344, i64 1
  %177 = icmp ult ptr %176, %172
  br i1 %177, label %.lr.ph346, label %178, !llvm.loop !113

178:                                              ; preds = %.lr.ph346
  %179 = getelementptr i8, ptr %172, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !112
  %.not229 = icmp ne i8 %180, 10
  %181 = zext i1 %.not229 to i64
  %spec.select240 = add i64 %spec.select239, %181
  %182 = icmp ugt i64 %spec.select240, -3
  br i1 %182, label %183, label %st_add.exit

183:                                              ; preds = %178
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %spec.select240, i64 noundef 2) #16
  unreachable

st_add.exit:                                      ; preds = %.thread282, %178
  %.2487 = phi i64 [ %spec.select240, %178 ], [ 0, %.thread282 ]
  %184 = add nuw i64 %.2487, 2
  %185 = call ptr @xcalloc(i64 noundef %184, i64 noundef 72) #15
  %186 = load ptr, ptr %11, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %186, ptr %187, align 8, !tbaa !114
  %188 = load i64, ptr %10, align 8, !tbaa !76
  %.not369 = icmp eq i64 %188, 0
  br i1 %.not369, label %._crit_edge354.thread, label %.lr.ph353

.lr.ph353:                                        ; preds = %st_add.exit, %206
  %189 = phi ptr [ %207, %206 ], [ %186, %st_add.exit ]
  %.0182352 = phi i64 [ %.1183, %206 ], [ 0, %st_add.exit ]
  %.1191351 = phi ptr [ %208, %206 ], [ %186, %st_add.exit ]
  %190 = load i8, ptr %.1191351, align 1, !tbaa !112
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %192, label %206

192:                                              ; preds = %.lr.ph353
  %193 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.0182352
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !114
  %196 = ptrtoint ptr %.1191351 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 %199, ptr %200, align 8, !tbaa !119
  %201 = add i64 %.0182352, 1
  %202 = icmp ult i64 %201, %.2487
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %.1191351, i64 1
  %205 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %201, i32 3
  store ptr %204, ptr %205, align 8, !tbaa !114
  %.pre = load ptr, ptr %11, align 8, !tbaa !73
  br label %206

206:                                              ; preds = %.lr.ph353, %203, %192
  %207 = phi ptr [ %.pre, %203 ], [ %189, %192 ], [ %189, %.lr.ph353 ]
  %.1183 = phi i64 [ %201, %203 ], [ %201, %192 ], [ %.0182352, %.lr.ph353 ]
  %208 = getelementptr inbounds nuw i8, ptr %.1191351, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %188
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %.lr.ph353, label %._crit_edge354, !llvm.loop !120

._crit_edge354:                                   ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %188
  %212 = getelementptr i8, ptr %211, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !112
  %.not231 = icmp eq i8 %213, 10
  br i1 %.not231, label %._crit_edge354.thread, label %214

214:                                              ; preds = %._crit_edge354
  %215 = getelementptr %struct.sline, ptr %185, i64 %.2487
  %216 = getelementptr i8, ptr %215, i64 -32
  %217 = load ptr, ptr %216, align 8, !tbaa !114
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %207 to i64
  %.neg = add i64 %188, %219
  %220 = sub i64 %.neg, %218
  %221 = trunc i64 %220 to i32
  %222 = getelementptr i8, ptr %215, i64 -24
  store i32 %221, ptr %222, align 8, !tbaa !119
  br label %._crit_edge354.thread

._crit_edge354.thread:                            ; preds = %st_add.exit, %214, %._crit_edge354
  %.lcssa324489 = phi ptr [ %207, %._crit_edge354 ], [ %207, %214 ], [ %186, %st_add.exit ]
  store ptr %.lcssa324489, ptr %12, align 8, !tbaa !121
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %188, ptr %223, align 8, !tbaa !123
  %224 = sext i32 %1 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 %224)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %225, label %st_mult.exit

225:                                              ; preds = %._crit_edge354.thread
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %184, i64 noundef %224) #16
  unreachable

st_mult.exit:                                     ; preds = %._crit_edge354.thread
  %226 = mul i64 %184, %224
  %227 = call ptr @xcalloc(i64 noundef %226, i64 noundef 8) #15
  %228 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %227, ptr %228, align 8, !tbaa !124
  %229 = add nuw i64 %.2487, 1
  br label %239

.preheader296:                                    ; preds = %239
  br i1 %139, label %.preheader295.lr.ph, label %.preheader296.._crit_edge363_crit_edge

.preheader296.._crit_edge363_crit_edge:           ; preds = %.preheader296
  %.pre424 = zext nneg i32 %1 to i64
  br label %._crit_edge363

.preheader295.lr.ph:                              ; preds = %.preheader296
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %231 = trunc i64 %.2487 to i32
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %wide.trip.count420 = zext nneg i32 %1 to i64
  br label %.preheader295

239:                                              ; preds = %st_mult.exit, %239
  %240 = phi ptr [ %227, %st_mult.exit ], [ %241, %239 ]
  %.2184358 = phi i64 [ 0, %st_mult.exit ], [ %242, %239 ]
  %241 = getelementptr inbounds i64, ptr %240, i64 %224
  %242 = add nuw i64 %.2184358, 1
  %243 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %242, i32 6
  store ptr %241, ptr %243, align 8, !tbaa !124
  %exitcond411 = icmp eq i64 %.2184358, %.2487
  br i1 %exitcond411, label %.preheader296, label %239, !llvm.loop !125

.preheader295:                                    ; preds = %.preheader295.lr.ph, %562
  %indvars.iv417 = phi i64 [ 0, %.preheader295.lr.ph ], [ %indvars.iv.next418, %562 ]
  %.not370 = icmp eq i64 %indvars.iv417, 0
  br i1 %.not370, label %.thread285, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader295
  %.idx = mul nuw nsw i64 %indvars.iv417, 56
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  br label %246

246:                                              ; preds = %.lr.ph360, %275
  %indvars.iv412 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next413, %275 ]
  %.idx236 = mul nuw nsw i64 %indvars.iv412, 56
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx236
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %245, ptr noundef nonnull readonly dereferenceable(32) %248, i64 32)
  %.not.i248.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i248.not, label %249, label %275

249:                                              ; preds = %246
  %250 = shl nuw i64 1, %indvars.iv417
  %251 = shl nuw i64 1, %indvars.iv412
  %252 = and i64 %indvars.iv412, 4294967295
  br label %253

253:                                              ; preds = %272, %249
  %.02432.i = phi ptr [ %185, %249 ], [ %273, %272 ]
  %.02531.i = phi i64 [ 0, %249 ], [ %274, %272 ]
  %254 = load ptr, ptr %.02432.i, align 8, !tbaa !126
  %255 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !124
  %257 = getelementptr inbounds nuw i64, ptr %256, i64 %252
  %258 = load i64, ptr %257, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw i64, ptr %256, i64 %indvars.iv417
  store i64 %258, ptr %259, align 8, !tbaa !76
  %.not2629.i = icmp eq ptr %254, null
  br i1 %.not2629.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %265
  %.030.i = phi ptr [ %266, %265 ], [ %254, %253 ]
  %260 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %261 = load i64, ptr %260, align 8, !tbaa !76
  %262 = and i64 %261, %251
  %.not28.i = icmp eq i64 %262, 0
  br i1 %.not28.i, label %265, label %263

263:                                              ; preds = %.lr.ph.i
  %264 = or i64 %261, %250
  store i64 %264, ptr %260, align 8, !tbaa !76
  br label %265

265:                                              ; preds = %263, %.lr.ph.i
  %266 = load ptr, ptr %.030.i, align 8, !tbaa !127
  %.not26.i = icmp eq ptr %266, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %265, %253
  %267 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 56
  %268 = load i64, ptr %267, align 8, !tbaa !129
  %269 = and i64 %268, %251
  %.not27.i = icmp eq i64 %269, 0
  br i1 %.not27.i, label %272, label %270

270:                                              ; preds = %._crit_edge.i
  %271 = or i64 %268, %250
  store i64 %271, ptr %267, align 8, !tbaa !129
  br label %272

272:                                              ; preds = %270, %._crit_edge.i
  %273 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 72
  %274 = add nuw i64 %.02531.i, 1
  %exitcond.i = icmp eq i64 %.02531.i, %.2487
  br i1 %exitcond.i, label %276, label %253, !llvm.loop !130

275:                                              ; preds = %246
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %indvars.iv417
  br i1 %exitcond416.not, label %.thread285, label %246, !llvm.loop !131

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 136
  %278 = load ptr, ptr %277, align 8, !tbaa !124
  %279 = getelementptr inbounds nuw i64, ptr %278, i64 %252
  %280 = load i64, ptr %279, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv417
  store i64 %280, ptr %281, align 8, !tbaa !76
  br label %562

.thread285:                                       ; preds = %275, %.preheader295
  %282 = load ptr, ptr %24, align 8, !tbaa !77
  %283 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %230, i64 %indvars.iv417
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !63
  %286 = load ptr, ptr %28, align 8, !tbaa !73
  %287 = load i32, ptr %232, align 8, !tbaa !132
  %288 = shl nuw i64 1, %indvars.iv417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.0187, label %289, label %combine_diff.exit

289:                                              ; preds = %.thread285
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = sext i32 %287 to i64
  %292 = call fastcc ptr @grab_blob(ptr noundef %282, ptr noundef nonnull %290, i32 noundef %285, ptr noundef %9, ptr noundef %.0200, ptr noundef %286)
  store ptr %292, ptr %7, align 8, !tbaa !121
  %293 = load i64, ptr %9, align 8, !tbaa !76
  store i64 %293, ptr %233, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store i64 %291, ptr %5, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i64 %288, ptr %235, align 8, !tbaa !135
  store ptr %185, ptr %236, align 8, !tbaa !138
  store i32 1, ptr %8, align 8, !tbaa !139
  store i32 %1, ptr %237, align 8, !tbaa !140
  %294 = trunc nuw nsw i64 %indvars.iv417 to i32
  store i32 %294, ptr %238, align 4, !tbaa !141
  %295 = call i32 @xdi_diff_outf(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull @consume_hunk, ptr noundef nonnull @consume_line, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not55.i = icmp eq i32 %295, 0
  br i1 %.not55.i, label %298, label %296

296:                                              ; preds = %289
  %297 = call ptr @oid_to_hex(ptr noundef nonnull %290) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %297) #16
  unreachable

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8, !tbaa !121
  call void @free(ptr noundef %299) #15
  %300 = and i32 %287, 30
  %.not.i.i.i = icmp eq i32 %300, 0
  %301 = and i32 %287, 6
  %.not72.i.i.i = icmp eq i32 %301, 0
  %302 = and i32 %287, 4
  %.not7985.i.i.i = icmp eq i32 %302, 0
  %303 = and i32 %287, 2
  %.not74.i.i.i = icmp eq i32 %303, 0
  %304 = shl nuw i32 1, %294
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %554, %298
  %.079.i = phi i32 [ 1, %298 ], [ %.3.i, %554 ]
  %.05278.i = phi i32 [ 0, %298 ], [ %555, %554 ]
  %307 = zext i32 %.079.i to i64
  %308 = zext i32 %.05278.i to i64
  %309 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !124
  %312 = getelementptr inbounds nuw i64, ptr %311, i64 %indvars.iv417
  store i64 %307, ptr %312, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !142
  %.not57.i = icmp eq ptr %314, null
  %.05174.pre.i = load ptr, ptr %309, align 8, !tbaa !127
  br i1 %.not57.i, label %542, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !143
  %319 = load i32, ptr %316, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %.05174.pre.i, null
  br i1 %.not.i.i, label %320, label %321

320:                                              ; preds = %315
  store i32 %318, ptr %316, align 4, !tbaa !67
  br label %coalesce_lines.exit.i

321:                                              ; preds = %315
  %322 = sext i32 %319 to i64
  %323 = icmp eq i32 %319, -1
  br i1 %323, label %324, label %st_add.exit186.i.i

324:                                              ; preds = %321
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %322, i64 noundef 1) #16
  unreachable

st_add.exit186.i.i:                               ; preds = %321
  %325 = add nsw i64 %322, 1
  %326 = call ptr @xcalloc(i64 noundef %325, i64 noundef 8) #15
  %327 = call ptr @xcalloc(i64 noundef %325, i64 noundef 8) #15
  %.not170204.i.i = icmp slt i32 %319, 0
  br i1 %.not170204.i.i, label %.preheader197.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_add.exit186.i.i
  %328 = sext i32 %318 to i64
  %329 = icmp eq i32 %318, -1
  %330 = add nsw i64 %328, 1
  br i1 %329, label %338, label %st_add.exit188.preheader.i.i

st_add.exit188.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %331 = add nuw i32 %319, 1
  %wide.trip.count.i.i = zext i32 %331 to i64
  br label %st_add.exit188.i.i

.preheader197.i.i:                                ; preds = %st_add.exit188.i.i, %st_add.exit186.i.i
  %.not171206.i.i = icmp slt i32 %318, 1
  br i1 %.not171206.i.i, label %.preheader196.i.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader197.i.i
  %332 = load ptr, ptr %327, align 8, !tbaa !144
  %333 = add nuw i32 %318, 1
  %wide.trip.count259.i.i = zext i32 %333 to i64
  br label %342

st_add.exit188.i.i:                               ; preds = %st_add.exit188.i.i, %st_add.exit188.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %st_add.exit188.preheader.i.i ], [ %indvars.iv.next.i.i, %st_add.exit188.i.i ]
  %334 = call ptr @xcalloc(i64 noundef %330, i64 noundef 4) #15
  %335 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i.i
  store ptr %334, ptr %335, align 8, !tbaa !145
  %336 = call ptr @xcalloc(i64 noundef %330, i64 noundef 4) #15
  %337 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.i.i
  store ptr %336, ptr %337, align 8, !tbaa !144
  store i32 1, ptr %336, align 4, !tbaa !67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader197.i.i, label %st_add.exit188.i.i, !llvm.loop !146

338:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %328, i64 noundef 1) #16
  unreachable

.preheader196.i.i:                                ; preds = %.preheader197.i.i
  %.not172217.i.i = icmp slt i32 %319, 1
  br i1 %.not172217.i.i, label %.preheader194.i.i, label %.preheader195.us.i.i

.preheader196.i.thread.i:                         ; preds = %342
  %.not172217.i104.i = icmp slt i32 %319, 1
  br i1 %.not172217.i104.i, label %.preheader194.i.i, label %.preheader195.preheader.i.i

.preheader195.preheader.i.i:                      ; preds = %.preheader196.i.thread.i
  %339 = add nuw i32 %319, 1
  %wide.trip.count269.i.i = zext i32 %339 to i64
  br label %.preheader195.i.i

.preheader195.us.i.i:                             ; preds = %.preheader196.i.i, %.preheader195.us.i.i
  %.1144219.us.i.i = phi i32 [ %341, %.preheader195.us.i.i ], [ 1, %.preheader196.i.i ]
  %.0154218.us.i.i = phi ptr [ %spec.select185.us.i.i, %.preheader195.us.i.i ], [ %.05174.pre.i, %.preheader196.i.i ]
  %340 = load ptr, ptr %.0154218.us.i.i, align 8, !tbaa !127
  %.not181.us.i.i = icmp eq ptr %340, null
  %spec.select185.us.i.i = select i1 %.not181.us.i.i, ptr %.0154218.us.i.i, ptr %340
  %341 = add nuw i32 %.1144219.us.i.i, 1
  %exitcond271.not.i.i = icmp eq i32 %.1144219.us.i.i, %319
  br i1 %exitcond271.not.i.i, label %.lr.ph227.preheader.i.i, label %.preheader195.us.i.i, !llvm.loop !147

342:                                              ; preds = %342, %.lr.ph208.i.i
  %indvars.iv256.i.i = phi i64 [ 1, %.lr.ph208.i.i ], [ %indvars.iv.next257.i.i, %342 ]
  %343 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv256.i.i
  store i32 2, ptr %343, align 4, !tbaa !67
  %indvars.iv.next257.i.i = add nuw nsw i64 %indvars.iv256.i.i, 1
  %exitcond260.not.i.i = icmp eq i64 %indvars.iv.next257.i.i, %wide.trip.count259.i.i
  br i1 %exitcond260.not.i.i, label %.preheader196.i.thread.i, label %342, !llvm.loop !148

.preheader195.i.i:                                ; preds = %._crit_edge.i.i, %.preheader195.preheader.i.i
  %indvars.iv266.i.i = phi i64 [ 1, %.preheader195.preheader.i.i ], [ %indvars.iv.next267.i.i, %._crit_edge.i.i ]
  %.0154218.i.i = phi ptr [ %.05174.pre.i, %.preheader195.preheader.i.i ], [ %spec.select185.i.i, %._crit_edge.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.0154218.i.i, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %.0154218.i.i, i64 16
  %346 = getelementptr ptr, ptr %326, i64 %indvars.iv266.i.i
  %347 = getelementptr i8, ptr %346, i64 -8
  %348 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv266.i.i
  %349 = load ptr, ptr %348, align 8, !tbaa !144
  br label %351

.preheader194.i.i:                                ; preds = %._crit_edge.i.i, %.preheader196.i.thread.i, %.preheader196.i.i
  %.0154.lcssa.i.i = phi ptr [ %.05174.pre.i, %.preheader196.i.i ], [ %.05174.pre.i, %.preheader196.i.thread.i ], [ %spec.select185.i.i, %._crit_edge.i.i ]
  %.0148.lcssa.i.i = phi ptr [ null, %.preheader196.i.i ], [ null, %.preheader196.i.thread.i ], [ %spec.select.i.i, %._crit_edge.i.i ]
  %.1141.lcssa.i.i = phi i32 [ 1, %.preheader196.i.i ], [ %333, %.preheader196.i.thread.i ], [ %333, %._crit_edge.i.i ]
  br i1 %.not170204.i.i, label %._crit_edge228.i.i, label %.lr.ph227.preheader.i.i

.lr.ph227.preheader.i.i:                          ; preds = %.preheader195.us.i.i, %.preheader194.i.i
  %.1141.lcssa303.i.i = phi i32 [ %.1141.lcssa.i.i, %.preheader194.i.i ], [ 1, %.preheader195.us.i.i ]
  %.0148.lcssa301.i.i = phi ptr [ %.0148.lcssa.i.i, %.preheader194.i.i ], [ %314, %.preheader195.us.i.i ]
  %.0154.lcssa299.i.i = phi ptr [ %.0154.lcssa.i.i, %.preheader194.i.i ], [ %spec.select185.us.i.i, %.preheader195.us.i.i ]
  %350 = add nuw i32 %319, 1
  %wide.trip.count275.i.i = zext i32 %350 to i64
  br label %.lr.ph227.i.i

351:                                              ; preds = %484, %.preheader195.i.i
  %indvars.iv261.i.i = phi i64 [ 1, %.preheader195.i.i ], [ %indvars.iv.next262.i.i, %484 ]
  %.1149210.i.i = phi ptr [ %314, %.preheader195.i.i ], [ %spec.select.i.i, %484 ]
  %352 = load i32, ptr %345, align 8, !tbaa !67
  %353 = getelementptr inbounds nuw i8, ptr %.1149210.i.i, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %.1149210.i.i, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !67
  br i1 %.not.i.i.i, label %.critedge2.i.i.i, label %.preheader88.i.i.i

.preheader88.i.i.i:                               ; preds = %351
  %356 = icmp sgt i32 %352, 0
  br i1 %356, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader88.i.i.i, %365
  %.16491.i.i.i = phi i32 [ %366, %365 ], [ %352, %.preheader88.i.i.i ]
  %357 = zext nneg i32 %.16491.i.i.i to i64
  %358 = getelementptr i8, ptr %344, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !112
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !112
  %364 = and i8 %363, 1
  %.not70.i.i.i = icmp eq i8 %364, 0
  br i1 %.not70.i.i.i, label %.critedge.i.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i.i
  %366 = add nsw i32 %.16491.i.i.i, -1
  %367 = icmp sgt i32 %.16491.i.i.i, 1
  br i1 %367, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !149

.critedge.i.i.i:                                  ; preds = %365, %.lr.ph.i.i.i, %.preheader88.i.i.i
  %.164.lcssa.i.i.i = phi i32 [ %352, %.preheader88.i.i.i ], [ %.16491.i.i.i, %.lr.ph.i.i.i ], [ 0, %365 ]
  %368 = icmp sgt i32 %355, 0
  br i1 %368, label %.lr.ph95.i.i.i, label %.critedge2.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.critedge.i.i.i, %377
  %.194.i.i.i = phi i32 [ %378, %377 ], [ %355, %.critedge.i.i.i ]
  %369 = zext nneg i32 %.194.i.i.i to i64
  %370 = getelementptr i8, ptr %353, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1, !tbaa !112
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !112
  %376 = and i8 %375, 1
  %.not71.i.i.i = icmp eq i8 %376, 0
  br i1 %.not71.i.i.i, label %.critedge2.i.i.i, label %377

377:                                              ; preds = %.lr.ph95.i.i.i
  %378 = add nsw i32 %.194.i.i.i, -1
  %379 = icmp sgt i32 %.194.i.i.i, 1
  br i1 %379, label %.lr.ph95.i.i.i, label %.critedge2.i.i.i, !llvm.loop !150

.critedge2.i.i.i:                                 ; preds = %377, %.lr.ph95.i.i.i, %.critedge.i.i.i, %351
  %.063.i.i.i = phi i32 [ %352, %351 ], [ %.164.lcssa.i.i.i, %.critedge.i.i.i ], [ %.164.lcssa.i.i.i, %.lr.ph95.i.i.i ], [ %.164.lcssa.i.i.i, %377 ]
  %.062.i.i.i = phi i32 [ %355, %351 ], [ %355, %.critedge.i.i.i ], [ 0, %377 ], [ %.194.i.i.i, %.lr.ph95.i.i.i ]
  br i1 %.not72.i.i.i, label %380, label %.preheader87.i.i.i

380:                                              ; preds = %.critedge2.i.i.i
  %381 = icmp eq i32 %.063.i.i.i, %.062.i.i.i
  br i1 %381, label %382, label %match_string_spaces.exit.thread.i.i

382:                                              ; preds = %380
  %383 = sext i32 %.063.i.i.i to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %344, ptr nonnull readonly %353, i64 %383)
  br label %match_string_spaces.exit.i.i

.preheader87.i.i.i:                               ; preds = %.critedge2.i.i.i, %.critedge6.i.i.i
  %.265.i.i.i = phi i32 [ %.366.i.i.i, %.critedge6.i.i.i ], [ %.063.i.i.i, %.critedge2.i.i.i ]
  %.2.i.i.i = phi i32 [ %.3.i.i.i, %.critedge6.i.i.i ], [ %.062.i.i.i, %.critedge2.i.i.i ]
  %384 = icmp sgt i32 %.265.i.i.i, 0
  %385 = icmp sgt i32 %.2.i.i.i, 0
  %386 = and i1 %384, %385
  br i1 %386, label %387, label %443

387:                                              ; preds = %.preheader87.i.i.i
  %388 = add nsw i32 %.265.i.i.i, -1
  %389 = add nsw i32 %.2.i.i.i, -1
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds nuw i8, ptr %344, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !112
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !112
  %396 = and i8 %395, 1
  %.not77.i.i.i = icmp eq i8 %396, 0
  br i1 %.not77.i.i.i, label %397, label %.thread.i.i.i

397:                                              ; preds = %387
  %398 = zext nneg i32 %389 to i64
  %399 = getelementptr inbounds nuw i8, ptr %353, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !112
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !112
  %404 = and i8 %403, 1
  %.not78.i.i.i = icmp eq i8 %404, 0
  br i1 %.not78.i.i.i, label %.critedge6.i.i.i, label %405

405:                                              ; preds = %397
  br i1 %.not7985.i.i.i, label %414, label %match_string_spaces.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %387
  br i1 %.not7985.i.i.i, label %414, label %406

406:                                              ; preds = %.thread.i.i.i
  %407 = zext nneg i32 %389 to i64
  %408 = getelementptr inbounds nuw i8, ptr %353, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !112
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !112
  %413 = and i8 %412, 1
  %.not81.i.i.i = icmp eq i8 %413, 0
  br i1 %.not81.i.i.i, label %match_string_spaces.exit.thread.i.i, label %414

414:                                              ; preds = %406, %.thread.i.i.i, %405
  %415 = icmp samesign ugt i32 %.265.i.i.i, 1
  br i1 %415, label %.lr.ph100.i.i.i, label %.critedge4.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %414, %423
  %.46799.i.i.i = phi i32 [ %424, %423 ], [ %388, %414 ]
  %416 = zext nneg i32 %.46799.i.i.i to i64
  %417 = getelementptr inbounds nuw i8, ptr %344, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !112
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !112
  %422 = and i8 %421, 1
  %.not82.i.i.i = icmp eq i8 %422, 0
  br i1 %.not82.i.i.i, label %.critedge4.i.i.i, label %423

423:                                              ; preds = %.lr.ph100.i.i.i
  %424 = add nsw i32 %.46799.i.i.i, -1
  %425 = icmp sgt i32 %.46799.i.i.i, 1
  br i1 %425, label %.lr.ph100.i.i.i, label %.critedge4.i.i.i, !llvm.loop !151

.critedge4.i.i.i:                                 ; preds = %423, %.lr.ph100.i.i.i, %414
  %.467.lcssa.i.i.i = phi i32 [ %388, %414 ], [ %.46799.i.i.i, %.lr.ph100.i.i.i ], [ 0, %423 ]
  %426 = icmp sgt i32 %.2.i.i.i, 1
  br i1 %426, label %.lr.ph105.i.i.i, label %.critedge6.i.i.i

.lr.ph105.i.i.i:                                  ; preds = %.critedge4.i.i.i, %434
  %.4104.i.i.i = phi i32 [ %435, %434 ], [ %389, %.critedge4.i.i.i ]
  %427 = zext nneg i32 %.4104.i.i.i to i64
  %428 = getelementptr inbounds nuw i8, ptr %353, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !112
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !112
  %433 = and i8 %432, 1
  %.not83.i.i.i = icmp eq i8 %433, 0
  br i1 %.not83.i.i.i, label %.critedge6.i.i.i, label %434

434:                                              ; preds = %.lr.ph105.i.i.i
  %435 = add nsw i32 %.4104.i.i.i, -1
  %436 = icmp sgt i32 %.4104.i.i.i, 1
  br i1 %436, label %.lr.ph105.i.i.i, label %.critedge6.i.i.i, !llvm.loop !152

.critedge6.i.i.i:                                 ; preds = %434, %.lr.ph105.i.i.i, %.critedge4.i.i.i, %397
  %.366.i.i.i = phi i32 [ %388, %397 ], [ %.467.lcssa.i.i.i, %.critedge4.i.i.i ], [ %.467.lcssa.i.i.i, %.lr.ph105.i.i.i ], [ %.467.lcssa.i.i.i, %434 ]
  %.3.i.i.i = phi i32 [ %389, %397 ], [ 0, %.critedge4.i.i.i ], [ 0, %434 ], [ %.4104.i.i.i, %.lr.ph105.i.i.i ]
  %437 = zext nneg i32 %.366.i.i.i to i64
  %438 = getelementptr inbounds nuw i8, ptr %344, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !112
  %440 = zext nneg i32 %.3.i.i.i to i64
  %441 = getelementptr inbounds nuw i8, ptr %353, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !112
  %.not84.i.i.i = icmp eq i8 %439, %442
  br i1 %.not84.i.i.i, label %.preheader87.i.i.i, label %match_string_spaces.exit.thread.i.i, !llvm.loop !153

443:                                              ; preds = %.preheader87.i.i.i
  br i1 %.not74.i.i.i, label %.critedge10.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %443
  br i1 %384, label %.lr.ph110.i.i.i, label %.critedge8.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.preheader.i.i.i, %452
  %.669109.i.i.i = phi i32 [ %453, %452 ], [ %.265.i.i.i, %.preheader.i.i.i ]
  %444 = zext nneg i32 %.669109.i.i.i to i64
  %445 = getelementptr i8, ptr %344, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -1
  %447 = load i8, ptr %446, align 1, !tbaa !112
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !112
  %451 = and i8 %450, 1
  %.not75.i.i.i = icmp eq i8 %451, 0
  br i1 %.not75.i.i.i, label %.critedge8.i.i.i, label %452

452:                                              ; preds = %.lr.ph110.i.i.i
  %453 = add nsw i32 %.669109.i.i.i, -1
  %454 = icmp sgt i32 %.669109.i.i.i, 1
  br i1 %454, label %.lr.ph110.i.i.i, label %.critedge8.i.i.i, !llvm.loop !154

.critedge8.i.i.i:                                 ; preds = %452, %.lr.ph110.i.i.i, %.preheader.i.i.i
  %.669.lcssa.i.i.i = phi i32 [ %.265.i.i.i, %.preheader.i.i.i ], [ %.669109.i.i.i, %.lr.ph110.i.i.i ], [ 0, %452 ]
  br i1 %385, label %.lr.ph115.i.i.i, label %.critedge10.i.i.i

.lr.ph115.i.i.i:                                  ; preds = %.critedge8.i.i.i, %463
  %.6114.i.i.i = phi i32 [ %464, %463 ], [ %.2.i.i.i, %.critedge8.i.i.i ]
  %455 = zext nneg i32 %.6114.i.i.i to i64
  %456 = getelementptr i8, ptr %353, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -1
  %458 = load i8, ptr %457, align 1, !tbaa !112
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !112
  %462 = and i8 %461, 1
  %.not76.i.i.i = icmp eq i8 %462, 0
  br i1 %.not76.i.i.i, label %.critedge10.i.i.i, label %463

463:                                              ; preds = %.lr.ph115.i.i.i
  %464 = add nsw i32 %.6114.i.i.i, -1
  %465 = icmp sgt i32 %.6114.i.i.i, 1
  br i1 %465, label %.lr.ph115.i.i.i, label %.critedge10.i.i.i, !llvm.loop !155

.critedge10.i.i.i:                                ; preds = %463, %.lr.ph115.i.i.i, %.critedge8.i.i.i, %443
  %.568.i.i.i = phi i32 [ %.265.i.i.i, %443 ], [ %.669.lcssa.i.i.i, %.critedge8.i.i.i ], [ %.669.lcssa.i.i.i, %.lr.ph115.i.i.i ], [ %.669.lcssa.i.i.i, %463 ]
  %.5.i.i.i = phi i32 [ %.2.i.i.i, %443 ], [ %.2.i.i.i, %.critedge8.i.i.i ], [ 0, %463 ], [ 1, %.lr.ph115.i.i.i ]
  %466 = or i32 %.5.i.i.i, %.568.i.i.i
  br label %match_string_spaces.exit.i.i

match_string_spaces.exit.i.i:                     ; preds = %.critedge10.i.i.i, %382
  %.0.shrunk.i.in.i.i = phi i32 [ %bcmp.i.i.i, %382 ], [ %466, %.critedge10.i.i.i ]
  %.0.shrunk.i.not.i.i = icmp eq i32 %.0.shrunk.i.in.i.i, 0
  br i1 %.0.shrunk.i.not.i.i, label %467, label %match_string_spaces.exit.thread.i.i

467:                                              ; preds = %match_string_spaces.exit.i.i
  %468 = load ptr, ptr %347, align 8, !tbaa !145
  %469 = getelementptr i32, ptr %468, i64 %indvars.iv261.i.i
  %470 = getelementptr i8, ptr %469, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !67
  %472 = add nsw i32 %471, 1
  %473 = load ptr, ptr %346, align 8, !tbaa !145
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv261.i.i
  store i32 %472, ptr %474, align 4, !tbaa !67
  br label %484

match_string_spaces.exit.thread.i.i:              ; preds = %.critedge6.i.i.i, %406, %405, %match_string_spaces.exit.i.i, %380
  %475 = load ptr, ptr %346, align 8, !tbaa !145
  %476 = getelementptr i32, ptr %475, i64 %indvars.iv261.i.i
  %477 = getelementptr i8, ptr %476, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !67
  %479 = load ptr, ptr %347, align 8, !tbaa !145
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv261.i.i
  %481 = load i32, ptr %480, align 4, !tbaa !67
  %.not183.i.i = icmp slt i32 %478, %481
  br i1 %.not183.i.i, label %483, label %482

482:                                              ; preds = %match_string_spaces.exit.thread.i.i
  store i32 %478, ptr %476, align 4, !tbaa !67
  br label %484

483:                                              ; preds = %match_string_spaces.exit.thread.i.i
  store i32 %481, ptr %476, align 4, !tbaa !67
  br label %484

484:                                              ; preds = %483, %482, %467
  %.sink.i.i = phi i32 [ 2, %482 ], [ 1, %483 ], [ 0, %467 ]
  %485 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv261.i.i
  store i32 %.sink.i.i, ptr %485, align 4, !tbaa !67
  %486 = load ptr, ptr %.1149210.i.i, align 8, !tbaa !127
  %.not184.i.i = icmp eq ptr %486, null
  %spec.select.i.i = select i1 %.not184.i.i, ptr %.1149210.i.i, ptr %486
  %indvars.iv.next262.i.i = add nuw nsw i64 %indvars.iv261.i.i, 1
  %exitcond265.not.i.i = icmp eq i64 %indvars.iv.next262.i.i, %wide.trip.count259.i.i
  br i1 %exitcond265.not.i.i, label %._crit_edge.i.i, label %351, !llvm.loop !156

._crit_edge.i.i:                                  ; preds = %484
  %487 = load ptr, ptr %.0154218.i.i, align 8, !tbaa !127
  %.not181.i.i = icmp eq ptr %487, null
  %spec.select185.i.i = select i1 %.not181.i.i, ptr %.0154218.i.i, ptr %487
  %indvars.iv.next267.i.i = add nuw nsw i64 %indvars.iv266.i.i, 1
  %exitcond270.not.i.i = icmp eq i64 %indvars.iv.next267.i.i, %wide.trip.count269.i.i
  br i1 %exitcond270.not.i.i, label %.preheader194.i.i, label %.preheader195.i.i, !llvm.loop !147

.lr.ph227.i.i:                                    ; preds = %.lr.ph227.i.i, %.lr.ph227.preheader.i.i
  %indvars.iv272.i.i = phi i64 [ 0, %.lr.ph227.preheader.i.i ], [ %indvars.iv.next273.i.i, %.lr.ph227.i.i ]
  %488 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv272.i.i
  %489 = load ptr, ptr %488, align 8, !tbaa !145
  call void @free(ptr noundef %489) #15
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond276.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, %wide.trip.count275.i.i
  br i1 %exitcond276.not.i.i, label %._crit_edge228.loopexit.i.i, label %.lr.ph227.i.i, !llvm.loop !157

._crit_edge228.loopexit.i.i:                      ; preds = %.lr.ph227.i.i
  %490 = trunc nuw nsw i64 %indvars.iv272.i.i to i32
  br label %._crit_edge228.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge228.loopexit.i.i, %.preheader194.i.i
  %.1141.lcssa304.i.i = phi i32 [ %.1141.lcssa.i.i, %.preheader194.i.i ], [ %.1141.lcssa303.i.i, %._crit_edge228.loopexit.i.i ]
  %.0148.lcssa302.i.i = phi ptr [ %.0148.lcssa.i.i, %.preheader194.i.i ], [ %.0148.lcssa301.i.i, %._crit_edge228.loopexit.i.i ]
  %.0154.lcssa300.i.i = phi ptr [ %.0154.lcssa.i.i, %.preheader194.i.i ], [ %.0154.lcssa299.i.i, %._crit_edge228.loopexit.i.i ]
  %.2145.lcssa.i.i = phi i32 [ -1, %.preheader194.i.i ], [ %490, %._crit_edge228.loopexit.i.i ]
  call void @free(ptr noundef %326) #15
  %491 = add nsw i32 %.1141.lcssa304.i.i, -1
  %492 = icmp ne i32 %.2145.lcssa.i.i, 0
  %493 = icmp ne i32 %491, 0
  %494 = select i1 %492, i1 true, i1 %493
  br i1 %494, label %.lr.ph237.i.i, label %.lr.ph242.preheader.i.i

.preheader193.i.i:                                ; preds = %534
  %.not174240.i.i = icmp eq ptr %.1138.i.i, null
  br i1 %.not174240.i.i, label %.preheader.i.i, label %.lr.ph242.preheader.i.i

.lr.ph242.preheader.i.i:                          ; preds = %.preheader193.i.i, %._crit_edge228.i.i
  %.0136.lcssa309.i.i = phi ptr [ %.1.i.i, %.preheader193.i.i ], [ %.05174.pre.i, %._crit_edge228.i.i ]
  %.0137.lcssa308.i.i = phi ptr [ %.1138.i.i, %.preheader193.i.i ], [ %314, %._crit_edge228.i.i ]
  br label %.lr.ph242.i.i

.lr.ph237.i.i:                                    ; preds = %._crit_edge228.i.i, %534
  %.0136235.i.i = phi ptr [ %.1.i.i, %534 ], [ %.05174.pre.i, %._crit_edge228.i.i ]
  %.0137234.i.i = phi ptr [ %.1138.i.i, %534 ], [ %314, %._crit_edge228.i.i ]
  %.3233.i.i = phi i32 [ %.4.i.i, %534 ], [ %491, %._crit_edge228.i.i ]
  %.3146232.i.i = phi i32 [ %.4147.i.i, %534 ], [ %.2145.lcssa.i.i, %._crit_edge228.i.i ]
  %.3151231.i.i = phi ptr [ %.4152.i.i, %534 ], [ %.0148.lcssa302.i.i, %._crit_edge228.i.i ]
  %.2156230.i.i = phi ptr [ %.3157.i.i, %534 ], [ %.0154.lcssa300.i.i, %._crit_edge228.i.i ]
  %495 = sext i32 %.3146232.i.i to i64
  %496 = getelementptr inbounds ptr, ptr %327, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !144
  %498 = sext i32 %.3233.i.i to i64
  %499 = getelementptr inbounds i32, ptr %497, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !67
  switch i32 %500, label %530 [
    i32 0, label %501
    i32 2, label %511
  ]

501:                                              ; preds = %.lr.ph237.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.2156230.i.i, i64 24
  %503 = load i64, ptr %502, align 8, !tbaa !76
  %504 = or i64 %503, %305
  store i64 %504, ptr %502, align 8, !tbaa !76
  %505 = getelementptr inbounds nuw i8, ptr %.2156230.i.i, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !127
  %507 = getelementptr inbounds nuw i8, ptr %.3151231.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !127
  %509 = add nsw i32 %.3146232.i.i, -1
  %510 = add nsw i32 %.3233.i.i, -1
  br label %534

511:                                              ; preds = %.lr.ph237.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.3151231.i.i, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !127
  %.not176.i.i = icmp eq ptr %513, null
  %514 = load ptr, ptr %.3151231.i.i, align 8, !tbaa !127
  br i1 %.not176.i.i, label %516, label %515

515:                                              ; preds = %511
  store ptr %514, ptr %513, align 8, !tbaa !127
  %.pre.pre.i.i = load ptr, ptr %512, align 8, !tbaa !127
  br label %516

516:                                              ; preds = %515, %511
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %515 ], [ null, %511 ]
  %.2139.i.i = phi ptr [ %.0137234.i.i, %515 ], [ %514, %511 ]
  %.not177.i.i = icmp eq ptr %514, null
  br i1 %.not177.i.i, label %519, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %.pre.i.i, ptr %518, align 8, !tbaa !127
  br label %519

519:                                              ; preds = %517, %516
  %520 = add nsw i32 %.3233.i.i, -1
  %.not178.i.i = icmp eq ptr %.2156230.i.i, null
  br i1 %.not178.i.i, label %523, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %.2156230.i.i, align 8, !tbaa !127
  store ptr %522, ptr %.3151231.i.i, align 8, !tbaa !127
  store ptr %.2156230.i.i, ptr %512, align 8, !tbaa !127
  store ptr %.3151231.i.i, ptr %.2156230.i.i, align 8, !tbaa !127
  %.pr192.i.i = load ptr, ptr %.3151231.i.i, align 8, !tbaa !127
  br label %524

523:                                              ; preds = %519
  store ptr %.0136235.i.i, ptr %.3151231.i.i, align 8, !tbaa !127
  br label %524

524:                                              ; preds = %523, %521
  %525 = phi ptr [ %.pr192.i.i, %521 ], [ %.0136235.i.i, %523 ]
  %.2.i.i = phi ptr [ %.0136235.i.i, %521 ], [ %.3151231.i.i, %523 ]
  %526 = load i32, ptr %316, align 4, !tbaa !67
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %316, align 4, !tbaa !67
  %.not179.i.i = icmp eq ptr %525, null
  br i1 %.not179.i.i, label %534, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %.3151231.i.i, ptr %529, align 8, !tbaa !127
  br label %534

530:                                              ; preds = %.lr.ph237.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.2156230.i.i, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !127
  %533 = add nsw i32 %.3146232.i.i, -1
  br label %534

534:                                              ; preds = %530, %528, %524, %501
  %.3157.i.i = phi ptr [ %506, %501 ], [ %532, %530 ], [ %.2156230.i.i, %528 ], [ %.2156230.i.i, %524 ]
  %.4152.i.i = phi ptr [ %508, %501 ], [ %.3151231.i.i, %530 ], [ %.pre.i.i, %528 ], [ %.pre.i.i, %524 ]
  %.4147.i.i = phi i32 [ %509, %501 ], [ %533, %530 ], [ %.3146232.i.i, %528 ], [ %.3146232.i.i, %524 ]
  %.4.i.i = phi i32 [ %510, %501 ], [ %.3233.i.i, %530 ], [ %520, %528 ], [ %520, %524 ]
  %.1138.i.i = phi ptr [ %.0137234.i.i, %501 ], [ %.0137234.i.i, %530 ], [ %.2139.i.i, %528 ], [ %.2139.i.i, %524 ]
  %.1.i.i = phi ptr [ %.0136235.i.i, %501 ], [ %.0136235.i.i, %530 ], [ %.2.i.i, %528 ], [ %.2.i.i, %524 ]
  %535 = icmp ne i32 %.4147.i.i, 0
  %536 = icmp ne i32 %.4.i.i, 0
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %.lr.ph237.i.i, label %.preheader193.i.i, !llvm.loop !158

.preheader.i.i:                                   ; preds = %.lr.ph242.i.i, %.preheader193.i.i
  %.0136.lcssa310.i.i = phi ptr [ %.1.i.i, %.preheader193.i.i ], [ %.0136.lcssa309.i.i, %.lr.ph242.i.i ]
  br i1 %.not170204.i.i, label %._crit_edge246.i.i, label %.lr.ph245.preheader.i.i

.lr.ph245.preheader.i.i:                          ; preds = %.preheader.i.i
  %538 = add nuw i32 %319, 1
  %wide.trip.count280.i.i = zext i32 %538 to i64
  br label %.lr.ph245.i.i

.lr.ph242.i.i:                                    ; preds = %.lr.ph242.i.i, %.lr.ph242.preheader.i.i
  %.5153241.i.i = phi ptr [ %539, %.lr.ph242.i.i ], [ %.0137.lcssa308.i.i, %.lr.ph242.preheader.i.i ]
  %539 = load ptr, ptr %.5153241.i.i, align 8, !tbaa !127
  call void @free(ptr noundef nonnull %.5153241.i.i) #15
  %.not174.i.i = icmp eq ptr %539, null
  br i1 %.not174.i.i, label %.preheader.i.i, label %.lr.ph242.i.i, !llvm.loop !159

.lr.ph245.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph245.preheader.i.i
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph245.preheader.i.i ], [ %indvars.iv.next278.i.i, %.lr.ph245.i.i ]
  %540 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv277.i.i
  %541 = load ptr, ptr %540, align 8, !tbaa !144
  call void @free(ptr noundef %541) #15
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next278.i.i, %wide.trip.count280.i.i
  br i1 %exitcond281.not.i.i, label %._crit_edge246.i.i, label %.lr.ph245.i.i, !llvm.loop !160

._crit_edge246.i.i:                               ; preds = %.lr.ph245.i.i, %.preheader.i.i
  call void @free(ptr noundef %327) #15
  br label %coalesce_lines.exit.i

coalesce_lines.exit.i:                            ; preds = %._crit_edge246.i.i, %320
  %.0.i.i = phi ptr [ %.0136.lcssa310.i.i, %._crit_edge246.i.i ], [ %314, %320 ]
  store ptr %.0.i.i, ptr %309, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %313, i8 0, i64 20, i1 false)
  br label %542

542:                                              ; preds = %coalesce_lines.exit.i, %306
  %.05174.i = phi ptr [ %.0.i.i, %coalesce_lines.exit.i ], [ %.05174.pre.i, %306 ]
  %.not5875.i = icmp eq ptr %.05174.i, null
  br i1 %.not5875.i, label %._crit_edge.i251, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %542, %.lr.ph.i250
  %.05177.i = phi ptr [ %.051.i, %.lr.ph.i250 ], [ %.05174.i, %542 ]
  %.176.i = phi i32 [ %spec.select.i, %.lr.ph.i250 ], [ %.079.i, %542 ]
  %543 = getelementptr inbounds nuw i8, ptr %.05177.i, i64 24
  %544 = load i64, ptr %543, align 8, !tbaa !76
  %545 = lshr i64 %544, %indvars.iv417
  %546 = trunc i64 %545 to i32
  %547 = and i32 %546, 1
  %spec.select.i = add i32 %547, %.176.i
  %.051.i = load ptr, ptr %.05177.i, align 8, !tbaa !127
  %.not58.i = icmp eq ptr %.051.i, null
  br i1 %.not58.i, label %._crit_edge.i251, label %.lr.ph.i250, !llvm.loop !161

._crit_edge.i251:                                 ; preds = %.lr.ph.i250, %542
  %.1.lcssa.i = phi i32 [ %.079.i, %542 ], [ %spec.select.i, %.lr.ph.i250 ]
  %548 = icmp ult i32 %.05278.i, %231
  br i1 %548, label %549, label %554

549:                                              ; preds = %._crit_edge.i251
  %550 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %551 = load i64, ptr %550, align 8, !tbaa !129
  %552 = and i64 %551, %288
  %.not59.i = icmp eq i64 %552, 0
  %553 = zext i1 %.not59.i to i32
  %spec.select61.i = add i32 %.1.lcssa.i, %553
  br label %554

554:                                              ; preds = %549, %._crit_edge.i251
  %.3.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i251 ], [ %spec.select61.i, %549 ]
  %555 = add i32 %.05278.i, 1
  %.not56.i = icmp ugt i32 %555, %231
  br i1 %.not56.i, label %556, label %306, !llvm.loop !162

556:                                              ; preds = %554
  %557 = zext i32 %.3.i to i64
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %558, i32 6
  %560 = load ptr, ptr %559, align 8, !tbaa !124
  %561 = getelementptr inbounds nuw i64, ptr %560, i64 %indvars.iv417
  store i64 %557, ptr %561, align 8, !tbaa !76
  br label %combine_diff.exit

combine_diff.exit:                                ; preds = %.thread285, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %562

562:                                              ; preds = %276, %combine_diff.exit
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge363, label %.preheader295, !llvm.loop !163

._crit_edge363:                                   ; preds = %562, %.preheader296.._crit_edge363_crit_edge
  %.pre-phi = phi i64 [ %.pre424, %.preheader296.._crit_edge363_crit_edge ], [ %wide.trip.count420, %562 ]
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %564 = load i64, ptr %563, align 8
  %565 = shl nuw i64 1, %.pre-phi
  %566 = add i64 %565, -1
  %567 = xor i64 %565, -1
  br label %568

568:                                              ; preds = %577, %._crit_edge363
  %.0101184.i = phi i64 [ 0, %._crit_edge363 ], [ %578, %577 ]
  %569 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.0101184.i
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %571 = load i64, ptr %570, align 8, !tbaa !129
  %572 = and i64 %571, %566
  %.not.i.i253 = icmp eq i64 %572, 0
  br i1 %.not.i.i253, label %interesting.exit.i, label %interesting.exit.thread.i

interesting.exit.i:                               ; preds = %568
  %573 = load ptr, ptr %569, align 8, !tbaa !126
  %.not173.i = icmp eq ptr %573, null
  br i1 %.not173.i, label %575, label %interesting.exit.thread.i

interesting.exit.thread.i:                        ; preds = %interesting.exit.i, %568
  %574 = or i64 %571, %565
  br label %577

575:                                              ; preds = %interesting.exit.i
  %576 = and i64 %571, %567
  br label %577

577:                                              ; preds = %575, %interesting.exit.thread.i
  %storemerge.i = phi i64 [ %574, %interesting.exit.thread.i ], [ %576, %575 ]
  store i64 %storemerge.i, ptr %570, align 8, !tbaa !129
  %578 = add nuw i64 %.0101184.i, 1
  %exitcond.i254 = icmp eq i64 %.0101184.i, %.2487
  br i1 %exitcond.i254, label %579, label %568, !llvm.loop !164

579:                                              ; preds = %577
  %580 = and i64 %564, 144115188075855872
  %.not125.i = icmp eq i64 %580, 0
  br i1 %.not125.i, label %make_hunks.exit, label %.preheader177.i

.preheader177.i:                                  ; preds = %579
  %581 = load i64, ptr @context, align 8
  br label %.preheader176.i

.preheader176.i:                                  ; preds = %.preheader176.i.backedge, %.preheader177.i
  %.2103185.i = phi i64 [ 0, %.preheader177.i ], [ %.2103185.i.be, %.preheader176.i.backedge ]
  %582 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.2103185.i, i32 5
  %583 = load i64, ptr %582, align 8, !tbaa !129
  %584 = and i64 %583, %565
  %.not128.i = icmp eq i64 %584, 0
  %585 = add i64 %.2103185.i, 1
  %.not127.i = icmp ugt i64 %585, %.2487
  br i1 %.not128.i, label %586, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.preheader176.i
  br i1 %.not127.i, label %.critedge2.thread155.i, label %.lr.ph.i255

586:                                              ; preds = %.preheader176.i
  br i1 %.not127.i, label %make_hunks.exit, label %.preheader176.i.backedge

.preheader176.i.backedge:                         ; preds = %586, %.thread163.i
  %.2103185.i.be = phi i64 [ %585, %586 ], [ %.0105181.i, %.thread163.i ]
  br label %.preheader176.i, !llvm.loop !165

.lr.ph.i255:                                      ; preds = %.critedge.preheader.i, %.critedge2.i
  %.0105188.i = phi i64 [ %.0105.i, %.critedge2.i ], [ %585, %.critedge.preheader.i ]
  %587 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.0105188.i, i32 5
  %588 = load i64, ptr %587, align 8, !tbaa !129
  %589 = and i64 %588, %565
  %.not130.i = icmp eq i64 %589, 0
  br i1 %.not130.i, label %590, label %.critedge2.i

590:                                              ; preds = %.lr.ph.i255
  %.not.i148.i = icmp ugt i64 %585, %.0105188.i
  br i1 %.not.i148.i, label %adjust_hunk_tail.exit.i, label %591

591:                                              ; preds = %590
  %592 = getelementptr %struct.sline, ptr %185, i64 %.0105188.i
  %593 = getelementptr i8, ptr %592, i64 -16
  %594 = load i64, ptr %593, align 8, !tbaa !129
  %595 = and i64 %594, %566
  %.not7.i.i = icmp eq i64 %595, 0
  %596 = sext i1 %.not7.i.i to i64
  %spec.select.i.i257 = add i64 %.0105188.i, %596
  br label %adjust_hunk_tail.exit.i

adjust_hunk_tail.exit.i:                          ; preds = %591, %590
  %.0.i.i258 = phi i64 [ %.0105188.i, %590 ], [ %spec.select.i.i257, %591 ]
  %597 = add i64 %.0.i.i258, %581
  %..i = call i64 @llvm.umin.i64(i64 %597, i64 %229)
  br label %598

598:                                              ; preds = %601, %adjust_hunk_tail.exit.i
  %.097.i = phi i64 [ %..i, %adjust_hunk_tail.exit.i ], [ %600, %601 ]
  %.not131.i = icmp eq i64 %.097.i, 0
  br i1 %.not131.i, label %.critedge2.thread155.i, label %599

599:                                              ; preds = %598
  %600 = add i64 %.097.i, -1
  %.not132.i = icmp ugt i64 %.0105188.i, %600
  br i1 %.not132.i, label %.critedge2.thread155.i, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %600, i32 5
  %603 = load i64, ptr %602, align 8, !tbaa !129
  %604 = and i64 %603, %565
  %.not133.i = icmp eq i64 %604, 0
  br i1 %.not133.i, label %598, label %.critedge2.i, !llvm.loop !166

.critedge2.i:                                     ; preds = %601, %.lr.ph.i255
  %.3108.i = phi i64 [ %.0105188.i, %.lr.ph.i255 ], [ %600, %601 ]
  %.0105.i = add nuw i64 %.3108.i, 1
  %.not129.i.not = icmp ult i64 %.3108.i, %.2487
  br i1 %.not129.i.not, label %.lr.ph.i255, label %.critedge2.thread155.i, !llvm.loop !167

.critedge2.thread155.i:                           ; preds = %.critedge2.i, %599, %598, %.critedge.preheader.i
  %.0105181.i = phi i64 [ %585, %.critedge.preheader.i ], [ %.0105188.i, %598 ], [ %.0105188.i, %599 ], [ %.0105.i, %.critedge2.i ]
  %605 = icmp ult i64 %.2103185.i, %.0105181.i
  br i1 %605, label %.lr.ph197.i, label %.thread163.i

.lr.ph197.i:                                      ; preds = %.critedge2.thread155.i, %._crit_edge.i256
  %.098196.i = phi i64 [ %.4.lcssa.i, %._crit_edge.i256 ], [ 0, %.critedge2.thread155.i ]
  %.4109195.i = phi i64 [ %620, %._crit_edge.i256 ], [ %.2103185.i, %.critedge2.thread155.i ]
  %606 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.4109195.i
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i64, ptr %607, align 8, !tbaa !129
  %609 = and i64 %608, %566
  %610 = load ptr, ptr %606, align 8, !tbaa !126
  %.not136.i = icmp eq i64 %609, 0
  br i1 %.not136.i, label %613, label %611

611:                                              ; preds = %.lr.ph197.i
  %.not137.i = icmp eq i64 %.098196.i, 0
  br i1 %.not137.i, label %613, label %612

612:                                              ; preds = %611
  %.not138.i = icmp eq i64 %.098196.i, %609
  br i1 %.not138.i, label %613, label %.thread163.i

613:                                              ; preds = %612, %611, %.lr.ph197.i
  %.2.i = phi i64 [ %.098196.i, %612 ], [ %.098196.i, %.lr.ph197.i ], [ %609, %611 ]
  %.not205.i = icmp eq ptr %610, null
  br i1 %.not205.i, label %._crit_edge.i256, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %613, %.lr.ph192.i
  %.0191.i = phi ptr [ %617, %.lr.ph192.i ], [ %610, %613 ]
  %.4190.i = phi i64 [ %.5.i, %.lr.ph192.i ], [ %.2.i, %613 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 24
  %615 = load i64, ptr %614, align 8, !tbaa !76
  %.not140.i = icmp eq i64 %.4190.i, 0
  %.not141.i = icmp eq i64 %.4190.i, %615
  %616 = select i1 %.not140.i, i1 true, i1 %.not141.i
  %.5.i = select i1 %.not140.i, i64 %615, i64 %.4190.i
  %617 = load ptr, ptr %.0191.i, align 8, !tbaa !127
  %618 = icmp ne ptr %617, null
  %619 = select i1 %618, i1 %616, i1 false
  br i1 %619, label %.lr.ph192.i, label %._crit_edge.i256, !llvm.loop !168

._crit_edge.i256:                                 ; preds = %.lr.ph192.i, %613
  %.3117.lcssa.i = phi i1 [ true, %613 ], [ %616, %.lr.ph192.i ]
  %.4.lcssa.i = phi i64 [ %.2.i, %613 ], [ %.5.i, %.lr.ph192.i ]
  %620 = add nuw i64 %.4109195.i, 1
  %621 = icmp ult i64 %620, %.0105181.i
  %622 = select i1 %621, i1 %.3117.lcssa.i, i1 false
  br i1 %622, label %.lr.ph197.i, label %._crit_edge198.i, !llvm.loop !169

._crit_edge198.i:                                 ; preds = %._crit_edge.i256
  %.not143.i = icmp ne i64 %.4.lcssa.i, %566
  %or.cond.not206.i = select i1 %.3117.lcssa.i, i1 %.not143.i, i1 false
  br i1 %or.cond.not206.i, label %.lr.ph202.i, label %.thread163.i

.lr.ph202.i:                                      ; preds = %._crit_edge198.i, %.lr.ph202.i
  %.5110201.i = phi i64 [ %626, %.lr.ph202.i ], [ %.2103185.i, %._crit_edge198.i ]
  %623 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.5110201.i, i32 5
  %624 = load i64, ptr %623, align 8, !tbaa !129
  %625 = and i64 %624, %567
  store i64 %625, ptr %623, align 8, !tbaa !129
  %626 = add nuw i64 %.5110201.i, 1
  %627 = icmp ult i64 %626, %.0105181.i
  br i1 %627, label %.lr.ph202.i, label %.thread163.i, !llvm.loop !170

.thread163.i:                                     ; preds = %612, %.lr.ph202.i, %._crit_edge198.i, %.critedge2.thread155.i
  %.not126.i = icmp ugt i64 %.0105181.i, %.2487
  br i1 %.not126.i, label %make_hunks.exit, label %.preheader176.i.backedge

make_hunks.exit:                                  ; preds = %.thread163.i, %586, %579
  %628 = shl i64 2, %.pre-phi
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %632, %make_hunks.exit
  %.01217.us.i.i = phi i64 [ %633, %632 ], [ 0, %make_hunks.exit ]
  %629 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.01217.us.i.i, i32 5
  %630 = load i64, ptr %629, align 8, !tbaa !129
  %631 = and i64 %630, %565
  %.not14.us.i.i = icmp eq i64 %631, 0
  br i1 %.not14.us.i.i, label %632, label %find_next.exit.i

632:                                              ; preds = %.lr.ph.split.us.i.i
  %633 = add i64 %.01217.us.i.i, 1
  %.not.us.i.i = icmp ugt i64 %633, %.2487
  br i1 %.not.us.i.i, label %find_next.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !171

find_next.exit.i:                                 ; preds = %632, %.lr.ph.split.us.i.i
  %.012.lcssa.i.i = phi i64 [ %633, %632 ], [ %.01217.us.i.i, %.lr.ph.split.us.i.i ]
  %634 = icmp ult i64 %.2487, %.012.lcssa.i.i
  br i1 %634, label %give_context.exit, label %.preheader85.i

.preheader85.i:                                   ; preds = %find_next.exit.i
  %635 = load i64, ptr @context, align 8, !tbaa !76
  br label %636

.loopexit83.i:                                    ; preds = %.lr.ph91.i, %671
  %.not.i272 = icmp ugt i64 %.012.lcssa.i76.i, %.2487
  br i1 %.not.i272, label %give_context.exit, label %636

636:                                              ; preds = %.loopexit83.i, %.preheader85.i
  %.05792.i = phi i64 [ %.012.lcssa.i.i, %.preheader85.i ], [ %.012.lcssa.i76.i, %.loopexit83.i ]
  %637 = call i64 @llvm.usub.sat.i64(i64 %.05792.i, i64 %635)
  %638 = icmp ult i64 %637, %.05792.i
  br i1 %638, label %.lr.ph.i275, label %.preheader84.i.preheader

.lr.ph.i275:                                      ; preds = %636, %.lr.ph.i275
  %.087.i = phi i64 [ %643, %.lr.ph.i275 ], [ %637, %636 ]
  %639 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.087.i, i32 5
  %640 = load i64, ptr %639, align 8, !tbaa !129
  %641 = and i64 %640, %565
  %.not68.i = icmp eq i64 %641, 0
  %642 = select i1 %.not68.i, i64 %628, i64 0
  %643 = add nuw i64 %.087.i, 1
  %644 = or i64 %565, %642
  %645 = or i64 %644, %640
  store i64 %645, ptr %639, align 8, !tbaa !129
  %exitcond.not.i277 = icmp eq i64 %643, %.05792.i
  br i1 %exitcond.not.i277, label %.preheader84.i.preheader, label %.lr.ph.i275, !llvm.loop !172

.preheader84.i.preheader:                         ; preds = %.lr.ph.i275, %636
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %.preheader84.i.backedge, %.preheader84.i.preheader
  %.158.i = phi i64 [ %.05792.i, %.preheader84.i.preheader ], [ %.012.lcssa.i76.i, %.preheader84.i.backedge ]
  %.not16.i.i = icmp ugt i64 %.158.i, %.2487
  br i1 %.not16.i.i, label %find_next.exit70.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader84.i, %649
  %.01217.i.i = phi i64 [ %650, %649 ], [ %.158.i, %.preheader84.i ]
  %646 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.01217.i.i, i32 5
  %647 = load i64, ptr %646, align 8, !tbaa !129
  %648 = and i64 %647, %565
  %.not15.i.i = icmp eq i64 %648, 0
  br i1 %.not15.i.i, label %find_next.exit70.i, label %649

649:                                              ; preds = %.lr.ph.split.i.i
  %650 = add nuw i64 %.01217.i.i, 1
  %.not.i.i266.not = icmp ult i64 %.01217.i.i, %.2487
  br i1 %.not.i.i266.not, label %.lr.ph.split.i.i, label %find_next.exit70.i, !llvm.loop !171

find_next.exit70.i:                               ; preds = %649, %.lr.ph.split.i.i, %.preheader84.i
  %.012.lcssa.i69.i = phi i64 [ %.158.i, %.preheader84.i ], [ %650, %649 ], [ %.01217.i.i, %.lr.ph.split.i.i ]
  %651 = icmp ult i64 %.2487, %.012.lcssa.i69.i
  br i1 %651, label %give_context.exit, label %.lr.ph.split.us.i73.i

.lr.ph.split.us.i73.i:                            ; preds = %find_next.exit70.i, %655
  %.01217.us.i74.i = phi i64 [ %656, %655 ], [ %.012.lcssa.i69.i, %find_next.exit70.i ]
  %652 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.01217.us.i74.i, i32 5
  %653 = load i64, ptr %652, align 8, !tbaa !129
  %654 = and i64 %653, %565
  %.not14.us.i75.i = icmp eq i64 %654, 0
  br i1 %.not14.us.i75.i, label %655, label %find_next.exit78.i

655:                                              ; preds = %.lr.ph.split.us.i73.i
  %656 = add nuw i64 %.01217.us.i74.i, 1
  %.not.us.i77.i.not = icmp ult i64 %.01217.us.i74.i, %.2487
  br i1 %.not.us.i77.i.not, label %.lr.ph.split.us.i73.i, label %find_next.exit78.i, !llvm.loop !171

find_next.exit78.i:                               ; preds = %655, %.lr.ph.split.us.i73.i
  %.012.lcssa.i76.i = phi i64 [ %656, %655 ], [ %.01217.us.i74.i, %.lr.ph.split.us.i73.i ]
  %657 = add i64 %.158.i, 1
  %.not.i79.i = icmp ugt i64 %657, %.012.lcssa.i69.i
  br i1 %.not.i79.i, label %adjust_hunk_tail.exit.i269, label %658

658:                                              ; preds = %find_next.exit78.i
  %659 = getelementptr %struct.sline, ptr %185, i64 %.012.lcssa.i69.i
  %660 = getelementptr i8, ptr %659, i64 -16
  %661 = load i64, ptr %660, align 8, !tbaa !129
  %662 = and i64 %661, %566
  %.not7.i.i267 = icmp eq i64 %662, 0
  %663 = sext i1 %.not7.i.i267 to i64
  %spec.select.i.i268 = add i64 %.012.lcssa.i69.i, %663
  br label %adjust_hunk_tail.exit.i269

adjust_hunk_tail.exit.i269:                       ; preds = %658, %find_next.exit78.i
  %.0.i.i270 = phi i64 [ %.012.lcssa.i69.i, %find_next.exit78.i ], [ %spec.select.i.i268, %658 ]
  %664 = add i64 %.0.i.i270, %635
  %665 = icmp ult i64 %.012.lcssa.i76.i, %664
  br i1 %665, label %.preheader.i273, label %671

.preheader.i273:                                  ; preds = %adjust_hunk_tail.exit.i269
  %666 = icmp ult i64 %.0.i.i270, %.012.lcssa.i76.i
  br i1 %666, label %.lr.ph89.i, label %.preheader84.i.backedge

.preheader84.i.backedge:                          ; preds = %.lr.ph89.i, %.preheader.i273
  br label %.preheader84.i

.lr.ph89.i:                                       ; preds = %.preheader.i273, %.lr.ph89.i
  %.188.i = phi i64 [ %667, %.lr.ph89.i ], [ %.0.i.i270, %.preheader.i273 ]
  %667 = add nuw i64 %.188.i, 1
  %668 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.188.i, i32 5
  %669 = load i64, ptr %668, align 8, !tbaa !129
  %670 = or i64 %669, %565
  store i64 %670, ptr %668, align 8, !tbaa !129
  %exitcond94.not.i = icmp eq i64 %667, %.012.lcssa.i76.i
  br i1 %exitcond94.not.i, label %.preheader84.i.backedge, label %.lr.ph89.i, !llvm.loop !173

671:                                              ; preds = %adjust_hunk_tail.exit.i269
  %..i271 = call i64 @llvm.umin.i64(i64 %664, i64 %229)
  %672 = icmp ult i64 %.0.i.i270, %..i271
  br i1 %672, label %.lr.ph91.i, label %.loopexit83.i

.lr.ph91.i:                                       ; preds = %671, %.lr.ph91.i
  %.290.i = phi i64 [ %673, %.lr.ph91.i ], [ %.0.i.i270, %671 ]
  %673 = add nuw i64 %.290.i, 1
  %674 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.290.i, i32 5
  %675 = load i64, ptr %674, align 8, !tbaa !129
  %676 = or i64 %675, %565
  store i64 %676, ptr %674, align 8, !tbaa !129
  %exitcond95.not.i = icmp eq i64 %673, %..i271
  br i1 %exitcond95.not.i, label %.loopexit83.i, label %.lr.ph91.i, !llvm.loop !174

give_context.exit:                                ; preds = %.loopexit83.i, %find_next.exit70.i, %find_next.exit.i
  %.060.i = phi i32 [ 0, %find_next.exit.i ], [ 1, %find_next.exit70.i ], [ 1, %.loopexit83.i ]
  %677 = or i32 %.060.i, %2
  %678 = icmp ne i32 %677, 0
  %or.cond4 = or i1 %.lcssa327, %678
  br i1 %or.cond4, label %679, label %.lr.ph366.preheader

679:                                              ; preds = %give_context.exit
  call fastcc void @show_combined_header(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %20, i32 noundef %.0196, i32 noundef 1)
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 1716
  %681 = load i32, ptr %680, align 4, !tbaa !175
  %682 = call ptr @diff_get_color(i32 noundef %681, i32 noundef 3) #15
  %683 = call ptr @diff_get_color(i32 noundef %681, i32 noundef 8) #15
  %684 = call ptr @diff_get_color(i32 noundef %681, i32 noundef 5) #15
  %685 = call ptr @diff_get_color(i32 noundef %681, i32 noundef 4) #15
  %686 = call ptr @diff_get_color(i32 noundef %681, i32 noundef 1) #15
  %687 = call ptr @diff_get_color(i32 noundef %681, i32 noundef 0) #15
  br i1 %.0187, label %.preheader201.i, label %.lr.ph366.preheader

.preheader201.i:                                  ; preds = %679
  %.not152221.i = icmp slt i32 %1, 0
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260.backedge, %.preheader201.i
  %.1123206.i = phi i64 [ 0, %.preheader201.i ], [ %.1123206.i.be, %.lr.ph.i260.backedge ]
  %.0135205.i = phi ptr [ null, %.preheader201.i ], [ %.0135205.i.be, %.lr.ph.i260.backedge ]
  %688 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.1123206.i
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %690 = load i64, ptr %689, align 8, !tbaa !129
  %691 = and i64 %690, %565
  %.not147.i = icmp eq i64 %691, 0
  br i1 %.not147.i, label %692, label %.critedge.i

692:                                              ; preds = %.lr.ph.i260
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %694 = load ptr, ptr %693, align 8, !tbaa !114
  %.not.i.i265 = icmp eq ptr %694, null
  br i1 %.not.i.i265, label %hunk_comment_line.exit.thread.i, label %hunk_comment_line.exit.i

hunk_comment_line.exit.i:                         ; preds = %692
  %695 = load i8, ptr %694, align 1, !tbaa !112
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !112
  %699 = and i8 %698, 4
  %700 = icmp eq i8 %699, 0
  %701 = icmp ne i8 %695, 95
  %or.cond.i.not197.i = and i1 %701, %700
  %702 = icmp ne i8 %695, 36
  %narrow.i.not.i = and i1 %702, %or.cond.i.not197.i
  %spec.select192.i = select i1 %narrow.i.not.i, ptr %.0135205.i, ptr %694
  br label %hunk_comment_line.exit.thread.i

hunk_comment_line.exit.thread.i:                  ; preds = %hunk_comment_line.exit.i, %692
  %.1136.i = phi ptr [ %.0135205.i, %692 ], [ %spec.select192.i, %hunk_comment_line.exit.i ]
  %703 = add i64 %.1123206.i, 1
  %.not146.i = icmp ugt i64 %703, %.2487
  br i1 %.not146.i, label %.lr.ph366.preheader, label %.lr.ph.i260.backedge

.lr.ph.i260.backedge:                             ; preds = %hunk_comment_line.exit.thread.i, %.thread184.i
  %.1123206.i.be = phi i64 [ %703, %hunk_comment_line.exit.thread.i ], [ %.2124.i, %.thread184.i ]
  %.0135205.i.be = phi ptr [ %.1136.i, %hunk_comment_line.exit.thread.i ], [ null, %.thread184.i ]
  br label %.lr.ph.i260, !llvm.loop !176

.critedge.i:                                      ; preds = %.lr.ph.i260
  %704 = add i64 %.1123206.i, 1
  %.not148208.i = icmp ugt i64 %704, %.2487
  br i1 %.not148208.i, label %._crit_edge.i261, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.critedge.i, %708
  %.0139209.i = phi i64 [ %709, %708 ], [ %704, %.critedge.i ]
  %705 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.0139209.i, i32 5
  %706 = load i64, ptr %705, align 8, !tbaa !129
  %707 = and i64 %706, %565
  %.not149.i = icmp eq i64 %707, 0
  br i1 %.not149.i, label %._crit_edge.i261, label %708

708:                                              ; preds = %.lr.ph211.i
  %709 = add nuw i64 %.0139209.i, 1
  %.not148.i.not = icmp ult i64 %.0139209.i, %.2487
  br i1 %.not148.i.not, label %.lr.ph211.i, label %._crit_edge.i261, !llvm.loop !177

._crit_edge.i261:                                 ; preds = %708, %.lr.ph211.i, %.critedge.i
  %.0139.lcssa.i = phi i64 [ %704, %.critedge.i ], [ %.0139209.i, %.lr.ph211.i ], [ %709, %708 ]
  %.not148.lcssa.i = phi i64 [ -1, %.critedge.i ], [ 0, %.lr.ph211.i ], [ -1, %708 ]
  %710 = sub i64 %.0139.lcssa.i, %.1123206.i
  %spec.select.i262 = add i64 %.not148.lcssa.i, %710
  %711 = load i64, ptr @context, align 8, !tbaa !76
  %.not150.i = icmp eq i64 %711, 0
  br i1 %.not150.i, label %.preheader200.i, label %720

.preheader200.i:                                  ; preds = %._crit_edge.i261
  %712 = icmp ult i64 %.1123206.i, %.0139.lcssa.i
  br i1 %712, label %.lr.ph218.i, label %._crit_edge219.i

.lr.ph218.i:                                      ; preds = %.preheader200.i, %.lr.ph218.i
  %.0131217.i = phi i64 [ %717, %.lr.ph218.i ], [ %.1123206.i, %.preheader200.i ]
  %.1133216.i = phi i64 [ %spec.select164.i, %.lr.ph218.i ], [ 0, %.preheader200.i ]
  %713 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.0131217.i, i32 5
  %714 = load i64, ptr %713, align 8, !tbaa !129
  %715 = and i64 %714, %566
  %.not151.i = icmp eq i64 %715, 0
  %716 = zext i1 %.not151.i to i64
  %spec.select164.i = add i64 %.1133216.i, %716
  %717 = add nuw i64 %.0131217.i, 1
  %718 = icmp ult i64 %717, %.0139.lcssa.i
  br i1 %718, label %.lr.ph218.i, label %._crit_edge219.i, !llvm.loop !178

._crit_edge219.i:                                 ; preds = %.lr.ph218.i, %.preheader200.i
  %.1133.lcssa.i = phi i64 [ 0, %.preheader200.i ], [ %spec.select164.i, %.lr.ph218.i ]
  %719 = sub i64 %spec.select.i262, %.1133.lcssa.i
  br label %720

720:                                              ; preds = %._crit_edge219.i, %._crit_edge.i261
  %.1138.i = phi i64 [ %spec.select.i262, %._crit_edge.i261 ], [ %719, %._crit_edge219.i ]
  %.0132.i = phi i64 [ 0, %._crit_edge.i261 ], [ %.1133.lcssa.i, %._crit_edge219.i ]
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %682)
  br i1 %.not152221.i, label %._crit_edge227.i, label %.lr.ph224.i

.preheader199.i:                                  ; preds = %.lr.ph224.i
  br i1 %139, label %.lr.ph226.i, label %.lr.ph231.preheader.i

.lr.ph226.i:                                      ; preds = %.preheader199.i
  %722 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.1123206.i, i32 6
  %723 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.0139.lcssa.i, i32 6
  br label %727

.lr.ph224.i:                                      ; preds = %720, %.lr.ph224.i
  %.0222.i = phi i32 [ %726, %.lr.ph224.i ], [ 0, %720 ]
  %724 = load ptr, ptr @stdout, align 8, !tbaa !60
  %725 = call i32 @putc(i32 noundef 64, ptr noundef %724)
  %726 = add nuw i32 %.0222.i, 1
  %exitcond.not.i = icmp eq i32 %.0222.i, %1
  br i1 %exitcond.not.i, label %.preheader199.i, label %.lr.ph224.i, !llvm.loop !179

727:                                              ; preds = %727, %.lr.ph226.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph226.i ], [ %indvars.iv.next.i, %727 ]
  %728 = load ptr, ptr %722, align 8, !tbaa !124
  %729 = getelementptr inbounds nuw i64, ptr %728, i64 %indvars.iv.i
  %730 = load i64, ptr %729, align 8, !tbaa !76
  %731 = load ptr, ptr %723, align 8, !tbaa !124
  %732 = getelementptr inbounds nuw i64, ptr %731, i64 %indvars.iv.i
  %733 = load i64, ptr %732, align 8, !tbaa !76
  %734 = add i64 %730, %.0132.i
  %735 = sub i64 %733, %734
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %730, i64 noundef %735)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next.i, %.pre-phi
  br i1 %exitcond266.not.i, label %.lr.ph231.preheader.i, label %727, !llvm.loop !180

._crit_edge227.i:                                 ; preds = %720
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %704, i64 noundef %.1138.i)
  br label %._crit_edge232.i

.lr.ph231.preheader.i:                            ; preds = %727, %.preheader199.i
  %738 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %704, i64 noundef %.1138.i)
  br label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph231.i, %.lr.ph231.preheader.i
  %.2229.i = phi i32 [ %741, %.lr.ph231.i ], [ 0, %.lr.ph231.preheader.i ]
  %739 = load ptr, ptr @stdout, align 8, !tbaa !60
  %740 = call i32 @putc(i32 noundef 64, ptr noundef %739)
  %741 = add nuw i32 %.2229.i, 1
  %exitcond267.not.i = icmp eq i32 %.2229.i, %1
  br i1 %exitcond267.not.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !181

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge227.i
  %.not154.i = icmp eq ptr %.0135205.i, null
  br i1 %.not154.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge232.i, %744
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %744 ], [ 0, %._crit_edge232.i ]
  %.0127233.i = phi i32 [ %spec.select165.i, %744 ], [ 0, %._crit_edge232.i ]
  %742 = getelementptr inbounds nuw i8, ptr %.0135205.i, i64 %indvars.iv268.i
  %743 = load i8, ptr %742, align 1, !tbaa !112
  switch i8 %743, label %744 [
    i8 10, label %750
    i8 0, label %750
  ]

744:                                              ; preds = %.preheader.i
  %745 = zext i8 %743 to i64
  %746 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !112
  %748 = and i8 %747, 1
  %.not155.i = icmp eq i8 %748, 0
  %749 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %spec.select165.i = select i1 %.not155.i, i32 %749, i32 %.0127233.i
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 40
  br i1 %exitcond271.not.i, label %750, label %.preheader.i, !llvm.loop !182

750:                                              ; preds = %744, %.preheader.i, %.preheader.i
  %.0127.lcssa.i = phi i32 [ %.0127233.i, %.preheader.i ], [ %.0127233.i, %.preheader.i ], [ %spec.select165.i, %744 ]
  %.not156.i = icmp eq i32 %.0127.lcssa.i, 0
  br i1 %.not156.i, label %.loopexit.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %750
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %687, ptr noundef %686, ptr noundef %687, ptr noundef %683)
  %wide.trip.count275.i = zext i32 %.0127.lcssa.i to i64
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph237.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph237.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.0135205.i, i64 %indvars.iv272.i
  %753 = load i8, ptr %752, align 1, !tbaa !112
  %754 = sext i8 %753 to i32
  %755 = load ptr, ptr @stdout, align 8, !tbaa !60
  %756 = call i32 @putc(i32 noundef %754, ptr noundef %755)
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.loopexit.i, label %.lr.ph237.i, !llvm.loop !183

.loopexit.i:                                      ; preds = %.lr.ph237.i, %750, %._crit_edge232.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %687)
  %757 = icmp ult i64 %.1123206.i, %.0139.lcssa.i
  br i1 %757, label %.lr.ph254.i, label %.thread184.i

.lr.ph254.i:                                      ; preds = %.loopexit.i, %837
  %.3125252.i = phi i64 [ %758, %837 ], [ %.1123206.i, %.loopexit.i ]
  %758 = add nuw i64 %.3125252.i, 1
  %759 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.3125252.i
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %761 = load i64, ptr %760, align 8, !tbaa !129
  %762 = and i64 %761, %628
  %.not157.i = icmp eq i64 %762, 0
  br i1 %.not157.i, label %763, label %._crit_edge246.i

763:                                              ; preds = %.lr.ph254.i
  %764 = load ptr, ptr %759, align 8, !tbaa !126
  %.not158242.i = icmp eq ptr %764, null
  br i1 %.not158242.i, label %._crit_edge246.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %763
  br i1 %139, label %.lr.ph240.us.i, label %.lr.ph245.split.i

.lr.ph240.us.i:                                   ; preds = %.lr.ph245.i, %show_line_to_eol.exit.us.i
  %.0121243.us.i = phi ptr [ %777, %show_line_to_eol.exit.us.i ], [ %764, %.lr.ph245.i ]
  %765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %685)
  %766 = getelementptr inbounds nuw i8, ptr %.0121243.us.i, i64 24
  br label %778

767:                                              ; preds = %._crit_edge241.us.i
  %sext.us.i = shl i64 %785, 32
  %768 = ashr exact i64 %sext.us.i, 32
  %769 = getelementptr i8, ptr %784, i64 %768
  %770 = getelementptr i8, ptr %769, i64 -1
  %771 = load i8, ptr %770, align 1, !tbaa !112
  %.fr.i.us.i = freeze i8 %771
  %772 = icmp eq i8 %.fr.i.us.i, 13
  %.neg.i.us.i = sext i1 %772 to i32
  %773 = add i32 %.neg.i.us.i, %786
  %spec.select.i.us.i = select i1 %772, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.us.i

show_line_to_eol.exit.us.i:                       ; preds = %._crit_edge241.us.i, %767
  %774 = phi i32 [ 0, %._crit_edge241.us.i ], [ %773, %767 ]
  %775 = phi ptr [ @.str.4, %._crit_edge241.us.i ], [ %spec.select.i.us.i, %767 ]
  %776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %774, ptr noundef nonnull %784, ptr noundef nonnull %687, ptr noundef nonnull %775)
  %777 = load ptr, ptr %.0121243.us.i, align 8, !tbaa !127
  %.not158.us.i = icmp eq ptr %777, null
  br i1 %.not158.us.i, label %._crit_edge246.i, label %.lr.ph240.us.i, !llvm.loop !184

778:                                              ; preds = %778, %.lr.ph240.us.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph240.us.i ], [ %indvars.iv.next278.i, %778 ]
  %779 = load i64, ptr %766, align 8, !tbaa !76
  %780 = shl nuw i64 1, %indvars.iv277.i
  %781 = and i64 %779, %780
  %.not162.us.i = icmp eq i64 %781, 0
  %782 = load ptr, ptr @stdout, align 8, !tbaa !60
  %..i264 = select i1 %.not162.us.i, i32 32, i32 45
  %783 = call i32 @putc(i32 noundef %..i264, ptr noundef %782)
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %.pre-phi
  br i1 %exitcond281.not.i, label %._crit_edge241.us.i, label %778, !llvm.loop !185

._crit_edge241.us.i:                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %.0121243.us.i, i64 32
  %785 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %784) #17
  %786 = trunc i64 %785 to i32
  %.not.i171.us.i = icmp eq i32 %786, 0
  br i1 %.not.i171.us.i, label %show_line_to_eol.exit.us.i, label %767

.lr.ph245.split.i:                                ; preds = %.lr.ph245.i, %show_line_to_eol.exit.i
  %.0121243.i = phi ptr [ %801, %show_line_to_eol.exit.i ], [ %764, %.lr.ph245.i ]
  %787 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %685)
  %788 = getelementptr inbounds nuw i8, ptr %.0121243.i, i64 32
  %789 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %788) #17
  %790 = trunc i64 %789 to i32
  %.not.i171.i = icmp eq i32 %790, 0
  br i1 %.not.i171.i, label %show_line_to_eol.exit.i, label %791

791:                                              ; preds = %.lr.ph245.split.i
  %sext.i = shl i64 %789, 32
  %792 = ashr exact i64 %sext.i, 32
  %793 = getelementptr i8, ptr %788, i64 %792
  %794 = getelementptr i8, ptr %793, i64 -1
  %795 = load i8, ptr %794, align 1, !tbaa !112
  %.fr.i.i = freeze i8 %795
  %796 = icmp eq i8 %.fr.i.i, 13
  %.neg.i.i = sext i1 %796 to i32
  %797 = add i32 %.neg.i.i, %790
  %spec.select.i.i263 = select i1 %796, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.i

show_line_to_eol.exit.i:                          ; preds = %791, %.lr.ph245.split.i
  %798 = phi i32 [ 0, %.lr.ph245.split.i ], [ %797, %791 ]
  %799 = phi ptr [ @.str.4, %.lr.ph245.split.i ], [ %spec.select.i.i263, %791 ]
  %800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %798, ptr noundef nonnull %788, ptr noundef nonnull %687, ptr noundef nonnull %799)
  %801 = load ptr, ptr %.0121243.i, align 8, !tbaa !127
  %.not158.i = icmp eq ptr %801, null
  br i1 %.not158.i, label %._crit_edge246.i, label %.lr.ph245.split.i, !llvm.loop !184

._crit_edge246.i:                                 ; preds = %show_line_to_eol.exit.i, %show_line_to_eol.exit.us.i, %763, %.lr.ph254.i
  %.not193.i = icmp ugt i64 %.2487, %.3125252.i
  br i1 %.not193.i, label %802, label %.thread184.i

802:                                              ; preds = %._crit_edge246.i
  %803 = load ptr, ptr @stdout, align 8, !tbaa !60
  %804 = call i32 @fputs(ptr noundef %20, ptr noundef %803)
  %805 = load i64, ptr %760, align 8, !tbaa !129
  %806 = and i64 %805, %566
  %.not159.i = icmp eq i64 %806, 0
  br i1 %.not159.i, label %807, label %809

807:                                              ; preds = %802
  %808 = load i64, ptr @context, align 8, !tbaa !76
  %.not160.i = icmp eq i64 %808, 0
  br i1 %.not160.i, label %837, label %809, !llvm.loop !186

809:                                              ; preds = %807, %802
  %.sink303.i = phi ptr [ %686, %807 ], [ %684, %802 ]
  %810 = load ptr, ptr @stdout, align 8, !tbaa !60
  %811 = call i32 @fputs(ptr noundef %.sink303.i, ptr noundef %810)
  br i1 %139, label %.lr.ph250.i, label %._crit_edge251.i

.lr.ph250.i:                                      ; preds = %809, %.lr.ph250.i
  %.0118248.i = phi i64 [ %816, %.lr.ph250.i ], [ 1, %809 ]
  %.1120247.i = phi i32 [ %817, %.lr.ph250.i ], [ 0, %809 ]
  %812 = load i64, ptr %760, align 8, !tbaa !129
  %813 = and i64 %812, %.0118248.i
  %.not161.i = icmp eq i64 %813, 0
  %814 = load ptr, ptr @stdout, align 8, !tbaa !60
  %.306.i = select i1 %.not161.i, i32 32, i32 43
  %815 = call i32 @putc(i32 noundef %.306.i, ptr noundef %814)
  %816 = shl i64 %.0118248.i, 1
  %817 = add nuw nsw i32 %.1120247.i, 1
  %exitcond282.not.i = icmp eq i32 %817, %1
  br i1 %exitcond282.not.i, label %._crit_edge251.i, label %.lr.ph250.i, !llvm.loop !187

._crit_edge251.i:                                 ; preds = %.lr.ph250.i, %809
  %818 = getelementptr inbounds nuw i8, ptr %759, i64 40
  %819 = load ptr, ptr %818, align 8, !tbaa !114
  %820 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %821 = load i32, ptr %820, align 8, !tbaa !119
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %._crit_edge251.i
  %824 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %819) #17
  %825 = trunc i64 %824 to i32
  br label %826

826:                                              ; preds = %823, %._crit_edge251.i
  %.0.i172.i = phi i32 [ %825, %823 ], [ %821, %._crit_edge251.i ]
  %.not.i173.i = icmp eq i32 %.0.i172.i, 0
  br i1 %.not.i173.i, label %show_line_to_eol.exit177.i, label %827

827:                                              ; preds = %826
  %828 = sext i32 %.0.i172.i to i64
  %829 = getelementptr i8, ptr %819, i64 %828
  %830 = getelementptr i8, ptr %829, i64 -1
  %831 = load i8, ptr %830, align 1, !tbaa !112
  %.fr.i174.i = freeze i8 %831
  %832 = icmp eq i8 %.fr.i174.i, 13
  %.neg.i175.i = sext i1 %832 to i32
  %833 = add i32 %.0.i172.i, %.neg.i175.i
  %spec.select.i176.i = select i1 %832, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit177.i

show_line_to_eol.exit177.i:                       ; preds = %827, %826
  %834 = phi i32 [ 0, %826 ], [ %833, %827 ]
  %835 = phi ptr [ @.str.4, %826 ], [ %spec.select.i176.i, %827 ]
  %836 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %834, ptr noundef %819, ptr noundef nonnull %687, ptr noundef nonnull %835)
  br label %837

837:                                              ; preds = %show_line_to_eol.exit177.i, %807
  %838 = icmp ult i64 %758, %.0139.lcssa.i
  br i1 %838, label %.lr.ph254.i, label %.thread184.i

.thread184.i:                                     ; preds = %837, %._crit_edge246.i, %.loopexit.i
  %.2124.i = phi i64 [ %.1123206.i, %.loopexit.i ], [ %758, %._crit_edge246.i ], [ %758, %837 ]
  %.not146204.i = icmp ugt i64 %.2124.i, %.2487
  br i1 %.not146204.i, label %.lr.ph366.preheader, label %.lr.ph.i260.backedge

.lr.ph366.preheader:                              ; preds = %.thread184.i, %hunk_comment_line.exit.thread.i, %give_context.exit, %679
  %839 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %839) #15
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.loopexit
  %.3365 = phi i64 [ %843, %.loopexit ], [ 0, %.lr.ph366.preheader ]
  %840 = getelementptr inbounds nuw %struct.sline, ptr %185, i64 %.3365
  %841 = load ptr, ptr %840, align 8, !tbaa !126
  %.not234 = icmp eq ptr %841, null
  br i1 %.not234, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph366, %.preheader
  %.0180364 = phi ptr [ %842, %.preheader ], [ %841, %.lr.ph366 ]
  %842 = load ptr, ptr %.0180364, align 8, !tbaa !127
  call void @free(ptr noundef nonnull %.0180364) #15
  %.not235 = icmp eq ptr %842, null
  br i1 %.not235, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.preheader, %.lr.ph366
  %843 = add nuw i64 %.3365, 1
  %exitcond422.not = icmp eq i64 %843, %184
  br i1 %exitcond422.not, label %._crit_edge367, label %.lr.ph366, !llvm.loop !189

._crit_edge367:                                   ; preds = %.loopexit
  %844 = load ptr, ptr %228, align 8, !tbaa !124
  call void @free(ptr noundef %844) #15
  call void @free(ptr noundef nonnull %185) #15
  br label %847

.critedge:                                        ; preds = %55
  %845 = load ptr, ptr %28, align 8, !tbaa !73
  %846 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %845) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %847

847:                                              ; preds = %.critedge, %._crit_edge367, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.diff_queue_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.diff_options, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not118, label %394, label %19

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
  br i1 %.not152, label %232, label %.critedge144

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

75:                                               ; preds = %231, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %231 ]
  %.041.i = phi ptr [ null, %.lr.ph.i ], [ %.0..0..0..0..0..0..0..0.i.i, %231 ]
  %76 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i = select i1 %76, i1 %72, i1 false
  %..i = select i1 %or.cond.i, i32 %71, i32 2048
  store i32 %..i, ptr %67, align 4, !tbaa !4
  %77 = load ptr, ptr %1, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw %struct.object_id, ptr %77, i64 %indvars.iv.i
  call void @diff_tree_oid(ptr noundef %78, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #15
  call void @diffcore_std(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

thread-pre-split.i.i:                             ; preds = %226, %197, %._crit_edge.i.i
  %.2.ph.i.i = phi ptr [ %163, %226 ], [ %.2102.i.i, %197 ], [ %.2102.i.i, %._crit_edge.i.i ]
  %.1.ph.i.i = phi i32 [ %227, %226 ], [ %198, %197 ], [ %.1103.i.i, %._crit_edge.i.i ]
  %.pr.i.i = load ptr, ptr %.2.ph.i.i, align 8, !tbaa !212
  %.not87.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not87.i.i, label %intersect_paths.exit.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader98.i.i, %thread-pre-split.i.i
  %.1103.i.i = phi i32 [ %.1.ph.i.i, %thread-pre-split.i.i ], [ 0, %.preheader98.i.i ]
  %.2102.i.i = phi ptr [ %.2.ph.i.i, %thread-pre-split.i.i ], [ %5, %.preheader98.i.i ]
  %163 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %.041.i, %.preheader98.i.i ]
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !214
  %.not88.i.i = icmp slt i32 %.1103.i.i, %164
  br i1 %.not88.i.i, label %165, label %.lr.ph.i.preheader.i

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
  br i1 %191, label %.lr.ph.i.preheader.i, label %196

.lr.ph.i.preheader.i:                             ; preds = %compare_paths.exit.i.i, %.lr.ph104.i.i
  %192 = load ptr, ptr %163, align 8, !tbaa !212
  store ptr %192, ptr %.2102.i.i, align 8, !tbaa !212
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %193 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %163, i64 %indvars.iv.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !72
  call void @free(ptr noundef %195) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %163) #15
  br label %thread-pre-split.i.i, !llvm.loop !233

196:                                              ; preds = %compare_paths.exit.i.i
  %.not89.i.i = icmp eq i32 %190, 0
  br i1 %.not89.i.i, label %199, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.1103.i.i, 1
  br label %thread-pre-split.i.i, !llvm.loop !233

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %201 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %200, i64 %indvars.iv.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %204 = getelementptr inbounds ptr, ptr %203, i64 %167
  %205 = load ptr, ptr %204, align 8, !tbaa !218
  %206 = load ptr, ptr %205, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %202, ptr noundef nonnull readonly align 4 dereferenceable(32) %206, i64 32, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 4, !tbaa !229
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %208, ptr %209, align 4, !tbaa !229
  %210 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %211 = getelementptr inbounds ptr, ptr %210, i64 %167
  %212 = load ptr, ptr %211, align 8, !tbaa !218
  %213 = load ptr, ptr %212, align 8, !tbaa !228
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load i16, ptr %214, align 8, !tbaa !227
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %216, ptr %217, align 4, !tbaa !63
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %219 = load i8, ptr %218, align 2, !tbaa !230
  store i8 %219, ptr %201, align 8, !tbaa !70
  br i1 %.not90.i.i, label %226, label %220

220:                                              ; preds = %199
  switch i8 %219, label %226 [
    i8 82, label %221
    i8 67, label %221
  ]

221:                                              ; preds = %220, %220
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !224
  %224 = call ptr @xstrdup(ptr noundef %223) #15
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store ptr %224, ptr %225, align 8, !tbaa !72
  br label %226

226:                                              ; preds = %221, %220, %199
  %227 = add nsw i32 %.1103.i.i, 1
  br label %thread-pre-split.i.i, !llvm.loop !233

intersect_paths.exit.i:                           ; preds = %thread-pre-split.i.i, %159, %115, %.preheader.i.i, %.preheader98.i.i
  %.0..0..0..0..0..0..0..0.i.i = load ptr, ptr %5, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %228 = load i32, ptr %67, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 2048
  %or.cond3.i = select i1 %229, i1 %74, i1 false
  br i1 %or.cond3.i, label %230, label %231

230:                                              ; preds = %intersect_paths.exit.i
  call void @diffcore_order(ptr noundef nonnull %69) #15
  br label %231

231:                                              ; preds = %230, %intersect_paths.exit.i
  call void @diff_flush(ptr noundef nonnull %6) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %find_paths_generic.exit, label %75, !llvm.loop !234

find_paths_generic.exit:                          ; preds = %231, %.critedge144
  %.0.lcssa.i = phi ptr [ null, %.critedge144 ], [ %.0..0..0..0..0..0..0..0.i.i, %231 ]
  store i32 %68, ptr %67, align 4, !tbaa !4
  store ptr %69, ptr %6, align 8, !tbaa !210
  br label %248

232:                                              ; preds = %60
  %233 = call fastcc ptr @find_paths_multitree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6)
  %234 = load i32, ptr %57, align 8, !tbaa !208
  %235 = and i32 %234, 16
  %.not130 = icmp eq i32 %235, 0
  br i1 %.not130, label %238, label %236

236:                                              ; preds = %232
  %237 = call fastcc ptr @combined_objfind(ptr noundef nonnull %7, ptr noundef %233, i32 noundef %10)
  br label %238

238:                                              ; preds = %236, %232
  %.1104 = phi ptr [ %237, %236 ], [ %233, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = and i32 %240, 110
  %.not131 = icmp eq i32 %241, 0
  br i1 %.not131, label %248, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %241, ptr %243, align 4, !tbaa !4
  %244 = load ptr, ptr %1, align 8, !tbaa !211
  call void @diff_tree_oid(ptr noundef %244, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #15
  call void @diffcore_std(ptr noundef nonnull %6) #15
  %245 = load ptr, ptr %7, align 8, !tbaa !210
  %.not132 = icmp eq ptr %245, null
  br i1 %.not132, label %247, label %246

246:                                              ; preds = %242
  call void @diffcore_order(ptr noundef nonnull %245) #15
  br label %247

247:                                              ; preds = %246, %242
  call void @diff_flush(ptr noundef nonnull %6) #15
  br label %248

248:                                              ; preds = %238, %247, %find_paths_generic.exit
  %.0103 = phi ptr [ %.0.lcssa.i, %find_paths_generic.exit ], [ %.1104, %247 ], [ %.1104, %238 ]
  %.not133157 = icmp eq ptr %.0103, null
  br i1 %.not133157, label %._crit_edge185, label %.lr.ph

.lr.ph:                                           ; preds = %248, %.lr.ph
  %.0159 = phi ptr [ %250, %.lr.ph ], [ %.0103, %248 ]
  %.0110158 = phi i32 [ %249, %.lr.ph ], [ 0, %248 ]
  %249 = add nuw nsw i32 %.0110158, 1
  %250 = load ptr, ptr %.0159, align 8, !tbaa !212
  %.not133 = icmp eq ptr %250, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph
  %251 = load ptr, ptr %7, align 8, !tbaa !210
  %.not224 = icmp eq ptr %251, null
  br i1 %.not224, label %264, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %._crit_edge
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 4
  %254 = call ptr @xmalloc(i64 noundef %253) #15
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next, %.lr.ph163 ]
  %.1162 = phi ptr [ %.0103, %.lr.ph163.preheader ], [ %256, %.lr.ph163 ]
  %255 = getelementptr inbounds nuw %struct.obj_order, ptr %254, i64 %indvars.iv
  store ptr %.1162, ptr %255, align 8, !tbaa !236
  %256 = load ptr, ptr %.1162, align 8, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not134 = icmp eq ptr %256, null
  br i1 %.not134, label %._crit_edge164, label %.lr.ph163, !llvm.loop !238

._crit_edge164:                                   ; preds = %.lr.ph163
  %257 = load ptr, ptr %7, align 8, !tbaa !210
  call void @order_objects(ptr noundef %257, ptr noundef nonnull @path_path, ptr noundef nonnull %254, i32 noundef %249) #15
  %.not225 = icmp eq i32 %.0110158, 0
  %.pre199 = load ptr, ptr %254, align 8, !tbaa !236
  br i1 %.not225, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %._crit_edge164
  %wide.trip.count = zext nneg i32 %.0110158 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %258 = phi ptr [ %.pre199, %.lr.ph167.preheader ], [ %260, %.lr.ph167 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next192, %.lr.ph167 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %259 = getelementptr inbounds nuw %struct.obj_order, ptr %254, i64 %indvars.iv.next192
  %260 = load ptr, ptr %259, align 8, !tbaa !236
  store ptr %260, ptr %258, align 8, !tbaa !212
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !239

._crit_edge168:                                   ; preds = %.lr.ph167, %._crit_edge164
  %261 = zext nneg i32 %.0110158 to i64
  %262 = getelementptr inbounds nuw %struct.obj_order, ptr %254, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !236
  store ptr null, ptr %263, align 8, !tbaa !212
  call void @free(ptr noundef nonnull %254) #15
  br label %264

264:                                              ; preds = %._crit_edge, %._crit_edge168
  %.2105213 = phi ptr [ %.pre199, %._crit_edge168 ], [ %.0103, %._crit_edge ]
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = and i32 %266, 769
  %.not135 = icmp eq i32 %267, 0
  br i1 %.not135, label %269, label %.preheader

.preheader:                                       ; preds = %264
  %.not138170 = icmp eq ptr %.2105213, null
  br i1 %.not138170, label %.loopexit154, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %.lr.ph172
  %.2171 = phi ptr [ %268, %.lr.ph172 ], [ %.2105213, %.preheader ]
  call fastcc void @show_raw_diff(ptr noundef nonnull %.2171, i32 noundef %10, ptr noundef nonnull %2)
  %268 = load ptr, ptr %.2171, align 8, !tbaa !212
  %.not138 = icmp eq ptr %268, null
  br i1 %.not138, label %.loopexit154, label %.lr.ph172, !llvm.loop !240

269:                                              ; preds = %264
  %270 = and i32 %266, 110
  %.not136 = icmp eq i32 %270, 0
  br i1 %.not136, label %271, label %.loopexit154

271:                                              ; preds = %269
  %272 = and i32 %266, 4096
  %.not137 = icmp eq i32 %272, 0
  br i1 %.not137, label %.loopexit154, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %274 = zext nneg i32 %249 to i64
  %275 = call ptr @xcalloc(i64 noundef %274, i64 noundef 8) #15
  store ptr %275, ptr %4, align 8, !tbaa !217
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %249, ptr %276, align 8, !tbaa !241
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %249, ptr %277, align 4, !tbaa !214
  %.not16.i = icmp eq ptr %.2105213, null
  br i1 %.not16.i, label %.lr.ph23.preheader.i, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %273
  %sext = shl i64 %9, 32
  %278 = ashr exact i64 %sext, 32
  %279 = icmp eq i32 %10, -1
  %280 = add nsw i64 %278, 1
  %wide.trip.count.i.i146 = and i64 %9, 4294967295
  br i1 %279, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i145
  %281 = call ptr @xmalloc(i64 noundef 24) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %278, i64 noundef 1) #16
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i145
  %282 = icmp sgt i32 %10, 0
  br i1 %282, label %st_add.exit.i.us.i, label %st_add.exit.i.i

st_add.exit.i.us.i:                               ; preds = %.lr.ph.split.i, %._crit_edge.loopexit.i.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.loopexit.i.us.i ], [ 0, %.lr.ph.split.i ]
  %.01517.us20.i = phi ptr [ %337, %._crit_edge.loopexit.i.us.i ], [ %.2105213, %.lr.ph.split.i ]
  %283 = call ptr @xmalloc(i64 noundef 24) #15
  %284 = call ptr @xcalloc(i64 noundef %280, i64 noundef 96) #15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  store ptr %285, ptr %283, align 8, !tbaa !228
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %286, align 8, !tbaa !220
  %287 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 56
  br label %289

289:                                              ; preds = %289, %st_add.exit.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %st_add.exit.i.us.i ], [ %indvars.iv.next.i.us.i, %289 ]
  %290 = load ptr, ptr %287, align 8, !tbaa !73
  %291 = load ptr, ptr %283, align 8, !tbaa !228
  %292 = getelementptr inbounds nuw %struct.diff_filespec, ptr %291, i64 %indvars.iv.i.us.i, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !224
  %293 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %288, i64 %indvars.iv.i.us.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !63
  %296 = trunc i32 %295 to i16
  %297 = getelementptr inbounds nuw %struct.diff_filespec, ptr %291, i64 %indvars.iv.i.us.i, i32 7
  store i16 %296, ptr %297, align 8, !tbaa !227
  %298 = getelementptr inbounds nuw %struct.diff_filespec, ptr %291, i64 %indvars.iv.i.us.i
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %298, ptr noundef nonnull readonly align 4 dereferenceable(32) %299, i64 32, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %301 = load i32, ptr %300, align 4, !tbaa !229
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 %301, ptr %302, align 4, !tbaa !229
  %bcmp.i.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %299, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i.us.i = icmp eq i32 %bcmp.i.i.us.i, 0
  %303 = load ptr, ptr %283, align 8, !tbaa !228
  %304 = getelementptr inbounds nuw %struct.diff_filespec, ptr %303, i64 %indvars.iv.i.us.i, i32 8
  %305 = zext i1 %.not.i.i.us.i to i16
  %306 = load i16, ptr %304, align 2
  %307 = and i16 %306, -2
  %308 = or disjoint i16 %307, %305
  %309 = xor i16 %308, 1
  store i16 %309, ptr %304, align 2
  %310 = load ptr, ptr %283, align 8, !tbaa !228
  %311 = getelementptr inbounds nuw %struct.diff_filespec, ptr %310, i64 %indvars.iv.i.us.i, i32 8
  %312 = load i16, ptr %311, align 2
  %313 = or i16 %312, 64
  store i16 %313, ptr %311, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.us.i, label %._crit_edge.loopexit.i.us.i, label %289, !llvm.loop !242

._crit_edge.loopexit.i.us.i:                      ; preds = %289
  %.pre.i.us.i = load ptr, ptr %283, align 8, !tbaa !228
  %314 = getelementptr %struct.diff_filespec, ptr %.pre.i.us.i, i64 %278
  %315 = getelementptr i8, ptr %314, i64 -14
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, -65
  store i16 %317, ptr %315, align 2
  %318 = load ptr, ptr %287, align 8, !tbaa !73
  %319 = load ptr, ptr %286, align 8, !tbaa !220
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store ptr %318, ptr %320, align 8, !tbaa !224
  %321 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !67
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 80
  store i16 %323, ptr %324, align 8, !tbaa !227
  %325 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %319, ptr noundef nonnull readonly align 4 dereferenceable(32) %325, i64 32, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 52
  %327 = load i32, ptr %326, align 4, !tbaa !229
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store i32 %327, ptr %328, align 8, !tbaa !229
  %bcmp.i36.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %325, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i37.i.us.i = icmp eq i32 %bcmp.i36.i.us.i, 0
  %329 = load ptr, ptr %286, align 8, !tbaa !220
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 82
  %331 = zext i1 %.not.i37.i.us.i to i16
  %332 = load i16, ptr %330, align 2
  %333 = and i16 %332, -2
  %334 = or disjoint i16 %333, %331
  %335 = xor i16 %334, 1
  store i16 %335, ptr %330, align 2
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %336 = getelementptr inbounds nuw ptr, ptr %275, i64 %indvars.iv27.i
  store ptr %283, ptr %336, align 8, !tbaa !218
  %337 = load ptr, ptr %.01517.us20.i, align 8, !tbaa !212
  %.not.us.i = icmp eq ptr %337, null
  br i1 %.not.us.i, label %.lr.ph23.preheader.i, label %st_add.exit.i.us.i, !llvm.loop !243

st_add.exit.i.i:                                  ; preds = %.lr.ph.split.i, %st_add.exit.i.i
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %st_add.exit.i.i ], [ 0, %.lr.ph.split.i ]
  %.01517.i = phi ptr [ %366, %st_add.exit.i.i ], [ %.2105213, %.lr.ph.split.i ]
  %338 = call ptr @xmalloc(i64 noundef 24) #15
  %339 = call ptr @xcalloc(i64 noundef %280, i64 noundef 96) #15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 96
  store ptr %340, ptr %338, align 8, !tbaa !228
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %341, align 8, !tbaa !220
  %342 = getelementptr %struct.diff_filespec, ptr %340, i64 %278
  %343 = getelementptr i8, ptr %342, i64 -14
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, -65
  store i16 %345, ptr %343, align 2
  %346 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !73
  %348 = load ptr, ptr %341, align 8, !tbaa !220
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store ptr %347, ptr %349, align 8, !tbaa !224
  %350 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !67
  %352 = trunc i32 %351 to i16
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 80
  store i16 %352, ptr %353, align 8, !tbaa !227
  %354 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %348, ptr noundef nonnull readonly align 4 dereferenceable(32) %354, i64 32, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 52
  %356 = load i32, ptr %355, align 4, !tbaa !229
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store i32 %356, ptr %357, align 8, !tbaa !229
  %bcmp.i36.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %354, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i37.i.i = icmp eq i32 %bcmp.i36.i.i, 0
  %358 = load ptr, ptr %341, align 8, !tbaa !220
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 82
  %360 = zext i1 %.not.i37.i.i to i16
  %361 = load i16, ptr %359, align 2
  %362 = and i16 %361, -2
  %363 = or disjoint i16 %362, %360
  %364 = xor i16 %363, 1
  store i16 %364, ptr %359, align 2
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %365 = getelementptr inbounds nuw ptr, ptr %275, i64 %indvars.iv.i147
  store ptr %338, ptr %365, align 8, !tbaa !218
  %366 = load ptr, ptr %.01517.i, align 8, !tbaa !212
  %.not.i = icmp eq ptr %366, null
  br i1 %.not.i, label %.lr.ph23.preheader.i, label %st_add.exit.i.i, !llvm.loop !243

.lr.ph23.preheader.i:                             ; preds = %st_add.exit.i.i, %._crit_edge.loopexit.i.us.i, %273
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  %368 = load ptr, ptr %367, align 8, !tbaa !244
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %370 = load ptr, ptr %369, align 8, !tbaa !245
  call void %368(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %370) #15
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph23.i ]
  %371 = load ptr, ptr %4, align 8, !tbaa !217
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv30.i
  %373 = load ptr, ptr %372, align 8, !tbaa !218
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !220
  call void @free(ptr noundef %375) #15
  call void @free(ptr noundef %373) #15
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next31.i, %274
  br i1 %exitcond.not.i150, label %handle_combined_callback.exit, label %.lr.ph23.i, !llvm.loop !246

handle_combined_callback.exit:                    ; preds = %.lr.ph23.i
  %376 = load ptr, ptr %4, align 8, !tbaa !217
  call void @free(ptr noundef %376) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit154

.loopexit154:                                     ; preds = %.lr.ph172, %.preheader, %269, %handle_combined_callback.exit, %271
  %.not140 = phi i1 [ true, %handle_combined_callback.exit ], [ true, %271 ], [ false, %269 ], [ false, %.preheader ], [ false, %.lr.ph172 ]
  %377 = load i32, ptr %265, align 4, !tbaa !4
  %378 = and i32 %377, 16
  %.not139 = icmp eq i32 %378, 0
  br i1 %.not139, label %.loopexit, label %379

379:                                              ; preds = %.loopexit154
  br i1 %.not140, label %385, label %380

380:                                              ; preds = %379
  %381 = call ptr @diff_line_prefix(ptr noundef nonnull %7) #15
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %383 = load i32, ptr %382, align 8, !tbaa !22
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %381, i32 noundef %383)
  br label %385

385:                                              ; preds = %380, %379
  %cond = icmp eq ptr %.2105213, null
  br i1 %cond, label %._crit_edge185, label %.lr.ph176

.lr.ph176:                                        ; preds = %385, %.lr.ph176
  %.3174 = phi ptr [ %386, %.lr.ph176 ], [ %.2105213, %385 ]
  call fastcc void @show_patch_diff(ptr noundef nonnull %.3174, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %2)
  %386 = load ptr, ptr %.3174, align 8, !tbaa !212
  %.not141 = icmp eq ptr %386, null
  br i1 %.not141, label %.lr.ph184, label %.lr.ph176, !llvm.loop !247

.loopexit:                                        ; preds = %.loopexit154
  %.not142181 = icmp eq ptr %.2105213, null
  br i1 %.not142181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph176, %.loopexit
  %387 = icmp sgt i32 %10, 0
  br i1 %387, label %.lr.ph179.us.preheader, label %.lr.ph184.split

.lr.ph179.us.preheader:                           ; preds = %.lr.ph184
  %wide.trip.count197 = and i64 %9, 2147483647
  br label %.lr.ph179.us

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %._crit_edge180.us
  %.3106182.us = phi ptr [ %388, %._crit_edge180.us ], [ %.2105213, %.lr.ph179.us.preheader ]
  %388 = load ptr, ptr %.3106182.us, align 8, !tbaa !212
  br label %389

389:                                              ; preds = %.lr.ph179.us, %389
  %indvars.iv194 = phi i64 [ 0, %.lr.ph179.us ], [ %indvars.iv.next195, %389 ]
  %390 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %.3106182.us, i64 %indvars.iv194
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %392 = load ptr, ptr %391, align 8, !tbaa !72
  call void @free(ptr noundef %392) #15
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge180.us, label %389, !llvm.loop !248

._crit_edge180.us:                                ; preds = %389
  call void @free(ptr noundef nonnull %.3106182.us) #15
  %.not142.us = icmp eq ptr %388, null
  br i1 %.not142.us, label %._crit_edge185, label %.lr.ph179.us, !llvm.loop !249

.lr.ph184.split:                                  ; preds = %.lr.ph184, %.lr.ph184.split
  %.3106182 = phi ptr [ %393, %.lr.ph184.split ], [ %.2105213, %.lr.ph184 ]
  %393 = load ptr, ptr %.3106182, align 8, !tbaa !212
  call void @free(ptr noundef nonnull %.3106182) #15
  %.not142 = icmp eq ptr %393, null
  br i1 %.not142, label %._crit_edge185, label %.lr.ph184.split, !llvm.loop !249

._crit_edge185:                                   ; preds = %.lr.ph184.split, %._crit_edge180.us, %248, %385, %.loopexit
  call void @clear_pathspec(ptr noundef nonnull %41) #15
  br label %394

394:                                              ; preds = %18, %._crit_edge185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

declare void @show_log(ptr noundef) local_unnamed_addr #2

declare i32 @commit_format_is_empty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @diff_line_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_paths_multitree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !190
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @combined_objfind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !212
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.017.us = phi ptr [ %.1.us, %15 ], [ %4, %.lr.ph ]
  %.01116.us = phi ptr [ %7, %15 ], [ %1, %.lr.ph ]
  %7 = load ptr, ptr %.01116.us, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 20
  %10 = tail call i32 @oidset_contains(ptr noundef %8, ptr noundef nonnull %9) #15
  %.not.i.us = icmp eq i32 %10, 0
  br i1 %.not.i.us, label %.lr.ph.i.us, label %match_objfind.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %14
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %14 ], [ 0, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %.01116.us, i64 %indvars.iv.i.us
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = tail call i32 @oidset_contains(ptr noundef %8, ptr noundef nonnull %12) #15
  %.not9.i.us = icmp eq i32 %13, 0
  br i1 %.not9.i.us, label %14, label %match_objfind.exit.us

match_objfind.exit.us:                            ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  store ptr null, ptr %.01116.us, align 8, !tbaa !212
  store ptr %.01116.us, ptr %.017.us, align 8, !tbaa !212
  br label %15

14:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !253

15:                                               ; preds = %.loopexit.us, %match_objfind.exit.us
  %.1.us = phi ptr [ %.01116.us, %match_objfind.exit.us ], [ %.017.us, %.loopexit.us ]
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !254

.loopexit.us:                                     ; preds = %14
  tail call void @free(ptr noundef %.01116.us) #15
  br label %15

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.017 = phi ptr [ %.1, %20 ], [ %4, %.lr.ph ]
  %.01116 = phi ptr [ %16, %20 ], [ %1, %.lr.ph ]
  %16 = load ptr, ptr %.01116, align 8, !tbaa !212
  %17 = load ptr, ptr %5, align 8, !tbaa !252
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 20
  %19 = tail call i32 @oidset_contains(ptr noundef %17, ptr noundef nonnull %18) #15
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.preheader.i, label %match_objfind.exit

.preheader.i:                                     ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %.01116) #15
  br label %20

match_objfind.exit:                               ; preds = %.lr.ph.split
  store ptr null, ptr %.01116, align 8, !tbaa !212
  store ptr %.01116, ptr %.017, align 8, !tbaa !212
  br label %20

20:                                               ; preds = %.preheader.i, %match_objfind.exit
  %.1 = phi ptr [ %.01116, %match_objfind.exit ], [ %.017, %.preheader.i ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !254

._crit_edge:                                      ; preds = %20, %15, %3
  %.0..0..0..0. = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0..0..0..0.
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @diffcore_order(ptr noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @order_objects(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @path_path(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.oid_array, align 8
  %4 = tail call ptr @get_saved_parents(ptr noundef %1, ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @get_saved_parents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %18, i64 %4
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

declare ptr @diff_aligned_abbrev(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @grab_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = and i32 %2, 61440
  %11 = icmp eq i32 %10, 57344
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %13 = tail call ptr @oid_to_hex(ptr noundef %1) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %15, ptr %3, align 8, !tbaa !76
  %16 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #2

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_filespec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = tail call ptr @repo_find_unique_abbrev(ptr noundef %43, ptr noundef nonnull %45, i32 noundef %19) #15
  %.not116 = icmp eq i64 %indvars.iv, 0
  %47 = select i1 %.not116, ptr @.str.4, ptr @.str.27
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %47, ptr noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %.lr.ph, %36
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = tail call ptr @repo_find_unique_abbrev(ptr noundef %49, ptr noundef nonnull %50, i32 noundef %19) #15
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %51, ptr noundef %29)
  %.not107 = icmp eq i32 %4, 0
  br i1 %.not107, label %82, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %56, %42
  br i1 %57, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = zext nneg i32 %1 to i64
  br label %60

60:                                               ; preds = %.lr.ph121, %60
  %indvars.iv130 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next131, %60 ]
  %61 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %58, i64 %indvars.iv130
  %62 = load i8, ptr %61, align 8, !tbaa !70
  %.not115 = icmp eq i8 %62, 65
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %63 = icmp samesign ult i64 %indvars.iv.next131, %59
  %64 = select i1 %.not115, i1 %63, i1 false
  br i1 %64, label %60, label %._crit_edge122, !llvm.loop !267

._crit_edge122:                                   ; preds = %60, %53
  %.1.in.lcssa = phi i1 [ %56, %53 ], [ %.not115, %60 ]
  br i1 %.1.in.lcssa, label %65, label %67

65:                                               ; preds = %._crit_edge122
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %3, ptr noundef %27, i32 noundef %55)
  br label %80

67:                                               ; preds = %._crit_edge122
  br i1 %56, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %3, ptr noundef %27)
  br label %70

70:                                               ; preds = %68, %67
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br i1 %42, label %.lr.ph125.preheader, label %._crit_edge126

.lr.ph125.preheader:                              ; preds = %70
  %wide.trip.count136 = zext nneg i32 %1 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv133 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next134, %.lr.ph125 ]
  %.not109 = icmp eq i64 %indvars.iv133, 0
  %72 = select i1 %.not109, ptr @.str.4, ptr @.str.27
  %73 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %0, i64 %indvars.iv133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %72, i32 noundef %75)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !268

._crit_edge126:                                   ; preds = %.lr.ph125, %70
  %77 = load i32, ptr %54, align 8, !tbaa !67
  %.not108 = icmp eq i32 %77, 0
  br i1 %.not108, label %80, label %78

78:                                               ; preds = %._crit_edge126
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %77)
  br label %80

80:                                               ; preds = %._crit_edge126, %78, %65
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %29)
  %81 = xor i1 %.1.in.lcssa, true
  br label %82

82:                                               ; preds = %80, %._crit_edge
  %.096 = phi i1 [ %56, %80 ], [ true, %._crit_edge ]
  %.0 = phi i1 [ %81, %80 ], [ true, %._crit_edge ]
  %.not110 = icmp eq i32 %5, 0
  br i1 %.not110, label %107, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %30, align 8
  %85 = and i64 %84, 72057594037927936
  %.not111 = icmp eq i64 %85, 0
  br i1 %.not111, label %100, label %.preheader

.preheader:                                       ; preds = %83
  br i1 %42, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %87

87:                                               ; preds = %.lr.ph128, %99
  %indvars.iv138 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next139, %99 ]
  %88 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %86, i64 %indvars.iv138
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %.not114 = icmp eq ptr %90, null
  br i1 %.not114, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %39, align 8, !tbaa !73
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi ptr [ %92, %91 ], [ %90, %87 ]
  %95 = load i8, ptr %88, align 8, !tbaa !70
  %96 = icmp eq i8 %95, 65
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %99

98:                                               ; preds = %93
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select, ptr noundef %94, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %99

99:                                               ; preds = %98, %97
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit, label %87, !llvm.loop !269

100:                                              ; preds = %83
  br i1 %.0, label %102, label %101

101:                                              ; preds = %100
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

102:                                              ; preds = %100
  %103 = load ptr, ptr %39, align 8, !tbaa !73
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select, ptr noundef %103, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %99, %.preheader, %101, %102
  br i1 %.096, label %105, label %104

104:                                              ; preds = %.loopexit
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %107

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %39, align 8, !tbaa !73
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.37, ptr noundef nonnull %24, ptr noundef %106, ptr noundef %3, ptr noundef %27, ptr noundef %29)
  br label %107

107:                                              ; preds = %104, %105, %82
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #9 {
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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #2

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

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %sext31 = shl i64 %28, 32
  %29 = ashr exact i64 %sext31, 32
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
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @diff_tree_paths(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
