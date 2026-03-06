; ModuleID = 'bench/git/original/combine-diff.ll'
source_filename = "bench/git/original/combine-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.combine_diff_state = type { i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
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
  %25 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv70
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
  %53 = getelementptr inbounds nuw [56 x i8], ptr %51, i64 %indvars.iv75
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
  %68 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv80
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
  br label %.thread277

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
  br label %.thread277

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
  br label %.thread277

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
    i16 -24576, label %canon_mode.exit243
    i16 16384, label %93
  ]

90:                                               ; preds = %xsize_t.exit
  %91 = and i32 %53, 64
  %.not.i242 = icmp eq i32 %91, 0
  %92 = select i1 %.not.i242, i32 33188, i32 33261
  br label %canon_mode.exit243

93:                                               ; preds = %xsize_t.exit
  br label %canon_mode.exit243

94:                                               ; preds = %xsize_t.exit
  br label %canon_mode.exit243

canon_mode.exit243:                               ; preds = %xsize_t.exit, %90, %93, %94
  %.0.i241 = phi i32 [ %92, %90 ], [ 57344, %94 ], [ 16384, %93 ], [ 40960, %xsize_t.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i241, ptr %95, align 8, !tbaa !67
  %96 = load i32, ptr @has_symlinks, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 0
  %98 = icmp sgt i32 %1, 0
  %99 = and i1 %97, %98
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %canon_mode.exit243
  %100 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %101 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 40960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = icmp samesign ult i64 %indvars.iv.next, %100
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %canon_mode.exit243
  %.0186.lcssa = phi i1 [ %97, %canon_mode.exit243 ], [ %105, %.lr.ph ]
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
  br label %.thread277

135:                                              ; preds = %119, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %136 = call i32 @close(i32 noundef %83) #15
  br label %.thread277

.thread277:                                       ; preds = %77, %65, %.thread, %132, %135
  %137 = phi i1 [ true, %135 ], [ false, %132 ], [ true, %77 ], [ true, %65 ], [ true, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

138:                                              ; preds = %.thread277, %40
  %.0187 = phi i1 [ %137, %.thread277 ], [ true, %40 ]
  %139 = icmp sgt i32 %1, 0
  br i1 %139, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge333, label %143, !llvm.loop !105

143:                                              ; preds = %.lr.ph332, %142
  %indvars.iv408 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next409, %142 ]
  %144 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv408
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %.not222.not.not = icmp ne i32 %146, %141
  br i1 %.not222.not.not, label %._crit_edge333, label %142

._crit_edge333:                                   ; preds = %142, %143, %138
  %.lcssa328 = phi i1 [ false, %138 ], [ %.not222.not.not, %143 ], [ %.not222.not.not, %142 ]
  %.0196 = phi i32 [ 0, %138 ], [ 0, %142 ], [ 1, %143 ]
  %.not223 = icmp eq ptr %.0200, null
  br i1 %.not223, label %147, label %.thread281

147:                                              ; preds = %._crit_edge333
  %148 = getelementptr inbounds nuw i8, ptr %.0201, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !106
  %.not224 = icmp eq i32 %149, -1
  br i1 %.not224, label %150, label %.loopexit296

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !73
  %152 = load i64, ptr %10, align 8, !tbaa !76
  %153 = call i32 @buffer_is_binary(ptr noundef %151, i64 noundef %152) #15
  %.not225339 = icmp eq i32 %153, 0
  %154 = and i1 %.not225339, %139
  br i1 %154, label %.lr.ph343, label %.loopexit296

.lr.ph343:                                        ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = zext nneg i32 %1 to i64
  br label %157

157:                                              ; preds = %.lr.ph343, %157
  %indvars.iv411 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next412, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = load ptr, ptr %24, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %indvars.iv411
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !63
  %163 = call fastcc ptr @grab_blob(ptr noundef %158, ptr noundef nonnull %160, i32 noundef %162, ptr noundef %18, ptr noundef null, ptr noundef null)
  %164 = load i64, ptr %18, align 8, !tbaa !76
  %165 = call i32 @buffer_is_binary(ptr noundef %163, i64 noundef %164) #15
  %.not226 = icmp eq i32 %165, 0
  call void @free(ptr noundef %163) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %166 = icmp samesign ult i64 %indvars.iv.next412, %156
  %167 = select i1 %.not226, i1 %166, i1 false
  br i1 %167, label %157, label %.loopexit296.loopexit, !llvm.loop !111

.loopexit296.loopexit:                            ; preds = %157
  %not..not226 = xor i1 %.not226, true
  %spec.select = zext i1 %not..not226 to i32
  br label %.loopexit296

.loopexit296:                                     ; preds = %.loopexit296.loopexit, %150, %147
  %.0197 = phi i32 [ %149, %147 ], [ %153, %150 ], [ %spec.select, %.loopexit296.loopexit ]
  %.not227 = icmp eq i32 %.0197, 0
  br i1 %.not227, label %.thread281, label %168

168:                                              ; preds = %.loopexit296
  call fastcc void @show_combined_header(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %20, i32 noundef %.0196, i32 noundef 0)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %169 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %169) #15
  br label %862

.thread281:                                       ; preds = %._crit_edge333, %.loopexit296
  %170 = load ptr, ptr %11, align 8, !tbaa !73
  %171 = load i64, ptr %10, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %.not369 = icmp eq i64 %171, 0
  br i1 %.not369, label %st_add.exit, label %.lr.ph347

.lr.ph347:                                        ; preds = %.thread281, %.lr.ph347
  %.0346 = phi i64 [ %spec.select238, %.lr.ph347 ], [ 0, %.thread281 ]
  %.0190345 = phi ptr [ %176, %.lr.ph347 ], [ %170, %.thread281 ]
  %173 = load i8, ptr %.0190345, align 1, !tbaa !112
  %174 = icmp eq i8 %173, 10
  %175 = zext i1 %174 to i64
  %spec.select238 = add i64 %.0346, %175
  %176 = getelementptr inbounds nuw i8, ptr %.0190345, i64 1
  %177 = icmp ult ptr %176, %172
  br i1 %177, label %.lr.ph347, label %178, !llvm.loop !113

178:                                              ; preds = %.lr.ph347
  %179 = getelementptr i8, ptr %172, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !112
  %.not229 = icmp ne i8 %180, 10
  %181 = zext i1 %.not229 to i64
  %spec.select239 = add i64 %spec.select238, %181
  %182 = icmp ugt i64 %spec.select239, -3
  br i1 %182, label %183, label %st_add.exit

183:                                              ; preds = %178
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %spec.select239, i64 noundef 2) #16
  unreachable

st_add.exit:                                      ; preds = %.thread281, %178
  %.2489 = phi i64 [ %spec.select239, %178 ], [ 0, %.thread281 ]
  %184 = add nuw i64 %.2489, 2
  %185 = call ptr @xcalloc(i64 noundef %184, i64 noundef 72) #15
  %186 = load ptr, ptr %11, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %186, ptr %187, align 8, !tbaa !114
  %188 = load i64, ptr %10, align 8, !tbaa !76
  %.not370 = icmp eq i64 %188, 0
  br i1 %.not370, label %._crit_edge355.thread, label %.lr.ph354

.lr.ph354:                                        ; preds = %st_add.exit, %207
  %189 = phi ptr [ %208, %207 ], [ %186, %st_add.exit ]
  %.0182353 = phi i64 [ %.1183, %207 ], [ 0, %st_add.exit ]
  %.1191352 = phi ptr [ %209, %207 ], [ %186, %st_add.exit ]
  %190 = load i8, ptr %.1191352, align 1, !tbaa !112
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %192, label %207

192:                                              ; preds = %.lr.ph354
  %193 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.0182353
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !114
  %196 = ptrtoint ptr %.1191352 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 %199, ptr %200, align 8, !tbaa !119
  %201 = add i64 %.0182353, 1
  %202 = icmp ult i64 %201, %.2489
  br i1 %202, label %203, label %207

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %.1191352, i64 1
  %205 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %201
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %204, ptr %206, align 8, !tbaa !114
  %.pre = load ptr, ptr %11, align 8, !tbaa !73
  br label %207

207:                                              ; preds = %.lr.ph354, %203, %192
  %208 = phi ptr [ %.pre, %203 ], [ %189, %192 ], [ %189, %.lr.ph354 ]
  %.1183 = phi i64 [ %201, %203 ], [ %201, %192 ], [ %.0182353, %.lr.ph354 ]
  %209 = getelementptr inbounds nuw i8, ptr %.1191352, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %188
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %.lr.ph354, label %._crit_edge355, !llvm.loop !120

._crit_edge355:                                   ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %188
  %213 = getelementptr i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !112
  %.not231 = icmp eq i8 %214, 10
  br i1 %.not231, label %._crit_edge355.thread, label %215

215:                                              ; preds = %._crit_edge355
  %216 = getelementptr [72 x i8], ptr %185, i64 %.2489
  %217 = getelementptr i8, ptr %216, i64 -32
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %208 to i64
  %.neg = add i64 %188, %220
  %221 = sub i64 %.neg, %219
  %222 = trunc i64 %221 to i32
  %223 = getelementptr i8, ptr %216, i64 -24
  store i32 %222, ptr %223, align 8, !tbaa !119
  br label %._crit_edge355.thread

._crit_edge355.thread:                            ; preds = %st_add.exit, %215, %._crit_edge355
  %.lcssa325491 = phi ptr [ %208, %215 ], [ %186, %st_add.exit ], [ %208, %._crit_edge355 ]
  store ptr %.lcssa325491, ptr %12, align 8, !tbaa !121
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %188, ptr %224, align 8, !tbaa !123
  %225 = sext i32 %1 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 %225)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %226, label %st_mult.exit

226:                                              ; preds = %._crit_edge355.thread
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %184, i64 noundef %225) #16
  unreachable

st_mult.exit:                                     ; preds = %._crit_edge355.thread
  %227 = mul i64 %184, %225
  %228 = call ptr @xcalloc(i64 noundef %227, i64 noundef 8) #15
  %229 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %228, ptr %229, align 8, !tbaa !124
  %230 = add nuw i64 %.2489, 1
  br label %240

.preheader295:                                    ; preds = %240
  br i1 %139, label %.preheader294.lr.ph, label %.preheader295.._crit_edge364_crit_edge

.preheader295.._crit_edge364_crit_edge:           ; preds = %.preheader295
  %.pre426 = zext nneg i32 %1 to i64
  br label %._crit_edge364

.preheader294.lr.ph:                              ; preds = %.preheader295
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %232 = trunc i64 %.2489 to i32
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %wide.trip.count423 = zext nneg i32 %1 to i64
  br label %.preheader294

240:                                              ; preds = %st_mult.exit, %240
  %241 = phi ptr [ %228, %st_mult.exit ], [ %242, %240 ]
  %.2184359 = phi i64 [ 0, %st_mult.exit ], [ %243, %240 ]
  %242 = getelementptr inbounds [8 x i8], ptr %241, i64 %225
  %243 = add nuw i64 %.2184359, 1
  %244 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store ptr %242, ptr %245, align 8, !tbaa !124
  %exitcond414 = icmp eq i64 %.2184359, %.2489
  br i1 %exitcond414, label %.preheader295, label %240, !llvm.loop !125

.preheader294:                                    ; preds = %.preheader294.lr.ph, %565
  %indvars.iv420 = phi i64 [ 0, %.preheader294.lr.ph ], [ %indvars.iv.next421, %565 ]
  %.not371 = icmp eq i64 %indvars.iv420, 0
  br i1 %.not371, label %.thread284, label %.lr.ph361

.lr.ph361:                                        ; preds = %.preheader294
  %246 = getelementptr inbounds nuw [56 x i8], ptr %231, i64 %indvars.iv420
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  br label %248

248:                                              ; preds = %.lr.ph361, %277
  %indvars.iv415 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next416, %277 ]
  %249 = getelementptr inbounds nuw [56 x i8], ptr %231, i64 %indvars.iv415
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %247, ptr noundef nonnull readonly dereferenceable(32) %250, i64 32)
  %.not.i247.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i247.not, label %251, label %277

251:                                              ; preds = %248
  %252 = shl nuw i64 1, %indvars.iv420
  %253 = shl nuw i64 1, %indvars.iv415
  %254 = and i64 %indvars.iv415, 4294967295
  br label %255

255:                                              ; preds = %274, %251
  %.02432.i = phi ptr [ %185, %251 ], [ %275, %274 ]
  %.02531.i = phi i64 [ 0, %251 ], [ %276, %274 ]
  %256 = load ptr, ptr %.02432.i, align 8, !tbaa !126
  %257 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %254
  %260 = load i64, ptr %259, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv420
  store i64 %260, ptr %261, align 8, !tbaa !76
  %.not2629.i = icmp eq ptr %256, null
  br i1 %.not2629.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %255, %267
  %.030.i = phi ptr [ %268, %267 ], [ %256, %255 ]
  %262 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !76
  %264 = and i64 %263, %253
  %.not28.i = icmp eq i64 %264, 0
  br i1 %.not28.i, label %267, label %265

265:                                              ; preds = %.lr.ph.i
  %266 = or i64 %263, %252
  store i64 %266, ptr %262, align 8, !tbaa !76
  br label %267

267:                                              ; preds = %265, %.lr.ph.i
  %268 = load ptr, ptr %.030.i, align 8, !tbaa !127
  %.not26.i = icmp eq ptr %268, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %267, %255
  %269 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 56
  %270 = load i64, ptr %269, align 8, !tbaa !129
  %271 = and i64 %270, %253
  %.not27.i = icmp eq i64 %271, 0
  br i1 %.not27.i, label %274, label %272

272:                                              ; preds = %._crit_edge.i
  %273 = or i64 %270, %252
  store i64 %273, ptr %269, align 8, !tbaa !129
  br label %274

