; ModuleID = 'bench/git/original/log-tree.ll'
source_filename = "bench/git/original/log-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.decoration_filter = type { ptr, ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.log_info = type { ptr, ptr }

@color_decorate_slots = internal global [7 x ptr] [ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@decoration_colors = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@name_decoration = internal global %struct.decoration { ptr @.str.41, i32 0, i32 0, ptr null }, align 8
@decoration_loaded = internal unnamed_addr global i1 false, align 4
@decoration_flags = internal unnamed_addr global i32 0, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"tag: \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"v%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%04d-%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Subject: [%s%s%0*d/%d] \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Subject: [%s] \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"From %s Mon Sep 17 00:00:00 2001\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Message-ID: <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"In-Reply-To: <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s<%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"References: \00", align 1
@log_write_email_headers.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [206 x i8] c"MIME-Version: 1.0\0AContent-Type: multipart/mixed; boundary=\22%s%s\22\0A\0AThis is a multi-part message in MIME format.\0A--%s%s\0AContent-Type: text/plain; charset=UTF-8; format=fixed\0AContent-Transfer-Encoding: 8bit\0A\0A\00", align 1
@mime_boundary_leader = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [119 x i8] c"\0A--%s%s\0AContent-Type: text/x-patch; name=\22%s\22\0AContent-Transfer-Encoding: 8bit\0AContent-Disposition: %s; filename=\22%s\22\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c" (from %s)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"log size %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"remoteBranch\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"grafted\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"object names\00", align 1
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@.str.42 = private unnamed_addr constant [23 x i8] c"invalid replace ref %s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"No signature\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"malformed mergetag\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"merged tag '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"tag %s names a non-parent %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"parent #%d, tagged '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"diff: warning: Skipping remerge-diff for octopus merges.\0A\00", align 1
@__const.do_remerge_diff.parent2_desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"remerge-diff\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"%h (%s)\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"log-tree.c\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_decorate_slots(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %10
  ret void

4:                                                ; preds = %2, %10
  %.06 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @color_decorate_slots, i64 %.06
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %1, ptr noundef nonnull %6) #15
  %9 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %8) #15
  br label %10

10:                                               ; preds = %4, %7
  %11 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, 7
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_decorate_color_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lookup_config(ptr noundef nonnull @color_decorate_slots, i32 noundef 7, ptr noundef %1) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @config_error_nonbool(ptr noundef %0) #15
  br label %13

9:                                                ; preds = %6
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [75 x i8], ptr @decoration_colors, i64 %10
  %12 = tail call i32 @color_parse(ptr noundef nonnull %2, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %3, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ %12, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_name_decoration(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = icmp ugt i64 %4, -17
  br i1 %5, label %6, label %st_add.exit

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %4) #17
  unreachable

st_add.exit:                                      ; preds = %3
  %7 = icmp eq i64 %4, -17
  br i1 %7, label %8, label %st_add.exit9

8:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit9:                                     ; preds = %st_add.exit
  %9 = add nuw i64 %4, 17
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %0, ptr %12, align 8, !tbaa !11
  %13 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef %2, ptr noundef %10) #15
  store ptr %13, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_name_decoration(ptr noundef %0) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @decoration_loaded, align 4
  br i1 %.b.i, label %load_ref_decorations.exit, label %2

2:                                                ; preds = %1
  store i1 true, ptr @decoration_loaded, align 4
  store i32 1, ptr @decoration_flags, align 4, !tbaa !11
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %4 = tail call ptr @get_main_ref_store(ptr noundef %3) #15
  %5 = tail call i32 @refs_for_each_ref(ptr noundef %4, ptr noundef nonnull @add_ref_decoration, ptr noundef null) #15
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %7 = tail call ptr @get_main_ref_store(ptr noundef %6) #15
  %8 = tail call i32 @refs_head_ref(ptr noundef %7, ptr noundef nonnull @add_ref_decoration, ptr noundef null) #15
  %9 = tail call i32 @for_each_commit_graft(ptr noundef nonnull @add_graft_decoration, ptr noundef null) #15
  br label %load_ref_decorations.exit

