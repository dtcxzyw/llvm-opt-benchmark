target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.name_decoration = type { ptr, i32, [0 x i8] }
%struct.decoration_filter = type { ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object = type { i32, %struct.object_id }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.commit_graft = type { %struct.object_id, i32, [0 x %struct.object_id] }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.decoration_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.log_info = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.commit_extra_header = type { ptr, ptr, ptr, i64 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@color_decorate_slots = internal global [7 x ptr] [ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@decoration_colors = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@name_decoration = internal global %struct.decoration { ptr @.str.41, i32 0, i32 0, ptr null }, align 8
@decoration_loaded = internal global i32 0, align 4
@decoration_flags = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"tag: \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_decorations.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@__const.fmt_output_subject.temp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"v%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%04d-%s\00", align 1
@__const.fmt_output_commit.subject = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Subject: [%s%s%0*d/%d] \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Subject: [%s] \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@__const.log_write_email_headers.headers = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"From %s Mon Sep 17 00:00:00 2001\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Message-ID: <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"In-Reply-To: <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s<%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"References: \00", align 1
@log_write_email_headers.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.log_write_email_headers.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [206 x i8] c"MIME-Version: 1.0\0AContent-Type: multipart/mixed; boundary=\22%s%s\22\0A\0AThis is a multi-part message in MIME format.\0A--%s%s\0AContent-Type: text/plain; charset=UTF-8; format=fixed\0AContent-Transfer-Encoding: 8bit\0A\0A\00", align 1
@mime_boundary_leader = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [119 x i8] c"\0A--%s%s\0AContent-Type: text/x-patch; name=\22%s\22\0AContent-Transfer-Encoding: 8bit\0AContent-Disposition: %s; filename=\22%s\22\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@__const.show_log.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c" (from %s)\00", align 1
@__const.show_log.notebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@.str.42 = private unnamed_addr constant [23 x i8] c"invalid replace ref %s\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@__const.show_signature.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_signature.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"No signature\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.show_one_mergetag.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_one_mergetag.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"malformed mergetag\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"merged tag '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"tag %s names a non-parent %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"parent #%d, tagged '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"diff: warning: Skipping remerge-diff for octopus merges.\0A\00", align 1
@__const.do_remerge_diff.parent1_desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_remerge_diff.parent2_desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"remerge-diff\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@default_abbrev = external global i32, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"%h (%s)\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"log-tree.c\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_decorate_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [7 x ptr], ptr @color_decorate_slots, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [7 x ptr], ptr @color_decorate_slots, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @list_config_item(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !13

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_config_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.39, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @string_list_append_nodup(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_decorate_color_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call i32 @lookup_config(ptr noundef @color_decorate_slots, i32 noundef 7, ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @config_error_nonbool(ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %25
  %27 = getelementptr inbounds [75 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @color_parse(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_name_decoration(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i64 @st_add(i64 noundef 16, i64 noundef %12)
  %14 = call i64 @st_add(i64 noundef %13, i64 noundef 1)
  %15 = call ptr @xcalloc(i64 noundef 1, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.name_decoration, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %19, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.name_decoration, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = call ptr @add_decoration(ptr noundef @name_decoration, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.name_decoration, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.40, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_name_decoration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @load_ref_decorations(ptr noundef null, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @lookup_decoration(ptr noundef @name_decoration, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @load_ref_decorations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load i32, ptr @decoration_loaded, align 4, !tbaa !15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %144, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %132

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.decoration_filter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %5, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %41, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.decoration_filter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.decoration_filter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i64 %31
  %33 = icmp ult ptr %21, %32
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i1 [ false, %17 ], [ %33, %20 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @normalize_glob_ref(ptr noundef %37, ptr noundef null, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !28
  br label %17, !llvm.loop !32

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.decoration_filter, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %5, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %74, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.decoration_filter, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.string_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.decoration_filter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.string_list, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i64 %64
  %66 = icmp ult ptr %54, %65
  br label %67

67:                                               ; preds = %53, %50
  %68 = phi i1 [ false, %50 ], [ %66, %53 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  call void @normalize_glob_ref(ptr noundef %70, ptr noundef null, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !28
  br label %50, !llvm.loop !34

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.decoration_filter, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.string_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  store ptr %82, ptr %5, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %107, %77
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.decoration_filter, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.string_list, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = load ptr, ptr %3, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.decoration_filter, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.string_list, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i64 %97
  %99 = icmp ult ptr %87, %98
  br label %100

100:                                              ; preds = %86, %83
  %101 = phi i1 [ false, %83 ], [ %99, %86 ]
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !28
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.string_list_item, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  call void @normalize_glob_ref(ptr noundef %103, ptr noundef null, ptr noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !28
  br label %83, !llvm.loop !36

110:                                              ; preds = %100
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.decoration_filter, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -2
  %117 = or i8 %116, 1
  store i8 %117, ptr %114, align 8
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.decoration_filter, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.string_list, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -2
  %124 = or i8 %123, 1
  store i8 %124, ptr %121, align 8
  %125 = load ptr, ptr %3, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.decoration_filter, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.string_list, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -2
  %131 = or i8 %130, 1
  store i8 %131, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %132

132:                                              ; preds = %110, %8
  store i32 1, ptr @decoration_loaded, align 4, !tbaa !15
  %133 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %133, ptr @decoration_flags, align 4, !tbaa !15
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %135 = call ptr @get_main_ref_store(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !21
  %137 = call i32 @refs_for_each_ref(ptr noundef %135, ptr noundef @add_ref_decoration, ptr noundef %136)
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %139 = call ptr @get_main_ref_store(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  %141 = call i32 @refs_head_ref(ptr noundef %139, ptr noundef @add_ref_decoration, ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !21
  %143 = call i32 @for_each_commit_graft(ptr noundef @add_graft_decoration, ptr noundef %142)
  br label %144

144:                                              ; preds = %132, %2
  ret void
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #3

declare void @normalize_glob_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_decoration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %21, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5), align 16, !tbaa !42
  store ptr %22, ptr %17, align 8, !tbaa !9
  %23 = load ptr, ptr %16, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !21
  %28 = call i32 @ref_filter_match(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %153

31:                                               ; preds = %25, %5
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !9
  %34 = call i32 @starts_with(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #10
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %38 = call i32 @replace_refs_enabled(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %17, align 8, !tbaa !9
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = call i32 @get_oid_hex(ptr noundef %45, ptr noundef %19)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef @.str.42, ptr noundef %49)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %52 = call ptr @parse_object(ptr noundef %51, ptr noundef %19)
  store ptr %52, ptr %13, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  call void @add_name_decoration(i32 noundef 6, ptr noundef @.str.43, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %57, %48, %40
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #10
  br label %153

59:                                               ; preds = %31
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = call i32 @oid_object_info(ptr noundef %60, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %14, align 4, !tbaa !15
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %153

66:                                               ; preds = %59
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %68 = load ptr, ptr %9, align 8, !tbaa !39
  %69 = load i32, ptr %14, align 4, !tbaa !15
  %70 = call ptr @lookup_object_by_type(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %119, %66
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %75, label %122

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %77
  store ptr %78, ptr %20, align 8, !tbaa !44
  %79 = load ptr, ptr %20, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 4, ptr %18, align 4
  br label %116

84:                                               ; preds = %75
  %85 = load ptr, ptr %20, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %20, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = call i32 @strcmp(ptr noundef %92, ptr noundef %95) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %20, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !46
  store i32 %101, ptr %15, align 4, !tbaa !15
  store i32 2, ptr %18, align 4
  br label %116

102:                                              ; preds = %91
  br label %115

103:                                              ; preds = %84
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %20, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = call i32 @starts_with(ptr noundef %104, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %20, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !46
  store i32 %113, ptr %15, align 4, !tbaa !15
  store i32 2, ptr %18, align 4
  br label %116

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %102
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %110, %98, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %155 [
    i32 0, label %118
    i32 4, label %119
    i32 2, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !15
  br label %71, !llvm.loop !47

122:                                              ; preds = %116, %71
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = load ptr, ptr %13, align 8, !tbaa !17
  call void @add_name_decoration(i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %149, %122
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 7
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8, !tbaa !17
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.object, ptr %139, i32 0, i32 1
  %141 = call ptr @parse_object(ptr noundef %138, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.tag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  store ptr %145, ptr %13, align 8, !tbaa !17
  %146 = load ptr, ptr %13, align 8, !tbaa !17
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = load ptr, ptr %13, align 8, !tbaa !17
  call void @add_name_decoration(i32 noundef 3, ptr noundef %150, ptr noundef %151)
  br label %126, !llvm.loop !52

152:                                              ; preds = %148, %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %152, %65, %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %154 = load i32, ptr %6, align 4
  ret i32 %154

155:                                              ; preds = %116
  unreachable
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_graft_decoration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.commit_graft, ptr %9, i32 0, i32 0
  %11 = call ptr @lookup_commit(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  call void @add_name_decoration(i32 noundef 6, ptr noundef @.str.38, ptr noundef %17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @load_branch_decorations() #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = alloca %struct.string_list, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.decoration_filter, align 8
  %5 = load i32, ptr @decoration_loaded, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #10
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %8 = getelementptr inbounds nuw %struct.decoration_filter, ptr %4, i32 0, i32 0
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.decoration_filter, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.decoration_filter, ptr %4, i32 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !35
  %11 = call ptr @string_list_append(ptr noundef %3, ptr noundef @.str)
  call void @load_ref_decorations(ptr noundef %4, i32 noundef 0)
  call void @string_list_clear(ptr noundef %1, i32 noundef 0)
  call void @string_list_clear(ptr noundef %2, i32 noundef 0)
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #10
  br label %12

12:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @format_decorations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @.str.2, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr @.str.3, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @.str.4, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr @.str.5, ptr %17, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = call ptr @get_name_decoration(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %171

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.decoration_options, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.decoration_options, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %13, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.decoration_options, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.decoration_options, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  store ptr %46, ptr %14, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.decoration_options, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.decoration_options, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  store ptr %55, ptr %15, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.decoration_options, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.decoration_options, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  store ptr %64, ptr %16, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %8, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.decoration_options, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.decoration_options, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %17, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %26
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = call ptr @diff_get_color(i32 noundef %76, i32 noundef 6)
  store ptr %77, ptr %11, align 8, !tbaa !9
  %78 = load i32, ptr %7, align 4, !tbaa !15
  %79 = call ptr @decorate_get_color(i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !19
  %81 = call ptr @current_pointed_by_HEAD(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %155, %75
  %83 = load ptr, ptr %9, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %159

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %155

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %90 = load i32, ptr %7, align 4, !tbaa !15
  %91 = load ptr, ptr %9, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.name_decoration, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = call ptr @decorate_get_color(i32 noundef %90, i32 noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load i8, ptr %95, align 1, !tbaa !67
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !57
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !57
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !57
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %89
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !67
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.name_decoration, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !57
  %117 = load ptr, ptr %19, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !57
  %119 = load ptr, ptr %17, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !57
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %110, %105
  %123 = load ptr, ptr %5, align 8, !tbaa !57
  %124 = load ptr, ptr %19, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !57
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  call void @show_name(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !57
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !19
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.name_decoration, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !15
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !57
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !57
  %140 = load ptr, ptr %16, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !57
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !57
  %144 = load i32, ptr %7, align 4, !tbaa !15
  %145 = load ptr, ptr %10, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.name_decoration, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !15
  %148 = call ptr @decorate_get_color(i32 noundef %144, i32 noundef %147)
  call void @strbuf_addstr(ptr noundef %143, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !57
  %150 = load ptr, ptr %10, align 8, !tbaa !19
  call void @show_name(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !57
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %136, %131, %122
  %154 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %154, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %155

155:                                              ; preds = %153, %85
  %156 = load ptr, ptr %9, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.name_decoration, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  store ptr %158, ptr %9, align 8, !tbaa !19
  br label %82, !llvm.loop !68

159:                                              ; preds = %82
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = load i8, ptr %160, align 1, !tbaa !67
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !57
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !57
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !57
  %169 = load ptr, ptr %12, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %159
  store i32 0, ptr %18, align 4
  br label %171

171:                                              ; preds = %170, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %172 = load i32, ptr %18, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @decorate_get_color(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %11
  %13 = getelementptr inbounds [75 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @current_pointed_by_HEAD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.name_decoration, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %19, ptr %5, align 8, !tbaa !19
  br label %25

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.name_decoration, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %4, align 8, !tbaa !19
  br label %10, !llvm.loop !69

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

29:                                               ; preds = %25
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %31 = call ptr @get_main_ref_store(ptr noundef %30)
  %32 = call ptr @refs_resolve_ref_unsafe(ptr noundef %31, ptr noundef @.str.37, i32 noundef 0, ptr noundef null, ptr noundef %7)
  store ptr %32, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call i32 @starts_with(ptr noundef %41, ptr noundef @.str.44)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %46, ptr %4, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %65, %45
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.name_decoration, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.name_decoration, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %56, ptr noundef %59) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

64:                                               ; preds = %55, %50
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.name_decoration, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  store ptr %68, ptr %4, align 8, !tbaa !19
  br label %47, !llvm.loop !70

69:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %62, %44, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i32, ptr @decoration_flags, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.name_decoration, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @prettify_refname(ptr noundef %11)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.name_decoration, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @show_decorations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.show_decorations.sb, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 75
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 75
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call ptr @revision_sources_peek(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !116
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !116
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 53
  %27 = getelementptr inbounds nuw %struct.diff_options, ptr %26, i32 0, i32 55
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = load ptr, ptr %6, align 8, !tbaa !116
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %24, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 53
  %46 = getelementptr inbounds nuw %struct.diff_options, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4, !tbaa !118
  call void @format_decorations(ptr noundef %5, ptr noundef %43, i32 noundef %47, ptr noundef null)
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load ptr, ptr %3, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.rev_info, ptr %50, i32 0, i32 53
  %52 = getelementptr inbounds nuw %struct.diff_options, ptr %51, i32 0, i32 55
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = call i32 @fputs(ptr noundef %49, ptr noundef %53)
  call void @strbuf_release(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @revision_sources_peek(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !121
  store i32 %17, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !122
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8, !tbaa !123
  %26 = add nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = add i64 %29, 1
  %31 = sub i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fmt_output_subject.temp, i64 24, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.7, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !122
  call void @format_sanitized_subject(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  call void @strbuf_addstr(ptr noundef %46, ptr noundef @.str.8)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  br label %47

47:                                               ; preds = %37, %3
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %48, ptr noundef @.str.9, i32 noundef %49, ptr noundef %50)
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !122
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  call void @strbuf_setlen(ptr noundef %58, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !57
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 167, ptr noundef @.str.46) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !122
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fmt_output_commit.subject, i64 24, i1 false)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @repo_format_commit_message(ptr noundef %9, ptr noundef %10, ptr noundef @.str.10, ptr noundef %8, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  call void @fmt_output_subject(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #10
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_email_subject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load i8, ptr %16, align 1, !tbaa !67
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.12, ptr @.str.13
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = sext i32 %23 to i64
  %25 = call i32 @decimal_width(i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !126
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.11, ptr noundef %13, ptr noundef %20, i32 noundef %25, i32 noundef %28, i32 noundef %31)
  br label %57

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load i8, ptr %45, align 1, !tbaa !67
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef @.str.14, ptr noundef %53)
  br label %56

54:                                               ; preds = %42, %37, %32
  %55 = load ptr, ptr %3, align 8, !tbaa !57
  call void @strbuf_addstr(ptr noundef %55, ptr noundef @.str.15)
  br label %56

56:                                               ; preds = %54, %49
  br label %57

57:                                               ; preds = %56, %9
  ret void
}

declare i32 @decimal_width(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @log_write_email_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !128
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.log_write_email_headers.headers, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 9
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = call ptr @null_oid()
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %30 = call ptr @oid_to_hex(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !128
  store i32 0, ptr %31, align 4, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = load i8, ptr %39, align 1, !tbaa !67
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %36, %28
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 53
  %50 = getelementptr inbounds nuw %struct.diff_options, ptr %49, i32 0, i32 55
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.16, ptr noundef %52) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.rev_info, ptr %54, i32 0, i32 42
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  call void @graph_show_oneline(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.rev_info, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 53
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 55
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %6, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.17, ptr noundef %68) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %70, i32 0, i32 42
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  call void @graph_show_oneline(ptr noundef %72)
  br label %73

73:                                               ; preds = %61, %47
  %74 = load ptr, ptr %6, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 32
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %138

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.rev_info, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %struct.string_list, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %86 = load ptr, ptr %6, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw %struct.string_list, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %92, i32 0, i32 53
  %94 = getelementptr inbounds nuw %struct.diff_options, ptr %93, i32 0, i32 55
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  %96 = load ptr, ptr %6, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.string_list, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = load i32, ptr %14, align 4, !tbaa !15
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.string_list_item, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw %struct.string_list_item, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.18, ptr noundef %106) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %131, %85
  %109 = load i32, ptr %13, align 4, !tbaa !15
  %110 = load i32, ptr %14, align 4, !tbaa !15
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.rev_info, ptr %113, i32 0, i32 53
  %115 = getelementptr inbounds nuw %struct.diff_options, ptr %114, i32 0, i32 55
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %117 = load i32, ptr %13, align 4, !tbaa !15
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, ptr @.str.20, ptr @.str.21
  %120 = load ptr, ptr %6, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.rev_info, ptr %120, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw %struct.string_list, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = load i32, ptr %13, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.string_list_item, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.string_list_item, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.19, ptr noundef %119, ptr noundef %129) #10
  br label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %13, align 4, !tbaa !15
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !15
  br label %108, !llvm.loop !133

134:                                              ; preds = %108
  %135 = load ptr, ptr %6, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.rev_info, ptr %135, i32 0, i32 42
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  call void @graph_show_oneline(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %138

138:                                              ; preds = %134, %78, %73
  %139 = load ptr, ptr %6, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw %struct.rev_info, ptr %139, i32 0, i32 26
  %141 = load ptr, ptr %140, align 8, !tbaa !134
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %182

143:                                              ; preds = %138
  %144 = load i32, ptr %10, align 4, !tbaa !15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %182

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.log_write_email_headers.filename, i64 24, i1 false)
  %147 = load ptr, ptr %9, align 8, !tbaa !128
  store i32 -1, ptr %147, align 4, !tbaa !15
  call void @strbuf_setlen(ptr noundef @log_write_email_headers.buffer, i64 noundef 0)
  %148 = load ptr, ptr %6, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.rev_info, ptr %148, i32 0, i32 26
  %150 = load ptr, ptr %149, align 8, !tbaa !134
  %151 = load ptr, ptr %6, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw %struct.rev_info, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8, !tbaa !134
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.22, ptr noundef @mime_boundary_leader, ptr noundef %150, ptr noundef @mime_boundary_leader, ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %154, i32 0, i32 28
  %156 = load i32, ptr %155, align 8, !tbaa !135
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.rev_info, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 8, !tbaa !121
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.23, i32 noundef %161)
  br label %165

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8, !tbaa !55
  %164 = load ptr, ptr %6, align 8, !tbaa !71
  call void @fmt_output_commit(ptr noundef %15, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %158
  %166 = load ptr, ptr %6, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.rev_info, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !119
  %171 = load ptr, ptr %6, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %struct.rev_info, ptr %171, i32 0, i32 38
  %173 = load i32, ptr %172, align 4, !tbaa !136
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.25, ptr @.str.26
  %176 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !119
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @log_write_email_headers.buffer, ptr noundef @.str.24, ptr noundef @mime_boundary_leader, ptr noundef %168, ptr noundef %170, ptr noundef %175, ptr noundef %177)
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @log_write_email_headers.buffer, i32 0, i32 2), align 8, !tbaa !119
  %179 = load ptr, ptr %6, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct.rev_info, ptr %179, i32 0, i32 53
  %181 = getelementptr inbounds nuw %struct.diff_options, ptr %180, i32 0, i32 38
  store ptr %178, ptr %181, align 8, !tbaa !137
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  br label %182

182:                                              ; preds = %165, %143, %138
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !122
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr @strbuf_detach(ptr noundef %11, ptr noundef null)
  br label %189

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ null, %188 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %190, ptr %191, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @null_oid() #3

declare void @graph_show_oneline(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @show_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pretty_print_context, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.show_log.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %14, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.log_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %17, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.log_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  store ptr %20, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = zext i32 %30 to i64
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !162
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i64 [ %31, %27 ], [ %37, %32 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 176, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 176, i1 false)
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 23
  store ptr null, ptr %42, align 8, !tbaa !138
  %43 = load ptr, ptr %2, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 49
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %130, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %2, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  call void @graph_show_commit(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.rev_info, ptr %54, i32 0, i32 42
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !71
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  call void @put_revision_mark(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.object, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = call ptr @repo_find_unique_abbrev(ptr noundef %62, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 53
  %70 = getelementptr inbounds nuw %struct.diff_options, ptr %69, i32 0, i32 55
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = call i32 @fputs(ptr noundef %67, ptr noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 29
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  %82 = load i32, ptr %7, align 4, !tbaa !15
  %83 = load ptr, ptr %2, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %83, i32 0, i32 53
  %85 = getelementptr inbounds nuw %struct.diff_options, ptr %84, i32 0, i32 55
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  call void @show_parents(ptr noundef %81, i32 noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %61
  %88 = load ptr, ptr %2, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %88, i32 0, i32 56
  %90 = getelementptr inbounds nuw %struct.decoration, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !164
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8, !tbaa !71
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  %96 = load i32, ptr %7, align 4, !tbaa !15
  call void @show_children(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %2, align 8, !tbaa !71
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  call void @show_decorations(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.rev_info, ptr %100, i32 0, i32 42
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.rev_info, ptr %105, i32 0, i32 42
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = call i32 @graph_is_commit_finished(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.rev_info, ptr %111, i32 0, i32 53
  %113 = getelementptr inbounds nuw %struct.diff_options, ptr %112, i32 0, i32 55
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = call i32 @putc(i32 noundef 10, ptr noundef %114)
  %116 = load ptr, ptr %2, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.rev_info, ptr %116, i32 0, i32 42
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %119 = call i32 @graph_show_remainder(ptr noundef %118)
  br label %120

120:                                              ; preds = %110, %104, %97
  %121 = load ptr, ptr %2, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.rev_info, ptr %121, i32 0, i32 53
  %123 = getelementptr inbounds nuw %struct.diff_options, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 8, !tbaa !165
  %125 = load ptr, ptr %2, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %125, i32 0, i32 53
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 55
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = call i32 @putc(i32 noundef %124, ptr noundef %128)
  store i32 1, ptr %9, align 4
  br label %593

130:                                              ; preds = %38
  %131 = load ptr, ptr %2, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %struct.rev_info, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.rev_info, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 10
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %170, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.rev_info, ptr %144, i32 0, i32 53
  %146 = getelementptr inbounds nuw %struct.diff_options, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 8, !tbaa !165
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw %struct.rev_info, ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 11
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.rev_info, ptr %157, i32 0, i32 42
  %159 = load ptr, ptr %158, align 8, !tbaa !130
  call void @graph_show_padding(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %149, %143
  %161 = load ptr, ptr %2, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw %struct.rev_info, ptr %161, i32 0, i32 53
  %163 = getelementptr inbounds nuw %struct.diff_options, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 8, !tbaa !165
  %165 = load ptr, ptr %2, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw %struct.rev_info, ptr %165, i32 0, i32 53
  %167 = getelementptr inbounds nuw %struct.diff_options, ptr %166, i32 0, i32 55
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %169 = call i32 @putc(i32 noundef %164, ptr noundef %168)
  br label %170

170:                                              ; preds = %160, %136, %130
  %171 = load ptr, ptr %2, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %struct.rev_info, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -2
  %175 = or i32 %174, 1
  store i32 %175, ptr %172, align 4
  %176 = load ptr, ptr %2, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.rev_info, ptr %176, i32 0, i32 42
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  call void @graph_show_commit(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct.rev_info, ptr %179, i32 0, i32 22
  %181 = load i32, ptr %180, align 4, !tbaa !166
  %182 = call i32 @cmit_fmt_is_mail(i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %170
  %185 = load ptr, ptr %2, align 8, !tbaa !71
  %186 = load ptr, ptr %5, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 7
  call void @log_write_email_headers(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %2, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 10
  store ptr %189, ptr %190, align 8, !tbaa !167
  br label %341

191:                                              ; preds = %170
  %192 = load ptr, ptr %2, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw %struct.rev_info, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 4, !tbaa !166
  %195 = icmp ne i32 %194, 8
  br i1 %195, label %196, label %340

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw %struct.rev_info, ptr %197, i32 0, i32 53
  %199 = getelementptr inbounds nuw %struct.diff_options, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4, !tbaa !118
  %201 = call ptr @diff_get_color(i32 noundef %200, i32 noundef 6)
  %202 = load ptr, ptr %2, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.rev_info, ptr %202, i32 0, i32 53
  %204 = getelementptr inbounds nuw %struct.diff_options, ptr %203, i32 0, i32 55
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = call i32 @fputs(ptr noundef %201, ptr noundef %205)
  %207 = load ptr, ptr %2, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw %struct.rev_info, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %208, align 4, !tbaa !166
  %210 = icmp ne i32 %209, 5
  br i1 %210, label %211, label %217

211:                                              ; preds = %196
  %212 = load ptr, ptr %2, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.rev_info, ptr %212, i32 0, i32 53
  %214 = getelementptr inbounds nuw %struct.diff_options, ptr %213, i32 0, i32 55
  %215 = load ptr, ptr %214, align 8, !tbaa !117
  %216 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %196
  %218 = load ptr, ptr %2, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw %struct.rev_info, ptr %218, i32 0, i32 42
  %220 = load ptr, ptr %219, align 8, !tbaa !130
  %221 = icmp ne ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8, !tbaa !71
  %224 = load ptr, ptr %5, align 8, !tbaa !55
  call void @put_revision_mark(ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %227 = load ptr, ptr %5, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw %struct.commit, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.object, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %7, align 4, !tbaa !15
  %231 = call ptr @repo_find_unique_abbrev(ptr noundef %226, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %2, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw %struct.rev_info, ptr %232, i32 0, i32 53
  %234 = getelementptr inbounds nuw %struct.diff_options, ptr %233, i32 0, i32 55
  %235 = load ptr, ptr %234, align 8, !tbaa !117
  %236 = call i32 @fputs(ptr noundef %231, ptr noundef %235)
  %237 = load ptr, ptr %2, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw %struct.rev_info, ptr %237, i32 0, i32 15
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 29
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %225
  %245 = load ptr, ptr %5, align 8, !tbaa !55
  %246 = load i32, ptr %7, align 4, !tbaa !15
  %247 = load ptr, ptr %2, align 8, !tbaa !71
  %248 = getelementptr inbounds nuw %struct.rev_info, ptr %247, i32 0, i32 53
  %249 = getelementptr inbounds nuw %struct.diff_options, ptr %248, i32 0, i32 55
  %250 = load ptr, ptr %249, align 8, !tbaa !117
  call void @show_parents(ptr noundef %245, i32 noundef %246, ptr noundef %250)
  br label %251

251:                                              ; preds = %244, %225
  %252 = load ptr, ptr %2, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw %struct.rev_info, ptr %252, i32 0, i32 56
  %254 = getelementptr inbounds nuw %struct.decoration, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !164
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr %2, align 8, !tbaa !71
  %259 = load ptr, ptr %5, align 8, !tbaa !55
  %260 = load i32, ptr %7, align 4, !tbaa !15
  call void @show_children(ptr noundef %258, ptr noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %257, %251
  %262 = load ptr, ptr %6, align 8, !tbaa !55
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load ptr, ptr %2, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw %struct.rev_info, ptr %265, i32 0, i32 53
  %267 = getelementptr inbounds nuw %struct.diff_options, ptr %266, i32 0, i32 55
  %268 = load ptr, ptr %267, align 8, !tbaa !117
  %269 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %270 = load ptr, ptr %6, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.commit, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.object, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %7, align 4, !tbaa !15
  %274 = call ptr @repo_find_unique_abbrev(ptr noundef %269, ptr noundef %272, i32 noundef %273)
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.28, ptr noundef %274) #10
  br label %276

276:                                              ; preds = %264, %261
  %277 = load ptr, ptr %2, align 8, !tbaa !71
  %278 = getelementptr inbounds nuw %struct.rev_info, ptr %277, i32 0, i32 53
  %279 = getelementptr inbounds nuw %struct.diff_options, ptr %278, i32 0, i32 16
  %280 = load i32, ptr %279, align 4, !tbaa !118
  %281 = call ptr @diff_get_color(i32 noundef %280, i32 noundef 0)
  %282 = load ptr, ptr %2, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.rev_info, ptr %282, i32 0, i32 53
  %284 = getelementptr inbounds nuw %struct.diff_options, ptr %283, i32 0, i32 55
  %285 = load ptr, ptr %284, align 8, !tbaa !117
  %286 = call i32 @fputs(ptr noundef %281, ptr noundef %285)
  %287 = load ptr, ptr %2, align 8, !tbaa !71
  %288 = load ptr, ptr %5, align 8, !tbaa !55
  call void @show_decorations(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %2, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw %struct.rev_info, ptr %289, i32 0, i32 22
  %291 = load i32, ptr %290, align 4, !tbaa !166
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %293, label %299

293:                                              ; preds = %276
  %294 = load ptr, ptr %2, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw %struct.rev_info, ptr %294, i32 0, i32 53
  %296 = getelementptr inbounds nuw %struct.diff_options, ptr %295, i32 0, i32 55
  %297 = load ptr, ptr %296, align 8, !tbaa !117
  %298 = call i32 @putc(i32 noundef 32, ptr noundef %297)
  br label %308

299:                                              ; preds = %276
  %300 = load ptr, ptr %2, align 8, !tbaa !71
  %301 = getelementptr inbounds nuw %struct.rev_info, ptr %300, i32 0, i32 53
  %302 = getelementptr inbounds nuw %struct.diff_options, ptr %301, i32 0, i32 55
  %303 = load ptr, ptr %302, align 8, !tbaa !117
  %304 = call i32 @putc(i32 noundef 10, ptr noundef %303)
  %305 = load ptr, ptr %2, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw %struct.rev_info, ptr %305, i32 0, i32 42
  %307 = load ptr, ptr %306, align 8, !tbaa !130
  call void @graph_show_oneline(ptr noundef %307)
  br label %308

308:                                              ; preds = %299, %293
  %309 = load ptr, ptr %2, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw %struct.rev_info, ptr %309, i32 0, i32 55
  %311 = load ptr, ptr %310, align 8, !tbaa !171
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %339

313:                                              ; preds = %308
  %314 = load ptr, ptr %2, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw %struct.rev_info, ptr %314, i32 0, i32 55
  %316 = load ptr, ptr %315, align 8, !tbaa !171
  %317 = load ptr, ptr %2, align 8, !tbaa !71
  %318 = getelementptr inbounds nuw %struct.rev_info, ptr %317, i32 0, i32 22
  %319 = load i32, ptr %318, align 4, !tbaa !166
  %320 = icmp eq i32 %319, 5
  %321 = zext i1 %320 to i32
  %322 = load ptr, ptr %2, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw %struct.rev_info, ptr %322, i32 0, i32 18
  %324 = load ptr, ptr %2, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw %struct.rev_info, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 12
  %328 = and i32 %327, 1
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %323, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %323, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @show_reflog_message(ptr noundef %316, i32 noundef %321, i64 %330, ptr %332, i32 noundef %328)
  %333 = load ptr, ptr %2, align 8, !tbaa !71
  %334 = getelementptr inbounds nuw %struct.rev_info, ptr %333, i32 0, i32 22
  %335 = load i32, ptr %334, align 4, !tbaa !166
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %338

337:                                              ; preds = %313
  store i32 1, ptr %9, align 4
  br label %593

338:                                              ; preds = %313
  br label %339

339:                                              ; preds = %338, %308
  br label %340

340:                                              ; preds = %339, %191
  br label %341

341:                                              ; preds = %340, %184
  %342 = load ptr, ptr %2, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw %struct.rev_info, ptr %342, i32 0, i32 17
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 5
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load ptr, ptr %2, align 8, !tbaa !71
  %350 = load ptr, ptr %5, align 8, !tbaa !55
  call void @show_signature(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %2, align 8, !tbaa !71
  %352 = load ptr, ptr %5, align 8, !tbaa !55
  %353 = call i32 @show_mergetag(ptr noundef %351, ptr noundef %352)
  br label %354

354:                                              ; preds = %348, %341
  %355 = load ptr, ptr %2, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw %struct.rev_info, ptr %355, i32 0, i32 16
  %357 = load i32, ptr %356, align 8, !tbaa !172
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.show_log.notebuf, i64 24, i1 false)
  %360 = load ptr, ptr %2, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw %struct.rev_info, ptr %360, i32 0, i32 22
  %362 = load i32, ptr %361, align 4, !tbaa !166
  %363 = icmp eq i32 %362, 8
  %364 = zext i1 %363 to i32
  store i32 %364, ptr %10, align 4, !tbaa !15
  %365 = load ptr, ptr %5, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw %struct.commit, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.object, ptr %366, i32 0, i32 1
  %368 = call ptr @get_log_output_encoding()
  %369 = load i32, ptr %10, align 4, !tbaa !15
  call void @format_display_notes(ptr noundef %367, ptr noundef %11, ptr noundef %368, i32 noundef %369)
  %370 = call ptr @strbuf_detach(ptr noundef %11, ptr noundef null)
  %371 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 8
  store ptr %370, ptr %371, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %372

372:                                              ; preds = %359, %354
  %373 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 7
  %374 = load i32, ptr %373, align 8, !tbaa !174
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load ptr, ptr %2, align 8, !tbaa !71
  %378 = getelementptr inbounds nuw %struct.rev_info, ptr %377, i32 0, i32 33
  %379 = load i32, ptr %378, align 8, !tbaa !175
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = call ptr @fmt_name(i32 noundef 2)
  %383 = call i32 @has_non_ascii(ptr noundef %382)
  %384 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 7
  store i32 %383, ptr %384, align 8, !tbaa !174
  br label %385

385:                                              ; preds = %381, %376, %372
  %386 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 4
  %387 = load ptr, ptr %2, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw %struct.rev_info, ptr %387, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %388, i64 16, i1 false), !tbaa.struct !176
  %389 = load ptr, ptr %2, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw %struct.rev_info, ptr %389, i32 0, i32 17
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 12
  %393 = and i32 %392, 1
  %394 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 5
  %395 = trunc i32 %393 to i8
  %396 = load i8, ptr %394, align 8
  %397 = and i8 %395, 1
  %398 = and i8 %396, -2
  %399 = or i8 %398, %397
  store i8 %399, ptr %394, align 8
  %400 = load ptr, ptr %2, align 8, !tbaa !71
  %401 = getelementptr inbounds nuw %struct.rev_info, ptr %400, i32 0, i32 53
  %402 = getelementptr inbounds nuw %struct.diff_options, ptr %401, i32 0, i32 32
  %403 = load i32, ptr %402, align 4, !tbaa !177
  %404 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 1
  store i32 %403, ptr %404, align 4, !tbaa !178
  %405 = load ptr, ptr %2, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw %struct.rev_info, ptr %405, i32 0, i32 17
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 13
  %409 = and i32 %408, 1
  %410 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 3
  store i32 %409, ptr %410, align 8, !tbaa !179
  %411 = load ptr, ptr %2, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw %struct.rev_info, ptr %411, i32 0, i32 17
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 15
  %415 = and i32 %414, 1
  %416 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 15
  %417 = trunc i32 %415 to i8
  %418 = load i8, ptr %416, align 8
  %419 = and i8 %417, 1
  %420 = and i8 %418, -2
  %421 = or i8 %420, %419
  store i8 %421, ptr %416, align 8
  %422 = load ptr, ptr %2, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw %struct.rev_info, ptr %422, i32 0, i32 55
  %424 = load ptr, ptr %423, align 8, !tbaa !171
  %425 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 9
  store ptr %424, ptr %425, align 8, !tbaa !180
  %426 = load ptr, ptr %2, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw %struct.rev_info, ptr %426, i32 0, i32 22
  %428 = load i32, ptr %427, align 4, !tbaa !166
  %429 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 0
  store i32 %428, ptr %429, align 8, !tbaa !181
  %430 = load ptr, ptr %2, align 8, !tbaa !71
  %431 = getelementptr inbounds nuw %struct.rev_info, ptr %430, i32 0, i32 40
  %432 = load ptr, ptr %431, align 8, !tbaa !182
  %433 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 12
  store ptr %432, ptr %433, align 8, !tbaa !183
  %434 = load ptr, ptr %2, align 8, !tbaa !71
  %435 = getelementptr inbounds nuw %struct.rev_info, ptr %434, i32 0, i32 53
  %436 = getelementptr inbounds nuw %struct.diff_options, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 4, !tbaa !118
  %438 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 13
  store i32 %437, ptr %438, align 8, !tbaa !184
  %439 = load ptr, ptr %2, align 8, !tbaa !71
  %440 = getelementptr inbounds nuw %struct.rev_info, ptr %439, i32 0, i32 19
  %441 = load i32, ptr %440, align 8, !tbaa !185
  %442 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 6
  store i32 %441, ptr %442, align 4, !tbaa !186
  %443 = call ptr @get_log_output_encoding()
  %444 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 11
  store ptr %443, ptr %444, align 8, !tbaa !187
  %445 = load ptr, ptr %2, align 8, !tbaa !71
  %446 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 10
  store ptr %445, ptr %446, align 8, !tbaa !167
  %447 = load ptr, ptr %2, align 8, !tbaa !71
  %448 = getelementptr inbounds nuw %struct.rev_info, ptr %447, i32 0, i32 31
  %449 = getelementptr inbounds nuw %struct.ident_split, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !188
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %462

452:                                              ; preds = %385
  %453 = load ptr, ptr %2, align 8, !tbaa !71
  %454 = getelementptr inbounds nuw %struct.rev_info, ptr %453, i32 0, i32 31
  %455 = getelementptr inbounds nuw %struct.ident_split, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !189
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %462

458:                                              ; preds = %452
  %459 = load ptr, ptr %2, align 8, !tbaa !71
  %460 = getelementptr inbounds nuw %struct.rev_info, ptr %459, i32 0, i32 31
  %461 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 14
  store ptr %460, ptr %461, align 8, !tbaa !190
  br label %462

462:                                              ; preds = %458, %452, %385
  %463 = load ptr, ptr %2, align 8, !tbaa !71
  %464 = getelementptr inbounds nuw %struct.rev_info, ptr %463, i32 0, i32 42
  %465 = load ptr, ptr %464, align 8, !tbaa !130
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %2, align 8, !tbaa !71
  %469 = getelementptr inbounds nuw %struct.rev_info, ptr %468, i32 0, i32 42
  %470 = load ptr, ptr %469, align 8, !tbaa !130
  %471 = call i32 @graph_width(ptr noundef %470)
  %472 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 18
  store i32 %471, ptr %472, align 8, !tbaa !191
  br label %473

473:                                              ; preds = %467, %462
  %474 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pretty_print_commit(ptr noundef %8, ptr noundef %474, ptr noundef %3)
  %475 = load ptr, ptr %2, align 8, !tbaa !71
  %476 = getelementptr inbounds nuw %struct.rev_info, ptr %475, i32 0, i32 33
  %477 = load i32, ptr %476, align 8, !tbaa !175
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  call void @append_signoff(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  br label %480

480:                                              ; preds = %479, %473
  %481 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !181
  %483 = icmp ne i32 %482, 8
  br i1 %483, label %484, label %504

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8, !tbaa !173
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %504

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 8
  %490 = load ptr, ptr %489, align 8, !tbaa !173
  %491 = load i8, ptr %490, align 1, !tbaa !67
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !181
  %497 = call i32 @cmit_fmt_is_mail(i32 noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %2, align 8, !tbaa !71
  call void @next_commentary_block(ptr noundef %500, ptr noundef %3)
  br label %501

501:                                              ; preds = %499, %494
  %502 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8, !tbaa !173
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %503)
  br label %504

504:                                              ; preds = %501, %488, %484, %480
  %505 = load ptr, ptr %2, align 8, !tbaa !71
  %506 = getelementptr inbounds nuw %struct.rev_info, ptr %505, i32 0, i32 39
  %507 = load i32, ptr %506, align 8, !tbaa !192
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %521

509:                                              ; preds = %504
  %510 = load ptr, ptr %2, align 8, !tbaa !71
  %511 = getelementptr inbounds nuw %struct.rev_info, ptr %510, i32 0, i32 53
  %512 = getelementptr inbounds nuw %struct.diff_options, ptr %511, i32 0, i32 55
  %513 = load ptr, ptr %512, align 8, !tbaa !117
  %514 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !122
  %516 = trunc i64 %515 to i32
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.29, i32 noundef %516) #10
  %518 = load ptr, ptr %2, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw %struct.rev_info, ptr %518, i32 0, i32 42
  %520 = load ptr, ptr %519, align 8, !tbaa !130
  call void @graph_show_oneline(ptr noundef %520)
  br label %521

521:                                              ; preds = %509, %504
  %522 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !122
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !119
  %528 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !122
  %530 = sub i64 %529, 1
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !67
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 10
  br i1 %534, label %535, label %541

535:                                              ; preds = %525, %521
  %536 = load ptr, ptr %2, align 8, !tbaa !71
  %537 = getelementptr inbounds nuw %struct.rev_info, ptr %536, i32 0, i32 17
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, -2049
  %540 = or i32 %539, 2048
  store i32 %540, ptr %537, align 4
  br label %547

541:                                              ; preds = %525
  %542 = load ptr, ptr %2, align 8, !tbaa !71
  %543 = getelementptr inbounds nuw %struct.rev_info, ptr %542, i32 0, i32 17
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, -2049
  %546 = or i32 %545, 0
  store i32 %546, ptr %543, align 4
  br label %547

547:                                              ; preds = %541, %535
  %548 = load ptr, ptr %2, align 8, !tbaa !71
  %549 = getelementptr inbounds nuw %struct.rev_info, ptr %548, i32 0, i32 42
  %550 = load ptr, ptr %549, align 8, !tbaa !130
  %551 = load ptr, ptr %2, align 8, !tbaa !71
  %552 = getelementptr inbounds nuw %struct.rev_info, ptr %551, i32 0, i32 53
  %553 = getelementptr inbounds nuw %struct.diff_options, ptr %552, i32 0, i32 55
  %554 = load ptr, ptr %553, align 8, !tbaa !117
  call void @graph_show_commit_msg(ptr noundef %550, ptr noundef %554, ptr noundef %3)
  %555 = load ptr, ptr %2, align 8, !tbaa !71
  %556 = getelementptr inbounds nuw %struct.rev_info, ptr %555, i32 0, i32 17
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 10
  %559 = and i32 %558, 1
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %588

561:                                              ; preds = %547
  %562 = load ptr, ptr %2, align 8, !tbaa !71
  %563 = getelementptr inbounds nuw %struct.rev_info, ptr %562, i32 0, i32 22
  %564 = load i32, ptr %563, align 4, !tbaa !166
  %565 = call i32 @commit_format_is_empty(i32 noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %588, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %2, align 8, !tbaa !71
  %569 = getelementptr inbounds nuw %struct.rev_info, ptr %568, i32 0, i32 17
  %570 = load i32, ptr %569, align 4
  %571 = lshr i32 %570, 11
  %572 = and i32 %571, 1
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %2, align 8, !tbaa !71
  %576 = getelementptr inbounds nuw %struct.rev_info, ptr %575, i32 0, i32 42
  %577 = load ptr, ptr %576, align 8, !tbaa !130
  call void @graph_show_padding(ptr noundef %577)
  br label %578

578:                                              ; preds = %574, %567
  %579 = load ptr, ptr %2, align 8, !tbaa !71
  %580 = getelementptr inbounds nuw %struct.rev_info, ptr %579, i32 0, i32 53
  %581 = getelementptr inbounds nuw %struct.diff_options, ptr %580, i32 0, i32 23
  %582 = load i32, ptr %581, align 8, !tbaa !165
  %583 = load ptr, ptr %2, align 8, !tbaa !71
  %584 = getelementptr inbounds nuw %struct.rev_info, ptr %583, i32 0, i32 53
  %585 = getelementptr inbounds nuw %struct.diff_options, ptr %584, i32 0, i32 55
  %586 = load ptr, ptr %585, align 8, !tbaa !117
  %587 = call i32 @putc(i32 noundef %582, ptr noundef %586)
  br label %588

588:                                              ; preds = %578, %561, %547
  call void @strbuf_release(ptr noundef %3)
  %589 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !173
  call void @free(ptr noundef %590) #10
  %591 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !193
  call void @free(ptr noundef %592) #10
  store i32 0, ptr %9, align 4
  br label %593

593:                                              ; preds = %588, %337, %120
  call void @llvm.lifetime.end.p0(i64 176, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  %594 = load i32, ptr %9, align 4
  switch i32 %594, label %596 [
    i32 0, label %595
    i32 1, label %595
  ]

595:                                              ; preds = %593, %593
  ret void

596:                                              ; preds = %593
  unreachable
}

declare void @graph_show_commit(ptr noundef) #3

declare void @put_revision_mark(ptr noundef, ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_parents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  store ptr %11, ptr %7, align 8, !tbaa !198
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !198
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %struct.commit_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  store ptr %18, ptr %8, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = call ptr @repo_find_unique_abbrev(ptr noundef %20, ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.47, ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw %struct.commit_list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  store ptr %30, ptr %7, align 8, !tbaa !198
  br label %12, !llvm.loop !202

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_children(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 56
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = call ptr @lookup_decoration(ptr noundef %9, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !198
  br label %13

13:                                               ; preds = %30, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !198
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 53
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 55
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.object, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = call ptr @repo_find_unique_abbrev(ptr noundef %21, ptr noundef %26, i32 noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.47, ptr noundef %28) #10
  br label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  store ptr %33, ptr %7, align 8, !tbaa !198
  br label %13, !llvm.loop !203

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @graph_is_commit_finished(ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare i32 @graph_show_remainder(ptr noundef) #3

declare void @graph_show_padding(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cmit_fmt_is_mail(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 7
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @show_reflog_message(ptr noundef, i32 noundef, i64, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.signature_check, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.show_signature.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.show_signature.signature, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = call i32 @parse_signed_commit(ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.signature_check, ptr %7, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw %struct.signature_check, ptr %7, i32 0, i32 1
  %19 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.signature_check, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !122
  %25 = call i32 @check_signature(ptr noundef %7, ptr noundef %22, i64 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.signature_check, ptr %7, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !71
  %34 = load i32, ptr %8, align 4, !tbaa !15
  call void @show_sig_lines(ptr noundef %33, i32 noundef %34, ptr noundef @.str.48)
  br label %40

35:                                               ; preds = %28, %16
  %36 = load ptr, ptr %3, align 8, !tbaa !71
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.signature_check, ptr %7, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  call void @show_sig_lines(ptr noundef %36, i32 noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  call void @signature_check_clear(ptr noundef %7)
  br label %41

41:                                               ; preds = %40, %15
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_mergetag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = call i32 @for_each_mergetag(ptr noundef @show_one_mergetag, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_log_output_encoding() #3

declare i32 @has_non_ascii(ptr noundef) #3

declare ptr @fmt_name(i32 noundef) #3

declare i32 @graph_width(ptr noundef) #3

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @next_commentary_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.50, ptr @.str.55
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %17)
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 53
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = call i32 @fputs(ptr noundef %19, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -3
  %30 = or i32 %29, 2
  store i32 %30, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @commit_format_is_empty(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_diff_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -3
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  call void @diffcore_std(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %15 = call i32 @diff_queue_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !208
  store i32 %21, ptr %4, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 53
  %24 = getelementptr inbounds nuw %struct.diff_options, ptr %23, i32 0, i32 24
  store i32 2048, ptr %24, align 4, !tbaa !208
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 53
  call void @diff_flush(ptr noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 53
  %30 = getelementptr inbounds nuw %struct.diff_options, ptr %29, i32 0, i32 24
  store i32 %27, ptr %30, align 4, !tbaa !208
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %111

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %108

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 48
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %108, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  call void @show_log(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 53
  %48 = getelementptr inbounds nuw %struct.diff_options, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4, !tbaa !208
  %50 = and i32 %49, -2049
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 49
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 4, !tbaa !166
  %64 = icmp ne i32 %63, 5
  br i1 %64, label %65, label %107

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4, !tbaa !166
  %69 = call i32 @commit_format_is_empty(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %107, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 18, ptr %5, align 4, !tbaa !15
  %72 = load ptr, ptr %3, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.rev_info, ptr %72, i32 0, i32 53
  %74 = call ptr @diff_line_prefix(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %75, i32 0, i32 53
  %77 = getelementptr inbounds nuw %struct.diff_options, ptr %76, i32 0, i32 55
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = call i32 @fputs(ptr noundef %74, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %5, align 4, !tbaa !15
  %88 = load ptr, ptr %3, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %88, i32 0, i32 53
  %90 = getelementptr inbounds nuw %struct.diff_options, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4, !tbaa !208
  %92 = and i32 %87, %91
  %93 = load i32, ptr %5, align 4, !tbaa !15
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 53
  %98 = getelementptr inbounds nuw %struct.diff_options, ptr %97, i32 0, i32 55
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.30) #10
  br label %101

101:                                              ; preds = %95, %86, %71
  %102 = load ptr, ptr %3, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 53
  %104 = getelementptr inbounds nuw %struct.diff_options, ptr %103, i32 0, i32 55
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = call i32 @putc(i32 noundef 10, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %107

107:                                              ; preds = %101, %65, %60, %52, %44
  br label %108

108:                                              ; preds = %107, %36, %31
  %109 = load ptr, ptr %3, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.rev_info, ptr %109, i32 0, i32 53
  call void @diff_flush(ptr noundef %110)
  store i32 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %108, %17
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare void @diffcore_std(ptr noundef) #3

declare i32 @diff_queue_is_empty(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

declare ptr @diff_line_prefix(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_info, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 73
  %13 = load i32, ptr %12, align 8, !tbaa !209
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.log_info, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.log_info, ptr %6, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !142
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 23
  store ptr %6, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 53
  %21 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 73
  store i32 1, ptr %21, align 8, !tbaa !209
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = call i32 @line_log_print(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 20
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.rev_info, ptr %56, i32 0, i32 53
  %58 = getelementptr inbounds nuw %struct.diff_options, ptr %57, i32 0, i32 55
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = load ptr, ptr %4, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.rev_info, ptr %60, i32 0, i32 74
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.31, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %55, %47, %40, %33
  %65 = load ptr, ptr %4, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  %67 = call i32 @log_tree_diff(ptr noundef %65, ptr noundef %66, ptr noundef %6)
  store i32 %67, ptr %7, align 4, !tbaa !15
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 50
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.log_info, ptr %6, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !142
  %85 = load ptr, ptr %4, align 8, !tbaa !71
  call void @show_log(ptr noundef %85)
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %83, %75, %70, %64
  %87 = load ptr, ptr %4, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 18
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.rev_info, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 20
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %101, i32 0, i32 15
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 32
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.rev_info, ptr %109, i32 0, i32 53
  %111 = getelementptr inbounds nuw %struct.diff_options, ptr %110, i32 0, i32 55
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = load ptr, ptr %4, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.rev_info, ptr %113, i32 0, i32 74
  %115 = load ptr, ptr %114, align 8, !tbaa !210
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.31, ptr noundef %115) #10
  br label %117

117:                                              ; preds = %108, %100, %93, %86
  %118 = load i32, ptr %7, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !71
  call void @show_diff_of_diff(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %4, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.rev_info, ptr %123, i32 0, i32 23
  store ptr null, ptr %124, align 8, !tbaa !138
  %125 = load ptr, ptr %4, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %125, i32 0, i32 53
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 55
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  call void @maybe_flush_or_die(ptr noundef %128, ptr noundef @.str.32)
  %129 = load i32, ptr %8, align 4, !tbaa !15
  %130 = load ptr, ptr %4, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw %struct.rev_info, ptr %130, i32 0, i32 53
  %132 = getelementptr inbounds nuw %struct.diff_options, ptr %131, i32 0, i32 73
  store i32 %129, ptr %132, align 8, !tbaa !209
  %133 = load ptr, ptr %4, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct.rev_info, ptr %133, i32 0, i32 53
  call void @diff_free(ptr noundef %134)
  %135 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %122, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare i32 @line_log_print(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @log_tree_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 44
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 53
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.diff_flags, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !211
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %23, %3
  %31 = phi i1 [ true, %3 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !15
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 52
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  call void @parse_commit_or_die(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = call ptr @get_commit_tree_oid(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !71
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = call ptr @get_saved_parents(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !198
  %51 = load ptr, ptr %9, align 8, !tbaa !198
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %struct.commit_list, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !201
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i1 [ false, %44 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !15
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %9, align 8, !tbaa !198
  %69 = icmp ne ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 46
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !39
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %80, i32 0, i32 53
  call void @diff_root_tree_oid(ptr noundef %79, ptr noundef @.str.13, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !71
  %83 = call i32 @log_tree_diff_flush(ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %5, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.rev_info, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  %88 = icmp ne ptr %87, null
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

91:                                               ; preds = %67
  %92 = load i32, ptr %11, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %95 = load ptr, ptr %9, align 8, !tbaa !198
  %96 = getelementptr inbounds nuw %struct.commit_list, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw %struct.commit_list, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !201
  %100 = icmp ne ptr %99, null
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %14, align 4, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 59
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %94
  %110 = load i32, ptr %14, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !71
  call void @show_log(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.rev_info, ptr %114, i32 0, i32 53
  %116 = getelementptr inbounds nuw %struct.diff_options, ptr %115, i32 0, i32 55
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.56) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = load ptr, ptr %9, align 8, !tbaa !198
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = call i32 @do_remerge_diff(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

124:                                              ; preds = %94
  %125 = load ptr, ptr %5, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %125, i32 0, i32 15
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 55
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8, !tbaa !71
  %134 = load ptr, ptr %6, align 8, !tbaa !55
  %135 = call i32 @do_diff_combined(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.rev_info, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 54
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw %struct.rev_info, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 58
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %9, align 8, !tbaa !198
  %154 = getelementptr inbounds nuw %struct.commit_list, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !199
  %156 = load ptr, ptr %7, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw %struct.log_info, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8, !tbaa !142
  br label %158

158:                                              ; preds = %152, %144
  br label %160

159:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

160:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %159, %132, %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %213 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %91
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %210, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %166 = load ptr, ptr %9, align 8, !tbaa !198
  %167 = getelementptr inbounds nuw %struct.commit_list, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !199
  store ptr %168, ptr %15, align 8, !tbaa !55
  %169 = load ptr, ptr %15, align 8, !tbaa !55
  call void @parse_commit_or_die(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !55
  %171 = call ptr @get_commit_tree_oid(ptr noundef %170)
  %172 = load ptr, ptr %10, align 8, !tbaa !39
  %173 = load ptr, ptr %5, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw %struct.rev_info, ptr %173, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %171, ptr noundef %172, ptr noundef @.str.13, ptr noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !71
  %176 = call i32 @log_tree_diff_flush(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.rev_info, ptr %177, i32 0, i32 23
  %179 = load ptr, ptr %178, align 8, !tbaa !138
  %180 = icmp ne ptr %179, null
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = load i32, ptr %8, align 4, !tbaa !15
  %184 = or i32 %183, %182
  store i32 %184, ptr %8, align 4, !tbaa !15
  %185 = load ptr, ptr %9, align 8, !tbaa !198
  %186 = getelementptr inbounds nuw %struct.commit_list, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !201
  store ptr %187, ptr %9, align 8, !tbaa !198
  %188 = load ptr, ptr %9, align 8, !tbaa !198
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %165
  %191 = load ptr, ptr %5, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %struct.rev_info, ptr %191, i32 0, i32 15
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 58
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190, %165
  store i32 2, ptr %13, align 4
  br label %208

199:                                              ; preds = %190
  %200 = load ptr, ptr %9, align 8, !tbaa !198
  %201 = getelementptr inbounds nuw %struct.commit_list, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !199
  %203 = load ptr, ptr %7, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw %struct.log_info, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !142
  %205 = load ptr, ptr %7, align 8, !tbaa !139
  %206 = load ptr, ptr %5, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw %struct.rev_info, ptr %206, i32 0, i32 23
  store ptr %205, ptr %207, align 8, !tbaa !138
  store i32 0, ptr %13, align 4
  br label %208

208:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %209 = load i32, ptr %13, align 4
  switch i32 %209, label %215 [
    i32 0, label %210
    i32 2, label %211
  ]

210:                                              ; preds = %208
  br label %165

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %211, %161, %84, %66, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %214 = load i32, ptr %4, align 4
  ret i32 %214

215:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_diff_of_diff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.diff_queue_struct, align 8
  %4 = alloca %struct.diff_queue_struct, align 8
  %5 = alloca %struct.diff_options, align 8
  %6 = alloca %struct.range_diff_options, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = call i32 @cmit_fmt_is_mail(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %91

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 60
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @diff_queued_diff, i64 16, i1 false)
  call void @diff_queue_init(ptr noundef @diff_queued_diff)
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 53
  %21 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 62
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %22, ptr noundef @.str.64, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 60
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = load ptr, ptr %2, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 61
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 53
  call void @show_interdiff(ptr noundef %29, ptr noundef %32, i32 noundef 2, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  br label %35

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %2, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 63
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %91

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 592, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %41 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %2, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 65
  %44 = load i32, ptr %43, align 8, !tbaa !216
  store i32 %44, ptr %41, align 8, !tbaa !217
  %45 = getelementptr i8, ptr %6, i64 4
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 4
  %50 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -3
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -5
  %57 = or i8 %56, 0
  store i8 %57, ptr %54, align 4
  %58 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 1
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -9
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 4
  %62 = getelementptr i8, ptr %6, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 3, i1 false)
  %63 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 2
  store ptr %5, ptr %63, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw %struct.range_diff_options, ptr %6, i32 0, i32 3
  store ptr null, ptr %64, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @diff_queued_diff, i64 16, i1 false)
  call void @diff_queue_init(ptr noundef @diff_queued_diff)
  %65 = load ptr, ptr %2, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.rev_info, ptr %65, i32 0, i32 53
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %66, i32 0, i32 55
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = load ptr, ptr %2, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 66
  %71 = load ptr, ptr %70, align 8, !tbaa !223
  %72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %68, ptr noundef @.str.64, ptr noundef %71)
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !37
  call void @repo_diff_setup(ptr noundef %73, ptr noundef %5)
  %74 = load ptr, ptr %2, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 53
  %76 = getelementptr inbounds nuw %struct.diff_options, ptr %75, i32 0, i32 55
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct.diff_options, ptr %5, i32 0, i32 55
  store ptr %77, ptr %78, align 8, !tbaa !224
  %79 = load ptr, ptr %2, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.rev_info, ptr %79, i32 0, i32 53
  %81 = getelementptr inbounds nuw %struct.diff_options, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.diff_options, ptr %5, i32 0, i32 16
  store i32 %82, ptr %83, align 4, !tbaa !225
  call void @diff_setup_done(ptr noundef %5)
  %84 = load ptr, ptr %2, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.rev_info, ptr %84, i32 0, i32 63
  %86 = load ptr, ptr %85, align 8, !tbaa !215
  %87 = load ptr, ptr %2, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 64
  %89 = load ptr, ptr %88, align 8, !tbaa !226
  %90 = call i32 @show_range_diff(ptr noundef %86, ptr noundef %89, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 592, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %91

91:                                               ; preds = %12, %40, %35
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #3

declare void @diff_free(ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @ref_filter_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.decoration_filter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.decoration_filter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.decoration_filter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %6, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %53, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i64 %41
  %43 = icmp ult ptr %35, %42
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i1 [ false, %31 ], [ %43, %34 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = call i32 @match_ref_pattern(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !28
  br label %31, !llvm.loop !227

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %22, %2
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  store ptr %68, ptr %6, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %91, %65
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.string_list_item, ptr %76, i64 %79
  %81 = icmp ult ptr %73, %80
  br label %82

82:                                               ; preds = %72, %69
  %83 = phi i1 [ false, %69 ], [ %81, %72 ]
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = call i32 @match_ref_pattern(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !28
  br label %69, !llvm.loop !228

94:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

95:                                               ; preds = %60, %57
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %133

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.string_list, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  store ptr %106, ptr %6, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %129, %103
  %108 = load ptr, ptr %6, align 8, !tbaa !28
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !28
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.string_list, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.string_list, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.string_list_item, ptr %114, i64 %117
  %119 = icmp ult ptr %111, %118
  br label %120

120:                                              ; preds = %110, %107
  %121 = phi i1 [ false, %107 ], [ %119, %110 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = call i32 @match_ref_pattern(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.string_list_item, ptr %130, i32 1
  store ptr %131, ptr %6, align 8, !tbaa !28
  br label %107, !llvm.loop !229

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %98, %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %127, %94, %89, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @replace_refs_enabled(ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @match_ref_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.string_list_item, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @wildmatch(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %18, %11
  br label %37

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef %24, ptr noundef %6)
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !67
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !67
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %26
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %35, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %38
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !116
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !67
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !67
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !231

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @prettify_refname(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare i32 @parse_signed_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_sig_lines(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 7, i32 3
  %17 = call ptr @diff_get_color(i32 noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = call ptr @diff_get_color(i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %61, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !67
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call ptr @strchrnul(ptr noundef %28, i32 noundef 10) #11
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 53
  %32 = getelementptr inbounds nuw %struct.diff_options, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !67
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.50, ptr @.str.13
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.49, ptr noundef %34, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %47) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  call void @graph_show_oneline(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !67
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %27
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  br label %61

59:                                               ; preds = %27
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi ptr [ %58, %56 ], [ %60, %59 ]
  store ptr %62, ptr %6, align 8, !tbaa !9
  br label %23, !llvm.loop !232

63:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @signature_check_clear(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_one_mergetag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.signature_check, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %18, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.show_one_mergetag.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.show_one_mergetag.signature, i64 24, i1 false)
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %6, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = load ptr, ptr %6, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !237
  call void @hash_object_file(ptr noundef %21, ptr noundef %24, i64 noundef %27, i32 noundef 4, ptr noundef %9)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %29 = call ptr @lookup_tag(ptr noundef %28, ptr noundef %9)
  store ptr %29, ptr %10, align 8, !tbaa !238
  %30 = load ptr, ptr %10, align 8, !tbaa !238
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %126

33:                                               ; preds = %3
  call void @strbuf_init(ptr noundef %11, i64 noundef 256)
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %35 = load ptr, ptr %10, align 8, !tbaa !238
  %36 = load ptr, ptr %6, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !235
  %39 = load ptr, ptr %6, align 8, !tbaa !233
  %40 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !237
  %42 = call i32 @parse_tag_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %38, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.51)
  br label %94

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  %47 = call i32 @is_common_merge(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !238
  %51 = getelementptr inbounds nuw %struct.tag, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.commit, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw %struct.commit_list, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.commit_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw %struct.commit, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.object, ptr %61, i32 0, i32 1
  %63 = call i32 @oideq(ptr noundef %53, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw %struct.tag, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !240
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.52, ptr noundef %68)
  br label %93

69:                                               ; preds = %49, %45
  %70 = load ptr, ptr %10, align 8, !tbaa !238
  %71 = getelementptr inbounds nuw %struct.tag, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.object, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8, !tbaa !55
  %75 = call i32 @which_parent(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !238
  %79 = getelementptr inbounds nuw %struct.tag, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !240
  %81 = load ptr, ptr %10, align 8, !tbaa !238
  %82 = getelementptr inbounds nuw %struct.tag, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.object, ptr %83, i32 0, i32 1
  %85 = call ptr @oid_to_hex(ptr noundef %84)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.53, ptr noundef %80, ptr noundef %85)
  br label %92

86:                                               ; preds = %69
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %10, align 8, !tbaa !238
  %90 = getelementptr inbounds nuw %struct.tag, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !240
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.54, i32 noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %77
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93, %44
  store i32 -1, ptr %13, align 4, !tbaa !15
  %95 = load ptr, ptr %6, align 8, !tbaa !233
  %96 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !235
  %98 = load ptr, ptr %6, align 8, !tbaa !233
  %99 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !237
  %101 = call i32 @parse_signature(ptr noundef %97, i64 noundef %100, ptr noundef %15, ptr noundef %16)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %struct.signature_check, ptr %12, i32 0, i32 2
  store i32 2, ptr %104, align 8, !tbaa !204
  %105 = getelementptr inbounds nuw %struct.signature_check, ptr %12, i32 0, i32 1
  %106 = call ptr @strbuf_detach(ptr noundef %15, ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.signature_check, ptr %12, i32 0, i32 0
  store ptr %106, ptr %107, align 8, !tbaa !206
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !122
  %112 = call i32 @check_signature(ptr noundef %12, ptr noundef %109, i64 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.signature_check, ptr %12, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !207
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw %struct.signature_check, ptr %12, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !207
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %118)
  br label %120

119:                                              ; preds = %103
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.48)
  br label %120

120:                                              ; preds = %119, %116
  call void @signature_check_clear(ptr noundef %12)
  br label %121

121:                                              ; preds = %120, %94
  %122 = load ptr, ptr %8, align 8, !tbaa !71
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  call void @show_sig_lines(ptr noundef %122, i32 noundef %123, ptr noundef %125)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %121, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @lookup_tag(ptr noundef, ptr noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_common_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.commit_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %14, %7, %1
  %25 = phi i1 [ false, %7 ], [ false, %1 ], [ %23, %14 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @which_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  store ptr %11, ptr %7, align 8, !tbaa !198
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !198
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %struct.commit_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = call i32 @oideq(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.commit_list, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  store ptr %32, ptr %7, align 8, !tbaa !198
  br label %12, !llvm.loop !241

33:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @parse_commit_or_die(ptr noundef) #3

declare ptr @get_commit_tree_oid(ptr noundef) #3

declare ptr @get_saved_parents(ptr noundef, ptr noundef) #3

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_remerge_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.merge_options, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.merge_result, align 8
  %11 = alloca %struct.pretty_print_context, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 136, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  store ptr %19, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %struct.commit_list, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  store ptr %24, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.do_remerge_diff.parent1_desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 59
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 81
  %35 = load ptr, ptr %34, align 8, !tbaa !242
  %36 = icmp ne ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %39 = call ptr @tmp_objdir_create(ptr noundef %38, ptr noundef @.str.57)
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 81
  store ptr %39, ptr %41, align 8, !tbaa !242
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 81
  %44 = load ptr, ptr %43, align 8, !tbaa !242
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = call ptr @_(ptr noundef @.str.58)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 81
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  call void @tmp_objdir_replace_primary_odb(ptr noundef %53, i32 noundef 1)
  br label %54

54:                                               ; preds = %50, %32, %3
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !37
  call void @init_ui_merge_options(ptr noundef %8, ptr noundef %55)
  %56 = getelementptr inbounds nuw %struct.merge_options, ptr %8, i32 0, i32 8
  store i32 0, ptr %56, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw %struct.merge_options, ptr %8, i32 0, i32 16
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -3
  %60 = or i8 %59, 2
  store i8 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.merge_options, ptr %8, i32 0, i32 17
  store ptr @.str.59, ptr %61, align 8, !tbaa !246
  %62 = load i32, ptr @default_abbrev, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !178
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %65 = load ptr, ptr %12, align 8, !tbaa !55
  call void @repo_format_commit_message(ptr noundef %64, ptr noundef %65, ptr noundef @.str.60, ptr noundef %14, ptr noundef %11)
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %67 = load ptr, ptr %13, align 8, !tbaa !55
  call void @repo_format_commit_message(ptr noundef %66, ptr noundef %67, ptr noundef @.str.60, ptr noundef %15, ptr noundef %11)
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.merge_options, ptr %8, i32 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !247
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw %struct.merge_options, ptr %8, i32 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !248
  %74 = load ptr, ptr %12, align 8, !tbaa !55
  call void @parse_commit_or_die(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !55
  call void @parse_commit_or_die(ptr noundef %75)
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %77 = load ptr, ptr %12, align 8, !tbaa !55
  %78 = load ptr, ptr %13, align 8, !tbaa !55
  %79 = call i32 @repo_get_merge_bases(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %9)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %54
  %82 = call i32 @common_exit(ptr noundef @.str.61, i32 noundef 1069, i32 noundef 128)
  call void @exit(i32 noundef %82) #13
  unreachable

83:                                               ; preds = %54
  %84 = load ptr, ptr %9, align 8, !tbaa !198
  %85 = load ptr, ptr %12, align 8, !tbaa !55
  %86 = load ptr, ptr %13, align 8, !tbaa !55
  call void @merge_incore_recursive(ptr noundef %8, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %10)
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 53
  %89 = getelementptr inbounds nuw %struct.merge_result, ptr %10, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !249
  call void @setup_additional_headers(ptr noundef %88, ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.merge_result, ptr %10, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !251
  %93 = getelementptr inbounds nuw %struct.tree, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.object, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = load ptr, ptr %5, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %94, ptr noundef %95, ptr noundef @.str.13, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !71
  %99 = call i32 @log_tree_diff_flush(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !198
  call void @free_commit_list(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %101, i32 0, i32 53
  call void @cleanup_additional_headers(ptr noundef %102)
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @merge_finalize(ptr noundef %8, ptr noundef %10)
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.rev_info, ptr %103, i32 0, i32 81
  %105 = load ptr, ptr %104, align 8, !tbaa !242
  call void @tmp_objdir_discard_objects(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.rev_info, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !138
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %83, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #10
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @do_diff_combined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  call void @diff_tree_combined_merge(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @tmp_objdir_create(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) #3

declare void @init_ui_merge_options(ptr noundef, ptr noundef) #3

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_additional_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 58
  %10 = getelementptr inbounds nuw %struct.pathspec, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !253
  %15 = load ptr, ptr %3, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 72
  store ptr %14, ptr %16, align 8, !tbaa !255
  store i32 1, ptr %7, align 4
  br label %81

17:                                               ; preds = %2
  %18 = call ptr @xmalloc(i64 noundef 64)
  %19 = load ptr, ptr %3, align 8, !tbaa !252
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 72
  store ptr %18, ptr %20, align 8, !tbaa !255
  %21 = load ptr, ptr %3, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 72
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  call void @strmap_init_with_options(ptr noundef %23, ptr noundef null, i32 noundef 0)
  store ptr null, ptr %6, align 8, !tbaa !256
  %24 = load ptr, ptr %4, align 8, !tbaa !253
  %25 = getelementptr inbounds nuw %struct.strmap, ptr %24, i32 0, i32 0
  %26 = call ptr @hashmap_iter_first(ptr noundef %25, ptr noundef %5)
  %27 = call ptr @container_of_or_null_offset(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !256
  br label %28

28:                                               ; preds = %59, %17
  %29 = load ptr, ptr %6, align 8, !tbaa !256
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %35 = load ptr, ptr %3, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw %struct.diff_options, ptr %35, i32 0, i32 58
  %37 = load ptr, ptr %6, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw %struct.strmap_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = load ptr, ptr %6, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw %struct.strmap_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !259
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = trunc i64 %43 to i32
  %45 = call i32 @match_pathspec(ptr noundef %34, ptr noundef %36, ptr noundef %39, i32 noundef %44, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !252
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 72
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  %51 = load ptr, ptr %6, align 8, !tbaa !256
  %52 = getelementptr inbounds nuw %struct.strmap_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !259
  %54 = load ptr, ptr %6, align 8, !tbaa !256
  %55 = getelementptr inbounds nuw %struct.strmap_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !263
  %57 = call ptr @strmap_put(ptr noundef %50, ptr noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %47, %31
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @hashmap_iter_next(ptr noundef %5)
  %61 = call ptr @container_of_or_null_offset(ptr noundef %60, i64 noundef 0)
  store ptr %61, ptr %6, align 8, !tbaa !256
  br label %28, !llvm.loop !264

62:                                               ; preds = %28
  %63 = load ptr, ptr %3, align 8, !tbaa !252
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 72
  %65 = load ptr, ptr %64, align 8, !tbaa !255
  %66 = call i32 @strmap_get_size(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !252
  %70 = getelementptr inbounds nuw %struct.diff_options, ptr %69, i32 0, i32 72
  %71 = load ptr, ptr %70, align 8, !tbaa !255
  call void @strmap_clear(ptr noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !252
  %74 = getelementptr inbounds nuw %struct.diff_options, ptr %73, i32 0, i32 72
  %75 = load ptr, ptr %74, align 8, !tbaa !255
  call void @free(ptr noundef %75) #10
  %76 = load ptr, ptr %3, align 8, !tbaa !252
  %77 = getelementptr inbounds nuw %struct.diff_options, ptr %76, i32 0, i32 72
  store ptr null, ptr %77, align 8, !tbaa !255
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_additional_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %struct.diff_options, ptr %3, i32 0, i32 58
  %5 = getelementptr inbounds nuw %struct.pathspec, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !254
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 72
  store ptr null, ptr %10, align 8, !tbaa !255
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 72
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 72
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  call void @strmap_clear(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 72
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 72
  store ptr null, ptr %26, align 8, !tbaa !255
  br label %27

27:                                               ; preds = %8, %16, %21
  ret void
}

declare void @merge_finalize(ptr noundef, ptr noundef) #3

declare void @tmp_objdir_discard_objects(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @xmalloc(i64 noundef) #3

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @hashmap_iter_next(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw %struct.strmap, ptr %3, i32 0, i32 0
  %5 = call i32 @hashmap_get_size(ptr noundef %4)
  ret i32 %5
}

declare void @strmap_clear(ptr noundef, i32 noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !269
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.62, i32 noundef 308, ptr noundef @.str.63) #12
  unreachable
}

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) #3

declare void @diff_queue_init(ptr noundef) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6object", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15name_decoration", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17decoration_filter", !6, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"decoration_filter", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"string_list", !27, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !6, i64 32}
!27 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!26, !12, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!32 = distinct !{!32, !14}
!33 = !{!24, !5, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!24, !5, i64 16}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10repository", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9object_id", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"ref_namespace_info", !10, i64 0, !16, i64 8, !16, i64 12, !16, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18ref_namespace_info", !6, i64 0}
!46 = !{!43, !16, i64 8}
!47 = distinct !{!47, !14}
!48 = !{!49, !18, i64 40}
!49 = !{!"tag", !50, i64 0, !18, i64 40, !10, i64 48, !12, i64 56}
!50 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !51, i64 4}
!51 = !{!"object_id", !7, i64 0, !16, i64 32}
!52 = distinct !{!52, !14}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12commit_graft", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6commit", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18decoration_options", !6, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"decoration_options", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!63 = !{!62, !10, i64 8}
!64 = !{!62, !10, i64 16}
!65 = !{!62, !10, i64 24}
!66 = !{!62, !10, i64 32}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!73 = !{!74, !108, i64 2912}
!74 = !{!"rev_info", !75, i64 0, !76, i64 8, !38, i64 24, !76, i64 32, !78, i64 48, !80, i64 64, !83, i64 152, !10, i64 224, !10, i64 232, !10, i64 240, !86, i64 248, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 296, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !88, i64 304, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !89, i64 336, !16, i64 344, !16, i64 348, !10, i64 352, !10, i64 360, !16, i64 368, !10, i64 376, !10, i64 384, !90, i64 392, !5, i64 456, !16, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !5, i64 512, !91, i64 520, !95, i64 1400, !16, i64 1408, !16, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !16, i64 1440, !16, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !96, i64 1472, !96, i64 2064, !103, i64 2656, !104, i64 2664, !104, i64 2688, !104, i64 2712, !106, i64 2736, !40, i64 2784, !40, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !16, i64 2824, !10, i64 2832, !16, i64 2840, !16, i64 2844, !16, i64 2848, !104, i64 2856, !107, i64 2880, !75, i64 2888, !75, i64 2896, !10, i64 2904, !108, i64 2912, !109, i64 2920, !110, i64 2928, !16, i64 2936, !111, i64 2944, !16, i64 2952, !112, i64 2960, !113, i64 2968}
!75 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!76 = !{!"object_array", !16, i64 0, !16, i64 4, !77, i64 8}
!77 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!78 = !{!"rev_cmdline_info", !16, i64 0, !16, i64 4, !79, i64 8}
!79 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!80 = !{!"list_objects_filter_options", !81, i64 0, !16, i64 24, !16, i64 28, !10, i64 32, !12, i64 40, !12, i64 48, !16, i64 56, !12, i64 64, !12, i64 72, !82, i64 80}
!81 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!82 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!83 = !{!"ref_exclusions", !26, i64 0, !84, i64 40, !7, i64 64}
!84 = !{!"strvec", !85, i64 0, !12, i64 8, !12, i64 16}
!85 = !{!"p2 omnipotent char", !6, i64 0}
!86 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !87, i64 16}
!87 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!88 = !{!"date_mode", !16, i64 0, !16, i64 4, !10, i64 8}
!89 = !{!"p1 _ZTS8log_info", !6, i64 0}
!90 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!91 = !{!"grep_opt", !92, i64 0, !93, i64 8, !92, i64 16, !93, i64 24, !94, i64 32, !38, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !7, i64 152, !16, i64 828, !16, i64 832, !16, i64 836, !16, i64 840, !16, i64 844, !16, i64 848, !16, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!92 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!93 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!94 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!95 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!96 = !{!"diff_options", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !10, i64 24, !16, i64 32, !97, i64 40, !12, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !98, i64 96, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !10, i64 328, !16, i64 336, !10, i64 344, !16, i64 352, !16, i64 356, !85, i64 360, !12, i64 368, !12, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !10, i64 400, !16, i64 408, !16, i64 412, !99, i64 416, !16, i64 424, !16, i64 428, !6, i64 432, !100, i64 440, !16, i64 448, !7, i64 452, !86, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !16, i64 544, !101, i64 552, !16, i64 560, !16, i64 564, !38, i64 568, !102, i64 576, !16, i64 584}
!97 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!98 = !{!"diff_flags", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136}
!99 = !{!"p1 _ZTS6oidset", !6, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!101 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!102 = !{!"p1 _ZTS6strmap", !6, i64 0}
!103 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!104 = !{!"decoration", !10, i64 0, !16, i64 8, !16, i64 12, !105, i64 16}
!105 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!106 = !{!"display_notes_opt", !16, i64 0, !26, i64 8}
!107 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!108 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!109 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!110 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!111 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!112 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!113 = !{!"oidset", !114, i64 0}
!114 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !115, i64 16, !40, i64 24, !115, i64 32}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!85, !85, i64 0}
!117 = !{!74, !100, i64 1912}
!118 = !{!74, !16, i64 1716}
!119 = !{!81, !10, i64 16}
!120 = !{!74, !10, i64 360}
!121 = !{!74, !16, i64 344}
!122 = !{!81, !12, i64 8}
!123 = !{!74, !16, i64 496}
!124 = !{!74, !10, i64 376}
!125 = !{!81, !12, i64 0}
!126 = !{!74, !16, i64 348}
!127 = !{!74, !10, i64 488}
!128 = !{!115, !115, i64 0}
!129 = !{!74, !10, i64 472}
!130 = !{!74, !95, i64 1400}
!131 = !{!74, !10, i64 384}
!132 = !{!74, !5, i64 456}
!133 = distinct !{!133, !14}
!134 = !{!74, !10, i64 352}
!135 = !{!74, !16, i64 368}
!136 = !{!74, !16, i64 500}
!137 = !{!74, !10, i64 1816}
!138 = !{!74, !89, i64 336}
!139 = !{!89, !89, i64 0}
!140 = !{!141, !56, i64 0}
!141 = !{!"log_info", !56, i64 0, !56, i64 8}
!142 = !{!141, !56, i64 8}
!143 = !{!74, !16, i64 328}
!144 = !{!145, !160, i64 400}
!145 = !{!"repository", !10, i64 0, !10, i64 8, !146, i64 16, !147, i64 24, !148, i64 32, !149, i64 40, !149, i64 104, !153, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !154, i64 256, !156, i64 368, !157, i64 376, !158, i64 384, !159, i64 392, !160, i64 400, !160, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !10, i64 432, !161, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!146 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!147 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!148 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!149 = !{!"strmap", !150, i64 0, !152, i64 48, !16, i64 56}
!150 = !{!"hashmap", !151, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!151 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!152 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!153 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!154 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !155, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!155 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!156 = !{!"p1 _ZTS10config_set", !6, i64 0}
!157 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!158 = !{!"p1 _ZTS11index_state", !6, i64 0}
!159 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!160 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!161 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!162 = !{!163, !12, i64 24}
!163 = !{!"git_hash_algo", !10, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !160, i64 104}
!164 = !{!74, !10, i64 2664}
!165 = !{!74, !16, i64 1744}
!166 = !{!74, !16, i64 332}
!167 = !{!168, !72, i64 72}
!168 = !{!"pretty_print_context", !16, i64 0, !16, i64 4, !10, i64 8, !16, i64 16, !88, i64 24, !16, i64 40, !16, i64 44, !16, i64 48, !10, i64 56, !103, i64 64, !72, i64 72, !10, i64 80, !5, i64 88, !16, i64 96, !169, i64 104, !16, i64 112, !170, i64 120, !26, i64 128, !16, i64 168}
!169 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!170 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!171 = !{!74, !103, i64 2656}
!172 = !{!74, !16, i64 296}
!173 = !{!168, !10, i64 56}
!174 = !{!168, !16, i64 48}
!175 = !{!74, !16, i64 464}
!176 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !9}
!177 = !{!74, !16, i64 1780}
!178 = !{!168, !16, i64 4}
!179 = !{!168, !16, i64 16}
!180 = !{!168, !103, i64 64}
!181 = !{!168, !16, i64 0}
!182 = !{!74, !5, i64 512}
!183 = !{!168, !5, i64 88}
!184 = !{!168, !16, i64 96}
!185 = !{!74, !16, i64 320}
!186 = !{!168, !16, i64 44}
!187 = !{!168, !10, i64 80}
!188 = !{!74, !10, i64 408}
!189 = !{!74, !10, i64 392}
!190 = !{!168, !169, i64 104}
!191 = !{!168, !16, i64 168}
!192 = !{!74, !16, i64 504}
!193 = !{!168, !10, i64 8}
!194 = !{!100, !100, i64 0}
!195 = !{!196, !75, i64 48}
!196 = !{!"commit", !50, i64 0, !12, i64 40, !75, i64 48, !197, i64 56, !16, i64 64}
!197 = !{!"p1 _ZTS4tree", !6, i64 0}
!198 = !{!75, !75, i64 0}
!199 = !{!200, !56, i64 0}
!200 = !{!"commit_list", !56, i64 0, !75, i64 8}
!201 = !{!200, !75, i64 8}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = !{!205, !16, i64 16}
!205 = !{!"signature_check", !10, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88}
!206 = !{!205, !10, i64 0}
!207 = !{!205, !10, i64 32}
!208 = !{!74, !16, i64 1748}
!209 = !{!74, !16, i64 2056}
!210 = !{!74, !10, i64 2904}
!211 = !{!74, !16, i64 1620}
!212 = !{!74, !40, i64 2784}
!213 = !{!74, !10, i64 2800}
!214 = !{!74, !40, i64 2792}
!215 = !{!74, !10, i64 2808}
!216 = !{!74, !16, i64 2824}
!217 = !{!218, !16, i64 0}
!218 = !{!"range_diff_options", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !219, i64 8, !220, i64 16}
!219 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!220 = !{!"p1 _ZTS6strvec", !6, i64 0}
!221 = !{!218, !219, i64 8}
!222 = !{!218, !220, i64 16}
!223 = !{!74, !10, i64 2832}
!224 = !{!96, !100, i64 440}
!225 = !{!96, !16, i64 244}
!226 = !{!74, !10, i64 2816}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = distinct !{!229, !14}
!230 = !{!31, !6, i64 8}
!231 = distinct !{!231, !14}
!232 = distinct !{!232, !14}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS19commit_extra_header", !6, i64 0}
!235 = !{!236, !10, i64 16}
!236 = !{!"commit_extra_header", !234, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!237 = !{!236, !12, i64 24}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS3tag", !6, i64 0}
!240 = !{!49, !10, i64 48}
!241 = distinct !{!241, !14}
!242 = !{!74, !112, i64 2960}
!243 = !{!244, !16, i64 48}
!244 = !{!"merge_options", !38, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !12, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !81, i64 80, !10, i64 104, !16, i64 112, !16, i64 112, !10, i64 120, !245, i64 128}
!245 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!246 = !{!244, !10, i64 120}
!247 = !{!244, !10, i64 16}
!248 = !{!244, !10, i64 24}
!249 = !{!250, !102, i64 16}
!250 = !{!"merge_result", !16, i64 0, !197, i64 8, !102, i64 16, !6, i64 24, !16, i64 32}
!251 = !{!250, !197, i64 8}
!252 = !{!219, !219, i64 0}
!253 = !{!102, !102, i64 0}
!254 = !{!96, !16, i64 456}
!255 = !{!96, !102, i64 576}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!258 = !{!145, !158, i64 384}
!259 = !{!260, !10, i64 16}
!260 = !{!"strmap_entry", !261, i64 0, !10, i64 16, !6, i64 24}
!261 = !{!"hashmap_entry", !262, i64 0, !16, i64 8}
!262 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!263 = !{!260, !6, i64 24}
!264 = distinct !{!264, !14}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!269 = !{!150, !16, i64 24}