274:                                              ; preds = %272, %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 72
  %276 = add nuw i64 %.02531.i, 1
  %exitcond.i = icmp eq i64 %.02531.i, %.2489
  br i1 %exitcond.i, label %278, label %255, !llvm.loop !130

277:                                              ; preds = %248
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %indvars.iv420
  br i1 %exitcond419.not, label %.thread284, label %248, !llvm.loop !131

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 136
  %280 = load ptr, ptr %279, align 8, !tbaa !124
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %254
  %282 = load i64, ptr %281, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv420
  store i64 %282, ptr %283, align 8, !tbaa !76
  br label %565

.thread284:                                       ; preds = %277, %.preheader294
  %284 = load ptr, ptr %24, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw [56 x i8], ptr %231, i64 %indvars.iv420
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !63
  %288 = load ptr, ptr %28, align 8, !tbaa !73
  %289 = load i32, ptr %233, align 8, !tbaa !132
  %290 = shl nuw i64 1, %indvars.iv420
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.0187, label %291, label %combine_diff.exit

291:                                              ; preds = %.thread284
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = sext i32 %289 to i64
  %294 = call fastcc ptr @grab_blob(ptr noundef %284, ptr noundef nonnull %292, i32 noundef %287, ptr noundef %9, ptr noundef %.0200, ptr noundef %288)
  store ptr %294, ptr %7, align 8, !tbaa !121
  %295 = load i64, ptr %9, align 8, !tbaa !76
  store i64 %295, ptr %234, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  store i64 %293, ptr %5, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i64 %290, ptr %236, align 8, !tbaa !135
  store ptr %185, ptr %237, align 8, !tbaa !138
  store i32 1, ptr %8, align 8, !tbaa !139
  store i32 %1, ptr %238, align 8, !tbaa !140
  %296 = trunc nuw nsw i64 %indvars.iv420 to i32
  store i32 %296, ptr %239, align 4, !tbaa !141
  %297 = call i32 @xdi_diff_outf(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull @consume_hunk, ptr noundef nonnull @consume_line, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not55.i = icmp eq i32 %297, 0
  br i1 %.not55.i, label %300, label %298

298:                                              ; preds = %291
  %299 = call ptr @oid_to_hex(ptr noundef nonnull %292) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %299) #16
  unreachable

300:                                              ; preds = %291
  %301 = load ptr, ptr %7, align 8, !tbaa !121
  call void @free(ptr noundef %301) #15
  %302 = and i32 %289, 30
  %.not.i.i.i = icmp eq i32 %302, 0
  %303 = and i32 %289, 6
  %.not72.i.i.i = icmp eq i32 %303, 0
  %304 = and i32 %289, 4
  %.not7985.i.i.i = icmp eq i32 %304, 0
  %305 = and i32 %289, 2
  %.not74.i.i.i = icmp eq i32 %305, 0
  %306 = shl nuw i32 1, %296
  %307 = sext i32 %306 to i64
  br label %308

308:                                              ; preds = %556, %300
  %.079.i = phi i32 [ 1, %300 ], [ %.3.i, %556 ]
  %.05278.i = phi i32 [ 0, %300 ], [ %557, %556 ]
  %309 = zext i32 %.079.i to i64
  %310 = zext i32 %.05278.i to i64
  %311 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !124
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv420
  store i64 %309, ptr %314, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !142
  %.not57.i = icmp eq ptr %316, null
  %.05174.pre.i = load ptr, ptr %311, align 8, !tbaa !127
  br i1 %.not57.i, label %544, label %317

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !143
  %321 = load i32, ptr %318, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %.05174.pre.i, null
  br i1 %.not.i.i, label %322, label %323

322:                                              ; preds = %317
  store i32 %320, ptr %318, align 4, !tbaa !67
  br label %coalesce_lines.exit.i

323:                                              ; preds = %317
  %324 = sext i32 %321 to i64
  %325 = icmp eq i32 %321, -1
  br i1 %325, label %326, label %st_add.exit186.i.i

326:                                              ; preds = %323
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %324, i64 noundef 1) #16
  unreachable

st_add.exit186.i.i:                               ; preds = %323
  %327 = add nsw i64 %324, 1
  %328 = call ptr @xcalloc(i64 noundef %327, i64 noundef 8) #15
  %329 = call ptr @xcalloc(i64 noundef %327, i64 noundef 8) #15
  %.not170204.i.i = icmp slt i32 %321, 0
  br i1 %.not170204.i.i, label %.preheader197.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_add.exit186.i.i
  %330 = sext i32 %320 to i64
  %331 = icmp eq i32 %320, -1
  %332 = add nsw i64 %330, 1
  br i1 %331, label %340, label %st_add.exit188.preheader.i.i

st_add.exit188.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %333 = add nuw i32 %321, 1
  %wide.trip.count.i.i = zext i32 %333 to i64
  br label %st_add.exit188.i.i

.preheader197.i.i:                                ; preds = %st_add.exit188.i.i, %st_add.exit186.i.i
  %.not171206.i.i = icmp slt i32 %320, 1
  br i1 %.not171206.i.i, label %.preheader196.i.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader197.i.i
  %334 = load ptr, ptr %329, align 8, !tbaa !144
  %335 = add nuw i32 %320, 1
  %wide.trip.count259.i.i = zext i32 %335 to i64
  br label %344

st_add.exit188.i.i:                               ; preds = %st_add.exit188.i.i, %st_add.exit188.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %st_add.exit188.preheader.i.i ], [ %indvars.iv.next.i.i, %st_add.exit188.i.i ]
  %336 = call ptr @xcalloc(i64 noundef %332, i64 noundef 4) #15
  %337 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i.i
  store ptr %336, ptr %337, align 8, !tbaa !145
  %338 = call ptr @xcalloc(i64 noundef %332, i64 noundef 4) #15
  %339 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i.i
  store ptr %338, ptr %339, align 8, !tbaa !144
  store i32 1, ptr %338, align 4, !tbaa !67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader197.i.i, label %st_add.exit188.i.i, !llvm.loop !146

340:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %330, i64 noundef 1) #16
  unreachable

.preheader196.i.i:                                ; preds = %.preheader197.i.i
  %.not172217.i.i = icmp slt i32 %321, 1
  br i1 %.not172217.i.i, label %.preheader194.i.i, label %.preheader195.us.i.i

.preheader196.i.thread.i:                         ; preds = %344
  %.not172217.i104.i = icmp slt i32 %321, 1
  br i1 %.not172217.i104.i, label %.preheader194.i.i, label %.preheader195.preheader.i.i

.preheader195.preheader.i.i:                      ; preds = %.preheader196.i.thread.i
  %341 = add nuw i32 %321, 1
  %wide.trip.count269.i.i = zext i32 %341 to i64
  br label %.preheader195.i.i

.preheader195.us.i.i:                             ; preds = %.preheader196.i.i, %.preheader195.us.i.i
  %.1144219.us.i.i = phi i32 [ %343, %.preheader195.us.i.i ], [ 1, %.preheader196.i.i ]
  %.0154218.us.i.i = phi ptr [ %spec.select185.us.i.i, %.preheader195.us.i.i ], [ %.05174.pre.i, %.preheader196.i.i ]
  %342 = load ptr, ptr %.0154218.us.i.i, align 8, !tbaa !127
  %.not181.us.i.i = icmp eq ptr %342, null
  %spec.select185.us.i.i = select i1 %.not181.us.i.i, ptr %.0154218.us.i.i, ptr %342
  %343 = add nuw i32 %.1144219.us.i.i, 1
  %exitcond271.not.i.i = icmp eq i32 %.1144219.us.i.i, %321
  br i1 %exitcond271.not.i.i, label %.lr.ph227.preheader.i.i, label %.preheader195.us.i.i, !llvm.loop !147