load_ref_decorations.exit:                        ; preds = %1, %2
  %10 = tail call ptr @lookup_decoration(ptr noundef nonnull @name_decoration, ptr noundef %0) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @load_ref_decorations(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @decoration_loaded, align 4
  br i1 %.b, label %75, label %3

3:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not3639 = icmp eq ptr %7, null
  br i1 %.not3639, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
  %13 = icmp ult ptr %7, %12
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04053 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %14 = load ptr, ptr %.04053, align 8, !tbaa !25
  tail call void @normalize_glob_ref(ptr noundef nonnull %.04053, ptr noundef null, ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %.04053, i64 16
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %19
  %21 = icmp ult ptr %15, %20
  br i1 %21, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %4
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not3742 = icmp eq ptr %23, null
  br i1 %.not3742, label %.critedge2, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.critedge
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %27
  %29 = icmp ult ptr %23, %28
  br i1 %29, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.14355 = phi ptr [ %31, %.lr.ph44 ], [ %23, %.lr.ph44.preheader ]
  %30 = load ptr, ptr %.14355, align 8, !tbaa !25
  tail call void @normalize_glob_ref(ptr noundef nonnull %.14355, ptr noundef null, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %.14355, i64 16
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %35
  %37 = icmp ult ptr %31, %36
  br i1 %37, label %.lr.ph44, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph44, %.lr.ph44.preheader, %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not3846 = icmp eq ptr %40, null
  br i1 %.not3846, label %.critedge4, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.critedge2
  %41 = load ptr, ptr %38, align 8, !tbaa !28
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %44
  %46 = icmp ult ptr %40, %45
  br i1 %46, label %.lr.ph48, label %.critedge4

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %.24757 = phi ptr [ %48, %.lr.ph48 ], [ %40, %.lr.ph48.preheader ]
  %47 = load ptr, ptr %.24757, align 8, !tbaa !25
  tail call void @normalize_glob_ref(ptr noundef nonnull %.24757, ptr noundef null, ptr noundef %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %.24757, i64 16
  %49 = load ptr, ptr %38, align 8, !tbaa !28
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %52
  %54 = icmp ult ptr %48, %53
  br i1 %54, label %.lr.ph48, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph48, %.lr.ph48.preheader, %.critedge2
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  %59 = load ptr, ptr %0, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  %63 = load ptr, ptr %38, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %.critedge4, %3
  store i1 true, ptr @decoration_loaded, align 4
  store i32 %1, ptr @decoration_flags, align 4, !tbaa !11
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %69 = tail call ptr @get_main_ref_store(ptr noundef %68) #15
  %70 = tail call i32 @refs_for_each_ref(ptr noundef %69, ptr noundef nonnull @add_ref_decoration, ptr noundef %0) #15
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %72 = tail call ptr @get_main_ref_store(ptr noundef %71) #15
  %73 = tail call i32 @refs_head_ref(ptr noundef %72, ptr noundef nonnull @add_ref_decoration, ptr noundef %0) #15
  %74 = tail call i32 @for_each_commit_graft(ptr noundef nonnull @add_graft_decoration, ptr noundef %0) #15
  br label %75

75:                                               ; preds = %67, %2
  ret void
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @normalize_glob_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_decoration(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ref_filter_match.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not41.i = icmp eq i64 %16, 0
  br i1 %.not41.i, label %.critedge.i, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %.not4291.i = icmp eq ptr %18, null
  br i1 %.not4291.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %17, %match_ref_pattern.exit.thread.i
  %19 = phi i64 [ %33, %match_ref_pattern.exit.thread.i ], [ %16, %17 ]
  %20 = phi ptr [ %34, %match_ref_pattern.exit.thread.i ], [ %18, %17 ]
  %.03792.i75 = phi ptr [ %35, %match_ref_pattern.exit.thread.i ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03792.i75, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %.03792.i75, align 8, !tbaa !25
  br i1 %.not.i.i, label %24, label %.preheader86.i

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @wildmatch(ptr noundef %23, ptr noundef %0, i32 noundef 0) #15
  %.not6.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i, label %ref_filter_match.exit.thread, label %.match_ref_pattern.exit.thread.i_crit_edge

.match_ref_pattern.exit.thread.i_crit_edge:       ; preds = %24
  %.pre = load ptr, ptr %10, align 8, !tbaa !20
  %.pre96 = load i64, ptr %15, align 8, !tbaa !24
  br label %match_ref_pattern.exit.thread.i

.preheader86.i:                                   ; preds = %.lr.ph, %27
  %.07.i.i.i = phi ptr [ %28, %27 ], [ %0, %.lr.ph ]
  %.06.i.i.i = phi ptr [ %30, %27 ], [ %23, %.lr.ph ]
  %26 = load i8, ptr %.06.i.i.i, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %match_ref_pattern.exit.i, label %27

27:                                               ; preds = %.preheader86.i
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %29 = load i8, ptr %.07.i.i.i, align 1, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %31 = icmp eq i8 %29, %26
  br i1 %31, label %.preheader86.i, label %match_ref_pattern.exit.thread.i, !llvm.loop !33

match_ref_pattern.exit.i:                         ; preds = %.preheader86.i
  %32 = load i8, ptr %.07.i.i.i, align 1, !tbaa !32
  switch i8 %32, label %match_ref_pattern.exit.thread.i [
    i8 47, label %ref_filter_match.exit.thread
    i8 0, label %ref_filter_match.exit.thread
  ]

match_ref_pattern.exit.thread.i:                  ; preds = %27, %.match_ref_pattern.exit.thread.i_crit_edge, %match_ref_pattern.exit.i
  %33 = phi i64 [ %.pre96, %.match_ref_pattern.exit.thread.i_crit_edge ], [ %19, %match_ref_pattern.exit.i ], [ %19, %27 ]
  %34 = phi ptr [ %.pre, %.match_ref_pattern.exit.thread.i_crit_edge ], [ %20, %match_ref_pattern.exit.i ], [ %20, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03792.i75, i64 16
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %match_ref_pattern.exit.thread.i, %17, %14, %8
  %.not43.i = icmp eq ptr %11, null
  br i1 %.not43.i, label %62, label %38

38:                                               ; preds = %.critedge.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %.not44.i = icmp eq i64 %40, 0
  br i1 %.not44.i, label %62, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %.not4994.i = icmp eq ptr %42, null
  br i1 %.not4994.i, label %ref_filter_match.exit.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %41, %match_ref_pattern.exit62.thread.i
  %43 = phi i64 [ %57, %match_ref_pattern.exit62.thread.i ], [ %40, %41 ]
  %44 = phi ptr [ %58, %match_ref_pattern.exit62.thread.i ], [ %42, %41 ]
  %.195.i76 = phi ptr [ %59, %match_ref_pattern.exit62.thread.i ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.195.i76, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not.i52.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %.195.i76, align 8, !tbaa !25
  br i1 %.not.i52.i, label %48, label %.preheader83.i

48:                                               ; preds = %.lr.ph77
  %49 = tail call i32 @wildmatch(ptr noundef %47, ptr noundef %0, i32 noundef 0) #15
  %.not6.i61.i = icmp eq i32 %49, 0
  br i1 %.not6.i61.i, label %ref_filter_match.exit, label %.match_ref_pattern.exit62.thread.i_crit_edge

.match_ref_pattern.exit62.thread.i_crit_edge:     ; preds = %48
  %.pre97 = load ptr, ptr %11, align 8, !tbaa !20
  %.pre98 = load i64, ptr %39, align 8, !tbaa !24
  br label %match_ref_pattern.exit62.thread.i

.preheader83.i:                                   ; preds = %.lr.ph77, %51
  %.07.i.i53.i = phi ptr [ %52, %51 ], [ %0, %.lr.ph77 ]
  %.06.i.i54.i = phi ptr [ %54, %51 ], [ %47, %.lr.ph77 ]
  %50 = load i8, ptr %.06.i.i54.i, align 1, !tbaa !32
  %.not.i.i55.i = icmp eq i8 %50, 0
  br i1 %.not.i.i55.i, label %match_ref_pattern.exit62.i, label %51

51:                                               ; preds = %.preheader83.i
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i53.i, i64 1
  %53 = load i8, ptr %.07.i.i53.i, align 1, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i54.i, i64 1
  %55 = icmp eq i8 %53, %50
  br i1 %55, label %.preheader83.i, label %match_ref_pattern.exit62.thread.i, !llvm.loop !33

match_ref_pattern.exit62.i:                       ; preds = %.preheader83.i
  %56 = load i8, ptr %.07.i.i53.i, align 1, !tbaa !32
  switch i8 %56, label %match_ref_pattern.exit62.thread.i [
    i8 47, label %ref_filter_match.exit
    i8 0, label %ref_filter_match.exit
  ]

match_ref_pattern.exit62.thread.i:                ; preds = %51, %.match_ref_pattern.exit62.thread.i_crit_edge, %match_ref_pattern.exit62.i
  %57 = phi i64 [ %.pre98, %.match_ref_pattern.exit62.thread.i_crit_edge ], [ %43, %match_ref_pattern.exit62.i ], [ %43, %51 ]
  %58 = phi ptr [ %.pre97, %.match_ref_pattern.exit62.thread.i_crit_edge ], [ %44, %match_ref_pattern.exit62.i ], [ %44, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.195.i76, i64 16
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %.lr.ph77, label %ref_filter_match.exit.thread

62:                                               ; preds = %38, %.critedge.i
  %.not45.i = icmp eq ptr %13, null
  br i1 %.not45.i, label %ref_filter_match.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %.not46.i = icmp eq i64 %65, 0
  br i1 %.not46.i, label %ref_filter_match.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !20
  %.not47100.i = icmp eq ptr %67, null
  br i1 %.not47100.i, label %ref_filter_match.exit, label %.lr.ph79

.lr.ph79:                                         ; preds = %66, %match_ref_pattern.exit73.thread.i
  %68 = phi i64 [ %82, %match_ref_pattern.exit73.thread.i ], [ %65, %66 ]
  %69 = phi ptr [ %83, %match_ref_pattern.exit73.thread.i ], [ %67, %66 ]
  %.2101.i78 = phi ptr [ %84, %match_ref_pattern.exit73.thread.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2101.i78, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %.not.i63.i = icmp eq ptr %71, null
  %72 = load ptr, ptr %.2101.i78, align 8, !tbaa !25
  br i1 %.not.i63.i, label %73, label %.preheader.i

73:                                               ; preds = %.lr.ph79
  %74 = tail call i32 @wildmatch(ptr noundef %72, ptr noundef %0, i32 noundef 0) #15
  %.not6.i72.i = icmp eq i32 %74, 0
  br i1 %.not6.i72.i, label %ref_filter_match.exit.thread, label %.match_ref_pattern.exit73.thread.i_crit_edge

.match_ref_pattern.exit73.thread.i_crit_edge:     ; preds = %73
  %.pre99 = load ptr, ptr %13, align 8, !tbaa !20
  %.pre100 = load i64, ptr %64, align 8, !tbaa !24
  br label %match_ref_pattern.exit73.thread.i

.preheader.i:                                     ; preds = %.lr.ph79, %76
  %.07.i.i64.i = phi ptr [ %77, %76 ], [ %0, %.lr.ph79 ]
  %.06.i.i65.i = phi ptr [ %79, %76 ], [ %72, %.lr.ph79 ]
  %75 = load i8, ptr %.06.i.i65.i, align 1, !tbaa !32
  %.not.i.i66.i = icmp eq i8 %75, 0
  br i1 %.not.i.i66.i, label %match_ref_pattern.exit73.i, label %76

76:                                               ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i64.i, i64 1
  %78 = load i8, ptr %.07.i.i64.i, align 1, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i65.i, i64 1
  %80 = icmp eq i8 %78, %75
  br i1 %80, label %.preheader.i, label %match_ref_pattern.exit73.thread.i, !llvm.loop !33

match_ref_pattern.exit73.i:                       ; preds = %.preheader.i
  %81 = load i8, ptr %.07.i.i64.i, align 1, !tbaa !32
  switch i8 %81, label %match_ref_pattern.exit73.thread.i [
    i8 47, label %ref_filter_match.exit.thread
    i8 0, label %ref_filter_match.exit.thread
  ]

match_ref_pattern.exit73.thread.i:                ; preds = %76, %.match_ref_pattern.exit73.thread.i_crit_edge, %match_ref_pattern.exit73.i
  %82 = phi i64 [ %.pre100, %.match_ref_pattern.exit73.thread.i_crit_edge ], [ %68, %match_ref_pattern.exit73.i ], [ %68, %76 ]
  %83 = phi ptr [ %.pre99, %.match_ref_pattern.exit73.thread.i_crit_edge ], [ %69, %match_ref_pattern.exit73.i ], [ %69, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.2101.i78, i64 16
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %82
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %.lr.ph79, label %ref_filter_match.exit

ref_filter_match.exit:                            ; preds = %match_ref_pattern.exit62.i, %match_ref_pattern.exit62.i, %48, %match_ref_pattern.exit73.thread.i, %66, %63, %62, %5
  %87 = tail call i32 @starts_with(ptr noundef %0, ptr noundef %7) #15
  %.not48 = icmp eq i32 %87, 0
  br i1 %.not48, label %104, label %88

88:                                               ; preds = %ref_filter_match.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %90 = tail call i32 @replace_refs_enabled(ptr noundef %89) #15
  %.not55 = icmp eq i32 %90, 0
  br i1 %.not55, label %103, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  %94 = call i32 @get_oid_hex(ptr noundef %93, ptr noundef nonnull %6) #15
  %.not56 = icmp eq i32 %94, 0
  br i1 %.not56, label %96, label %95

95:                                               ; preds = %91
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.42, ptr noundef %0) #15
  br label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %98 = call ptr @parse_object(ptr noundef %97, ptr noundef nonnull %6) #15
  %.not57 = icmp eq ptr %98, null
  br i1 %.not57, label %103, label %add_name_decoration.exit

add_name_decoration.exit:                         ; preds = %96
  %99 = call ptr @xcalloc(i64 noundef 1, i64 noundef 25) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i64 7234297646522852722, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 6, ptr %101, align 8, !tbaa !11
  %102 = call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef nonnull %98, ptr noundef %99) #15
  store ptr %102, ptr %99, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %96, %add_name_decoration.exit, %88, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ref_filter_match.exit.thread

104:                                              ; preds = %ref_filter_match.exit
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %106 = tail call i32 @oid_object_info(ptr noundef %105, ptr noundef %2, ptr noundef null) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %ref_filter_match.exit.thread, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %110 = tail call ptr @lookup_object_by_type(ptr noundef %109, ptr noundef %2, i32 noundef %106) #15
  br label %111

111:                                              ; preds = %108, %127
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %127 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr @ref_namespace, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %.not49 = icmp eq i32 %114, 0
  br i1 %.not49, label %127, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %.not50 = icmp eq i8 %118, 0
  %119 = load ptr, ptr %112, align 16, !tbaa !29
  br i1 %.not50, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %119) #16
  %.not52 = icmp eq i32 %121, 0
  br i1 %.not52, label %.thread, label %127

122:                                              ; preds = %115
  %123 = tail call i32 @starts_with(ptr noundef %0, ptr noundef %119) #15
  %.not51 = icmp eq i32 %123, 0
  br i1 %.not51, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !34
  br label %.thread

127:                                              ; preds = %120, %122, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.thread, label %111, !llvm.loop !35

.thread:                                          ; preds = %120, %127, %124
  %.141 = phi i32 [ %126, %124 ], [ %114, %120 ], [ 0, %127 ]
  %128 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %129 = icmp ugt i64 %128, -17
  br i1 %129, label %130, label %st_add.exit.i58

130:                                              ; preds = %.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %128) #17
  unreachable

st_add.exit.i58:                                  ; preds = %.thread
  %131 = icmp eq i64 %128, -17
  br i1 %131, label %132, label %add_name_decoration.exit59

132:                                              ; preds = %st_add.exit.i58
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #17
  unreachable

add_name_decoration.exit59:                       ; preds = %st_add.exit.i58
  %133 = add nuw i64 %128, 17
  %134 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %133) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %135, ptr nonnull readonly align 1 %0, i64 %128, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %.141, ptr %136, align 8, !tbaa !11
  %137 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef %110, ptr noundef %134) #15
  store ptr %137, ptr %134, align 8, !tbaa !13
  %138 = load i32, ptr %110, align 4
  %139 = and i32 %138, 14
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %.lr.ph83, label %ref_filter_match.exit.thread

.lr.ph83:                                         ; preds = %add_name_decoration.exit59, %add_name_decoration.exit61
  %141 = phi i32 [ %161, %add_name_decoration.exit61 ], [ %138, %add_name_decoration.exit59 ]
  %.03982 = phi ptr [ %149, %add_name_decoration.exit61 ], [ %110, %add_name_decoration.exit59 ]
  %142 = and i32 %141, 1
  %.not53 = icmp eq i32 %142, 0
  br i1 %.not53, label %143, label %147

143:                                              ; preds = %.lr.ph83
  %144 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %.03982, i64 4
  %146 = tail call ptr @parse_object(ptr noundef %144, ptr noundef nonnull %145) #15
  br label %147

147:                                              ; preds = %143, %.lr.ph83
  %148 = getelementptr inbounds nuw i8, ptr %.03982, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %.not54 = icmp eq ptr %149, null
  br i1 %.not54, label %ref_filter_match.exit.thread, label %150

150:                                              ; preds = %147
  %151 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %152 = icmp ugt i64 %151, -17
  br i1 %152, label %153, label %st_add.exit.i60

153:                                              ; preds = %150
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %151) #17
  unreachable

st_add.exit.i60:                                  ; preds = %150
  %154 = icmp eq i64 %151, -17
  br i1 %154, label %155, label %add_name_decoration.exit61

155:                                              ; preds = %st_add.exit.i60
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #17
  unreachable

add_name_decoration.exit61:                       ; preds = %st_add.exit.i60
  %156 = add nuw i64 %151, 17
  %157 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %156) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %158, ptr nonnull readonly align 1 %0, i64 %151, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 3, ptr %159, align 8, !tbaa !11
  %160 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef nonnull %149, ptr noundef %157) #15
  store ptr %160, ptr %157, align 8, !tbaa !13
  %161 = load i32, ptr %149, align 4
  %162 = and i32 %161, 14
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %.lr.ph83, label %ref_filter_match.exit.thread, !llvm.loop !41

ref_filter_match.exit.thread:                     ; preds = %24, %match_ref_pattern.exit.i, %match_ref_pattern.exit.i, %match_ref_pattern.exit62.thread.i, %73, %match_ref_pattern.exit73.i, %match_ref_pattern.exit73.i, %147, %add_name_decoration.exit61, %add_name_decoration.exit59, %41, %104, %103
  ret i32 0
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_graft_decoration(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %4 = tail call ptr @lookup_commit(ptr noundef %3, ptr noundef %0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %add_name_decoration.exit

add_name_decoration.exit:                         ; preds = %2
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %7, align 8, !tbaa !11
  %8 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef nonnull %4, ptr noundef %5) #15
  store ptr %8, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %2, %add_name_decoration.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @load_branch_decorations() local_unnamed_addr #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = alloca %struct.string_list, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.decoration_filter, align 8
  %.b = load i1, ptr @decoration_loaded, align 4
  br i1 %.b, label %9, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull @.str) #15
  call void @load_ref_decorations(ptr noundef nonnull %4, i32 noundef 0)
  call void @string_list_clear(ptr noundef nonnull %1, i32 noundef 0) #15
  call void @string_list_clear(ptr noundef nonnull %2, i32 noundef 0) #15
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %9

9:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @format_decorations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.b.i.i = load i1, ptr @decoration_loaded, align 4
  br i1 %.b.i.i, label %get_name_decoration.exit, label %6

6:                                                ; preds = %4
  store i1 true, ptr @decoration_loaded, align 4
  store i32 1, ptr @decoration_flags, align 4, !tbaa !11
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %8 = tail call ptr @get_main_ref_store(ptr noundef %7) #15
  %9 = tail call i32 @refs_for_each_ref(ptr noundef %8, ptr noundef nonnull @add_ref_decoration, ptr noundef null) #15
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %11 = tail call ptr @get_main_ref_store(ptr noundef %10) #15
  %12 = tail call i32 @refs_head_ref(ptr noundef %11, ptr noundef nonnull @add_ref_decoration, ptr noundef null) #15
  %13 = tail call i32 @for_each_commit_graft(ptr noundef nonnull @add_graft_decoration, ptr noundef null) #15
  br label %get_name_decoration.exit

get_name_decoration.exit:                         ; preds = %4, %6
  %14 = tail call ptr @lookup_decoration(ptr noundef nonnull @name_decoration, ptr noundef %1) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %110, label %15

15:                                               ; preds = %get_name_decoration.exit
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %26, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %.not82 = icmp eq ptr %17, null
  %spec.select = select i1 %.not82, ptr @.str.1, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not83 = icmp eq ptr %19, null
  %.170 = select i1 %.not83, ptr @.str.2, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not84 = icmp eq ptr %21, null
  %.168 = select i1 %.not84, ptr @.str.3, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not85 = icmp eq ptr %23, null
  %.1 = select i1 %.not85, ptr @.str.4, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not86 = icmp eq ptr %25, null
  %spec.select93 = select i1 %.not86, ptr @.str.5, ptr %25
  br label %26

26:                                               ; preds = %16, %15
  %.071 = phi ptr [ @.str.1, %15 ], [ %spec.select, %16 ]
  %.069 = phi ptr [ @.str.2, %15 ], [ %.170, %16 ]
  %.067 = phi ptr [ @.str.3, %15 ], [ %.168, %16 ]
  %.066 = phi ptr [ @.str.4, %15 ], [ %.1, %16 ]
  %.065 = phi ptr [ @.str.5, %15 ], [ %spec.select93, %16 ]
  %27 = tail call ptr @diff_get_color(i32 noundef %2, i32 noundef 6) #15
  %28 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #15
  %.not.i = icmp eq i32 %28, 0
  %.0.i = select i1 %.not.i, ptr @.str.13, ptr @decoration_colors
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %33, %26
  %.01626.i = phi ptr [ %14, %26 ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.01626.i, align 8, !tbaa !13
  %.not.i94 = icmp eq ptr %34, null
  br i1 %.not.i94, label %current_pointed_by_HEAD.exit, label %29, !llvm.loop !48

35:                                               ; preds = %29
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %37 = tail call ptr @get_main_ref_store(ptr noundef %36) #15
  %38 = call ptr @refs_resolve_ref_unsafe(ptr noundef %37, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #15
  %.not20.i = icmp eq ptr %38, null
  br i1 %.not20.i, label %current_pointed_by_HEAD.exit, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = and i32 %40, 1
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %current_pointed_by_HEAD.exit, label %42

42:                                               ; preds = %39
  %43 = call i32 @starts_with(ptr noundef nonnull %38, ptr noundef nonnull @.str.44) #15
  %.not22.i = icmp eq i32 %43, 0
  br i1 %.not22.i, label %current_pointed_by_HEAD.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42, %50
  %.127.i = phi ptr [ %51, %50 ], [ %14, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.127.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %.127.i, i64 12
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %48) #16
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %current_pointed_by_HEAD.exit, label %50

50:                                               ; preds = %47, %.preheader.i
  %51 = load ptr, ptr %.127.i, align 8, !tbaa !13
  %.not23.i = icmp eq ptr %51, null
  br i1 %.not23.i, label %current_pointed_by_HEAD.exit, label %.preheader.i, !llvm.loop !49

current_pointed_by_HEAD.exit:                     ; preds = %33, %47, %50, %35, %39, %42
  %.017.i = phi ptr [ null, %42 ], [ null, %39 ], [ null, %35 ], [ %.127.i, %47 ], [ null, %50 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not92 = icmp eq ptr %.017.i, null
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  br label %54

54:                                               ; preds = %current_pointed_by_HEAD.exit, %102
  %.0103 = phi ptr [ %14, %current_pointed_by_HEAD.exit ], [ %103, %102 ]
  %.2102 = phi ptr [ %.071, %current_pointed_by_HEAD.exit ], [ %.3, %102 ]
  %.not89 = icmp eq ptr %.0103, %.017.i
  br i1 %.not89, label %102, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #15
  %.not.i95 = icmp eq i32 %58, 0
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [75 x i8], ptr @decoration_colors, i64 %59
  %.0.i96 = select i1 %.not.i95, ptr @.str.13, ptr %60
  %61 = load i8, ptr %.2102, align 1, !tbaa !32
  %.not90 = icmp eq i8 %61, 0
  br i1 %.not90, label %66, label %62

62:                                               ; preds = %55
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %63) #15
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2102) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.2102, i64 noundef %64) #15
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %65) #15
  br label %66

66:                                               ; preds = %62, %55
  %67 = load i8, ptr %.065, align 1, !tbaa !32
  %.not91 = icmp eq i8 %67, 0
  br i1 %.not91, label %75, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %56, align 8, !tbaa !11
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i96) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i96, i64 noundef %72) #15
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.065) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.065, i64 noundef %73) #15
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %74) #15
  br label %75