344:                                              ; preds = %344, %.lr.ph208.i.i
  %indvars.iv256.i.i = phi i64 [ 1, %.lr.ph208.i.i ], [ %indvars.iv.next257.i.i, %344 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv256.i.i
  store i32 2, ptr %345, align 4, !tbaa !67
  %indvars.iv.next257.i.i = add nuw nsw i64 %indvars.iv256.i.i, 1
  %exitcond260.not.i.i = icmp eq i64 %indvars.iv.next257.i.i, %wide.trip.count259.i.i
  br i1 %exitcond260.not.i.i, label %.preheader196.i.thread.i, label %344, !llvm.loop !148

.preheader195.i.i:                                ; preds = %._crit_edge.i.i, %.preheader195.preheader.i.i
  %indvars.iv266.i.i = phi i64 [ 1, %.preheader195.preheader.i.i ], [ %indvars.iv.next267.i.i, %._crit_edge.i.i ]
  %.0154218.i.i = phi ptr [ %.05174.pre.i, %.preheader195.preheader.i.i ], [ %spec.select185.i.i, %._crit_edge.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0154218.i.i, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %.0154218.i.i, i64 16
  %348 = getelementptr [8 x i8], ptr %328, i64 %indvars.iv266.i.i
  %349 = getelementptr i8, ptr %348, i64 -8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv266.i.i
  %351 = load ptr, ptr %350, align 8, !tbaa !144
  br label %353

.preheader194.i.i:                                ; preds = %._crit_edge.i.i, %.preheader196.i.thread.i, %.preheader196.i.i
  %.0154.lcssa.i.i = phi ptr [ %.05174.pre.i, %.preheader196.i.i ], [ %.05174.pre.i, %.preheader196.i.thread.i ], [ %spec.select185.i.i, %._crit_edge.i.i ]
  %.0148.lcssa.i.i = phi ptr [ null, %.preheader196.i.i ], [ null, %.preheader196.i.thread.i ], [ %spec.select.i.i, %._crit_edge.i.i ]
  %.1141.lcssa.i.i = phi i32 [ 1, %.preheader196.i.i ], [ %335, %.preheader196.i.thread.i ], [ %335, %._crit_edge.i.i ]
  br i1 %.not170204.i.i, label %._crit_edge228.i.i, label %.lr.ph227.preheader.i.i

.lr.ph227.preheader.i.i:                          ; preds = %.preheader195.us.i.i, %.preheader194.i.i
  %.1141.lcssa303.i.i = phi i32 [ %.1141.lcssa.i.i, %.preheader194.i.i ], [ 1, %.preheader195.us.i.i ]
  %.0148.lcssa301.i.i = phi ptr [ %.0148.lcssa.i.i, %.preheader194.i.i ], [ %316, %.preheader195.us.i.i ]
  %.0154.lcssa299.i.i = phi ptr [ %.0154.lcssa.i.i, %.preheader194.i.i ], [ %spec.select185.us.i.i, %.preheader195.us.i.i ]
  %352 = add nuw i32 %321, 1
  %wide.trip.count275.i.i = zext i32 %352 to i64
  br label %.lr.ph227.i.i

353:                                              ; preds = %486, %.preheader195.i.i
  %indvars.iv261.i.i = phi i64 [ 1, %.preheader195.i.i ], [ %indvars.iv.next262.i.i, %486 ]
  %.1149210.i.i = phi ptr [ %316, %.preheader195.i.i ], [ %spec.select.i.i, %486 ]
  %354 = load i32, ptr %347, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %.1149210.i.i, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %.1149210.i.i, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !67
  br i1 %.not.i.i.i, label %.critedge2.i.i.i, label %.preheader88.i.i.i

.preheader88.i.i.i:                               ; preds = %353
  %358 = icmp sgt i32 %354, 0
  br i1 %358, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader88.i.i.i, %367
  %.16491.i.i.i = phi i32 [ %368, %367 ], [ %354, %.preheader88.i.i.i ]
  %359 = zext nneg i32 %.16491.i.i.i to i64
  %360 = getelementptr i8, ptr %346, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -1
  %362 = load i8, ptr %361, align 1, !tbaa !112
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !112
  %366 = and i8 %365, 1
  %.not70.i.i.i = icmp eq i8 %366, 0
  br i1 %.not70.i.i.i, label %.critedge.i.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i
  %368 = add nsw i32 %.16491.i.i.i, -1
  %369 = icmp sgt i32 %.16491.i.i.i, 1
  br i1 %369, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !149

.critedge.i.i.i:                                  ; preds = %367, %.lr.ph.i.i.i, %.preheader88.i.i.i
  %.164.lcssa.i.i.i = phi i32 [ %354, %.preheader88.i.i.i ], [ %.16491.i.i.i, %.lr.ph.i.i.i ], [ 0, %367 ]
  %370 = icmp sgt i32 %357, 0
  br i1 %370, label %.lr.ph95.i.i.i, label %.critedge2.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.critedge.i.i.i, %379
  %.194.i.i.i = phi i32 [ %380, %379 ], [ %357, %.critedge.i.i.i ]
  %371 = zext nneg i32 %.194.i.i.i to i64
  %372 = getelementptr i8, ptr %355, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -1
  %374 = load i8, ptr %373, align 1, !tbaa !112
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !112
  %378 = and i8 %377, 1
  %.not71.i.i.i = icmp eq i8 %378, 0
  br i1 %.not71.i.i.i, label %.critedge2.i.i.i, label %379

379:                                              ; preds = %.lr.ph95.i.i.i
  %380 = add nsw i32 %.194.i.i.i, -1
  %381 = icmp sgt i32 %.194.i.i.i, 1
  br i1 %381, label %.lr.ph95.i.i.i, label %.critedge2.i.i.i, !llvm.loop !150

.critedge2.i.i.i:                                 ; preds = %379, %.lr.ph95.i.i.i, %.critedge.i.i.i, %353
  %.063.i.i.i = phi i32 [ %354, %353 ], [ %.164.lcssa.i.i.i, %.critedge.i.i.i ], [ %.164.lcssa.i.i.i, %.lr.ph95.i.i.i ], [ %.164.lcssa.i.i.i, %379 ]
  %.062.i.i.i = phi i32 [ %357, %353 ], [ %357, %.critedge.i.i.i ], [ 0, %379 ], [ %.194.i.i.i, %.lr.ph95.i.i.i ]
  br i1 %.not72.i.i.i, label %382, label %.preheader87.i.i.i

382:                                              ; preds = %.critedge2.i.i.i
  %383 = icmp eq i32 %.063.i.i.i, %.062.i.i.i
  br i1 %383, label %384, label %match_string_spaces.exit.thread.i.i

384:                                              ; preds = %382
  %385 = sext i32 %.063.i.i.i to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %346, ptr nonnull readonly %355, i64 %385)
  br label %match_string_spaces.exit.i.i

.preheader87.i.i.i:                               ; preds = %.critedge2.i.i.i, %.critedge6.i.i.i
  %.265.i.i.i = phi i32 [ %.366.i.i.i, %.critedge6.i.i.i ], [ %.063.i.i.i, %.critedge2.i.i.i ]
  %.2.i.i.i = phi i32 [ %.3.i.i.i, %.critedge6.i.i.i ], [ %.062.i.i.i, %.critedge2.i.i.i ]
  %386 = icmp sgt i32 %.265.i.i.i, 0
  %387 = icmp sgt i32 %.2.i.i.i, 0
  %388 = and i1 %386, %387
  br i1 %388, label %389, label %445

389:                                              ; preds = %.preheader87.i.i.i
  %390 = add nsw i32 %.265.i.i.i, -1
  %391 = add nsw i32 %.2.i.i.i, -1
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds nuw i8, ptr %346, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !112
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !112
  %398 = and i8 %397, 1
  %.not77.i.i.i = icmp eq i8 %398, 0
  br i1 %.not77.i.i.i, label %399, label %.thread.i.i.i

399:                                              ; preds = %389
  %400 = zext nneg i32 %391 to i64
  %401 = getelementptr inbounds nuw i8, ptr %355, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !112
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !112
  %406 = and i8 %405, 1
  %.not78.i.i.i = icmp eq i8 %406, 0
  br i1 %.not78.i.i.i, label %.critedge6.i.i.i, label %407

407:                                              ; preds = %399
  br i1 %.not7985.i.i.i, label %416, label %match_string_spaces.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %389
  br i1 %.not7985.i.i.i, label %416, label %408

408:                                              ; preds = %.thread.i.i.i
  %409 = zext nneg i32 %391 to i64
  %410 = getelementptr inbounds nuw i8, ptr %355, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !112
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !112
  %415 = and i8 %414, 1
  %.not81.i.i.i = icmp eq i8 %415, 0
  br i1 %.not81.i.i.i, label %match_string_spaces.exit.thread.i.i, label %416

416:                                              ; preds = %408, %.thread.i.i.i, %407
  %417 = icmp samesign ugt i32 %.265.i.i.i, 1
  br i1 %417, label %.lr.ph100.i.i.i, label %.critedge4.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %416, %425
  %.46799.i.i.i = phi i32 [ %426, %425 ], [ %390, %416 ]
  %418 = zext nneg i32 %.46799.i.i.i to i64
  %419 = getelementptr inbounds nuw i8, ptr %346, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !112
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !112
  %424 = and i8 %423, 1
  %.not82.i.i.i = icmp eq i8 %424, 0
  br i1 %.not82.i.i.i, label %.critedge4.i.i.i, label %425

425:                                              ; preds = %.lr.ph100.i.i.i
  %426 = add nsw i32 %.46799.i.i.i, -1
  %427 = icmp sgt i32 %.46799.i.i.i, 1
  br i1 %427, label %.lr.ph100.i.i.i, label %.critedge4.i.i.i, !llvm.loop !151

.critedge4.i.i.i:                                 ; preds = %425, %.lr.ph100.i.i.i, %416
  %.467.lcssa.i.i.i = phi i32 [ %390, %416 ], [ %.46799.i.i.i, %.lr.ph100.i.i.i ], [ 0, %425 ]
  %428 = icmp sgt i32 %.2.i.i.i, 1
  br i1 %428, label %.lr.ph105.i.i.i, label %.critedge6.i.i.i

.lr.ph105.i.i.i:                                  ; preds = %.critedge4.i.i.i, %436
  %.4104.i.i.i = phi i32 [ %437, %436 ], [ %391, %.critedge4.i.i.i ]
  %429 = zext nneg i32 %.4104.i.i.i to i64
  %430 = getelementptr inbounds nuw i8, ptr %355, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !112
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !112
  %435 = and i8 %434, 1
  %.not83.i.i.i = icmp eq i8 %435, 0
  br i1 %.not83.i.i.i, label %.critedge6.i.i.i, label %436

436:                                              ; preds = %.lr.ph105.i.i.i
  %437 = add nsw i32 %.4104.i.i.i, -1
  %438 = icmp sgt i32 %.4104.i.i.i, 1
  br i1 %438, label %.lr.ph105.i.i.i, label %.critedge6.i.i.i, !llvm.loop !152

.critedge6.i.i.i:                                 ; preds = %436, %.lr.ph105.i.i.i, %.critedge4.i.i.i, %399
  %.366.i.i.i = phi i32 [ %390, %399 ], [ %.467.lcssa.i.i.i, %.critedge4.i.i.i ], [ %.467.lcssa.i.i.i, %.lr.ph105.i.i.i ], [ %.467.lcssa.i.i.i, %436 ]
  %.3.i.i.i = phi i32 [ %391, %399 ], [ 0, %.critedge4.i.i.i ], [ 0, %436 ], [ %.4104.i.i.i, %.lr.ph105.i.i.i ]
  %439 = zext nneg i32 %.366.i.i.i to i64
  %440 = getelementptr inbounds nuw i8, ptr %346, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !112
  %442 = zext nneg i32 %.3.i.i.i to i64
  %443 = getelementptr inbounds nuw i8, ptr %355, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !112
  %.not84.i.i.i = icmp eq i8 %441, %444
  br i1 %.not84.i.i.i, label %.preheader87.i.i.i, label %match_string_spaces.exit.thread.i.i, !llvm.loop !153

445:                                              ; preds = %.preheader87.i.i.i
  br i1 %.not74.i.i.i, label %.critedge10.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %445
  br i1 %386, label %.lr.ph110.i.i.i, label %.critedge8.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.preheader.i.i.i, %454
  %.669109.i.i.i = phi i32 [ %455, %454 ], [ %.265.i.i.i, %.preheader.i.i.i ]
  %446 = zext nneg i32 %.669109.i.i.i to i64
  %447 = getelementptr i8, ptr %346, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -1
  %449 = load i8, ptr %448, align 1, !tbaa !112
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !112
  %453 = and i8 %452, 1
  %.not75.i.i.i = icmp eq i8 %453, 0
  br i1 %.not75.i.i.i, label %.critedge8.i.i.i, label %454

454:                                              ; preds = %.lr.ph110.i.i.i
  %455 = add nsw i32 %.669109.i.i.i, -1
  %456 = icmp sgt i32 %.669109.i.i.i, 1
  br i1 %456, label %.lr.ph110.i.i.i, label %.critedge8.i.i.i, !llvm.loop !154

.critedge8.i.i.i:                                 ; preds = %454, %.lr.ph110.i.i.i, %.preheader.i.i.i
  %.669.lcssa.i.i.i = phi i32 [ %.265.i.i.i, %.preheader.i.i.i ], [ %.669109.i.i.i, %.lr.ph110.i.i.i ], [ 0, %454 ]
  br i1 %387, label %.lr.ph115.i.i.i, label %.critedge10.i.i.i

.lr.ph115.i.i.i:                                  ; preds = %.critedge8.i.i.i, %465
  %.6114.i.i.i = phi i32 [ %466, %465 ], [ %.2.i.i.i, %.critedge8.i.i.i ]
  %457 = zext nneg i32 %.6114.i.i.i to i64
  %458 = getelementptr i8, ptr %355, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1, !tbaa !112
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !112
  %464 = and i8 %463, 1
  %.not76.i.i.i = icmp eq i8 %464, 0
  br i1 %.not76.i.i.i, label %.critedge10.i.i.i, label %465

465:                                              ; preds = %.lr.ph115.i.i.i
  %466 = add nsw i32 %.6114.i.i.i, -1
  %467 = icmp sgt i32 %.6114.i.i.i, 1
  br i1 %467, label %.lr.ph115.i.i.i, label %.critedge10.i.i.i, !llvm.loop !155

.critedge10.i.i.i:                                ; preds = %465, %.lr.ph115.i.i.i, %.critedge8.i.i.i, %445
  %.568.i.i.i = phi i32 [ %.265.i.i.i, %445 ], [ %.669.lcssa.i.i.i, %.critedge8.i.i.i ], [ %.669.lcssa.i.i.i, %.lr.ph115.i.i.i ], [ %.669.lcssa.i.i.i, %465 ]
  %.5.i.i.i = phi i32 [ %.2.i.i.i, %445 ], [ %.2.i.i.i, %.critedge8.i.i.i ], [ 0, %465 ], [ 1, %.lr.ph115.i.i.i ]
  %468 = or i32 %.5.i.i.i, %.568.i.i.i
  br label %match_string_spaces.exit.i.i

match_string_spaces.exit.i.i:                     ; preds = %.critedge10.i.i.i, %384
  %.0.shrunk.i.in.i.i = phi i32 [ %468, %.critedge10.i.i.i ], [ %bcmp.i.i.i, %384 ]
  %.0.shrunk.i.not.i.i = icmp eq i32 %.0.shrunk.i.in.i.i, 0
  br i1 %.0.shrunk.i.not.i.i, label %469, label %match_string_spaces.exit.thread.i.i

469:                                              ; preds = %match_string_spaces.exit.i.i
  %470 = load ptr, ptr %349, align 8, !tbaa !145
  %471 = getelementptr [4 x i8], ptr %470, i64 %indvars.iv261.i.i
  %472 = getelementptr i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !67
  %474 = add nsw i32 %473, 1
  %475 = load ptr, ptr %348, align 8, !tbaa !145
  %476 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv261.i.i
  store i32 %474, ptr %476, align 4, !tbaa !67
  br label %486

match_string_spaces.exit.thread.i.i:              ; preds = %.critedge6.i.i.i, %408, %407, %match_string_spaces.exit.i.i, %382
  %477 = load ptr, ptr %348, align 8, !tbaa !145
  %478 = getelementptr [4 x i8], ptr %477, i64 %indvars.iv261.i.i
  %479 = getelementptr i8, ptr %478, i64 -4
  %480 = load i32, ptr %479, align 4, !tbaa !67
  %481 = load ptr, ptr %349, align 8, !tbaa !145
  %482 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %indvars.iv261.i.i
  %483 = load i32, ptr %482, align 4, !tbaa !67
  %.not183.i.i = icmp slt i32 %480, %483
  br i1 %.not183.i.i, label %485, label %484

484:                                              ; preds = %match_string_spaces.exit.thread.i.i
  store i32 %480, ptr %478, align 4, !tbaa !67
  br label %486

485:                                              ; preds = %match_string_spaces.exit.thread.i.i
  store i32 %483, ptr %478, align 4, !tbaa !67
  br label %486

486:                                              ; preds = %485, %484, %469
  %.sink.i.i = phi i32 [ 2, %484 ], [ 1, %485 ], [ 0, %469 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv261.i.i
  store i32 %.sink.i.i, ptr %487, align 4, !tbaa !67
  %488 = load ptr, ptr %.1149210.i.i, align 8, !tbaa !127
  %.not184.i.i = icmp eq ptr %488, null
  %spec.select.i.i = select i1 %.not184.i.i, ptr %.1149210.i.i, ptr %488
  %indvars.iv.next262.i.i = add nuw nsw i64 %indvars.iv261.i.i, 1
  %exitcond265.not.i.i = icmp eq i64 %indvars.iv.next262.i.i, %wide.trip.count259.i.i
  br i1 %exitcond265.not.i.i, label %._crit_edge.i.i, label %353, !llvm.loop !156

._crit_edge.i.i:                                  ; preds = %486
  %489 = load ptr, ptr %.0154218.i.i, align 8, !tbaa !127
  %.not181.i.i = icmp eq ptr %489, null
  %spec.select185.i.i = select i1 %.not181.i.i, ptr %.0154218.i.i, ptr %489
  %indvars.iv.next267.i.i = add nuw nsw i64 %indvars.iv266.i.i, 1
  %exitcond270.not.i.i = icmp eq i64 %indvars.iv.next267.i.i, %wide.trip.count269.i.i
  br i1 %exitcond270.not.i.i, label %.preheader194.i.i, label %.preheader195.i.i, !llvm.loop !147

.lr.ph227.i.i:                                    ; preds = %.lr.ph227.i.i, %.lr.ph227.preheader.i.i
  %indvars.iv272.i.i = phi i64 [ 0, %.lr.ph227.preheader.i.i ], [ %indvars.iv.next273.i.i, %.lr.ph227.i.i ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv272.i.i
  %491 = load ptr, ptr %490, align 8, !tbaa !145
  call void @free(ptr noundef %491) #15
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond276.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, %wide.trip.count275.i.i
  br i1 %exitcond276.not.i.i, label %._crit_edge228.loopexit.i.i, label %.lr.ph227.i.i, !llvm.loop !157

._crit_edge228.loopexit.i.i:                      ; preds = %.lr.ph227.i.i
  %492 = trunc nuw nsw i64 %indvars.iv272.i.i to i32
  br label %._crit_edge228.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge228.loopexit.i.i, %.preheader194.i.i
  %.1141.lcssa304.i.i = phi i32 [ %.1141.lcssa.i.i, %.preheader194.i.i ], [ %.1141.lcssa303.i.i, %._crit_edge228.loopexit.i.i ]
  %.0148.lcssa302.i.i = phi ptr [ %.0148.lcssa.i.i, %.preheader194.i.i ], [ %.0148.lcssa301.i.i, %._crit_edge228.loopexit.i.i ]
  %.0154.lcssa300.i.i = phi ptr [ %.0154.lcssa.i.i, %.preheader194.i.i ], [ %.0154.lcssa299.i.i, %._crit_edge228.loopexit.i.i ]
  %.2145.lcssa.i.i = phi i32 [ -1, %.preheader194.i.i ], [ %492, %._crit_edge228.loopexit.i.i ]
  call void @free(ptr noundef %328) #15
  %493 = add nsw i32 %.1141.lcssa304.i.i, -1
  %494 = icmp ne i32 %.2145.lcssa.i.i, 0
  %495 = icmp ne i32 %493, 0
  %496 = select i1 %494, i1 true, i1 %495
  br i1 %496, label %.lr.ph237.i.i, label %.lr.ph242.preheader.i.i

.preheader193.i.i:                                ; preds = %536
  %.not174240.i.i = icmp eq ptr %.1138.i.i, null
  br i1 %.not174240.i.i, label %.preheader.i.i, label %.lr.ph242.preheader.i.i

.lr.ph242.preheader.i.i:                          ; preds = %.preheader193.i.i, %._crit_edge228.i.i
  %.0136.lcssa309.i.i = phi ptr [ %.1.i.i, %.preheader193.i.i ], [ %.05174.pre.i, %._crit_edge228.i.i ]
  %.0137.lcssa308.i.i = phi ptr [ %.1138.i.i, %.preheader193.i.i ], [ %316, %._crit_edge228.i.i ]
  br label %.lr.ph242.i.i

.lr.ph237.i.i:                                    ; preds = %._crit_edge228.i.i, %536
  %.0136235.i.i = phi ptr [ %.1.i.i, %536 ], [ %.05174.pre.i, %._crit_edge228.i.i ]
  %.0137234.i.i = phi ptr [ %.1138.i.i, %536 ], [ %316, %._crit_edge228.i.i ]
  %.3233.i.i = phi i32 [ %.4.i.i, %536 ], [ %493, %._crit_edge228.i.i ]
  %.3146232.i.i = phi i32 [ %.4147.i.i, %536 ], [ %.2145.lcssa.i.i, %._crit_edge228.i.i ]
  %.3151231.i.i = phi ptr [ %.4152.i.i, %536 ], [ %.0148.lcssa302.i.i, %._crit_edge228.i.i ]
  %.2156230.i.i = phi ptr [ %.3157.i.i, %536 ], [ %.0154.lcssa300.i.i, %._crit_edge228.i.i ]
  %497 = sext i32 %.3146232.i.i to i64
  %498 = getelementptr inbounds [8 x i8], ptr %329, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !144
  %500 = sext i32 %.3233.i.i to i64
  %501 = getelementptr inbounds [4 x i8], ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !67
  switch i32 %502, label %532 [
    i32 0, label %503
    i32 2, label %513
  ]

503:                                              ; preds = %.lr.ph237.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.2156230.i.i, i64 24
  %505 = load i64, ptr %504, align 8, !tbaa !76
  %506 = or i64 %505, %307
  store i64 %506, ptr %504, align 8, !tbaa !76
  %507 = getelementptr inbounds nuw i8, ptr %.2156230.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !127
  %509 = getelementptr inbounds nuw i8, ptr %.3151231.i.i, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !127
  %511 = add nsw i32 %.3146232.i.i, -1
  %512 = add nsw i32 %.3233.i.i, -1
  br label %536

513:                                              ; preds = %.lr.ph237.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.3151231.i.i, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !127
  %.not176.i.i = icmp eq ptr %515, null
  %516 = load ptr, ptr %.3151231.i.i, align 8, !tbaa !127
  br i1 %.not176.i.i, label %518, label %517

517:                                              ; preds = %513
  store ptr %516, ptr %515, align 8, !tbaa !127
  %.pre.pre.i.i = load ptr, ptr %514, align 8, !tbaa !127
  br label %518

518:                                              ; preds = %517, %513
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %517 ], [ null, %513 ]
  %.2139.i.i = phi ptr [ %.0137234.i.i, %517 ], [ %516, %513 ]
  %.not177.i.i = icmp eq ptr %516, null
  br i1 %.not177.i.i, label %521, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %.pre.i.i, ptr %520, align 8, !tbaa !127
  br label %521

521:                                              ; preds = %519, %518
  %522 = add nsw i32 %.3233.i.i, -1
  %.not178.i.i = icmp eq ptr %.2156230.i.i, null
  br i1 %.not178.i.i, label %525, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr %.2156230.i.i, align 8, !tbaa !127
  store ptr %524, ptr %.3151231.i.i, align 8, !tbaa !127
  store ptr %.2156230.i.i, ptr %514, align 8, !tbaa !127
  store ptr %.3151231.i.i, ptr %.2156230.i.i, align 8, !tbaa !127
  %.pr192.i.i = load ptr, ptr %.3151231.i.i, align 8, !tbaa !127
  br label %526

525:                                              ; preds = %521
  store ptr %.0136235.i.i, ptr %.3151231.i.i, align 8, !tbaa !127
  br label %526

526:                                              ; preds = %525, %523
  %527 = phi ptr [ %.pr192.i.i, %523 ], [ %.0136235.i.i, %525 ]
  %.2.i.i = phi ptr [ %.0136235.i.i, %523 ], [ %.3151231.i.i, %525 ]
  %528 = load i32, ptr %318, align 4, !tbaa !67
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %318, align 4, !tbaa !67
  %.not179.i.i = icmp eq ptr %527, null
  br i1 %.not179.i.i, label %536, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %.3151231.i.i, ptr %531, align 8, !tbaa !127
  br label %536

532:                                              ; preds = %.lr.ph237.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.2156230.i.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !127
  %535 = add nsw i32 %.3146232.i.i, -1
  br label %536

536:                                              ; preds = %532, %530, %526, %503
  %.3157.i.i = phi ptr [ %508, %503 ], [ %534, %532 ], [ %.2156230.i.i, %530 ], [ %.2156230.i.i, %526 ]
  %.4152.i.i = phi ptr [ %510, %503 ], [ %.3151231.i.i, %532 ], [ %.pre.i.i, %530 ], [ %.pre.i.i, %526 ]
  %.4147.i.i = phi i32 [ %511, %503 ], [ %535, %532 ], [ %.3146232.i.i, %530 ], [ %.3146232.i.i, %526 ]
  %.4.i.i = phi i32 [ %512, %503 ], [ %.3233.i.i, %532 ], [ %522, %530 ], [ %522, %526 ]
  %.1138.i.i = phi ptr [ %.0137234.i.i, %503 ], [ %.0137234.i.i, %532 ], [ %.2139.i.i, %530 ], [ %.2139.i.i, %526 ]
  %.1.i.i = phi ptr [ %.0136235.i.i, %503 ], [ %.0136235.i.i, %532 ], [ %.2.i.i, %530 ], [ %.2.i.i, %526 ]
  %537 = icmp ne i32 %.4147.i.i, 0
  %538 = icmp ne i32 %.4.i.i, 0
  %539 = select i1 %537, i1 true, i1 %538
  br i1 %539, label %.lr.ph237.i.i, label %.preheader193.i.i, !llvm.loop !158

.preheader.i.i:                                   ; preds = %.lr.ph242.i.i, %.preheader193.i.i
  %.0136.lcssa310.i.i = phi ptr [ %.1.i.i, %.preheader193.i.i ], [ %.0136.lcssa309.i.i, %.lr.ph242.i.i ]
  br i1 %.not170204.i.i, label %._crit_edge246.i.i, label %.lr.ph245.preheader.i.i

.lr.ph245.preheader.i.i:                          ; preds = %.preheader.i.i
  %540 = add nuw i32 %321, 1
  %wide.trip.count280.i.i = zext i32 %540 to i64
  br label %.lr.ph245.i.i

.lr.ph242.i.i:                                    ; preds = %.lr.ph242.i.i, %.lr.ph242.preheader.i.i
  %.5153241.i.i = phi ptr [ %541, %.lr.ph242.i.i ], [ %.0137.lcssa308.i.i, %.lr.ph242.preheader.i.i ]
  %541 = load ptr, ptr %.5153241.i.i, align 8, !tbaa !127
  call void @free(ptr noundef nonnull %.5153241.i.i) #15
  %.not174.i.i = icmp eq ptr %541, null
  br i1 %.not174.i.i, label %.preheader.i.i, label %.lr.ph242.i.i, !llvm.loop !159

.lr.ph245.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph245.preheader.i.i
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph245.preheader.i.i ], [ %indvars.iv.next278.i.i, %.lr.ph245.i.i ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv277.i.i
  %543 = load ptr, ptr %542, align 8, !tbaa !144
  call void @free(ptr noundef %543) #15
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next278.i.i, %wide.trip.count280.i.i
  br i1 %exitcond281.not.i.i, label %._crit_edge246.i.i, label %.lr.ph245.i.i, !llvm.loop !160

._crit_edge246.i.i:                               ; preds = %.lr.ph245.i.i, %.preheader.i.i
  call void @free(ptr noundef %329) #15
  br label %coalesce_lines.exit.i

coalesce_lines.exit.i:                            ; preds = %._crit_edge246.i.i, %322
  %.0.i.i = phi ptr [ %.0136.lcssa310.i.i, %._crit_edge246.i.i ], [ %316, %322 ]
  store ptr %.0.i.i, ptr %311, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %315, i8 0, i64 20, i1 false)
  br label %544

544:                                              ; preds = %coalesce_lines.exit.i, %308
  %.05174.i = phi ptr [ %.0.i.i, %coalesce_lines.exit.i ], [ %.05174.pre.i, %308 ]
  %.not5875.i = icmp eq ptr %.05174.i, null
  br i1 %.not5875.i, label %._crit_edge.i250, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %544, %.lr.ph.i249
  %.05177.i = phi ptr [ %.051.i, %.lr.ph.i249 ], [ %.05174.i, %544 ]
  %.176.i = phi i32 [ %spec.select.i, %.lr.ph.i249 ], [ %.079.i, %544 ]
  %545 = getelementptr inbounds nuw i8, ptr %.05177.i, i64 24
  %546 = load i64, ptr %545, align 8, !tbaa !76
  %547 = lshr i64 %546, %indvars.iv420
  %548 = trunc i64 %547 to i32
  %549 = and i32 %548, 1
  %spec.select.i = add i32 %549, %.176.i
  %.051.i = load ptr, ptr %.05177.i, align 8, !tbaa !127
  %.not58.i = icmp eq ptr %.051.i, null
  br i1 %.not58.i, label %._crit_edge.i250, label %.lr.ph.i249, !llvm.loop !161

._crit_edge.i250:                                 ; preds = %.lr.ph.i249, %544
  %.1.lcssa.i = phi i32 [ %.079.i, %544 ], [ %spec.select.i, %.lr.ph.i249 ]
  %550 = icmp ult i32 %.05278.i, %232
  br i1 %550, label %551, label %556

551:                                              ; preds = %._crit_edge.i250
  %552 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %553 = load i64, ptr %552, align 8, !tbaa !129
  %554 = and i64 %553, %290
  %.not59.i = icmp eq i64 %554, 0
  %555 = zext i1 %.not59.i to i32
  %spec.select61.i = add i32 %.1.lcssa.i, %555
  br label %556

556:                                              ; preds = %551, %._crit_edge.i250
  %.3.i = phi i32 [ %spec.select61.i, %551 ], [ %.1.lcssa.i, %._crit_edge.i250 ]
  %557 = add i32 %.05278.i, 1
  %.not56.i = icmp ugt i32 %557, %232
  br i1 %.not56.i, label %558, label %308, !llvm.loop !162

558:                                              ; preds = %556
  %559 = zext i32 %.3.i to i64
  %560 = zext i32 %557 to i64
  %561 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %563 = load ptr, ptr %562, align 8, !tbaa !124
  %564 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %indvars.iv420
  store i64 %559, ptr %564, align 8, !tbaa !76
  br label %combine_diff.exit

combine_diff.exit:                                ; preds = %.thread284, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %565

565:                                              ; preds = %278, %combine_diff.exit
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge364, label %.preheader294, !llvm.loop !163

._crit_edge364:                                   ; preds = %565, %.preheader295.._crit_edge364_crit_edge
  %.pre-phi = phi i64 [ %.pre426, %.preheader295.._crit_edge364_crit_edge ], [ %wide.trip.count423, %565 ]
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %567 = load i64, ptr %566, align 8
  %568 = shl nuw i64 1, %.pre-phi
  %569 = add i64 %568, -1
  %570 = xor i64 %568, -1
  br label %571

571:                                              ; preds = %580, %._crit_edge364
  %.0101181.i = phi i64 [ 0, %._crit_edge364 ], [ %581, %580 ]
  %572 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.0101181.i
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %574 = load i64, ptr %573, align 8, !tbaa !129
  %575 = and i64 %574, %569
  %.not.i.i252 = icmp eq i64 %575, 0
  br i1 %.not.i.i252, label %interesting.exit.i, label %interesting.exit.thread.i

interesting.exit.i:                               ; preds = %571
  %576 = load ptr, ptr %572, align 8, !tbaa !126
  %.not170.i = icmp eq ptr %576, null
  br i1 %.not170.i, label %578, label %interesting.exit.thread.i

interesting.exit.thread.i:                        ; preds = %interesting.exit.i, %571
  %577 = or i64 %574, %568
  br label %580

578:                                              ; preds = %interesting.exit.i
  %579 = and i64 %574, %570
  br label %580

580:                                              ; preds = %578, %interesting.exit.thread.i
  %storemerge.i = phi i64 [ %577, %interesting.exit.thread.i ], [ %579, %578 ]
  store i64 %storemerge.i, ptr %573, align 8, !tbaa !129
  %581 = add nuw i64 %.0101181.i, 1
  %exitcond.i253 = icmp eq i64 %.0101181.i, %.2489
  br i1 %exitcond.i253, label %582, label %571, !llvm.loop !164

582:                                              ; preds = %580
  %583 = and i64 %567, 144115188075855872
  %.not125.i = icmp eq i64 %583, 0
  br i1 %.not125.i, label %make_hunks.exit, label %.preheader174.i

.preheader174.i:                                  ; preds = %582
  %584 = load i64, ptr @context, align 8
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %.preheader173.i.backedge, %.preheader174.i
  %.2103182.i = phi i64 [ 0, %.preheader174.i ], [ %.2103182.i.be, %.preheader173.i.backedge ]
  %585 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.2103182.i
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %587 = load i64, ptr %586, align 8, !tbaa !129
  %588 = and i64 %587, %568
  %.not128.i = icmp eq i64 %588, 0
  %589 = add i64 %.2103182.i, 1
  %.not127.i = icmp ugt i64 %589, %.2489
  br i1 %.not128.i, label %590, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.preheader173.i
  br i1 %.not127.i, label %.critedge2.thread154.i, label %.lr.ph.i254

590:                                              ; preds = %.preheader173.i
  br i1 %.not127.i, label %make_hunks.exit, label %.preheader173.i.backedge

.preheader173.i.backedge:                         ; preds = %590, %.thread161.i
  %.2103182.i.be = phi i64 [ %589, %590 ], [ %.0105178.i, %.thread161.i ]
  br label %.preheader173.i, !llvm.loop !165

.lr.ph.i254:                                      ; preds = %.critedge.preheader.i, %.critedge2.i
  %.0105185.i = phi i64 [ %.0105.i, %.critedge2.i ], [ %589, %.critedge.preheader.i ]
  %591 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.0105185.i
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %593 = load i64, ptr %592, align 8, !tbaa !129
  %594 = and i64 %593, %568
  %.not130.i = icmp eq i64 %594, 0
  br i1 %.not130.i, label %595, label %.critedge2.i

595:                                              ; preds = %.lr.ph.i254
  %.not.i147.i = icmp ugt i64 %589, %.0105185.i
  br i1 %.not.i147.i, label %adjust_hunk_tail.exit.i, label %596

596:                                              ; preds = %595
  %597 = getelementptr i8, ptr %591, i64 -16
  %598 = load i64, ptr %597, align 8, !tbaa !129
  %599 = and i64 %598, %569
  %.not7.i.i = icmp eq i64 %599, 0
  %600 = sext i1 %.not7.i.i to i64
  %spec.select.i.i256 = add i64 %.0105185.i, %600
  br label %adjust_hunk_tail.exit.i

adjust_hunk_tail.exit.i:                          ; preds = %596, %595
  %.0.i.i257 = phi i64 [ %spec.select.i.i256, %596 ], [ %.0105185.i, %595 ]
  %601 = add i64 %.0.i.i257, %584
  %..i = call i64 @llvm.umin.i64(i64 %601, i64 %230)
  br label %602

602:                                              ; preds = %605, %adjust_hunk_tail.exit.i
  %.097.i = phi i64 [ %..i, %adjust_hunk_tail.exit.i ], [ %604, %605 ]
  %.not131.i = icmp eq i64 %.097.i, 0
  br i1 %.not131.i, label %.critedge2.thread154.i, label %603

603:                                              ; preds = %602
  %604 = add i64 %.097.i, -1
  %.not132.i = icmp ugt i64 %.0105185.i, %604
  br i1 %.not132.i, label %.critedge2.thread154.i, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %604
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i64, ptr %607, align 8, !tbaa !129
  %609 = and i64 %608, %568
  %.not133.i = icmp eq i64 %609, 0
  br i1 %.not133.i, label %602, label %.critedge2.i, !llvm.loop !166

.critedge2.i:                                     ; preds = %605, %.lr.ph.i254
  %.3108.i = phi i64 [ %.0105185.i, %.lr.ph.i254 ], [ %604, %605 ]
  %.0105.i = add nuw i64 %.3108.i, 1
  %.not129.i.not = icmp ult i64 %.3108.i, %.2489
  br i1 %.not129.i.not, label %.lr.ph.i254, label %.critedge2.thread154.i, !llvm.loop !167

.critedge2.thread154.i:                           ; preds = %.critedge2.i, %603, %602, %.critedge.preheader.i
  %.0105178.i = phi i64 [ %589, %.critedge.preheader.i ], [ %.0105185.i, %603 ], [ %.0105185.i, %602 ], [ %.0105.i, %.critedge2.i ]
  %610 = icmp ult i64 %.2103182.i, %.0105178.i
  br i1 %610, label %.lr.ph194.i, label %.thread161.i

.lr.ph194.i:                                      ; preds = %.critedge2.thread154.i, %._crit_edge.i255
  %.098193.i = phi i64 [ %.4.lcssa.i, %._crit_edge.i255 ], [ 0, %.critedge2.thread154.i ]
  %.4109192.i = phi i64 [ %625, %._crit_edge.i255 ], [ %.2103182.i, %.critedge2.thread154.i ]
  %611 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.4109192.i
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load i64, ptr %612, align 8, !tbaa !129
  %614 = and i64 %613, %569
  %615 = load ptr, ptr %611, align 8, !tbaa !126
  %.not136.i = icmp eq i64 %614, 0
  br i1 %.not136.i, label %618, label %616

616:                                              ; preds = %.lr.ph194.i
  %.not137.i = icmp eq i64 %.098193.i, 0
  br i1 %.not137.i, label %618, label %617

617:                                              ; preds = %616
  %.not138.i = icmp eq i64 %.098193.i, %614
  br i1 %.not138.i, label %618, label %.thread161.i

618:                                              ; preds = %617, %616, %.lr.ph194.i
  %.2.i = phi i64 [ %.098193.i, %617 ], [ %.098193.i, %.lr.ph194.i ], [ %614, %616 ]
  %.not202.i = icmp eq ptr %615, null
  br i1 %.not202.i, label %._crit_edge.i255, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %618, %.lr.ph189.i
  %.0188.i = phi ptr [ %622, %.lr.ph189.i ], [ %615, %618 ]
  %.4187.i = phi i64 [ %.5.i, %.lr.ph189.i ], [ %.2.i, %618 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 24
  %620 = load i64, ptr %619, align 8, !tbaa !76
  %.not140.i = icmp eq i64 %.4187.i, 0
  %.not141.i = icmp eq i64 %.4187.i, %620
  %621 = select i1 %.not140.i, i1 true, i1 %.not141.i
  %.5.i = select i1 %.not140.i, i64 %620, i64 %.4187.i
  %622 = load ptr, ptr %.0188.i, align 8, !tbaa !127
  %623 = icmp ne ptr %622, null
  %624 = select i1 %623, i1 %621, i1 false
  br i1 %624, label %.lr.ph189.i, label %._crit_edge.i255, !llvm.loop !168

._crit_edge.i255:                                 ; preds = %.lr.ph189.i, %618
  %.3117.lcssa.i = phi i1 [ true, %618 ], [ %621, %.lr.ph189.i ]
  %.4.lcssa.i = phi i64 [ %.2.i, %618 ], [ %.5.i, %.lr.ph189.i ]
  %625 = add nuw i64 %.4109192.i, 1
  %626 = icmp ult i64 %625, %.0105178.i
  %627 = select i1 %626, i1 %.3117.lcssa.i, i1 false
  br i1 %627, label %.lr.ph194.i, label %._crit_edge195.i, !llvm.loop !169

._crit_edge195.i:                                 ; preds = %._crit_edge.i255
  %.not143.i = icmp ne i64 %.4.lcssa.i, %569
  %or.cond.not203.i = select i1 %.3117.lcssa.i, i1 %.not143.i, i1 false
  br i1 %or.cond.not203.i, label %.lr.ph199.i, label %.thread161.i

.lr.ph199.i:                                      ; preds = %._crit_edge195.i, %.lr.ph199.i
  %.5110198.i = phi i64 [ %632, %.lr.ph199.i ], [ %.2103182.i, %._crit_edge195.i ]
  %628 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.5110198.i
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %630 = load i64, ptr %629, align 8, !tbaa !129
  %631 = and i64 %630, %570
  store i64 %631, ptr %629, align 8, !tbaa !129
  %632 = add nuw i64 %.5110198.i, 1
  %633 = icmp ult i64 %632, %.0105178.i
  br i1 %633, label %.lr.ph199.i, label %.thread161.i, !llvm.loop !170

.thread161.i:                                     ; preds = %617, %.lr.ph199.i, %._crit_edge195.i, %.critedge2.thread154.i
  %.not126.i = icmp ugt i64 %.0105178.i, %.2489
  br i1 %.not126.i, label %make_hunks.exit, label %.preheader173.i.backedge

make_hunks.exit:                                  ; preds = %.thread161.i, %590, %582
  %634 = shl i64 2, %.pre-phi
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %639, %make_hunks.exit
  %.01217.us.i.i = phi i64 [ %640, %639 ], [ 0, %make_hunks.exit ]
  %635 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.01217.us.i.i
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %637 = load i64, ptr %636, align 8, !tbaa !129
  %638 = and i64 %637, %568
  %.not14.us.i.i = icmp eq i64 %638, 0
  br i1 %.not14.us.i.i, label %639, label %find_next.exit.i

639:                                              ; preds = %.lr.ph.split.us.i.i
  %640 = add i64 %.01217.us.i.i, 1
  %.not.us.i.i = icmp ugt i64 %640, %.2489
  br i1 %.not.us.i.i, label %find_next.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !171

find_next.exit.i:                                 ; preds = %639, %.lr.ph.split.us.i.i
  %.012.lcssa.i.i = phi i64 [ %.01217.us.i.i, %.lr.ph.split.us.i.i ], [ %640, %639 ]
  %641 = icmp ult i64 %.2489, %.012.lcssa.i.i
  br i1 %641, label %give_context.exit, label %.preheader84.i

.preheader84.i:                                   ; preds = %find_next.exit.i
  %642 = load i64, ptr @context, align 8, !tbaa !76
  br label %643

.loopexit82.i:                                    ; preds = %.lr.ph90.i, %682
  %.not.i271 = icmp ugt i64 %.012.lcssa.i76.i, %.2489
  br i1 %.not.i271, label %give_context.exit, label %643

643:                                              ; preds = %.loopexit82.i, %.preheader84.i
  %.05791.i = phi i64 [ %.012.lcssa.i.i, %.preheader84.i ], [ %.012.lcssa.i76.i, %.loopexit82.i ]
  %644 = call i64 @llvm.usub.sat.i64(i64 %.05791.i, i64 %642)
  %645 = icmp ult i64 %644, %.05791.i
  br i1 %645, label %.lr.ph.i274, label %.preheader83.i.preheader

.lr.ph.i274:                                      ; preds = %643, %.lr.ph.i274
  %.086.i = phi i64 [ %651, %.lr.ph.i274 ], [ %644, %643 ]
  %646 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.086.i
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %648 = load i64, ptr %647, align 8, !tbaa !129
  %649 = and i64 %648, %568
  %.not68.i = icmp eq i64 %649, 0
  %650 = select i1 %.not68.i, i64 %634, i64 0
  %651 = add nuw i64 %.086.i, 1
  %652 = or i64 %568, %650
  %653 = or i64 %652, %648
  store i64 %653, ptr %647, align 8, !tbaa !129
  %exitcond.not.i276 = icmp eq i64 %651, %.05791.i
  br i1 %exitcond.not.i276, label %.preheader83.i.preheader, label %.lr.ph.i274, !llvm.loop !172

.preheader83.i.preheader:                         ; preds = %.lr.ph.i274, %643
  br label %.preheader83.i

.preheader83.i:                                   ; preds = %.preheader83.i.backedge, %.preheader83.i.preheader
  %.158.i = phi i64 [ %.05791.i, %.preheader83.i.preheader ], [ %.012.lcssa.i76.i, %.preheader83.i.backedge ]
  %.not16.i.i = icmp ugt i64 %.158.i, %.2489
  br i1 %.not16.i.i, label %find_next.exit70.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader83.i, %658
  %.01217.i.i = phi i64 [ %659, %658 ], [ %.158.i, %.preheader83.i ]
  %654 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.01217.i.i
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %656 = load i64, ptr %655, align 8, !tbaa !129
  %657 = and i64 %656, %568
  %.not15.i.i = icmp eq i64 %657, 0
  br i1 %.not15.i.i, label %find_next.exit70.i, label %658

658:                                              ; preds = %.lr.ph.split.i.i
  %659 = add nuw i64 %.01217.i.i, 1
  %.not.i.i265.not = icmp ult i64 %.01217.i.i, %.2489
  br i1 %.not.i.i265.not, label %.lr.ph.split.i.i, label %find_next.exit70.i, !llvm.loop !171

find_next.exit70.i:                               ; preds = %658, %.lr.ph.split.i.i, %.preheader83.i
  %.012.lcssa.i69.i = phi i64 [ %.158.i, %.preheader83.i ], [ %659, %658 ], [ %.01217.i.i, %.lr.ph.split.i.i ]
  %660 = icmp ult i64 %.2489, %.012.lcssa.i69.i
  br i1 %660, label %give_context.exit, label %.lr.ph.split.us.i73.i

.lr.ph.split.us.i73.i:                            ; preds = %find_next.exit70.i, %665
  %.01217.us.i74.i = phi i64 [ %666, %665 ], [ %.012.lcssa.i69.i, %find_next.exit70.i ]
  %661 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.01217.us.i74.i
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %663 = load i64, ptr %662, align 8, !tbaa !129
  %664 = and i64 %663, %568
  %.not14.us.i75.i = icmp eq i64 %664, 0
  br i1 %.not14.us.i75.i, label %665, label %find_next.exit78.i

665:                                              ; preds = %.lr.ph.split.us.i73.i
  %666 = add nuw i64 %.01217.us.i74.i, 1
  %.not.us.i77.i.not = icmp ult i64 %.01217.us.i74.i, %.2489
  br i1 %.not.us.i77.i.not, label %.lr.ph.split.us.i73.i, label %find_next.exit78.i, !llvm.loop !171

find_next.exit78.i:                               ; preds = %665, %.lr.ph.split.us.i73.i
  %.012.lcssa.i76.i = phi i64 [ %.01217.us.i74.i, %.lr.ph.split.us.i73.i ], [ %666, %665 ]
  %667 = add i64 %.158.i, 1
  %.not.i79.i = icmp ugt i64 %667, %.012.lcssa.i69.i
  br i1 %.not.i79.i, label %adjust_hunk_tail.exit.i268, label %668

668:                                              ; preds = %find_next.exit78.i
  %669 = getelementptr [72 x i8], ptr %185, i64 %.012.lcssa.i69.i
  %670 = getelementptr i8, ptr %669, i64 -16
  %671 = load i64, ptr %670, align 8, !tbaa !129
  %672 = and i64 %671, %569
  %.not7.i.i266 = icmp eq i64 %672, 0
  %673 = sext i1 %.not7.i.i266 to i64
  %spec.select.i.i267 = add i64 %.012.lcssa.i69.i, %673
  br label %adjust_hunk_tail.exit.i268

adjust_hunk_tail.exit.i268:                       ; preds = %668, %find_next.exit78.i
  %.0.i.i269 = phi i64 [ %spec.select.i.i267, %668 ], [ %.012.lcssa.i69.i, %find_next.exit78.i ]
  %674 = add i64 %.0.i.i269, %642
  %675 = icmp ult i64 %.012.lcssa.i76.i, %674
  br i1 %675, label %.preheader.i272, label %682

.preheader.i272:                                  ; preds = %adjust_hunk_tail.exit.i268
  %676 = icmp ult i64 %.0.i.i269, %.012.lcssa.i76.i
  br i1 %676, label %.lr.ph88.i, label %.preheader83.i.backedge

.preheader83.i.backedge:                          ; preds = %.lr.ph88.i, %.preheader.i272
  br label %.preheader83.i

.lr.ph88.i:                                       ; preds = %.preheader.i272, %.lr.ph88.i
  %.187.i = phi i64 [ %677, %.lr.ph88.i ], [ %.0.i.i269, %.preheader.i272 ]
  %677 = add nuw i64 %.187.i, 1
  %678 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.187.i
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %680 = load i64, ptr %679, align 8, !tbaa !129
  %681 = or i64 %680, %568
  store i64 %681, ptr %679, align 8, !tbaa !129
  %exitcond93.not.i = icmp eq i64 %677, %.012.lcssa.i76.i
  br i1 %exitcond93.not.i, label %.preheader83.i.backedge, label %.lr.ph88.i, !llvm.loop !173

682:                                              ; preds = %adjust_hunk_tail.exit.i268
  %..i270 = call i64 @llvm.umin.i64(i64 %674, i64 %230)
  %683 = icmp ult i64 %.0.i.i269, %..i270
  br i1 %683, label %.lr.ph90.i, label %.loopexit82.i

.lr.ph90.i:                                       ; preds = %682, %.lr.ph90.i
  %.289.i = phi i64 [ %684, %.lr.ph90.i ], [ %.0.i.i269, %682 ]
  %684 = add nuw i64 %.289.i, 1
  %685 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.289.i
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %687 = load i64, ptr %686, align 8, !tbaa !129
  %688 = or i64 %687, %568
  store i64 %688, ptr %686, align 8, !tbaa !129
  %exitcond94.not.i = icmp eq i64 %684, %..i270
  br i1 %exitcond94.not.i, label %.loopexit82.i, label %.lr.ph90.i, !llvm.loop !174

give_context.exit:                                ; preds = %.loopexit82.i, %find_next.exit70.i, %find_next.exit.i
  %.060.i = phi i32 [ 0, %find_next.exit.i ], [ 1, %find_next.exit70.i ], [ 1, %.loopexit82.i ]
  %689 = or i32 %.060.i, %2
  %690 = icmp ne i32 %689, 0
  %or.cond4 = or i1 %.lcssa328, %690
  br i1 %or.cond4, label %691, label %.lr.ph367.preheader

691:                                              ; preds = %give_context.exit
  call fastcc void @show_combined_header(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %20, i32 noundef %.0196, i32 noundef 1)
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 1716
  %693 = load i32, ptr %692, align 4, !tbaa !175
  %694 = call ptr @diff_get_color(i32 noundef %693, i32 noundef 3) #15
  %695 = call ptr @diff_get_color(i32 noundef %693, i32 noundef 8) #15
  %696 = call ptr @diff_get_color(i32 noundef %693, i32 noundef 5) #15
  %697 = call ptr @diff_get_color(i32 noundef %693, i32 noundef 4) #15
  %698 = call ptr @diff_get_color(i32 noundef %693, i32 noundef 1) #15
  %699 = call ptr @diff_get_color(i32 noundef %693, i32 noundef 0) #15
  br i1 %.0187, label %.preheader195.i, label %.lr.ph367.preheader

.preheader195.i:                                  ; preds = %691
  %.not152215.i = icmp slt i32 %1, 0
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %.lr.ph.i259.backedge, %.preheader195.i
  %.1123200.i = phi i64 [ 0, %.preheader195.i ], [ %.1123200.i.be, %.lr.ph.i259.backedge ]
  %.0135199.i = phi ptr [ null, %.preheader195.i ], [ %.0135199.i.be, %.lr.ph.i259.backedge ]
  %700 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.1123200.i
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %702 = load i64, ptr %701, align 8, !tbaa !129
  %703 = and i64 %702, %568
  %.not147.i = icmp eq i64 %703, 0
  br i1 %.not147.i, label %704, label %.critedge.i

704:                                              ; preds = %.lr.ph.i259
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %706 = load ptr, ptr %705, align 8, !tbaa !114
  %.not.i.i264 = icmp eq ptr %706, null
  br i1 %.not.i.i264, label %hunk_comment_line.exit.thread.i, label %hunk_comment_line.exit.i

hunk_comment_line.exit.i:                         ; preds = %704
  %707 = load i8, ptr %706, align 1, !tbaa !112
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !112
  %711 = and i8 %710, 4
  %712 = icmp eq i8 %711, 0
  %713 = icmp ne i8 %707, 95
  %or.cond.i.not191.i = and i1 %713, %712
  %714 = icmp ne i8 %707, 36
  %narrow.i.not.i = and i1 %714, %or.cond.i.not191.i
  %spec.select186.i = select i1 %narrow.i.not.i, ptr %.0135199.i, ptr %706
  br label %hunk_comment_line.exit.thread.i

hunk_comment_line.exit.thread.i:                  ; preds = %hunk_comment_line.exit.i, %704
  %.1136.i = phi ptr [ %.0135199.i, %704 ], [ %spec.select186.i, %hunk_comment_line.exit.i ]
  %715 = add i64 %.1123200.i, 1
  %.not146.i = icmp ugt i64 %715, %.2489
  br i1 %.not146.i, label %.lr.ph367.preheader, label %.lr.ph.i259.backedge

.lr.ph.i259.backedge:                             ; preds = %hunk_comment_line.exit.thread.i, %.thread181.i
  %.1123200.i.be = phi i64 [ %715, %hunk_comment_line.exit.thread.i ], [ %.2124.i, %.thread181.i ]
  %.0135199.i.be = phi ptr [ %.1136.i, %hunk_comment_line.exit.thread.i ], [ null, %.thread181.i ]
  br label %.lr.ph.i259, !llvm.loop !176

.critedge.i:                                      ; preds = %.lr.ph.i259
  %716 = add i64 %.1123200.i, 1
  %.not148202.i = icmp ugt i64 %716, %.2489
  br i1 %.not148202.i, label %._crit_edge.i260, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.critedge.i, %721
  %.0139203.i = phi i64 [ %722, %721 ], [ %716, %.critedge.i ]
  %717 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.0139203.i
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %719 = load i64, ptr %718, align 8, !tbaa !129
  %720 = and i64 %719, %568
  %.not149.i = icmp eq i64 %720, 0
  br i1 %.not149.i, label %._crit_edge.i260, label %721

721:                                              ; preds = %.lr.ph205.i
  %722 = add nuw i64 %.0139203.i, 1
  %.not148.i.not = icmp ult i64 %.0139203.i, %.2489
  br i1 %.not148.i.not, label %.lr.ph205.i, label %._crit_edge.i260, !llvm.loop !177

._crit_edge.i260:                                 ; preds = %721, %.lr.ph205.i, %.critedge.i
  %.0139.lcssa.i = phi i64 [ %716, %.critedge.i ], [ %.0139203.i, %.lr.ph205.i ], [ %722, %721 ]
  %.not148.lcssa.i = phi i64 [ -1, %.critedge.i ], [ 0, %.lr.ph205.i ], [ -1, %721 ]
  %723 = sub i64 %.0139.lcssa.i, %.1123200.i
  %spec.select.i261 = add i64 %.not148.lcssa.i, %723
  %724 = load i64, ptr @context, align 8, !tbaa !76
  %.not150.i = icmp eq i64 %724, 0
  br i1 %.not150.i, label %.preheader194.i, label %734

.preheader194.i:                                  ; preds = %._crit_edge.i260
  %725 = icmp ult i64 %.1123200.i, %.0139.lcssa.i
  br i1 %725, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %.preheader194.i, %.lr.ph212.i
  %.0131211.i = phi i64 [ %731, %.lr.ph212.i ], [ %.1123200.i, %.preheader194.i ]
  %.1133210.i = phi i64 [ %spec.select164.i, %.lr.ph212.i ], [ 0, %.preheader194.i ]
  %726 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.0131211.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load i64, ptr %727, align 8, !tbaa !129
  %729 = and i64 %728, %569
  %.not151.i = icmp eq i64 %729, 0
  %730 = zext i1 %.not151.i to i64
  %spec.select164.i = add i64 %.1133210.i, %730
  %731 = add nuw i64 %.0131211.i, 1
  %732 = icmp ult i64 %731, %.0139.lcssa.i
  br i1 %732, label %.lr.ph212.i, label %._crit_edge213.i, !llvm.loop !178

._crit_edge213.i:                                 ; preds = %.lr.ph212.i, %.preheader194.i
  %.1133.lcssa.i = phi i64 [ 0, %.preheader194.i ], [ %spec.select164.i, %.lr.ph212.i ]
  %733 = sub i64 %spec.select.i261, %.1133.lcssa.i
  br label %734

734:                                              ; preds = %._crit_edge213.i, %._crit_edge.i260
  %.1138.i = phi i64 [ %spec.select.i261, %._crit_edge.i260 ], [ %733, %._crit_edge213.i ]
  %.0132.i = phi i64 [ 0, %._crit_edge.i260 ], [ %.1133.lcssa.i, %._crit_edge213.i ]
  %735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %694)
  br i1 %.not152215.i, label %._crit_edge221.i, label %.lr.ph218.i

.preheader193.i:                                  ; preds = %.lr.ph218.i
  br i1 %139, label %.lr.ph220.i, label %.lr.ph225.preheader.i

.lr.ph220.i:                                      ; preds = %.preheader193.i
  %736 = getelementptr inbounds nuw i8, ptr %700, i64 64
  %737 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.0139.lcssa.i
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 64
  br label %742

.lr.ph218.i:                                      ; preds = %734, %.lr.ph218.i
  %.0216.i = phi i32 [ %741, %.lr.ph218.i ], [ 0, %734 ]
  %739 = load ptr, ptr @stdout, align 8, !tbaa !60
  %740 = call i32 @putc(i32 noundef 64, ptr noundef %739)
  %741 = add nuw i32 %.0216.i, 1
  %exitcond.not.i = icmp eq i32 %.0216.i, %1
  br i1 %exitcond.not.i, label %.preheader193.i, label %.lr.ph218.i, !llvm.loop !179

742:                                              ; preds = %742, %.lr.ph220.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next.i, %742 ]
  %743 = load ptr, ptr %736, align 8, !tbaa !124
  %744 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %indvars.iv.i
  %745 = load i64, ptr %744, align 8, !tbaa !76
  %746 = load ptr, ptr %738, align 8, !tbaa !124
  %747 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %indvars.iv.i
  %748 = load i64, ptr %747, align 8, !tbaa !76
  %749 = add i64 %745, %.0132.i
  %750 = sub i64 %748, %749
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %745, i64 noundef %750)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next.i, %.pre-phi
  br i1 %exitcond260.not.i, label %.lr.ph225.preheader.i, label %742, !llvm.loop !180

._crit_edge221.i:                                 ; preds = %734
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %716, i64 noundef %.1138.i)
  br label %._crit_edge226.i

.lr.ph225.preheader.i:                            ; preds = %742, %.preheader193.i
  %753 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %716, i64 noundef %.1138.i)
  br label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.lr.ph225.i, %.lr.ph225.preheader.i
  %.2223.i = phi i32 [ %756, %.lr.ph225.i ], [ 0, %.lr.ph225.preheader.i ]
  %754 = load ptr, ptr @stdout, align 8, !tbaa !60
  %755 = call i32 @putc(i32 noundef 64, ptr noundef %754)
  %756 = add nuw i32 %.2223.i, 1
  %exitcond261.not.i = icmp eq i32 %.2223.i, %1
  br i1 %exitcond261.not.i, label %._crit_edge226.i, label %.lr.ph225.i, !llvm.loop !181

._crit_edge226.i:                                 ; preds = %.lr.ph225.i, %._crit_edge221.i
  %.not154.i = icmp eq ptr %.0135199.i, null
  br i1 %.not154.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge226.i, %759
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %759 ], [ 0, %._crit_edge226.i ]
  %.0127227.i = phi i32 [ %spec.select165.i, %759 ], [ 0, %._crit_edge226.i ]
  %757 = getelementptr inbounds nuw i8, ptr %.0135199.i, i64 %indvars.iv262.i
  %758 = load i8, ptr %757, align 1, !tbaa !112
  switch i8 %758, label %759 [
    i8 10, label %765
    i8 0, label %765
  ]