75:                                               ; preds = %71, %68, %66
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i96) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i96, i64 noundef %76) #15
  %77 = load i32, ptr @decoration_flags, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0103, i64 12
  br i1 %78, label %80, label %show_name.exit

80:                                               ; preds = %75
  %81 = call ptr @prettify_refname(ptr noundef nonnull %79) #15
  br label %show_name.exit

show_name.exit:                                   ; preds = %75, %80
  %.sink5.i = phi ptr [ %81, %80 ], [ %79, %75 ]
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink5.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.sink5.i, i64 noundef %82) #15
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %83) #15
  br i1 %.not92, label %102, label %84

84:                                               ; preds = %show_name.exit
  %85 = load i32, ptr %56, align 8, !tbaa !11
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %88) #15
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.066) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.066, i64 noundef %89) #15
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %90) #15
  %91 = load i32, ptr %52, align 8, !tbaa !11
  %92 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #15
  %.not.i97 = icmp eq i32 %92, 0
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [75 x i8], ptr @decoration_colors, i64 %93
  %.0.i98 = select i1 %.not.i97, ptr @.str.13, ptr %94
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i98) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i98, i64 noundef %95) #15
  %96 = load i32, ptr @decoration_flags, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %show_name.exit100

98:                                               ; preds = %87
  %99 = call ptr @prettify_refname(ptr noundef nonnull %53) #15
  br label %show_name.exit100

show_name.exit100:                                ; preds = %87, %98
  %.sink5.i99 = phi ptr [ %99, %98 ], [ %53, %87 ]
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink5.i99) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.sink5.i99, i64 noundef %100) #15
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %101) #15
  br label %102

102:                                              ; preds = %show_name.exit, %84, %show_name.exit100, %54
  %.3 = phi ptr [ %.2102, %54 ], [ %.067, %show_name.exit100 ], [ %.067, %84 ], [ %.067, %show_name.exit ]
  %103 = load ptr, ptr %.0103, align 8, !tbaa !13
  %.not87 = icmp eq ptr %103, null
  br i1 %.not87, label %104, label %54, !llvm.loop !50

104:                                              ; preds = %102
  %105 = load i8, ptr %.069, align 1, !tbaa !32
  %.not88 = icmp eq i8 %105, 0
  br i1 %.not88, label %110, label %106

106:                                              ; preds = %104
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %107) #15
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.069, i64 noundef %108) #15
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %109) #15
  br label %110

110:                                              ; preds = %104, %106, %get_name_decoration.exit
  ret void
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_decorations(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @revision_sources_peek(ptr noundef nonnull %5, ptr noundef %1) #15
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #15
  br label %14

14:                                               ; preds = %6, %8, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1073741824
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %20 = load i32, ptr %19, align 4, !tbaa !96
  call void @format_decorations(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %20, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = call i32 @fputs(ptr noundef %22, ptr noundef %24)
  call void @strbuf_release(ptr noundef nonnull %3) #15
  br label %26

26:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @revision_sources_peek(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_subject(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = add nsw i32 %13, %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !100
  call void @format_sanitized_subject(ptr noundef nonnull %0, ptr noundef %23, i64 noundef %25) #15
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %21, %3
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %8, ptr noundef %1) #15
  %27 = sext i32 %18 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !100
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %strbuf_setlen.exit

30:                                               ; preds = %26
  %31 = load i64, ptr %0, align 8, !tbaa !103
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %31, i64 1)
  %32 = icmp ult i64 %spec.select.i, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 167, ptr noundef nonnull @.str.46) #17
  unreachable

34:                                               ; preds = %30
  store i64 %27, ptr %9, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not9.i = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i8 0, ptr %38, align 1, !tbaa !32
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %37, %34, %26
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %39) #15
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_commit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pretty_print_context, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @repo_format_commit_message(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  call void @fmt_output_subject(ptr noundef %0, ptr noundef %8, ptr noundef %2)
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_email_subject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %.not15 = icmp eq i8 %9, 0
  %10 = select i1 %.not15, ptr @.str.13, ptr @.str.12
  %11 = zext nneg i32 %4 to i64
  %12 = tail call i32 @decimal_width(i64 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = load i32, ptr %3, align 4, !tbaa !104
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %12, i32 noundef %14, i32 noundef %15) #15
  br label %25

16:                                               ; preds = %2
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 1, !tbaa !32
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %20) #15
  br label %25

24:                                               ; preds = %21, %18, %16
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 9) #15
  br label %25

25:                                               ; preds = %23, %24, %6
  ret void
}

declare i32 @decimal_width(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @log_write_email_headers(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pretty_print_context, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 512
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @null_oid() #15
  br label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = tail call ptr @oid_to_hex(ptr noundef %18) #15
  store i32 0, ptr %3, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %26, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %21, align 1, !tbaa !32
  %.not45 = icmp eq i8 %23, 0
  br i1 %.not45, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %21, i64 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef %19) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  call void @graph_show_oneline(ptr noundef %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %38, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8, !tbaa !95
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.17, ptr noundef nonnull %33) #15
  %37 = load ptr, ptr %30, align 8, !tbaa !107
  call void @graph_show_oneline(ptr noundef %37) #15
  br label %38

38:                                               ; preds = %34, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %62, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %.not48 = icmp eq i64 %43, 0
  br i1 %.not48, label %62, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %43 to i32
  %46 = load ptr, ptr %27, align 8, !tbaa !95
  %47 = load ptr, ptr %40, align 8, !tbaa !20
  %48 = shl i64 %43, 32
  %sext = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext, 28
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef %51) #15
  %53 = icmp sgt i32 %45, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = and i64 %43, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = load ptr, ptr %27, align 8, !tbaa !95
  %.not52 = icmp eq i64 %indvars.iv, 0
  %55 = select i1 %.not52, ptr @.str.21, ptr @.str.20
  %56 = load ptr, ptr %39, align 8, !tbaa !109
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.19, ptr noundef nonnull %55, ptr noundef %59) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %44
  %61 = load ptr, ptr %30, align 8, !tbaa !107
  call void @graph_show_oneline(ptr noundef %61) #15
  br label %62

62:                                               ; preds = %._crit_edge, %41, %38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = icmp ne ptr %64, null
  %66 = icmp ne i32 %4, 0
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %89

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  store i32 -1, ptr %3, align 4, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.buffer, i64 8), align 8, !tbaa !100
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.buffer, i64 16), align 8, !tbaa !97
  %.not9.i = icmp eq ptr %68, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %69

69:                                               ; preds = %67
  store i8 0, ptr %68, align 1, !tbaa !32
  %.pre = load ptr, ptr %63, align 8, !tbaa !111
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %67, %69
  %70 = phi ptr [ %64, %67 ], [ %.pre, %69 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @mime_boundary_leader, ptr noundef %70, ptr noundef nonnull @mime_boundary_leader, ptr noundef %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %76, label %73

73:                                               ; preds = %strbuf_setlen.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load i32, ptr %74, align 8, !tbaa !99
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, i32 noundef %75) #15
  br label %80

76:                                               ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @repo_format_commit_message(ptr noundef %77, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  call void @fmt_output_subject(ptr noundef nonnull %9, ptr noundef %79, ptr noundef nonnull readonly %0)
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %63, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %85 = load i32, ptr %84, align 4, !tbaa !113
  %.not50 = icmp eq i32 %85, 0
  %86 = select i1 %.not50, ptr @.str.26, ptr @.str.25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @log_write_email_headers.buffer, ptr noundef nonnull @.str.24, ptr noundef nonnull @mime_boundary_leader, ptr noundef %81, ptr noundef %83, ptr noundef nonnull %86, ptr noundef %83) #15
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.buffer, i64 16), align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %87, ptr %88, align 8, !tbaa !114
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %80, %62
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !100
  %.not51 = icmp eq i64 %91, 0
  br i1 %.not51, label %94, label %92

92:                                               ; preds = %89
  %93 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #15
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi ptr [ %93, %92 ], [ null, %89 ]
  store ptr %95, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare void @graph_show_oneline(ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_log(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.signature_check, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pretty_print_context, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load i32, ptr %17, align 8, !tbaa !120
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !139
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ %18, %16 ], [ %25, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store ptr null, ptr %8, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 562949953421312
  %.not129 = icmp eq i64 %30, 0
  br i1 %.not129, label %31, label %79

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  tail call void @graph_show_commit(ptr noundef %33) #15
  %34 = load ptr, ptr %32, align 8, !tbaa !107
  %.not130 = icmp eq ptr %34, null
  br i1 %.not130, label %35, label %36

35:                                               ; preds = %31
  tail call void @put_revision_mark(ptr noundef nonnull %0, ptr noundef %10) #15
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = tail call ptr @repo_find_unique_abbrev(ptr noundef %37, ptr noundef nonnull %38, i32 noundef %27) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = tail call i32 @fputs(ptr noundef %39, ptr noundef %41)
  %43 = load i64, ptr %28, align 8
  %44 = and i64 %43, 536870912
  %.not131 = icmp eq i64 %44, 0
  br i1 %.not131, label %show_parents.exit, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %40, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.06.i = load ptr, ptr %47, align 8, !tbaa !141
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %show_parents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %45 ]
  %48 = load ptr, ptr %.08.i, align 8, !tbaa !142
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = tail call ptr @repo_find_unique_abbrev(ptr noundef %49, ptr noundef nonnull %50, i32 noundef %27) #15
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.47, ptr noundef %51) #15
  %53 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %53, align 8, !tbaa !141
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %show_parents.exit, label %.lr.ph.i, !llvm.loop !144

show_parents.exit:                                ; preds = %.lr.ph.i, %45, %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %.not132 = icmp eq ptr %55, null
  br i1 %.not132, label %show_children.exit, label %56

56:                                               ; preds = %show_parents.exit
  %57 = tail call ptr @lookup_decoration(ptr noundef nonnull %54, ptr noundef nonnull %10) #15
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %show_children.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %56, %.lr.ph.i163
  %.07.i = phi ptr [ %65, %.lr.ph.i163 ], [ %57, %56 ]
  %58 = load ptr, ptr %40, align 8, !tbaa !95
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %60 = load ptr, ptr %.07.i, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = tail call ptr @repo_find_unique_abbrev(ptr noundef %59, ptr noundef nonnull %61, i32 noundef %27) #15
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.47, ptr noundef %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %.not.i164 = icmp eq ptr %65, null
  br i1 %.not.i164, label %show_children.exit, label %.lr.ph.i163, !llvm.loop !147

show_children.exit:                               ; preds = %.lr.ph.i163, %56, %show_parents.exit
  tail call void @show_decorations(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %66 = load ptr, ptr %32, align 8, !tbaa !107
  %.not133 = icmp eq ptr %66, null
  br i1 %.not133, label %74, label %67

67:                                               ; preds = %show_children.exit
  %68 = tail call i32 @graph_is_commit_finished(ptr noundef nonnull %66) #15
  %.not134 = icmp eq i32 %68, 0
  br i1 %.not134, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %40, align 8, !tbaa !95
  %71 = tail call i32 @putc(i32 noundef 10, ptr noundef %70)
  %72 = load ptr, ptr %32, align 8, !tbaa !107
  %73 = tail call i32 @graph_show_remainder(ptr noundef %72) #15
  br label %74

74:                                               ; preds = %69, %67, %show_children.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %76 = load i32, ptr %75, align 8, !tbaa !148
  %77 = load ptr, ptr %40, align 8, !tbaa !95
  %78 = tail call i32 @putc(i32 noundef %76, ptr noundef %77)
  br label %354

79:                                               ; preds = %26
  %80 = and i32 %14, 1025
  %or.cond161 = icmp eq i32 %80, 1
  br i1 %or.cond161, label %81, label %94

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %83 = load i32, ptr %82, align 8, !tbaa !148
  %84 = icmp eq i32 %83, 10
  %85 = and i32 %14, 2048
  %.not137 = icmp eq i32 %85, 0
  %or.cond162 = and i1 %.not137, %84
  br i1 %or.cond162, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  tail call void @graph_show_padding(ptr noundef %88) #15
  %.pre = load i32, ptr %82, align 8, !tbaa !148
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i32 [ %.pre, %86 ], [ %83, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = tail call i32 @putc(i32 noundef %90, ptr noundef %92)
  %.pre180 = load i32, ptr %13, align 4
  br label %94

94:                                               ; preds = %89, %79
  %95 = phi i32 [ %.pre180, %89 ], [ %14, %79 ]
  %96 = or i32 %95, 1
  store i32 %96, ptr %13, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  tail call void @graph_show_commit(ptr noundef %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %100 = load i32, ptr %99, align 4, !tbaa !149
  %101 = and i32 %100, -2
  %.not178 = icmp eq i32 %101, 6
  br i1 %.not178, label %102, label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @log_write_email_headers(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %103, ptr noundef nonnull %104, i32 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %105, align 8, !tbaa !150
  br label %185

106:                                              ; preds = %94
  %.not139 = icmp eq i32 %100, 8
  br i1 %.not139, label %185, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %109 = load i32, ptr %108, align 4, !tbaa !96
  %110 = tail call ptr @diff_get_color(i32 noundef %109, i32 noundef 6) #15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = tail call i32 @fputs(ptr noundef %110, ptr noundef %112)
  %114 = load i32, ptr %99, align 4, !tbaa !149
  %.not140 = icmp eq i32 %114, 5
  br i1 %.not140, label %118, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %111, align 8, !tbaa !95
  %117 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %116)
  br label %118

118:                                              ; preds = %115, %107
  %119 = load ptr, ptr %97, align 8, !tbaa !107
  %.not141 = icmp eq ptr %119, null
  br i1 %.not141, label %120, label %121

120:                                              ; preds = %118
  tail call void @put_revision_mark(ptr noundef nonnull %0, ptr noundef %10) #15
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %124 = tail call ptr @repo_find_unique_abbrev(ptr noundef %122, ptr noundef nonnull %123, i32 noundef %27) #15
  %125 = load ptr, ptr %111, align 8, !tbaa !95
  %126 = tail call i32 @fputs(ptr noundef %124, ptr noundef %125)
  %127 = load i64, ptr %28, align 8
  %128 = and i64 %127, 536870912
  %.not142 = icmp eq i64 %128, 0
  br i1 %.not142, label %show_parents.exit171, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %111, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.06.i165 = load ptr, ptr %131, align 8, !tbaa !141
  %.not7.i166 = icmp eq ptr %.06.i165, null
  br i1 %.not7.i166, label %show_parents.exit171, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %129, %.lr.ph.i167
  %.08.i168 = phi ptr [ %.0.i169, %.lr.ph.i167 ], [ %.06.i165, %129 ]
  %132 = load ptr, ptr %.08.i168, align 8, !tbaa !142
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = tail call ptr @repo_find_unique_abbrev(ptr noundef %133, ptr noundef nonnull %134, i32 noundef %27) #15
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.47, ptr noundef %135) #15
  %137 = getelementptr inbounds nuw i8, ptr %.08.i168, i64 8
  %.0.i169 = load ptr, ptr %137, align 8, !tbaa !141
  %.not.i170 = icmp eq ptr %.0.i169, null
  br i1 %.not.i170, label %show_parents.exit171, label %.lr.ph.i167, !llvm.loop !144

show_parents.exit171:                             ; preds = %.lr.ph.i167, %129, %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %.not143 = icmp eq ptr %139, null
  br i1 %.not143, label %show_children.exit176, label %140

140:                                              ; preds = %show_parents.exit171
  %141 = tail call ptr @lookup_decoration(ptr noundef nonnull %138, ptr noundef nonnull %10) #15
  %.not6.i172 = icmp eq ptr %141, null
  br i1 %.not6.i172, label %show_children.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %140, %.lr.ph.i173
  %.07.i174 = phi ptr [ %149, %.lr.ph.i173 ], [ %141, %140 ]
  %142 = load ptr, ptr %111, align 8, !tbaa !95
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %144 = load ptr, ptr %.07.i174, align 8, !tbaa !142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = tail call ptr @repo_find_unique_abbrev(ptr noundef %143, ptr noundef nonnull %145, i32 noundef %27) #15
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.47, ptr noundef %146) #15
  %148 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !146
  %.not.i175 = icmp eq ptr %149, null
  br i1 %.not.i175, label %show_children.exit176, label %.lr.ph.i173, !llvm.loop !147

show_children.exit176:                            ; preds = %.lr.ph.i173, %140, %show_parents.exit171
  %.not144 = icmp eq ptr %12, null
  br i1 %.not144, label %156, label %150

150:                                              ; preds = %show_children.exit176
  %151 = load ptr, ptr %111, align 8, !tbaa !95
  %152 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %154 = tail call ptr @repo_find_unique_abbrev(ptr noundef %152, ptr noundef nonnull %153, i32 noundef %27) #15
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.28, ptr noundef %154) #15
  br label %156