759:                                              ; preds = %.preheader.i
  %760 = zext i8 %758 to i64
  %761 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !112
  %763 = and i8 %762, 1
  %.not155.i = icmp eq i8 %763, 0
  %764 = trunc nuw nsw i64 %indvars.iv262.i to i32
  %spec.select165.i = select i1 %.not155.i, i32 %764, i32 %.0127227.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 40
  br i1 %exitcond265.not.i, label %765, label %.preheader.i, !llvm.loop !182

765:                                              ; preds = %759, %.preheader.i, %.preheader.i
  %.0127.lcssa.i = phi i32 [ %.0127227.i, %.preheader.i ], [ %.0127227.i, %.preheader.i ], [ %spec.select165.i, %759 ]
  %.not156.i = icmp eq i32 %.0127.lcssa.i, 0
  br i1 %.not156.i, label %.loopexit.i, label %.lr.ph231.preheader.i

.lr.ph231.preheader.i:                            ; preds = %765
  %766 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %699, ptr noundef %698, ptr noundef %699, ptr noundef %695)
  %wide.trip.count269.i = zext i32 %.0127.lcssa.i to i64
  br label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph231.i, %.lr.ph231.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph231.preheader.i ], [ %indvars.iv.next267.i, %.lr.ph231.i ]
  %767 = getelementptr inbounds nuw i8, ptr %.0135199.i, i64 %indvars.iv266.i
  %768 = load i8, ptr %767, align 1, !tbaa !112
  %769 = sext i8 %768 to i32
  %770 = load ptr, ptr @stdout, align 8, !tbaa !60
  %771 = call i32 @putc(i32 noundef %769, ptr noundef %770)
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.loopexit.i, label %.lr.ph231.i, !llvm.loop !183

.loopexit.i:                                      ; preds = %.lr.ph231.i, %765, %._crit_edge226.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %699)
  %772 = icmp ult i64 %.1123200.i, %.0139.lcssa.i
  br i1 %772, label %.lr.ph248.i, label %.thread181.i

.lr.ph248.i:                                      ; preds = %.loopexit.i, %852
  %.3125246.i = phi i64 [ %773, %852 ], [ %.1123200.i, %.loopexit.i ]
  %773 = add nuw i64 %.3125246.i, 1
  %774 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.3125246.i
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %776 = load i64, ptr %775, align 8, !tbaa !129
  %777 = and i64 %776, %634
  %.not157.i = icmp eq i64 %777, 0
  br i1 %.not157.i, label %778, label %._crit_edge240.i

778:                                              ; preds = %.lr.ph248.i
  %779 = load ptr, ptr %774, align 8, !tbaa !126
  %.not158236.i = icmp eq ptr %779, null
  br i1 %.not158236.i, label %._crit_edge240.i, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %778
  br i1 %139, label %.lr.ph234.us.i, label %.lr.ph239.split.i

.lr.ph234.us.i:                                   ; preds = %.lr.ph239.i, %show_line_to_eol.exit.us.i
  %.0121237.us.i = phi ptr [ %792, %show_line_to_eol.exit.us.i ], [ %779, %.lr.ph239.i ]
  %780 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %697)
  %781 = getelementptr inbounds nuw i8, ptr %.0121237.us.i, i64 24
  br label %793