156:                                              ; preds = %150, %show_children.exit176
  %157 = load i32, ptr %108, align 4, !tbaa !96
  %158 = tail call ptr @diff_get_color(i32 noundef %157, i32 noundef 0) #15
  %159 = load ptr, ptr %111, align 8, !tbaa !95
  %160 = tail call i32 @fputs(ptr noundef %158, ptr noundef %159)
  tail call void @show_decorations(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %161 = load i32, ptr %99, align 4, !tbaa !149
  %162 = icmp eq i32 %161, 5
  %163 = load ptr, ptr %111, align 8, !tbaa !95
  br i1 %162, label %164, label %166

164:                                              ; preds = %156
  %165 = tail call i32 @putc(i32 noundef 32, ptr noundef %163)
  br label %169

166:                                              ; preds = %156
  %167 = tail call i32 @putc(i32 noundef 10, ptr noundef %163)
  %168 = load ptr, ptr %97, align 8, !tbaa !107
  tail call void @graph_show_oneline(ptr noundef %168) #15
  br label %169

169:                                              ; preds = %166, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %171 = load ptr, ptr %170, align 8, !tbaa !155
  %.not145 = icmp eq ptr %171, null
  br i1 %.not145, label %185, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %99, align 4, !tbaa !149
  %174 = icmp eq i32 %173, 5
  %175 = zext i1 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %177 = load i32, ptr %13, align 4
  %178 = lshr i32 %177, 12
  %179 = and i32 %178, 1
  %180 = load i64, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %182 = load ptr, ptr %181, align 8
  tail call void @show_reflog_message(ptr noundef nonnull %171, i32 noundef %175, i64 %180, ptr %182, i32 noundef %179) #15
  %183 = load i32, ptr %99, align 4, !tbaa !149
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %354, label %185

185:                                              ; preds = %106, %172, %169, %102
  %186 = load i32, ptr %13, align 4
  %187 = and i32 %186, 32
  %.not146 = icmp eq i32 %187, 0
  br i1 %.not146, label %208, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %189 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 400
  %191 = load ptr, ptr %190, align 8, !tbaa !121
  %192 = call i32 @parse_signed_commit(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %191) #15
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %show_signature.exit, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %195, align 8, !tbaa !156
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef nonnull %196) #15
  store ptr %197, ptr %4, align 8, !tbaa !158
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !100
  %202 = call i32 @check_signature(ptr noundef nonnull %4, ptr noundef %199, i64 noundef %201) #15
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  %or.cond.i = select i1 %203, i1 true, i1 %206
  %..str.48.i = select i1 %or.cond.i, ptr %205, ptr @.str.48
  call fastcc void @show_sig_lines(ptr noundef nonnull readonly %0, i32 noundef %202, ptr noundef %..str.48.i)
  call void @signature_check_clear(ptr noundef nonnull %4) #15
  br label %show_signature.exit

show_signature.exit:                              ; preds = %188, %194
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @strbuf_release(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = call i32 @for_each_mergetag(ptr noundef nonnull @show_one_mergetag, ptr noundef %10, ptr noundef nonnull %0) #15
  br label %208

208:                                              ; preds = %show_signature.exit, %185
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %210 = load i32, ptr %209, align 8, !tbaa !159
  %.not147 = icmp eq i32 %210, 0
  br i1 %.not147, label %219, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %212 = load i32, ptr %99, align 4, !tbaa !149
  %213 = icmp eq i32 %212, 8
  %214 = zext i1 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %216 = call ptr @get_log_output_encoding() #15
  call void @format_display_notes(ptr noundef nonnull %215, ptr noundef nonnull %7, ptr noundef %216, i32 noundef %214) #15
  %217 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #15
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %217, ptr %218, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

219:                                              ; preds = %211, %208
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !161
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %225 = load i32, ptr %224, align 8, !tbaa !162
  %.not148 = icmp eq i32 %225, 0
  br i1 %.not148, label %229, label %226

226:                                              ; preds = %223
  %227 = call ptr @fmt_name(i32 noundef 2) #15
  %228 = call i32 @has_non_ascii(ptr noundef %227) #15
  store i32 %228, ptr %220, align 8, !tbaa !161
  br label %229

229:                                              ; preds = %226, %223, %219
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !163
  %232 = load i32, ptr %13, align 4
  %233 = lshr i32 %232, 12
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %235 = trunc i32 %233 to i8
  %236 = and i8 %235, 1
  %237 = load i8, ptr %234, align 8
  %238 = and i8 %237, -2
  %239 = or disjoint i8 %236, %238
  store i8 %239, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %241 = load i32, ptr %240, align 4, !tbaa !164
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !165
  %243 = lshr i32 %232, 13
  %244 = and i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %244, ptr %245, align 8, !tbaa !166
  %246 = lshr i32 %232, 15
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %248 = trunc i32 %246 to i8
  %249 = and i8 %248, 1
  %250 = load i8, ptr %247, align 8
  %251 = and i8 %250, -2
  %252 = or disjoint i8 %251, %249
  store i8 %252, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %254 = load ptr, ptr %253, align 8, !tbaa !155
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %254, ptr %255, align 8, !tbaa !167
  %256 = load i32, ptr %99, align 4, !tbaa !149
  store i32 %256, ptr %6, align 8, !tbaa !168
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %258 = load ptr, ptr %257, align 8, !tbaa !169
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %258, ptr %259, align 8, !tbaa !170
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %261 = load i32, ptr %260, align 4, !tbaa !96
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %261, ptr %262, align 8, !tbaa !171
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %264 = load i32, ptr %263, align 8, !tbaa !172
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %264, ptr %265, align 4, !tbaa !173
  %266 = call ptr @get_log_output_encoding() #15
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %266, ptr %267, align 8, !tbaa !174
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %268, align 8, !tbaa !150
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %271 = load ptr, ptr %270, align 8, !tbaa !175
  %.not149 = icmp eq ptr %271, null
  br i1 %.not149, label %276, label %272

272:                                              ; preds = %229
  %273 = load ptr, ptr %269, align 8, !tbaa !176
  %.not150 = icmp eq ptr %273, null
  br i1 %.not150, label %276, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %269, ptr %275, align 8, !tbaa !177
  br label %276

276:                                              ; preds = %274, %272, %229
  %277 = load ptr, ptr %97, align 8, !tbaa !107
  %.not151 = icmp eq ptr %277, null
  br i1 %.not151, label %281, label %278

278:                                              ; preds = %276
  %279 = call i32 @graph_width(ptr noundef nonnull %277) #15
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %279, ptr %280, align 8, !tbaa !178
  br label %281

281:                                              ; preds = %278, %276
  call void @pretty_print_commit(ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %5) #15
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %283 = load i32, ptr %282, align 8, !tbaa !162
  %.not152 = icmp eq i32 %283, 0
  br i1 %.not152, label %285, label %284

284:                                              ; preds = %281
  call void @append_signoff(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #15
  br label %285

285:                                              ; preds = %284, %281
  %286 = load i32, ptr %6, align 8, !tbaa !168
  %287 = icmp ne i32 %286, 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  %or.cond = select i1 %287, i1 %290, i1 false
  br i1 %or.cond, label %291, label %305

291:                                              ; preds = %285
  %292 = load i8, ptr %289, align 1, !tbaa !32
  %.not153 = icmp eq i8 %292, 0
  br i1 %.not153, label %305, label %293

293:                                              ; preds = %291
  %294 = and i32 %286, -2
  %.not179 = icmp eq i32 %294, 6
  br i1 %.not179, label %295, label %302

295:                                              ; preds = %293
  %296 = load i32, ptr %13, align 4
  %297 = and i32 %296, 2
  %.not.i177 = icmp eq i32 %297, 0
  %298 = select i1 %.not.i177, ptr @.str.55, ptr @.str.50
  %299 = select i1 %.not.i177, i64 4, i64 1
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %298, i64 noundef %299) #15
  %300 = load i32, ptr %13, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %13, align 4
  %.pre181 = load ptr, ptr %288, align 8, !tbaa !160
  br label %302

302:                                              ; preds = %295, %293
  %303 = phi ptr [ %.pre181, %295 ], [ %289, %293 ]
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #16
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %303, i64 noundef %304) #15
  br label %305

305:                                              ; preds = %302, %291, %285
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %307 = load i32, ptr %306, align 8, !tbaa !179
  %.not155 = icmp eq i32 %307, 0
  br i1 %.not155, label %316, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %310 = load ptr, ptr %309, align 8, !tbaa !95
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !100
  %313 = trunc i64 %312 to i32
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.29, i32 noundef %313) #15
  %315 = load ptr, ptr %97, align 8, !tbaa !107
  call void @graph_show_oneline(ptr noundef %315) #15
  br label %316

316:                                              ; preds = %308, %305
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !100
  %.not156 = icmp eq i64 %318, 0
  br i1 %.not156, label %325, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !97
  %322 = getelementptr i8, ptr %321, i64 %318
  %323 = getelementptr i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !32
  %.not157 = icmp eq i8 %324, 10
  br i1 %.not157, label %328, label %325

325:                                              ; preds = %319, %316
  %326 = load i32, ptr %13, align 4
  %327 = or i32 %326, 2048
  br label %331

328:                                              ; preds = %319
  %329 = load i32, ptr %13, align 4
  %330 = and i32 %329, -2049
  br label %331

331:                                              ; preds = %328, %325
  %storemerge = phi i32 [ %330, %328 ], [ %327, %325 ]
  store i32 %storemerge, ptr %13, align 4
  %332 = load ptr, ptr %97, align 8, !tbaa !107
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %334 = load ptr, ptr %333, align 8, !tbaa !95
  call void @graph_show_commit_msg(ptr noundef %332, ptr noundef %334, ptr noundef nonnull %5) #15
  %335 = load i32, ptr %13, align 4
  %336 = and i32 %335, 1024
  %.not158 = icmp eq i32 %336, 0
  br i1 %.not158, label %350, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %99, align 4, !tbaa !149
  %339 = call i32 @commit_format_is_empty(i32 noundef %338) #15
  %.not159 = icmp eq i32 %339, 0
  br i1 %.not159, label %340, label %350

340:                                              ; preds = %337
  %341 = load i32, ptr %13, align 4
  %342 = and i32 %341, 2048
  %.not160 = icmp eq i32 %342, 0
  br i1 %.not160, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %97, align 8, !tbaa !107
  call void @graph_show_padding(ptr noundef %344) #15
  br label %345

345:                                              ; preds = %343, %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %347 = load i32, ptr %346, align 8, !tbaa !148
  %348 = load ptr, ptr %333, align 8, !tbaa !95
  %349 = call i32 @putc(i32 noundef %347, ptr noundef %348)
  br label %350

350:                                              ; preds = %345, %337, %331
  call void @strbuf_release(ptr noundef nonnull %5) #15
  %351 = load ptr, ptr %288, align 8, !tbaa !160
  call void @free(ptr noundef %351) #15
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !180
  call void @free(ptr noundef %353) #15
  br label %354

354:                                              ; preds = %172, %350, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @graph_show_commit(ptr noundef) local_unnamed_addr #1

declare void @put_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @graph_is_commit_finished(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @graph_show_remainder(ptr noundef) local_unnamed_addr #1

declare void @graph_show_padding(ptr noundef) local_unnamed_addr #1

declare void @show_reflog_message(ptr noundef, i32 noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_log_output_encoding() local_unnamed_addr #1

declare i32 @has_non_ascii(ptr noundef) local_unnamed_addr #1

declare ptr @fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @graph_width(ptr noundef) local_unnamed_addr #1

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @commit_format_is_empty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @log_tree_diff_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -3
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @diffcore_std(ptr noundef nonnull %5) #15
  %6 = tail call i32 @diff_queue_is_empty(ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %9 = load i32, ptr %8, align 4, !tbaa !181
  store i32 2048, ptr %8, align 4, !tbaa !181
  tail call void @diff_flush(ptr noundef nonnull %5) #15
  store i32 %9, ptr %8, align 4, !tbaa !181
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 281474976710656
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %17, label %46

17:                                               ; preds = %13
  tail call void @show_log(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %20 = and i32 %19, -2049
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %46, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8
  %23 = and i64 %22, 562949953421312
  %.not28 = icmp eq i64 %23, 0
  br i1 %.not28, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %26 = load i32, ptr %25, align 4, !tbaa !149
  %.not29 = icmp eq i32 %26, 5
  br i1 %.not29, label %46, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @commit_format_is_empty(i32 noundef %26) #15
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %29, label %46

29:                                               ; preds = %27
  %30 = tail call ptr @diff_line_prefix(ptr noundef nonnull %5) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = tail call i32 @fputs(ptr noundef %30, ptr noundef %32)
  %34 = load i32, ptr %2, align 4
  %35 = and i32 %34, 2
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, ptr %18, align 4, !tbaa !181
  %38 = and i32 %37, 18
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %31, align 8, !tbaa !95
  %42 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %41)
  br label %43

43:                                               ; preds = %40, %36, %29
  %44 = load ptr, ptr %31, align 8, !tbaa !95
  %45 = tail call i32 @putc(i32 noundef 10, ptr noundef %44)
  br label %46

46:                                               ; preds = %17, %21, %24, %27, %43, %13, %10
  tail call void @diff_flush(ptr noundef nonnull %5) #15
  br label %47

47:                                               ; preds = %46, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %46 ]
  ret i32 %.0
}

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare i32 @diff_queue_is_empty(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

declare ptr @diff_line_prefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_commit(ptr noundef initializes((336, 344)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.diff_queue_struct, align 8
  %4 = alloca %struct.diff_queue_struct, align 8
  %5 = alloca %struct.diff_options, align 8
  %6 = alloca %struct.range_diff_options, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca %struct.merge_options, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.merge_result, align 8
  %11 = alloca %struct.pretty_print_context, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.log_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %17 = load i32, ptr %16, align 8, !tbaa !182
  store ptr %1, ptr %14, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %14, ptr %19, align 8, !tbaa !115
  store i32 1, ptr %16, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627776
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %2
  %24 = call i32 @line_log_print(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %239

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1310720
  %or.cond = icmp eq i32 %28, 262144
  %29 = and i64 %21, 4294967296
  %.not35 = icmp eq i64 %29, 0
  %or.cond43 = and i1 %.not35, %or.cond
  br i1 %or.cond43, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.31, ptr noundef %34) #15
  %.pre = load i64, ptr %20, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i64 [ %.pre, %30 ], [ %21, %25 ]
  %38 = and i64 %37, 17592186044416
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %.thread.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %.not83.i = icmp eq i32 %41, 0
  br i1 %.not83.i, label %42, label %.thread.i

42:                                               ; preds = %39
  %43 = and i64 %37, 4503599627370496
  %.not60.i = icmp eq i64 %43, 0
  br i1 %.not60.i, label %log_tree_diff.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %42, %39, %36
  %44 = phi i1 [ true, %39 ], [ false, %42 ], [ true, %36 ]
  call void @parse_commit_or_die(ptr noundef %1) #15
  %45 = call ptr @get_commit_tree_oid(ptr noundef %1) #15
  %46 = call ptr @get_saved_parents(ptr noundef nonnull %0, ptr noundef %1) #15
  %.not61.i = icmp eq ptr %46, null
  br i1 %.not61.i, label %47, label %.thread74.i

47:                                               ; preds = %.thread.i
  br i1 %44, label %51, label %log_tree_diff.exit.thread

.thread74.i:                                      ; preds = %.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp ne ptr %49, null
  %or.cond75.i = or i1 %44, %50
  br i1 %or.cond75.i, label %59, label %log_tree_diff.exit.thread

51:                                               ; preds = %47
  %52 = load i64, ptr %20, align 8
  %53 = and i64 %52, 70368744177664
  %.not62.i = icmp eq i64 %53, 0
  br i1 %.not62.i, label %56, label %54

54:                                               ; preds = %51
  call void @diff_root_tree_oid(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull %15) #15
  %55 = call i32 @log_tree_diff_flush(ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %19, align 8, !tbaa !115
  %.not63.i = icmp eq ptr %57, null
  %58 = zext i1 %.not63.i to i32
  br label %log_tree_diff.exit

59:                                               ; preds = %.thread74.i
  br i1 %50, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59
  %.pre.pre.i = load ptr, ptr %46, align 8, !tbaa !142
  br label %.preheader

60:                                               ; preds = %59
  %61 = load i64, ptr %20, align 8
  %62 = and i64 %61, 576460752303423488
  %.not65.i = icmp eq i64 %62, 0
  br i1 %.not65.i, label %154, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %.not64.i = icmp eq ptr %65, null
  br i1 %.not64.i, label %69, label %log_tree_diff.exit.thread48

log_tree_diff.exit.thread48:                      ; preds = %63
  call void @show_log(ptr noundef nonnull %0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = call i64 @fwrite(ptr nonnull @.str.56, i64 57, i64 1, ptr %67)
  br label %183

69:                                               ; preds = %63
  %.val.i = load ptr, ptr %46, align 8, !tbaa !142
  %.val72.val.i = load ptr, ptr %49, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %.not23.i.i = icmp eq ptr %71, null
  br i1 %.not23.i.i, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %74 = call ptr @tmp_objdir_create(ptr noundef %73, ptr noundef nonnull @.str.57) #15
  store ptr %74, ptr %70, align 8, !tbaa !185
  %.not24.i.i = icmp eq ptr %74, null
  br i1 %.not24.i.i, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_.exit.i.i, label %77

77:                                               ; preds = %75
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #15
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %77, %75
  %.0.i.i.i = phi ptr [ %78, %77 ], [ @.str.58, %75 ]
  %79 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #15
  br label %do_remerge_diff.exit.i

80:                                               ; preds = %72
  call void @tmp_objdir_replace_primary_odb(ptr noundef nonnull %74, i32 noundef 1) #15
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @init_ui_merge_options(ptr noundef nonnull %8, ptr noundef %82) #15
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %83, align 8, !tbaa !186
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 2
  store i8 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.59, ptr %87, align 8, !tbaa !189
  %88 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !165
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @repo_format_commit_message(ptr noundef %90, ptr noundef %.val.i, ptr noundef nonnull @.str.60, ptr noundef nonnull %12, ptr noundef nonnull %11) #15
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @repo_format_commit_message(ptr noundef %91, ptr noundef %.val72.val.i, ptr noundef nonnull @.str.60, ptr noundef nonnull %13, ptr noundef nonnull %11) #15
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !190
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !191
  call void @parse_commit_or_die(ptr noundef %.val.i) #15
  call void @parse_commit_or_die(ptr noundef %.val72.val.i) #15
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %99 = call i32 @repo_get_merge_bases(ptr noundef %98, ptr noundef %.val.i, ptr noundef %.val72.val.i, ptr noundef nonnull %9) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %81
  %102 = call i32 @common_exit(ptr noundef nonnull @.str.61, i32 noundef 1069, i32 noundef 128) #15
  call void @exit(i32 noundef %102) #17
  unreachable

103:                                              ; preds = %81
  %104 = load ptr, ptr %9, align 8, !tbaa !141
  call void @merge_incore_recursive(ptr noundef nonnull %8, ptr noundef %104, ptr noundef %.val.i, ptr noundef %.val72.val.i, ptr noundef nonnull %10) #15
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %108 = load i32, ptr %107, align 8, !tbaa !195
  %.not.i26.i.i = icmp eq i32 %108, 0
  br i1 %.not.i26.i.i, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %106, ptr %110, align 8, !tbaa !196
  br label %setup_additional_headers.exit.i.i

111:                                              ; preds = %103
  %112 = call ptr @xmalloc(i64 noundef 64) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %112, ptr %113, align 8, !tbaa !196
  call void @strmap_init_with_options(ptr noundef %112, ptr noundef null, i32 noundef 0) #15
  call void @hashmap_iter_init(ptr noundef %106, ptr noundef nonnull %7) #15
  %114 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #15
  %.not1720.i.i.i = icmp eq ptr %114, null
  br i1 %.not1720.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111, %129
  %.021.i.i.i = phi ptr [ %130, %129 ], [ %114, %111 ]
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 384
  %117 = load ptr, ptr %116, align 8, !tbaa !197
  %118 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !198
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #16
  %121 = trunc i64 %120 to i32
  %122 = call i32 @match_pathspec(ptr noundef %117, ptr noundef nonnull %107, ptr noundef nonnull %119, i32 noundef %121, i32 noundef 0, ptr noundef null, i32 noundef 0) #15
  %.not19.i.i.i = icmp eq i32 %122, 0
  br i1 %.not19.i.i.i, label %129, label %123

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = load ptr, ptr %113, align 8, !tbaa !196
  %125 = load ptr, ptr %118, align 8, !tbaa !198
  %126 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !202
  %128 = call ptr @strmap_put(ptr noundef %124, ptr noundef %125, ptr noundef %127) #15
  br label %129

129:                                              ; preds = %123, %.lr.ph.i.i.i
  %130 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #15
  %.not17.i.i.i = icmp eq ptr %130, null
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !203

._crit_edge.i.i.i:                                ; preds = %129, %111
  %131 = load ptr, ptr %113, align 8, !tbaa !196
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %135, label %strmap_get_size.exit.i.i.i

135:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 308, ptr noundef nonnull @.str.63) #17
  unreachable

strmap_get_size.exit.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !204
  %.not18.i.i.i = icmp eq i32 %137, 0
  br i1 %.not18.i.i.i, label %138, label %setup_additional_headers.exit.i.i

138:                                              ; preds = %strmap_get_size.exit.i.i.i
  call void @strmap_clear(ptr noundef nonnull %131, i32 noundef 0) #15
  %139 = load ptr, ptr %113, align 8, !tbaa !196
  call void @free(ptr noundef %139) #15
  store ptr null, ptr %113, align 8, !tbaa !196
  br label %setup_additional_headers.exit.i.i

setup_additional_headers.exit.i.i:                ; preds = %138, %strmap_get_size.exit.i.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !205
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  call void @diff_tree_oid(ptr noundef nonnull %142, ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull %15) #15
  %143 = call i32 @log_tree_diff_flush(ptr noundef nonnull %0)
  %144 = load ptr, ptr %9, align 8, !tbaa !141
  call void @free_commit_list(ptr noundef %144) #15
  %145 = load i32, ptr %107, align 8, !tbaa !195
  %.not.i27.i.i = icmp eq i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br i1 %.not.i27.i.i, label %.sink.split.i.i.i, label %147

147:                                              ; preds = %setup_additional_headers.exit.i.i
  %148 = load ptr, ptr %146, align 8, !tbaa !196
  %.not6.i.i.i = icmp eq ptr %148, null
  br i1 %.not6.i.i.i, label %cleanup_additional_headers.exit.i.i, label %149

149:                                              ; preds = %147
  call void @strmap_clear(ptr noundef nonnull %148, i32 noundef 0) #15
  %150 = load ptr, ptr %146, align 8, !tbaa !196
  call void @free(ptr noundef %150) #15
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %149, %setup_additional_headers.exit.i.i
  store ptr null, ptr %146, align 8, !tbaa !196
  br label %cleanup_additional_headers.exit.i.i

cleanup_additional_headers.exit.i.i:              ; preds = %.sink.split.i.i.i, %147
  call void @strbuf_release(ptr noundef nonnull %12) #15
  call void @strbuf_release(ptr noundef nonnull %13) #15
  call void @merge_finalize(ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  %151 = load ptr, ptr %70, align 8, !tbaa !185
  call void @tmp_objdir_discard_objects(ptr noundef %151) #15
  %152 = load ptr, ptr %19, align 8, !tbaa !115
  %.not25.i.i = icmp eq ptr %152, null
  %153 = zext i1 %.not25.i.i to i32
  br label %do_remerge_diff.exit.i

do_remerge_diff.exit.i:                           ; preds = %cleanup_additional_headers.exit.i.i, %_.exit.i.i
  %.0.i.i = phi i32 [ %153, %cleanup_additional_headers.exit.i.i ], [ -1, %_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %log_tree_diff.exit

154:                                              ; preds = %60
  %155 = and i64 %61, 36028797018963968
  %.not66.i = icmp eq i64 %155, 0
  br i1 %.not66.i, label %159, label %156

156:                                              ; preds = %154
  call void @diff_tree_combined_merge(ptr noundef %1, ptr noundef nonnull %0) #15
  %157 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i73.i = icmp eq ptr %157, null
  %158 = zext i1 %.not.i73.i to i32
  br label %log_tree_diff.exit

159:                                              ; preds = %154
  %160 = and i64 %61, 18014398509481984
  %.not67.i = icmp eq i64 %160, 0
  br i1 %.not67.i, label %log_tree_diff.exit.thread, label %161

161:                                              ; preds = %159
  %162 = and i64 %61, 288230376151711744
  %.not68.i = icmp eq i64 %162, 0
  %.pre.pre84.i = load ptr, ptr %46, align 8, !tbaa !142
  br i1 %.not68.i, label %163, label %.preheader

163:                                              ; preds = %161
  store ptr %.pre.pre84.i, ptr %18, align 8, !tbaa !119
  br label %.preheader

.preheader:                                       ; preds = %163, %161, %._crit_edge.i
  %.ph = phi ptr [ %.pre.pre84.i, %163 ], [ %.pre.pre84.i, %161 ], [ %.pre.pre.i, %._crit_edge.i ]
  br label %164

164:                                              ; preds = %.preheader, %176
  %165 = phi ptr [ %177, %176 ], [ %.ph, %.preheader ]
  %.056.i = phi ptr [ %172, %176 ], [ %46, %.preheader ]
  %.053.i = phi i32 [ %170, %176 ], [ 0, %.preheader ]
  call void @parse_commit_or_die(ptr noundef %165) #15
  %166 = call ptr @get_commit_tree_oid(ptr noundef %165) #15
  call void @diff_tree_oid(ptr noundef %166, ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull %15) #15
  %167 = call i32 @log_tree_diff_flush(ptr noundef nonnull %0)
  %168 = load ptr, ptr %19, align 8, !tbaa !115
  %.not69.i = icmp eq ptr %168, null
  %169 = zext i1 %.not69.i to i32
  %170 = or i32 %.053.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !146
  %.not70.i = icmp eq ptr %172, null
  br i1 %.not70.i, label %log_tree_diff.exit, label %173

173:                                              ; preds = %164
  %174 = load i64, ptr %20, align 8
  %175 = and i64 %174, 288230376151711744
  %.not71.i = icmp eq i64 %175, 0
  br i1 %.not71.i, label %176, label %log_tree_diff.exit

176:                                              ; preds = %173
  %177 = load ptr, ptr %172, align 8, !tbaa !142
  store ptr %177, ptr %18, align 8, !tbaa !119
  store ptr %14, ptr %19, align 8, !tbaa !115
  br label %164

log_tree_diff.exit:                               ; preds = %164, %173, %56, %do_remerge_diff.exit.i, %156
  %.0.i = phi i32 [ %158, %156 ], [ %.0.i.i, %do_remerge_diff.exit.i ], [ %58, %56 ], [ %170, %173 ], [ %170, %164 ]
  %.not36 = icmp eq i32 %.0.i, 0
  br i1 %.not36, label %log_tree_diff.exit.thread, label %183

log_tree_diff.exit.thread:                        ; preds = %159, %42, %.thread74.i, %47, %log_tree_diff.exit
  %178 = load ptr, ptr %19, align 8, !tbaa !115
  %.not37 = icmp eq ptr %178, null
  br i1 %.not37, label %183, label %179

179:                                              ; preds = %log_tree_diff.exit.thread
  %180 = load i64, ptr %20, align 8
  %181 = and i64 %180, 1125899906842624
  %.not38 = icmp eq i64 %181, 0
  br i1 %.not38, label %183, label %182

182:                                              ; preds = %179
  store ptr null, ptr %18, align 8, !tbaa !119
  call void @show_log(ptr noundef nonnull %0)
  br label %183

183:                                              ; preds = %log_tree_diff.exit.thread48, %182, %179, %log_tree_diff.exit.thread, %log_tree_diff.exit
  %.031 = phi i32 [ %.0.i, %log_tree_diff.exit ], [ 1, %182 ], [ 0, %179 ], [ 0, %log_tree_diff.exit.thread ], [ 1, %log_tree_diff.exit.thread48 ]
  %184 = load i32, ptr %26, align 4
  %185 = and i32 %184, 1310720
  %or.cond44 = icmp eq i32 %185, 262144
  br i1 %or.cond44, label %186, label %195

186:                                              ; preds = %183
  %187 = load i64, ptr %20, align 8
  %188 = and i64 %187, 4294967296
  %.not41 = icmp eq i64 %188, 0
  br i1 %.not41, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %191 = load ptr, ptr %190, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %193 = load ptr, ptr %192, align 8, !tbaa !183
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.31, ptr noundef %193) #15
  br label %195

195:                                              ; preds = %189, %186, %183
  %.not42 = icmp eq i32 %.031, 0
  br i1 %.not42, label %show_diff_of_diff.exit, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %198 = load i32, ptr %197, align 4, !tbaa !149
  %199 = and i32 %198, -2
  %.not.i45 = icmp eq i32 %199, 6
  br i1 %.not.i45, label %200, label %show_diff_of_diff.exit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %202 = load ptr, ptr %201, align 8, !tbaa !206
  %.not15.i = icmp eq ptr %202, null
  br i1 %.not15.i, label %212, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  call void @diff_queue_init(ptr noundef nonnull @diff_queued_diff) #15
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %205 = load ptr, ptr %204, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %207 = load ptr, ptr %206, align 8, !tbaa !207
  %208 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %205, ptr noundef nonnull @.str.64, ptr noundef %207) #15
  %209 = load ptr, ptr %201, align 8, !tbaa !206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %211 = load ptr, ptr %210, align 8, !tbaa !208
  call void @show_interdiff(ptr noundef %209, ptr noundef %211, i32 noundef 2, ptr noundef nonnull %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %212

212:                                              ; preds = %203, %200
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %214 = load ptr, ptr %213, align 8, !tbaa !209
  %.not16.i = icmp eq ptr %214, null
  br i1 %.not16.i, label %show_diff_of_diff.exit, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %217 = load i32, ptr %216, align 8, !tbaa !210
  store i32 %217, ptr %6, align 8, !tbaa !211
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %219, i8 0, i64 3, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %220, align 8, !tbaa !215
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %221, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  call void @diff_queue_init(ptr noundef nonnull @diff_queued_diff) #15
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %225 = load ptr, ptr %224, align 8, !tbaa !217
  %226 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %223, ptr noundef nonnull @.str.64, ptr noundef %225) #15
  %227 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @repo_diff_setup(ptr noundef %227, ptr noundef nonnull %5) #15
  %228 = load ptr, ptr %222, align 8, !tbaa !95
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %228, ptr %229, align 8, !tbaa !218
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 %231, ptr %232, align 4, !tbaa !219
  call void @diff_setup_done(ptr noundef nonnull %5) #15
  %233 = load ptr, ptr %213, align 8, !tbaa !209
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %235 = load ptr, ptr %234, align 8, !tbaa !220
  %236 = call i32 @show_range_diff(ptr noundef %233, ptr noundef %235, ptr noundef nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %show_diff_of_diff.exit

show_diff_of_diff.exit:                           ; preds = %215, %212, %196, %195
  store ptr null, ptr %19, align 8, !tbaa !115
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  call void @maybe_flush_or_die(ptr noundef %238, ptr noundef nonnull @.str.32) #15
  store i32 %17, ptr %16, align 8, !tbaa !182
  call void @diff_free(ptr noundef nonnull %15) #15
  br label %239

239:                                              ; preds = %show_diff_of_diff.exit, %23
  %.0 = phi i32 [ %24, %23 ], [ %.031, %show_diff_of_diff.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare i32 @line_log_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_free(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @prettify_refname(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @parse_signed_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_sig_lines(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %.not = icmp eq i32 %1, 0
  %6 = select i1 %.not, i32 3, i32 7
  %7 = tail call ptr @diff_get_color(i32 noundef %5, i32 noundef %6) #15
  %8 = load i32, ptr %4, align 4, !tbaa !96
  %9 = tail call ptr @diff_get_color(i32 noundef %8, i32 noundef 0) #15
  %10 = load i8, ptr %2, align 1, !tbaa !32
  %.not1518 = icmp eq i8 %10, 0
  br i1 %.not1518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.019 = phi ptr [ %2, %.lr.ph ], [ %25, %13 ]
  %14 = tail call ptr @strchrnul(ptr noundef nonnull %.019, i32 noundef 10) #16
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %.019 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = load i8, ptr %14, align 1, !tbaa !32
  %.not16 = icmp eq i8 %20, 0
  %21 = select i1 %.not16, ptr @.str.13, ptr @.str.50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.49, ptr noundef %7, i32 noundef %19, ptr noundef nonnull %.019, ptr noundef %9, ptr noundef nonnull %21) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !107
  tail call void @graph_show_oneline(ptr noundef %23) #15
  %24 = load i8, ptr %14, align 1, !tbaa !32
  %.not17 = icmp ne i8 %24, 0
  %.idx = zext i1 %.not17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %.not15 = icmp eq i8 %26, 0
  br i1 %.not15, label %._crit_edge, label %13, !llvm.loop !221

._crit_edge:                                      ; preds = %13, %3
  ret void
}

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @show_one_mergetag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.signature_check, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !225
  call void @hash_object_file(ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef 4, ptr noundef nonnull %4) #15
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %17 = call ptr @lookup_tag(ptr noundef %16, ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %79, label %18

18:                                               ; preds = %3
  call void @strbuf_init(ptr noundef nonnull %5, i64 noundef 256) #15
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !222
  %21 = load i64, ptr %14, align 8, !tbaa !225
  %22 = call i32 @parse_tag_buffer(ptr noundef %19, ptr noundef nonnull %17, ptr noundef %20, i64 noundef %21) #15
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %18
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, i64 noundef 19) #15
  br label %57

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %25, align 8, !tbaa !226
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %is_common_merge.exit.thread.thread, label %29

is_common_merge.exit.thread.thread:               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not4.i = icmp eq ptr %31, null
  br i1 %.not4.i, label %is_common_merge.exit.thread, label %is_common_merge.exit

is_common_merge.exit:                             ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %.not5.i.not = icmp eq ptr %33, null
  br i1 %.not5.i.not, label %34, label %is_common_merge.exit.thread

34:                                               ; preds = %is_common_merge.exit
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load ptr, ptr %31, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %37, ptr noundef nonnull readonly dereferenceable(32) %39, i64 32)
  %.not.i30.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i30.not, label %40, label %is_common_merge.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !228
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef %42) #15
  br label %57

is_common_merge.exit.thread:                      ; preds = %29, %34, %is_common_merge.exit
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_common_merge.exit.thread, %49
  %.013.i = phi ptr [ %.0.i, %49 ], [ %.val, %is_common_merge.exit.thread ]
  %.0712.i = phi i32 [ %48, %49 ], [ 0, %is_common_merge.exit.thread ]
  %46 = load ptr, ptr %.013.i, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %47, ptr noundef nonnull readonly dereferenceable(32) %45, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  %48 = add nuw nsw i32 %.0712.i, 1
  br i1 %.not.i.not.i, label %which_parent.exit, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %50, align 8, !tbaa !141
  %.not.i31 = icmp eq ptr %.0.i, null
  br i1 %.not.i31, label %.loopexit, label %.lr.ph.i, !llvm.loop !229

.loopexit:                                        ; preds = %49, %is_common_merge.exit.thread.thread
  %51 = phi ptr [ %28, %is_common_merge.exit.thread.thread ], [ %45, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = call ptr @oid_to_hex(ptr noundef nonnull %51) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef %53, ptr noundef %54) #15
  br label %57

which_parent.exit:                                ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !228
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, i32 noundef %48, ptr noundef %56) #15
  br label %57

57:                                               ; preds = %40, %which_parent.exit, %.loopexit, %23
  %58 = load ptr, ptr %12, align 8, !tbaa !222
  %59 = load i64, ptr %14, align 8, !tbaa !225
  %60 = call i32 @parse_signature(ptr noundef %58, i64 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %76, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %62, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef nonnull %63) #15
  store ptr %64, ptr %6, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = call i32 @check_signature(ptr noundef nonnull %6, ptr noundef %66, i64 noundef %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !230
  %.not29 = icmp eq ptr %71, null
  br i1 %.not29, label %74, label %72

72:                                               ; preds = %61
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %71, i64 noundef %73) #15
  br label %75

74:                                               ; preds = %61
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, i64 noundef 13) #15
  br label %75

75:                                               ; preds = %74, %72
  call void @signature_check_clear(ptr noundef nonnull %6) #15
  br label %76

76:                                               ; preds = %75, %57
  %.021 = phi i32 [ %69, %75 ], [ -1, %57 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  call fastcc void @show_sig_lines(ptr noundef %2, i32 noundef %.021, ptr noundef %78)
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @strbuf_release(ptr noundef nonnull %8) #15
  br label %79

79:                                               ; preds = %3, %76
  %.0 = phi i32 [ 0, %76 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

declare ptr @get_saved_parents(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tmp_objdir_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_ui_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

declare void @merge_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tmp_objdir_discard_objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_queue_init(ptr noundef) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15name_decoration", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"decoration_filter", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS11string_list", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"string_list", !22, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !6, i64 32}
!22 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!27 = !{!18, !19, i64 0}
!28 = !{!18, !19, i64 16}
!29 = !{!30, !5, i64 0}
!30 = !{!"ref_namespace_info", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 12}
!31 = !{!26, !6, i64 8}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!30, !12, i64 8}
!35 = distinct !{!35, !10}
!36 = !{!37, !40, i64 40}
!37 = !{!"tag", !38, i64 0, !40, i64 40, !5, i64 48, !23, i64 56}
!38 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !39, i64 4}
!39 = !{!"object_id", !7, i64 0, !12, i64 32}
!40 = !{!"p1 _ZTS6object", !6, i64 0}
!41 = distinct !{!41, !10}
!42 = !{!43, !5, i64 0}
!43 = !{!"decoration_options", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!44 = !{!43, !5, i64 8}
!45 = !{!43, !5, i64 16}
!46 = !{!43, !5, i64 24}
!47 = !{!43, !5, i64 32}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52, !87, i64 2912}
!52 = !{!"rev_info", !53, i64 0, !54, i64 8, !16, i64 24, !54, i64 32, !56, i64 48, !58, i64 64, !61, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !64, i64 248, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 296, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !66, i64 304, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !67, i64 336, !12, i64 344, !12, i64 348, !5, i64 352, !5, i64 360, !12, i64 368, !5, i64 376, !5, i64 384, !68, i64 392, !19, i64 456, !12, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !19, i64 512, !69, i64 520, !73, i64 1400, !12, i64 1408, !12, i64 1412, !23, i64 1416, !23, i64 1424, !23, i64 1432, !12, i64 1440, !12, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !74, i64 1472, !74, i64 2064, !81, i64 2656, !82, i64 2664, !82, i64 2688, !82, i64 2712, !84, i64 2736, !85, i64 2784, !85, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !12, i64 2824, !5, i64 2832, !12, i64 2840, !12, i64 2844, !12, i64 2848, !82, i64 2856, !86, i64 2880, !53, i64 2888, !53, i64 2896, !5, i64 2904, !87, i64 2912, !88, i64 2920, !89, i64 2928, !12, i64 2936, !90, i64 2944, !12, i64 2952, !91, i64 2960, !92, i64 2968}
!53 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!54 = !{!"object_array", !12, i64 0, !12, i64 4, !55, i64 8}
!55 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!56 = !{!"rev_cmdline_info", !12, i64 0, !12, i64 4, !57, i64 8}
!57 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!58 = !{!"list_objects_filter_options", !59, i64 0, !12, i64 24, !12, i64 28, !5, i64 32, !23, i64 40, !23, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !60, i64 80}
!59 = !{!"strbuf", !23, i64 0, !23, i64 8, !5, i64 16}
!60 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!61 = !{!"ref_exclusions", !21, i64 0, !62, i64 40, !7, i64 64}
!62 = !{!"strvec", !63, i64 0, !23, i64 8, !23, i64 16}
!63 = !{!"p2 omnipotent char", !6, i64 0}
!64 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !65, i64 16}
!65 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!66 = !{!"date_mode", !12, i64 0, !12, i64 4, !5, i64 8}
!67 = !{!"p1 _ZTS8log_info", !6, i64 0}
!68 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!69 = !{!"grep_opt", !70, i64 0, !71, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 828, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!70 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!71 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!72 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!73 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!74 = !{!"diff_options", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !5, i64 24, !12, i64 32, !75, i64 40, !23, i64 48, !23, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !76, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !5, i64 328, !12, i64 336, !5, i64 344, !12, i64 352, !12, i64 356, !63, i64 360, !23, i64 368, !23, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !5, i64 400, !12, i64 408, !12, i64 412, !77, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !78, i64 440, !12, i64 448, !7, i64 452, !64, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !79, i64 552, !12, i64 560, !12, i64 564, !16, i64 568, !80, i64 576, !12, i64 584}
!75 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!76 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!77 = !{!"p1 _ZTS6oidset", !6, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!79 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!80 = !{!"p1 _ZTS6strmap", !6, i64 0}
!81 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!82 = !{!"decoration", !5, i64 0, !12, i64 8, !12, i64 12, !83, i64 16}
!83 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!84 = !{!"display_notes_opt", !12, i64 0, !21, i64 8}
!85 = !{!"p1 _ZTS9object_id", !6, i64 0}
!86 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!87 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!88 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!89 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!90 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!91 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!92 = !{!"oidset", !93, i64 0}
!93 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !94, i64 16, !85, i64 24, !94, i64 32}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!52, !78, i64 1912}
!96 = !{!52, !12, i64 1716}
!97 = !{!59, !5, i64 16}
!98 = !{!52, !5, i64 360}
!99 = !{!52, !12, i64 344}
!100 = !{!59, !23, i64 8}
!101 = !{!52, !12, i64 496}
!102 = !{!52, !5, i64 376}
!103 = !{!59, !23, i64 0}
!104 = !{!52, !12, i64 348}
!105 = !{!52, !5, i64 488}
!106 = !{!52, !5, i64 472}
!107 = !{!52, !73, i64 1400}
!108 = !{!52, !5, i64 384}
!109 = !{!52, !19, i64 456}
!110 = distinct !{!110, !10}
!111 = !{!52, !5, i64 352}
!112 = !{!52, !12, i64 368}
!113 = !{!52, !12, i64 500}
!114 = !{!52, !5, i64 1816}
!115 = !{!52, !67, i64 336}
!116 = !{!117, !118, i64 0}
!117 = !{!"log_info", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTS6commit", !6, i64 0}
!119 = !{!117, !118, i64 8}
!120 = !{!52, !12, i64 328}
!121 = !{!122, !137, i64 400}
!122 = !{!"repository", !5, i64 0, !5, i64 8, !123, i64 16, !124, i64 24, !125, i64 32, !126, i64 40, !126, i64 104, !130, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !131, i64 256, !133, i64 368, !134, i64 376, !135, i64 384, !136, i64 392, !137, i64 400, !137, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !5, i64 432, !138, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!123 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!124 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!125 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!126 = !{!"strmap", !127, i64 0, !129, i64 48, !12, i64 56}
!127 = !{!"hashmap", !128, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!128 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!129 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!130 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!131 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !132, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!132 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!133 = !{!"p1 _ZTS10config_set", !6, i64 0}
!134 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!135 = !{!"p1 _ZTS11index_state", !6, i64 0}
!136 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!137 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!138 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!139 = !{!140, !23, i64 24}
!140 = !{!"git_hash_algo", !5, i64 0, !12, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !85, i64 80, !85, i64 88, !85, i64 96, !137, i64 104}
!141 = !{!53, !53, i64 0}
!142 = !{!143, !118, i64 0}
!143 = !{!"commit_list", !118, i64 0, !53, i64 8}
!144 = distinct !{!144, !10}
!145 = !{!52, !5, i64 2664}
!146 = !{!143, !53, i64 8}
!147 = distinct !{!147, !10}
!148 = !{!52, !12, i64 1744}
!149 = !{!52, !12, i64 332}
!150 = !{!151, !152, i64 72}
!151 = !{!"pretty_print_context", !12, i64 0, !12, i64 4, !5, i64 8, !12, i64 16, !66, i64 24, !12, i64 40, !12, i64 44, !12, i64 48, !5, i64 56, !81, i64 64, !152, i64 72, !5, i64 80, !19, i64 88, !12, i64 96, !153, i64 104, !12, i64 112, !154, i64 120, !21, i64 128, !12, i64 168}
!152 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!153 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!154 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!155 = !{!52, !81, i64 2656}
!156 = !{!157, !12, i64 16}
!157 = !{!"signature_check", !5, i64 0, !23, i64 8, !12, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !7, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88}
!158 = !{!157, !5, i64 0}
!159 = !{!52, !12, i64 296}
!160 = !{!151, !5, i64 56}
!161 = !{!151, !12, i64 48}
!162 = !{!52, !12, i64 464}
!163 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !4}
!164 = !{!52, !12, i64 1780}
!165 = !{!151, !12, i64 4}
!166 = !{!151, !12, i64 16}
!167 = !{!151, !81, i64 64}
!168 = !{!151, !12, i64 0}
!169 = !{!52, !19, i64 512}
!170 = !{!151, !19, i64 88}
!171 = !{!151, !12, i64 96}
!172 = !{!52, !12, i64 320}
!173 = !{!151, !12, i64 44}
!174 = !{!151, !5, i64 80}
!175 = !{!52, !5, i64 408}
!176 = !{!52, !5, i64 392}
!177 = !{!151, !153, i64 104}
!178 = !{!151, !12, i64 168}
!179 = !{!52, !12, i64 504}
!180 = !{!151, !5, i64 8}
!181 = !{!52, !12, i64 1748}
!182 = !{!52, !12, i64 2056}
!183 = !{!52, !5, i64 2904}
!184 = !{!52, !12, i64 1620}
!185 = !{!52, !91, i64 2960}
!186 = !{!187, !12, i64 48}
!187 = !{!"merge_options", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !59, i64 80, !5, i64 104, !12, i64 112, !12, i64 112, !5, i64 120, !188, i64 128}
!188 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!189 = !{!187, !5, i64 120}
!190 = !{!187, !5, i64 16}
!191 = !{!187, !5, i64 24}
!192 = !{!193, !80, i64 16}
!193 = !{!"merge_result", !12, i64 0, !194, i64 8, !80, i64 16, !6, i64 24, !12, i64 32}
!194 = !{!"p1 _ZTS4tree", !6, i64 0}
!195 = !{!74, !12, i64 456}
!196 = !{!74, !80, i64 576}
!197 = !{!122, !135, i64 384}
!198 = !{!199, !5, i64 16}
!199 = !{!"strmap_entry", !200, i64 0, !5, i64 16, !6, i64 24}
!200 = !{!"hashmap_entry", !201, i64 0, !12, i64 8}
!201 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!202 = !{!199, !6, i64 24}
!203 = distinct !{!203, !10}
!204 = !{!127, !12, i64 24}
!205 = !{!193, !194, i64 8}
!206 = !{!52, !85, i64 2784}
!207 = !{!52, !5, i64 2800}
!208 = !{!52, !85, i64 2792}
!209 = !{!52, !5, i64 2808}
!210 = !{!52, !12, i64 2824}
!211 = !{!212, !12, i64 0}
!212 = !{!"range_diff_options", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !213, i64 8, !214, i64 16}
!213 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!214 = !{!"p1 _ZTS6strvec", !6, i64 0}
!215 = !{!212, !213, i64 8}
!216 = !{!212, !214, i64 16}
!217 = !{!52, !5, i64 2832}
!218 = !{!74, !78, i64 440}
!219 = !{!74, !12, i64 244}
!220 = !{!52, !5, i64 2816}
!221 = distinct !{!221, !10}
!222 = !{!223, !5, i64 16}
!223 = !{!"commit_extra_header", !224, i64 0, !5, i64 8, !5, i64 16, !23, i64 24}
!224 = !{!"p1 _ZTS19commit_extra_header", !6, i64 0}
!225 = !{!223, !23, i64 24}
!226 = !{!227, !53, i64 48}
!227 = !{!"commit", !38, i64 0, !23, i64 40, !53, i64 48, !194, i64 56, !12, i64 64}
!228 = !{!37, !5, i64 48}
!229 = distinct !{!229, !10}
!230 = !{!157, !5, i64 32}