782:                                              ; preds = %._crit_edge235.us.i
  %sext.us.i = shl i64 %800, 32
  %783 = ashr exact i64 %sext.us.i, 32
  %784 = getelementptr i8, ptr %799, i64 %783
  %785 = getelementptr i8, ptr %784, i64 -1
  %786 = load i8, ptr %785, align 1, !tbaa !112
  %.fr.i.us.i = freeze i8 %786
  %787 = icmp eq i8 %.fr.i.us.i, 13
  %.neg.i.us.i = sext i1 %787 to i32
  %788 = add i32 %.neg.i.us.i, %801
  %spec.select.i.us.i = select i1 %787, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.us.i

show_line_to_eol.exit.us.i:                       ; preds = %._crit_edge235.us.i, %782
  %789 = phi i32 [ 0, %._crit_edge235.us.i ], [ %788, %782 ]
  %790 = phi ptr [ @.str.4, %._crit_edge235.us.i ], [ %spec.select.i.us.i, %782 ]
  %791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %789, ptr noundef nonnull %799, ptr noundef nonnull %699, ptr noundef nonnull %790)
  %792 = load ptr, ptr %.0121237.us.i, align 8, !tbaa !127
  %.not158.us.i = icmp eq ptr %792, null
  br i1 %.not158.us.i, label %._crit_edge240.i, label %.lr.ph234.us.i, !llvm.loop !184

793:                                              ; preds = %793, %.lr.ph234.us.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph234.us.i ], [ %indvars.iv.next272.i, %793 ]
  %794 = load i64, ptr %781, align 8, !tbaa !76
  %795 = shl nuw i64 1, %indvars.iv271.i
  %796 = and i64 %794, %795
  %.not162.us.i = icmp eq i64 %796, 0
  %797 = load ptr, ptr @stdout, align 8, !tbaa !60
  %..i263 = select i1 %.not162.us.i, i32 32, i32 45
  %798 = call i32 @putc(i32 noundef %..i263, ptr noundef %797)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %.pre-phi
  br i1 %exitcond275.not.i, label %._crit_edge235.us.i, label %793, !llvm.loop !185

._crit_edge235.us.i:                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %.0121237.us.i, i64 32
  %800 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %799) #17
  %801 = trunc i64 %800 to i32
  %.not.i169.us.i = icmp eq i32 %801, 0
  br i1 %.not.i169.us.i, label %show_line_to_eol.exit.us.i, label %782

.lr.ph239.split.i:                                ; preds = %.lr.ph239.i, %show_line_to_eol.exit.i
  %.0121237.i = phi ptr [ %816, %show_line_to_eol.exit.i ], [ %779, %.lr.ph239.i ]
  %802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %20, ptr noundef %697)
  %803 = getelementptr inbounds nuw i8, ptr %.0121237.i, i64 32
  %804 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %803) #17
  %805 = trunc i64 %804 to i32
  %.not.i169.i = icmp eq i32 %805, 0
  br i1 %.not.i169.i, label %show_line_to_eol.exit.i, label %806

806:                                              ; preds = %.lr.ph239.split.i
  %sext.i = shl i64 %804, 32
  %807 = ashr exact i64 %sext.i, 32
  %808 = getelementptr i8, ptr %803, i64 %807
  %809 = getelementptr i8, ptr %808, i64 -1
  %810 = load i8, ptr %809, align 1, !tbaa !112
  %.fr.i.i = freeze i8 %810
  %811 = icmp eq i8 %.fr.i.i, 13
  %.neg.i.i = sext i1 %811 to i32
  %812 = add i32 %.neg.i.i, %805
  %spec.select.i.i262 = select i1 %811, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.i

show_line_to_eol.exit.i:                          ; preds = %806, %.lr.ph239.split.i
  %813 = phi i32 [ 0, %.lr.ph239.split.i ], [ %812, %806 ]
  %814 = phi ptr [ @.str.4, %.lr.ph239.split.i ], [ %spec.select.i.i262, %806 ]
  %815 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %813, ptr noundef nonnull %803, ptr noundef nonnull %699, ptr noundef nonnull %814)
  %816 = load ptr, ptr %.0121237.i, align 8, !tbaa !127
  %.not158.i = icmp eq ptr %816, null
  br i1 %.not158.i, label %._crit_edge240.i, label %.lr.ph239.split.i, !llvm.loop !184

._crit_edge240.i:                                 ; preds = %show_line_to_eol.exit.i, %show_line_to_eol.exit.us.i, %778, %.lr.ph248.i
  %.not187.i = icmp ugt i64 %.2489, %.3125246.i
  br i1 %.not187.i, label %817, label %.thread181.i

817:                                              ; preds = %._crit_edge240.i
  %818 = load ptr, ptr @stdout, align 8, !tbaa !60
  %819 = call i32 @fputs(ptr noundef %20, ptr noundef %818)
  %820 = load i64, ptr %775, align 8, !tbaa !129
  %821 = and i64 %820, %569
  %.not159.i = icmp eq i64 %821, 0
  br i1 %.not159.i, label %822, label %824

822:                                              ; preds = %817
  %823 = load i64, ptr @context, align 8, !tbaa !76
  %.not160.i = icmp eq i64 %823, 0
  br i1 %.not160.i, label %852, label %824, !llvm.loop !186

824:                                              ; preds = %822, %817
  %.sink299.i = phi ptr [ %698, %822 ], [ %696, %817 ]
  %825 = load ptr, ptr @stdout, align 8, !tbaa !60
  %826 = call i32 @fputs(ptr noundef %.sink299.i, ptr noundef %825)
  br i1 %139, label %.lr.ph244.i, label %._crit_edge245.i

.lr.ph244.i:                                      ; preds = %824, %.lr.ph244.i
  %.0118242.i = phi i64 [ %831, %.lr.ph244.i ], [ 1, %824 ]
  %.1120241.i = phi i32 [ %832, %.lr.ph244.i ], [ 0, %824 ]
  %827 = load i64, ptr %775, align 8, !tbaa !129
  %828 = and i64 %827, %.0118242.i
  %.not161.i = icmp eq i64 %828, 0
  %829 = load ptr, ptr @stdout, align 8, !tbaa !60
  %.302.i = select i1 %.not161.i, i32 32, i32 43
  %830 = call i32 @putc(i32 noundef %.302.i, ptr noundef %829)
  %831 = shl i64 %.0118242.i, 1
  %832 = add nuw nsw i32 %.1120241.i, 1
  %exitcond276.not.i = icmp eq i32 %832, %1
  br i1 %exitcond276.not.i, label %._crit_edge245.i, label %.lr.ph244.i, !llvm.loop !187

._crit_edge245.i:                                 ; preds = %.lr.ph244.i, %824
  %833 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %834 = load ptr, ptr %833, align 8, !tbaa !114
  %835 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %836 = load i32, ptr %835, align 8, !tbaa !119
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %._crit_edge245.i
  %839 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %834) #17
  %840 = trunc i64 %839 to i32
  br label %841

841:                                              ; preds = %838, %._crit_edge245.i
  %.0.i170.i = phi i32 [ %840, %838 ], [ %836, %._crit_edge245.i ]
  %.not.i171.i = icmp eq i32 %.0.i170.i, 0
  br i1 %.not.i171.i, label %show_line_to_eol.exit175.i, label %842

842:                                              ; preds = %841
  %843 = sext i32 %.0.i170.i to i64
  %844 = getelementptr i8, ptr %834, i64 %843
  %845 = getelementptr i8, ptr %844, i64 -1
  %846 = load i8, ptr %845, align 1, !tbaa !112
  %.fr.i172.i = freeze i8 %846
  %847 = icmp eq i8 %.fr.i172.i, 13
  %.neg.i173.i = sext i1 %847 to i32
  %848 = add i32 %.0.i170.i, %.neg.i173.i
  %spec.select.i174.i = select i1 %847, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit175.i

show_line_to_eol.exit175.i:                       ; preds = %842, %841
  %849 = phi i32 [ 0, %841 ], [ %848, %842 ]
  %850 = phi ptr [ @.str.4, %841 ], [ %spec.select.i174.i, %842 ]
  %851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %849, ptr noundef %834, ptr noundef nonnull %699, ptr noundef nonnull %850)
  br label %852

852:                                              ; preds = %show_line_to_eol.exit175.i, %822
  %853 = icmp ult i64 %773, %.0139.lcssa.i
  br i1 %853, label %.lr.ph248.i, label %.thread181.i

.thread181.i:                                     ; preds = %852, %._crit_edge240.i, %.loopexit.i
  %.2124.i = phi i64 [ %.1123200.i, %.loopexit.i ], [ %773, %._crit_edge240.i ], [ %773, %852 ]
  %.not146198.i = icmp ugt i64 %.2124.i, %.2489
  br i1 %.not146198.i, label %.lr.ph367.preheader, label %.lr.ph.i259.backedge

.lr.ph367.preheader:                              ; preds = %.thread181.i, %hunk_comment_line.exit.thread.i, %give_context.exit, %691
  %854 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %854) #15
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.loopexit
  %.3366 = phi i64 [ %858, %.loopexit ], [ 0, %.lr.ph367.preheader ]
  %855 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %.3366
  %856 = load ptr, ptr %855, align 8, !tbaa !126
  %.not234 = icmp eq ptr %856, null
  br i1 %.not234, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph367, %.preheader
  %.0180365 = phi ptr [ %857, %.preheader ], [ %856, %.lr.ph367 ]
  %857 = load ptr, ptr %.0180365, align 8, !tbaa !127
  call void @free(ptr noundef nonnull %.0180365) #15
  %.not235 = icmp eq ptr %857, null
  br i1 %.not235, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.preheader, %.lr.ph367
  %858 = add nuw i64 %.3366, 1
  %exitcond425.not = icmp eq i64 %858, %184
  br i1 %exitcond425.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !189

._crit_edge368:                                   ; preds = %.loopexit
  %859 = load ptr, ptr %229, align 8, !tbaa !124
  call void @free(ptr noundef %859) #15
  call void @free(ptr noundef nonnull %185) #15
  br label %862

.critedge:                                        ; preds = %55
  %860 = load ptr, ptr %28, align 8, !tbaa !73
  %861 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %860) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %862

862:                                              ; preds = %.critedge, %._crit_edge368, %168
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
  br i1 %.not118, label %396, label %19

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
  %78 = getelementptr inbounds nuw [36 x i8], ptr %77, i64 %indvars.iv.i
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv114.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !218
  %84 = call i32 @diff_unmodified_pair(ptr noundef %83) #15
  %.not84.us.i.i = icmp eq i32 %84, 0
  br i1 %.not84.us.i.i, label %85, label %115

85:                                               ; preds = %.lr.ph107.split.us.i.i
  %86 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv114.i.i
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv114.i.i
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv111.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !218
  %122 = call i32 @diff_unmodified_pair(ptr noundef %121) #15
  %.not84.i.i = icmp eq i32 %122, 0
  br i1 %.not84.i.i, label %123, label %159

123:                                              ; preds = %.lr.ph107.split.i.i
  %124 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv111.i.i
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv111.i.i
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
  %.2.ph.i.i = phi ptr [ %.2102.i.i, %197 ], [ %.2102.i.i, %._crit_edge.i.i ], [ %163, %226 ]
  %.1.ph.i.i = phi i32 [ %198, %197 ], [ %.1103.i.i, %._crit_edge.i.i ], [ %227, %226 ]
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
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
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
  %190 = phi i32 [ %183, %180 ], [ %189, %._crit_edge.i.i.i ]
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.lr.ph.i.preheader.i, label %196

.lr.ph.i.preheader.i:                             ; preds = %compare_paths.exit.i.i, %.lr.ph104.i.i
  %192 = load ptr, ptr %163, align 8, !tbaa !212
  store ptr %192, ptr %.2102.i.i, align 8, !tbaa !212
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %193 = getelementptr inbounds nuw [56 x i8], ptr %163, i64 %indvars.iv.i.i
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
  %201 = getelementptr inbounds nuw [56 x i8], ptr %200, i64 %indvars.iv.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %167
  %205 = load ptr, ptr %204, align 8, !tbaa !218
  %206 = load ptr, ptr %205, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %202, ptr noundef nonnull readonly align 4 dereferenceable(32) %206, i64 32, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 4, !tbaa !229
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %208, ptr %209, align 4, !tbaa !229
  %210 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !217
  %211 = getelementptr inbounds [8 x i8], ptr %210, i64 %167
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
  %255 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv
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
  %259 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv.next192
  %260 = load ptr, ptr %259, align 8, !tbaa !236
  store ptr %260, ptr %258, align 8, !tbaa !212
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !239

._crit_edge168:                                   ; preds = %.lr.ph167, %._crit_edge164
  %261 = zext nneg i32 %.0110158 to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %261
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
  %.01517.us20.i = phi ptr [ %339, %._crit_edge.loopexit.i.us.i ], [ %.2105213, %.lr.ph.split.i ]
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
  %292 = getelementptr inbounds nuw [96 x i8], ptr %291, i64 %indvars.iv.i.us.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store ptr %290, ptr %293, align 8, !tbaa !224
  %294 = getelementptr inbounds nuw [56 x i8], ptr %288, i64 %indvars.iv.i.us.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !63
  %297 = trunc i32 %296 to i16
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 80
  store i16 %297, ptr %298, align 8, !tbaa !227
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %292, ptr noundef nonnull readonly align 4 dereferenceable(32) %299, i64 32, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %301 = load i32, ptr %300, align 4, !tbaa !229
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store i32 %301, ptr %302, align 8, !tbaa !229
  %bcmp.i.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %299, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i.us.i = icmp eq i32 %bcmp.i.i.us.i, 0
  %303 = load ptr, ptr %283, align 8, !tbaa !228
  %304 = getelementptr inbounds nuw [96 x i8], ptr %303, i64 %indvars.iv.i.us.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 82
  %306 = zext i1 %.not.i.i.us.i to i16
  %307 = load i16, ptr %305, align 2
  %308 = and i16 %307, -2
  %309 = or disjoint i16 %308, %306
  %310 = xor i16 %309, 1
  store i16 %310, ptr %305, align 2
  %311 = load ptr, ptr %283, align 8, !tbaa !228
  %312 = getelementptr inbounds nuw [96 x i8], ptr %311, i64 %indvars.iv.i.us.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 82
  %314 = load i16, ptr %313, align 2
  %315 = or i16 %314, 64
  store i16 %315, ptr %313, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.us.i, label %._crit_edge.loopexit.i.us.i, label %289, !llvm.loop !242

._crit_edge.loopexit.i.us.i:                      ; preds = %289
  %.pre.i.us.i = load ptr, ptr %283, align 8, !tbaa !228
  %316 = getelementptr [96 x i8], ptr %.pre.i.us.i, i64 %278
  %317 = getelementptr i8, ptr %316, i64 -14
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, -65
  store i16 %319, ptr %317, align 2
  %320 = load ptr, ptr %287, align 8, !tbaa !73
  %321 = load ptr, ptr %286, align 8, !tbaa !220
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr %320, ptr %322, align 8, !tbaa !224
  %323 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !67
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 80
  store i16 %325, ptr %326, align 8, !tbaa !227
  %327 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %321, ptr noundef nonnull readonly align 4 dereferenceable(32) %327, i64 32, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %.01517.us20.i, i64 52
  %329 = load i32, ptr %328, align 4, !tbaa !229
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store i32 %329, ptr %330, align 8, !tbaa !229
  %bcmp.i36.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %327, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i37.i.us.i = icmp eq i32 %bcmp.i36.i.us.i, 0
  %331 = load ptr, ptr %286, align 8, !tbaa !220
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 82
  %333 = zext i1 %.not.i37.i.us.i to i16
  %334 = load i16, ptr %332, align 2
  %335 = and i16 %334, -2
  %336 = or disjoint i16 %335, %333
  %337 = xor i16 %336, 1
  store i16 %337, ptr %332, align 2
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %338 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv27.i
  store ptr %283, ptr %338, align 8, !tbaa !218
  %339 = load ptr, ptr %.01517.us20.i, align 8, !tbaa !212
  %.not.us.i = icmp eq ptr %339, null
  br i1 %.not.us.i, label %.lr.ph23.preheader.i, label %st_add.exit.i.us.i, !llvm.loop !243

st_add.exit.i.i:                                  ; preds = %.lr.ph.split.i, %st_add.exit.i.i
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %st_add.exit.i.i ], [ 0, %.lr.ph.split.i ]
  %.01517.i = phi ptr [ %368, %st_add.exit.i.i ], [ %.2105213, %.lr.ph.split.i ]
  %340 = call ptr @xmalloc(i64 noundef 24) #15
  %341 = call ptr @xcalloc(i64 noundef %280, i64 noundef 96) #15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 96
  store ptr %342, ptr %340, align 8, !tbaa !228
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr %343, align 8, !tbaa !220
  %344 = getelementptr [96 x i8], ptr %342, i64 %278
  %345 = getelementptr i8, ptr %344, i64 -14
  %346 = load i16, ptr %345, align 2
  %347 = and i16 %346, -65
  store i16 %347, ptr %345, align 2
  %348 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !73
  %350 = load ptr, ptr %343, align 8, !tbaa !220
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store ptr %349, ptr %351, align 8, !tbaa !224
  %352 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !67
  %354 = trunc i32 %353 to i16
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 80
  store i16 %354, ptr %355, align 8, !tbaa !227
  %356 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %350, ptr noundef nonnull readonly align 4 dereferenceable(32) %356, i64 32, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 52
  %358 = load i32, ptr %357, align 4, !tbaa !229
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store i32 %358, ptr %359, align 8, !tbaa !229
  %bcmp.i36.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %356, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i37.i.i = icmp eq i32 %bcmp.i36.i.i, 0
  %360 = load ptr, ptr %343, align 8, !tbaa !220
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 82
  %362 = zext i1 %.not.i37.i.i to i16
  %363 = load i16, ptr %361, align 2
  %364 = and i16 %363, -2
  %365 = or disjoint i16 %364, %362
  %366 = xor i16 %365, 1
  store i16 %366, ptr %361, align 2
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %367 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i147
  store ptr %340, ptr %367, align 8, !tbaa !218
  %368 = load ptr, ptr %.01517.i, align 8, !tbaa !212
  %.not.i = icmp eq ptr %368, null
  br i1 %.not.i, label %.lr.ph23.preheader.i, label %st_add.exit.i.i, !llvm.loop !243

.lr.ph23.preheader.i:                             ; preds = %st_add.exit.i.i, %._crit_edge.loopexit.i.us.i, %273
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  %370 = load ptr, ptr %369, align 8, !tbaa !244
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %372 = load ptr, ptr %371, align 8, !tbaa !245
  call void %370(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %372) #15
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph23.i ]
  %373 = load ptr, ptr %4, align 8, !tbaa !217
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv30.i
  %375 = load ptr, ptr %374, align 8, !tbaa !218
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !220
  call void @free(ptr noundef %377) #15
  call void @free(ptr noundef %375) #15
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next31.i, %274
  br i1 %exitcond.not.i150, label %handle_combined_callback.exit, label %.lr.ph23.i, !llvm.loop !246

handle_combined_callback.exit:                    ; preds = %.lr.ph23.i
  %378 = load ptr, ptr %4, align 8, !tbaa !217
  call void @free(ptr noundef %378) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit154

.loopexit154:                                     ; preds = %.lr.ph172, %.preheader, %269, %handle_combined_callback.exit, %271
  %.not140 = phi i1 [ true, %271 ], [ false, %269 ], [ true, %handle_combined_callback.exit ], [ false, %.preheader ], [ false, %.lr.ph172 ]
  %379 = load i32, ptr %265, align 4, !tbaa !4
  %380 = and i32 %379, 16
  %.not139 = icmp eq i32 %380, 0
  br i1 %.not139, label %.loopexit, label %381

381:                                              ; preds = %.loopexit154
  br i1 %.not140, label %387, label %382

382:                                              ; preds = %381
  %383 = call ptr @diff_line_prefix(ptr noundef nonnull %7) #15
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %385 = load i32, ptr %384, align 8, !tbaa !22
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %383, i32 noundef %385)
  br label %387

387:                                              ; preds = %382, %381
  %cond = icmp eq ptr %.2105213, null
  br i1 %cond, label %._crit_edge185, label %.lr.ph176

.lr.ph176:                                        ; preds = %387, %.lr.ph176
  %.3174 = phi ptr [ %388, %.lr.ph176 ], [ %.2105213, %387 ]
  call fastcc void @show_patch_diff(ptr noundef nonnull %.3174, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %2)
  %388 = load ptr, ptr %.3174, align 8, !tbaa !212
  %.not141 = icmp eq ptr %388, null
  br i1 %.not141, label %.lr.ph184, label %.lr.ph176, !llvm.loop !247

.loopexit:                                        ; preds = %.loopexit154
  %.not142181 = icmp eq ptr %.2105213, null
  br i1 %.not142181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph176, %.loopexit
  %389 = icmp sgt i32 %10, 0
  br i1 %389, label %.lr.ph179.us.preheader, label %.lr.ph184.split

.lr.ph179.us.preheader:                           ; preds = %.lr.ph184
  %wide.trip.count197 = and i64 %9, 2147483647
  br label %.lr.ph179.us

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %._crit_edge180.us
  %.3106182.us = phi ptr [ %390, %._crit_edge180.us ], [ %.2105213, %.lr.ph179.us.preheader ]
  %390 = load ptr, ptr %.3106182.us, align 8, !tbaa !212
  br label %391

391:                                              ; preds = %.lr.ph179.us, %391
  %indvars.iv194 = phi i64 [ 0, %.lr.ph179.us ], [ %indvars.iv.next195, %391 ]
  %392 = getelementptr inbounds nuw [56 x i8], ptr %.3106182.us, i64 %indvars.iv194
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 104
  %394 = load ptr, ptr %393, align 8, !tbaa !72
  call void @free(ptr noundef %394) #15
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge180.us, label %391, !llvm.loop !248

._crit_edge180.us:                                ; preds = %391
  call void @free(ptr noundef nonnull %.3106182.us) #15
  %.not142.us = icmp eq ptr %390, null
  br i1 %.not142.us, label %._crit_edge185, label %.lr.ph179.us, !llvm.loop !249

.lr.ph184.split:                                  ; preds = %.lr.ph184, %.lr.ph184.split
  %.3106182 = phi ptr [ %395, %.lr.ph184.split ], [ %.2105213, %.lr.ph184 ]
  %395 = load ptr, ptr %.3106182, align 8, !tbaa !212
  call void @free(ptr noundef nonnull %.3106182) #15
  %.not142 = icmp eq ptr %395, null
  br i1 %.not142, label %._crit_edge185, label %.lr.ph184.split, !llvm.loop !249

._crit_edge185:                                   ; preds = %.lr.ph184.split, %._crit_edge180.us, %248, %387, %.loopexit
  call void @clear_pathspec(ptr noundef nonnull %41) #15
  br label %396

396:                                              ; preds = %18, %._crit_edge185
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
  %14 = getelementptr inbounds nuw [36 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [56 x i8], ptr %.01116.us, i64 %indvars.iv.i.us
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
  %19 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %4
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
  %44 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw [56 x i8], ptr %58, i64 %indvars.iv130
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
  %73 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv133
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
  %88 = getelementptr inbounds nuw [56 x i8], ptr %86, i64 %indvars.iv138
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
  %20 = getelementptr [72 x i8], ptr %18, i64 %19
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
  %30 = getelementptr [72 x i8], ptr %18, i64 %29
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
  %42 = getelementptr [72 x i8], ptr %39, i64 %41
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
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %50
  store i64 %47, ptr %51, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @consume_line(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !112
  switch i8 %7, label %54 [
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
  br label %54

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = load i32, ptr %0, align 8, !tbaa !139
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [72 x i8], ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !129
  %52 = or i64 %51, %43
  store i64 %52, ptr %50, align 8, !tbaa !129
  %53 = add i32 %46, 1
  store i32 %53, ptr %0, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %6, %append_lost.exit, %41, %3
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
