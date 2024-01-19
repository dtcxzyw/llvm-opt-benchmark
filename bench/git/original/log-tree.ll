target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.log_info = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.commit_extra_header = type { ptr, ptr, ptr, i64 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@color_decorate_slots = internal global [7 x ptr] [ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@decoration_colors = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@name_decoration = internal global %struct.decoration { ptr @.str.41, i32 0, i32 0, ptr null }, align 8
@decoration_loaded = internal global i32 0, align 4
@decoration_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tag: \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_decorations.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@__const.fmt_output_subject.temp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"v%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%04d-%s\00", align 1
@__const.fmt_output_commit.subject = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Subject: [%s%s%0*d/%d] \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Subject: [%s] \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"From %s Mon Sep 17 00:00:00 2001\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Message-ID: <%s>\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"In-Reply-To: <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s<%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"References: \00", align 1
@log_write_email_headers.subject_buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@log_write_email_headers.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.log_write_email_headers.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [208 x i8] c"%sMIME-Version: 1.0\0AContent-Type: multipart/mixed; boundary=\22%s%s\22\0A\0AThis is a multi-part message in MIME format.\0A--%s%s\0AContent-Type: text/plain; charset=UTF-8; format=fixed\0AContent-Transfer-Encoding: 8bit\0A\0A\00", align 1
@mime_boundary_leader = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [119 x i8] c"\0A--%s%s\0AContent-Type: text/x-patch; name=\22%s\22\0AContent-Transfer-Encoding: 8bit\0AContent-Disposition: %s; filename=\22%s\22\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@__const.show_log.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" (from %s)\00", align 1
@__const.show_log.notebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"log size %i\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"diff: warning: Skipping remerge-diff for octopus merges.\0A\00", align 1
@__const.do_remerge_diff.parent1_desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_remerge_diff.parent2_desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@default_abbrev = external global i32, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"%h (%s)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"log-tree.c\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"did a remerge diff without remerge_objdir?!?\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_decorate_slots(ptr noundef %list, ptr noundef %prefix) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @color_decorate_slots, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [7 x ptr], ptr @color_decorate_slots, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  call void @list_config_item(ptr noundef %3, ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_config_item(ptr noundef %list, ptr noundef %prefix, ptr noundef %str) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.39, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_decorate_color_config(ptr noundef %var, ptr noundef %slot_name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %slot_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %slot_name, ptr %slot_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %slot_name.addr, align 8
  %call = call i32 @lookup_config(ptr noundef @color_decorate_slots, i32 noundef 7, ptr noundef %0)
  store i32 %call, ptr %slot, align 4
  %1 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @config_error_nonbool(ptr noundef %3)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  %call5 = call i32 @color_parse(ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_name_decoration(i32 noundef %type, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 16, i64 noundef %1)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  store ptr %call3, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %name4 = getelementptr inbounds %struct.name_decoration, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %res, align 8
  %type5 = getelementptr inbounds %struct.name_decoration, ptr %6, i32 0, i32 1
  store i32 %5, ptr %type5, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %res, align 8
  %call6 = call ptr @add_decoration(ptr noundef @name_decoration, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.name_decoration, ptr %9, i32 0, i32 0
  store ptr %call6, ptr %next, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_name_decoration(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @load_ref_decorations(ptr noundef null, i32 noundef 1)
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @lookup_decoration(ptr noundef @name_decoration, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @load_ref_decorations(ptr noundef %filter, i32 noundef %flags) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @decoration_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filter.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_pattern = getelementptr inbounds %struct.decoration_filter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %exclude_ref_pattern, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load ptr, ptr %item, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_pattern4 = getelementptr inbounds %struct.decoration_filter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %exclude_ref_pattern4, align 8
  %items5 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items5, align 8
  %10 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_pattern6 = getelementptr inbounds %struct.decoration_filter, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %exclude_ref_pattern6, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %12
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %item, align 8
  %15 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  call void @normalize_glob_ref(ptr noundef %14, ptr noundef null, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %filter.addr, align 8
  %include_ref_pattern = getelementptr inbounds %struct.decoration_filter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %include_ref_pattern, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %items7, align 8
  store ptr %20, ptr %item, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc20, %for.end
  %21 = load ptr, ptr %item, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %land.rhs10, label %land.end17

land.rhs10:                                       ; preds = %for.cond8
  %22 = load ptr, ptr %item, align 8
  %23 = load ptr, ptr %filter.addr, align 8
  %include_ref_pattern11 = getelementptr inbounds %struct.decoration_filter, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %include_ref_pattern11, align 8
  %items12 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %items12, align 8
  %26 = load ptr, ptr %filter.addr, align 8
  %include_ref_pattern13 = getelementptr inbounds %struct.decoration_filter, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %include_ref_pattern13, align 8
  %nr14 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr14, align 8
  %add.ptr15 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %28
  %cmp16 = icmp ult ptr %22, %add.ptr15
  br label %land.end17

land.end17:                                       ; preds = %land.rhs10, %for.cond8
  %29 = phi i1 [ false, %for.cond8 ], [ %cmp16, %land.rhs10 ]
  br i1 %29, label %for.body18, label %for.end22

for.body18:                                       ; preds = %land.end17
  %30 = load ptr, ptr %item, align 8
  %31 = load ptr, ptr %item, align 8
  %string19 = getelementptr inbounds %struct.string_list_item, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %string19, align 8
  call void @normalize_glob_ref(ptr noundef %30, ptr noundef null, ptr noundef %32)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body18
  %33 = load ptr, ptr %item, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.string_list_item, ptr %33, i32 1
  store ptr %incdec.ptr21, ptr %item, align 8
  br label %for.cond8, !llvm.loop !8

for.end22:                                        ; preds = %land.end17
  %34 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_config_pattern = getelementptr inbounds %struct.decoration_filter, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %exclude_ref_config_pattern, align 8
  %items23 = getelementptr inbounds %struct.string_list, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %items23, align 8
  store ptr %36, ptr %item, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc36, %for.end22
  %37 = load ptr, ptr %item, align 8
  %tobool25 = icmp ne ptr %37, null
  br i1 %tobool25, label %land.rhs26, label %land.end33

land.rhs26:                                       ; preds = %for.cond24
  %38 = load ptr, ptr %item, align 8
  %39 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_config_pattern27 = getelementptr inbounds %struct.decoration_filter, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %exclude_ref_config_pattern27, align 8
  %items28 = getelementptr inbounds %struct.string_list, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %items28, align 8
  %42 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_config_pattern29 = getelementptr inbounds %struct.decoration_filter, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %exclude_ref_config_pattern29, align 8
  %nr30 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %nr30, align 8
  %add.ptr31 = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %44
  %cmp32 = icmp ult ptr %38, %add.ptr31
  br label %land.end33

land.end33:                                       ; preds = %land.rhs26, %for.cond24
  %45 = phi i1 [ false, %for.cond24 ], [ %cmp32, %land.rhs26 ]
  br i1 %45, label %for.body34, label %for.end38

for.body34:                                       ; preds = %land.end33
  %46 = load ptr, ptr %item, align 8
  %47 = load ptr, ptr %item, align 8
  %string35 = getelementptr inbounds %struct.string_list_item, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %string35, align 8
  call void @normalize_glob_ref(ptr noundef %46, ptr noundef null, ptr noundef %48)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body34
  %49 = load ptr, ptr %item, align 8
  %incdec.ptr37 = getelementptr inbounds %struct.string_list_item, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %item, align 8
  br label %for.cond24, !llvm.loop !9

for.end38:                                        ; preds = %land.end33
  br label %if.end

if.end:                                           ; preds = %for.end38, %if.then
  store i32 1, ptr @decoration_loaded, align 4
  %50 = load i32, ptr %flags.addr, align 4
  store i32 %50, ptr @decoration_flags, align 4
  %51 = load ptr, ptr %filter.addr, align 8
  %call = call i32 @for_each_ref(ptr noundef @add_ref_decoration, ptr noundef %51)
  %52 = load ptr, ptr %filter.addr, align 8
  %call39 = call i32 @head_ref(ptr noundef @add_ref_decoration, ptr noundef %52)
  %53 = load ptr, ptr %filter.addr, align 8
  %call40 = call i32 @for_each_commit_graft(ptr noundef @add_graft_decoration, ptr noundef %53)
  br label %if.end41

if.end41:                                         ; preds = %if.end, %entry
  ret void
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #1

declare void @normalize_glob_ref(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_decoration(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %objtype = alloca i32, align 4
  %deco_type = alloca i32, align 4
  %filter = alloca ptr, align 8
  %git_replace_ref_base = alloca ptr, align 8
  %original_oid = alloca %struct.object_id, align 4
  %info = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %deco_type, align 4
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %filter, align 8
  %1 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5), align 16
  store ptr %1, ptr %git_replace_ref_base, align 8
  %2 = load ptr, ptr %filter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load ptr, ptr %filter, align 8
  %call = call i32 @ref_filter_match(ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load ptr, ptr %git_replace_ref_base, align 8
  %call2 = call i32 @starts_with(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %call5 = call i32 @replace_refs_enabled(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %8 = load ptr, ptr %refname.addr, align 8
  %9 = load ptr, ptr %git_replace_ref_base, align 8
  %call9 = call i64 @strlen(ptr noundef %9) #7
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %call9
  %call10 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef %original_oid)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %10 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.42, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %11 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @parse_object(ptr noundef %11, ptr noundef %original_oid)
  store ptr %call14, ptr %obj, align 8
  %12 = load ptr, ptr %obj, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr %obj, align 8
  call void @add_name_decoration(i32 noundef 6, ptr noundef @.str.43, ptr noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %oid.addr, align 8
  %call19 = call i32 @oid_object_info(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %call19, ptr %objtype, align 4
  %16 = load i32, ptr %objtype, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %oid.addr, align 8
  %19 = load i32, ptr %objtype, align 4
  %call22 = call ptr @lookup_object_by_type(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call22, ptr %obj, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %20 = load i32, ptr %i, align 4
  %conv = sext i32 %20 to i64
  %cmp23 = icmp ult i64 %conv, 9
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %22 = load ptr, ptr %info, align 8
  %decoration = getelementptr inbounds %struct.ref_namespace_info, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %decoration, align 8
  %tobool25 = icmp ne i32 %23, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.body
  br label %for.inc

if.end27:                                         ; preds = %for.body
  %24 = load ptr, ptr %info, align 8
  %exact = getelementptr inbounds %struct.ref_namespace_info, ptr %24, i32 0, i32 2
  %bf.load = load i8, ptr %exact, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool28 = icmp ne i32 %bf.cast, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %refname.addr, align 8
  %26 = load ptr, ptr %info, align 8
  %ref = getelementptr inbounds %struct.ref_namespace_info, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ref, align 8
  %call30 = call i32 @strcmp(ptr noundef %25, ptr noundef %27) #7
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then29
  %28 = load ptr, ptr %info, align 8
  %decoration33 = getelementptr inbounds %struct.ref_namespace_info, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %decoration33, align 8
  store i32 %29, ptr %deco_type, align 4
  br label %for.end

if.end34:                                         ; preds = %if.then29
  br label %if.end41

if.else:                                          ; preds = %if.end27
  %30 = load ptr, ptr %refname.addr, align 8
  %31 = load ptr, ptr %info, align 8
  %ref35 = getelementptr inbounds %struct.ref_namespace_info, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ref35, align 8
  %call36 = call i32 @starts_with(ptr noundef %30, ptr noundef %32)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.else
  %33 = load ptr, ptr %info, align 8
  %decoration39 = getelementptr inbounds %struct.ref_namespace_info, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %decoration39, align 8
  store i32 %34, ptr %deco_type, align 4
  br label %for.end

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then26
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then38, %if.then32, %for.cond
  %36 = load i32, ptr %deco_type, align 4
  %37 = load ptr, ptr %refname.addr, align 8
  %38 = load ptr, ptr %obj, align 8
  call void @add_name_decoration(i32 noundef %36, ptr noundef %37, ptr noundef %38)
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %for.end
  %39 = load ptr, ptr %obj, align 8
  %bf.load42 = load i32, ptr %39, align 4
  %bf.lshr = lshr i32 %bf.load42, 1
  %bf.clear43 = and i32 %bf.lshr, 7
  %cmp44 = icmp eq i32 %bf.clear43, 4
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %obj, align 8
  %bf.load46 = load i32, ptr %40, align 4
  %bf.clear47 = and i32 %bf.load46, 1
  %tobool48 = icmp ne i32 %bf.clear47, 0
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %while.body
  %41 = load ptr, ptr @the_repository, align 8
  %42 = load ptr, ptr %obj, align 8
  %oid50 = getelementptr inbounds %struct.object, ptr %42, i32 0, i32 1
  %call51 = call ptr @parse_object(ptr noundef %41, ptr noundef %oid50)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %while.body
  %43 = load ptr, ptr %obj, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %tagged, align 8
  store ptr %44, ptr %obj, align 8
  %45 = load ptr, ptr %obj, align 8
  %tobool53 = icmp ne ptr %45, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  br label %while.end

if.end55:                                         ; preds = %if.end52
  %46 = load ptr, ptr %refname.addr, align 8
  %47 = load ptr, ptr %obj, align 8
  call void @add_name_decoration(i32 noundef 3, ptr noundef %46, ptr noundef %47)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then54, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then20, %if.end17, %if.then12, %if.then7, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @head_ref(ptr noundef, ptr noundef) #1

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_graft_decoration(ptr noundef %graft, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %graft.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %graft, ptr %graft.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %graft.addr, align 8
  %oid = getelementptr inbounds %struct.commit_graft, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_commit(ptr noundef %0, ptr noundef %oid)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  call void @add_name_decoration(i32 noundef 6, ptr noundef @.str.38, ptr noundef %object)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @format_decorations(ptr noundef %sb, ptr noundef %commit, i32 noundef %use_color, ptr noundef %opts) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %use_color.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %decoration = alloca ptr, align 8
  %current_and_HEAD = alloca ptr, align 8
  %color_commit = alloca ptr, align 8
  %color_reset = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %separator = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %color = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %use_color, ptr %use_color.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr @.str, ptr %prefix, align 8
  store ptr @.str.1, ptr %suffix, align 8
  store ptr @.str.2, ptr %separator, align 8
  store ptr @.str.3, ptr %pointer, align 8
  store ptr @.str.4, ptr %tag, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %call = call ptr @get_name_decoration(ptr noundef %object)
  store ptr %call, ptr %decoration, align 8
  %1 = load ptr, ptr %decoration, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end56

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end28

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %opts.addr, align 8
  %prefix3 = getelementptr inbounds %struct.decoration_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prefix3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %opts.addr, align 8
  %prefix6 = getelementptr inbounds %struct.decoration_options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prefix6, align 8
  store ptr %6, ptr %prefix, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %7 = load ptr, ptr %opts.addr, align 8
  %suffix8 = getelementptr inbounds %struct.decoration_options, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %suffix8, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %opts.addr, align 8
  %suffix11 = getelementptr inbounds %struct.decoration_options, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %suffix11, align 8
  store ptr %10, ptr %suffix, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %11 = load ptr, ptr %opts.addr, align 8
  %separator13 = getelementptr inbounds %struct.decoration_options, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %separator13, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %opts.addr, align 8
  %separator16 = getelementptr inbounds %struct.decoration_options, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %separator16, align 8
  store ptr %14, ptr %separator, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %15 = load ptr, ptr %opts.addr, align 8
  %pointer18 = getelementptr inbounds %struct.decoration_options, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pointer18, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %opts.addr, align 8
  %pointer21 = getelementptr inbounds %struct.decoration_options, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %pointer21, align 8
  store ptr %18, ptr %pointer, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %19 = load ptr, ptr %opts.addr, align 8
  %tag23 = getelementptr inbounds %struct.decoration_options, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %tag23, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %opts.addr, align 8
  %tag26 = getelementptr inbounds %struct.decoration_options, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %tag26, align 8
  store ptr %22, ptr %tag, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %23 = load i32, ptr %use_color.addr, align 4
  %call29 = call ptr @diff_get_color(i32 noundef %23, i32 noundef 6)
  store ptr %call29, ptr %color_commit, align 8
  %24 = load i32, ptr %use_color.addr, align 4
  %call30 = call ptr @decorate_get_color(i32 noundef %24, i32 noundef 0)
  store ptr %call30, ptr %color_reset, align 8
  %25 = load ptr, ptr %decoration, align 8
  %call31 = call ptr @current_pointed_by_HEAD(ptr noundef %25)
  store ptr %call31, ptr %current_and_HEAD, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.end28
  %26 = load ptr, ptr %decoration, align 8
  %tobool32 = icmp ne ptr %26, null
  br i1 %tobool32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %decoration, align 8
  %28 = load ptr, ptr %current_and_HEAD, align 8
  %cmp = icmp ne ptr %27, %28
  br i1 %cmp, label %if.then33, label %if.end53

if.then33:                                        ; preds = %while.body
  %29 = load i32, ptr %use_color.addr, align 4
  %30 = load ptr, ptr %decoration, align 8
  %type = getelementptr inbounds %struct.name_decoration, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %type, align 8
  %call34 = call ptr @decorate_get_color(i32 noundef %29, i32 noundef %31)
  store ptr %call34, ptr %color, align 8
  %32 = load ptr, ptr %prefix, align 8
  %33 = load i8, ptr %32, align 1
  %tobool35 = icmp ne i8 %33, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %34 = load ptr, ptr %sb.addr, align 8
  %35 = load ptr, ptr %color_commit, align 8
  call void @strbuf_addstr(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %sb.addr, align 8
  %37 = load ptr, ptr %prefix, align 8
  call void @strbuf_addstr(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %sb.addr, align 8
  %39 = load ptr, ptr %color_reset, align 8
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %39)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %40 = load ptr, ptr %tag, align 8
  %41 = load i8, ptr %40, align 1
  %conv = sext i8 %41 to i32
  %tobool38 = icmp ne i32 %conv, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end37
  %42 = load ptr, ptr %decoration, align 8
  %type39 = getelementptr inbounds %struct.name_decoration, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %type39, align 8
  %cmp40 = icmp eq i32 %43, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %sb.addr, align 8
  %45 = load ptr, ptr %color, align 8
  call void @strbuf_addstr(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %sb.addr, align 8
  %47 = load ptr, ptr %tag, align 8
  call void @strbuf_addstr(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %sb.addr, align 8
  %49 = load ptr, ptr %color_reset, align 8
  call void @strbuf_addstr(ptr noundef %48, ptr noundef %49)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.end37
  %50 = load ptr, ptr %sb.addr, align 8
  %51 = load ptr, ptr %color, align 8
  call void @strbuf_addstr(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %sb.addr, align 8
  %53 = load ptr, ptr %decoration, align 8
  call void @show_name(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %sb.addr, align 8
  %55 = load ptr, ptr %color_reset, align 8
  call void @strbuf_addstr(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %current_and_HEAD, align 8
  %tobool44 = icmp ne ptr %56, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %if.end43
  %57 = load ptr, ptr %decoration, align 8
  %type46 = getelementptr inbounds %struct.name_decoration, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %type46, align 8
  %cmp47 = icmp eq i32 %58, 5
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true45
  %59 = load ptr, ptr %sb.addr, align 8
  %60 = load ptr, ptr %color_commit, align 8
  call void @strbuf_addstr(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %sb.addr, align 8
  %62 = load ptr, ptr %pointer, align 8
  call void @strbuf_addstr(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %sb.addr, align 8
  %64 = load ptr, ptr %color_reset, align 8
  call void @strbuf_addstr(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %sb.addr, align 8
  %66 = load i32, ptr %use_color.addr, align 4
  %67 = load ptr, ptr %current_and_HEAD, align 8
  %type50 = getelementptr inbounds %struct.name_decoration, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %type50, align 8
  %call51 = call ptr @decorate_get_color(i32 noundef %66, i32 noundef %68)
  call void @strbuf_addstr(ptr noundef %65, ptr noundef %call51)
  %69 = load ptr, ptr %sb.addr, align 8
  %70 = load ptr, ptr %current_and_HEAD, align 8
  call void @show_name(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %sb.addr, align 8
  %72 = load ptr, ptr %color_reset, align 8
  call void @strbuf_addstr(ptr noundef %71, ptr noundef %72)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true45, %if.end43
  %73 = load ptr, ptr %separator, align 8
  store ptr %73, ptr %prefix, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %while.body
  %74 = load ptr, ptr %decoration, align 8
  %next = getelementptr inbounds %struct.name_decoration, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %next, align 8
  store ptr %75, ptr %decoration, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %76 = load ptr, ptr %suffix, align 8
  %77 = load i8, ptr %76, align 1
  %tobool54 = icmp ne i8 %77, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end
  %78 = load ptr, ptr %sb.addr, align 8
  %79 = load ptr, ptr %color_commit, align 8
  call void @strbuf_addstr(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %sb.addr, align 8
  %81 = load ptr, ptr %suffix, align 8
  call void @strbuf_addstr(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %sb.addr, align 8
  %83 = load ptr, ptr %color_reset, align 8
  call void @strbuf_addstr(ptr noundef %82, ptr noundef %83)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %while.end, %if.then
  ret void
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decorate_get_color(i32 noundef %decorate_use_color, i32 noundef %ix) #0 {
entry:
  %retval = alloca ptr, align 8
  %decorate_use_color.addr = alloca i32, align 4
  %ix.addr = alloca i32, align 4
  store i32 %decorate_use_color, ptr %decorate_use_color.addr, align 4
  store i32 %ix, ptr %ix.addr, align 4
  %0 = load i32, ptr %decorate_use_color.addr, align 4
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ix.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @current_pointed_by_HEAD(ptr noundef %decoration) #0 {
entry:
  %retval = alloca ptr, align 8
  %decoration.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %head = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %rru_flags = alloca i32, align 4
  store ptr %decoration, ptr %decoration.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %branch_name, align 8
  %0 = load ptr, ptr %decoration.addr, align 8
  store ptr %0, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %list, align 8
  %type = getelementptr inbounds %struct.name_decoration, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %list, align 8
  store ptr %4, ptr %head, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.name_decoration, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %list, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %head, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.end
  %call = call ptr @resolve_ref_unsafe(ptr noundef @.str.37, i32 noundef 0, ptr noundef null, ptr noundef %rru_flags)
  store ptr %call, ptr %branch_name, align 8
  %8 = load ptr, ptr %branch_name, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load i32, ptr %rru_flags, align 4
  %and = and i32 %9, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %branch_name, align 8
  %call8 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.44)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %decoration.addr, align 8
  store ptr %11, ptr %list, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %if.end11
  %12 = load ptr, ptr %list, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %for.body14, label %for.end23

for.body14:                                       ; preds = %for.cond12
  %13 = load ptr, ptr %list, align 8
  %type15 = getelementptr inbounds %struct.name_decoration, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %14, 1
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body14
  %15 = load ptr, ptr %branch_name, align 8
  %16 = load ptr, ptr %list, align 8
  %name = getelementptr inbounds %struct.name_decoration, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call17 = call i32 @strcmp(ptr noundef %15, ptr noundef %arraydecay) #7
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %list, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %for.body14
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %18 = load ptr, ptr %list, align 8
  %next22 = getelementptr inbounds %struct.name_decoration, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next22, align 8
  store ptr %19, ptr %list, align 8
  br label %for.cond12, !llvm.loop !14

for.end23:                                        ; preds = %for.cond12
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.then19, %if.then10, %if.then6, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_name(ptr noundef %sb, ptr noundef %decoration) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %decoration.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %decoration, ptr %decoration.addr, align 8
  %0 = load i32, ptr @decoration_flags, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %decoration.addr, align 8
  %name = getelementptr inbounds %struct.name_decoration, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @prettify_refname(ptr noundef %arraydecay)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %decoration.addr, align 8
  %name1 = getelementptr inbounds %struct.name_decoration, ptr %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @show_decorations(ptr noundef %opt, ptr noundef %commit) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %slot = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_decorations.sb, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %sources = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 74
  %1 = load ptr, ptr %sources, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %sources1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 74
  %3 = load ptr, ptr %sources1, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @revision_sources_peek(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %slot, align 8
  %5 = load ptr, ptr %slot, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %slot, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %slot, align 8
  %11 = load ptr, ptr %10, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %opt.addr, align 8
  %show_decorations = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 14
  %bf.load = load i64, ptr %show_decorations, align 8
  %bf.lshr = lshr i64 %bf.load, 30
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %return

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %commit.addr, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %diffopt10 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt10, i32 0, i32 17
  %15 = load i32, ptr %use_color, align 4
  call void @format_decorations(ptr noundef %sb, ptr noundef %13, i32 noundef %15, ptr noundef null)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  %diffopt11 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 52
  %file12 = getelementptr inbounds %struct.diff_options, ptr %diffopt11, i32 0, i32 56
  %18 = load ptr, ptr %file12, align 8
  %call13 = call i32 @fputs(ptr noundef %16, ptr noundef %18)
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  ret void
}

declare ptr @revision_sources_peek(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_subject(ptr noundef %filename, ptr noundef %subject, ptr noundef %info) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %nr = alloca i32, align 4
  %start_len = alloca i32, align 4
  %max_len = alloca i32, align 4
  %temp = alloca %struct.strbuf, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %patch_suffix = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %patch_suffix, align 8
  store ptr %1, ptr %suffix, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %nr1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %nr1, align 8
  store i32 %3, ptr %nr, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %start_len, align 4
  %6 = load i32, ptr %start_len, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %patch_name_max = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 36
  %8 = load i32, ptr %patch_name_max, align 8
  %add = add nsw i32 %6, %8
  %conv2 = sext i32 %add to i64
  %9 = load ptr, ptr %suffix, align 8
  %call = call i64 @strlen(ptr noundef %9) #7
  %add3 = add i64 %call, 1
  %sub = sub i64 %conv2, %add3
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %max_len, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %reroll_count = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %reroll_count, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 @__const.fmt_output_subject.temp, i64 24, i1 false)
  %12 = load ptr, ptr %info.addr, align 8
  %reroll_count5 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %reroll_count5, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %temp, ptr noundef @.str.6, ptr noundef %13)
  %14 = load ptr, ptr %filename.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %temp, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %temp, i32 0, i32 1
  %16 = load i64, ptr %len6, align 8
  call void @format_sanitized_subject(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %17, ptr noundef @.str.7)
  call void @strbuf_release(ptr noundef %temp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %filename.addr, align 8
  %19 = load i32, ptr %nr, align 4
  %20 = load ptr, ptr %subject.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.8, i32 noundef %19, ptr noundef %20)
  %21 = load i32, ptr %max_len, align 4
  %conv7 = sext i32 %21 to i64
  %22 = load ptr, ptr %filename.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len8, align 8
  %cmp = icmp ult i64 %conv7, %23
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr %filename.addr, align 8
  %25 = load i32, ptr %max_len, align 4
  %conv11 = sext i32 %25 to i64
  call void @strbuf_setlen(ptr noundef %24, i64 noundef %conv11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %26 = load ptr, ptr %filename.addr, align 8
  %27 = load ptr, ptr %suffix, align 8
  call void @strbuf_addstr(ptr noundef %26, ptr noundef %27)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 167, ptr noundef @.str.46) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_commit(ptr noundef %filename, ptr noundef %commit, ptr noundef %info) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %subject = alloca %struct.strbuf, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subject, ptr align 8 @__const.fmt_output_commit.subject, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  call void @repo_format_commit_message(ptr noundef %0, ptr noundef %1, ptr noundef @.str.9, ptr noundef %subject, ptr noundef %ctx)
  %2 = load ptr, ptr %filename.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %subject, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %info.addr, align 8
  call void @fmt_output_subject(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  call void @strbuf_release(ptr noundef %subject)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_email_subject(ptr noundef %sb, ptr noundef %opt) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %total = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %total, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %subject_prefix = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 35
  %4 = load ptr, ptr %subject_prefix, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %subject_prefix1 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 35
  %6 = load ptr, ptr %subject_prefix1, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, ptr @.str.11, ptr @.str.12
  %8 = load ptr, ptr %opt.addr, align 8
  %total2 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 24
  %9 = load i32, ptr %total2, align 4
  %call = call i32 @digits_in_number(i32 noundef %9)
  %10 = load ptr, ptr %opt.addr, align 8
  %nr = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 23
  %11 = load i32, ptr %nr, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %total3 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 24
  %13 = load i32, ptr %total3, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.10, ptr noundef %4, ptr noundef %cond, i32 noundef %call, i32 noundef %11, i32 noundef %13)
  br label %if.end16

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %opt.addr, align 8
  %total4 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %total4, align 4
  %cmp5 = icmp eq i32 %15, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %opt.addr, align 8
  %subject_prefix7 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 35
  %17 = load ptr, ptr %subject_prefix7, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %land.lhs.true9, label %if.else15

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load ptr, ptr %opt.addr, align 8
  %subject_prefix10 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 35
  %19 = load ptr, ptr %subject_prefix10, align 8
  %20 = load i8, ptr %19, align 1
  %conv11 = sext i8 %20 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %land.lhs.true9
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load ptr, ptr %opt.addr, align 8
  %subject_prefix14 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 35
  %23 = load ptr, ptr %subject_prefix14, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.13, ptr noundef %23)
  br label %if.end

if.else15:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  %24 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %24, ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digits_in_number(i32 noundef %number) #0 {
entry:
  %number.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %number, ptr %number.addr, align 4
  store i32 10, ptr %i, align 4
  store i32 1, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %number.addr, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %mul = mul i32 %2, 10
  store i32 %mul, ptr %i, align 4
  %3 = load i32, ptr %result, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %result, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @log_write_email_headers(ptr noundef %opt, ptr noundef %commit, ptr noundef %extra_headers_p, ptr noundef %need_8bit_cte_p, i32 noundef %maybe_multipart) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %extra_headers_p.addr = alloca ptr, align 8
  %need_8bit_cte_p.addr = alloca ptr, align 8
  %maybe_multipart.addr = alloca i32, align 4
  %extra_headers = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %filename = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %extra_headers_p, ptr %extra_headers_p.addr, align 8
  store ptr %need_8bit_cte_p, ptr %need_8bit_cte_p.addr, align 8
  store i32 %maybe_multipart, ptr %maybe_multipart.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %extra_headers1 = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %extra_headers1, align 8
  store ptr %1, ptr %extra_headers, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %zero_commit = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 16
  %bf.load = load i32, ptr %zero_commit, align 4
  %bf.lshr = lshr i32 %bf.load, 9
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @null_oid()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %oid, %cond.false ]
  %call2 = call ptr @oid_to_hex(ptr noundef %cond)
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %need_8bit_cte_p.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %6 = load ptr, ptr %file, align 8
  %7 = load ptr, ptr %name, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %7)
  %8 = load ptr, ptr %opt.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 41
  %9 = load ptr, ptr %graph, align 8
  call void @graph_show_oneline(ptr noundef %9)
  %10 = load ptr, ptr %opt.addr, align 8
  %message_id = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %message_id, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %opt.addr, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 52
  %file6 = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 56
  %13 = load ptr, ptr %file6, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %message_id7 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %message_id7, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.16, ptr noundef %15)
  %16 = load ptr, ptr %opt.addr, align 8
  %graph9 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 41
  %17 = load ptr, ptr %graph9, align 8
  call void @graph_show_oneline(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %18 = load ptr, ptr %opt.addr, align 8
  %ref_message_ids = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %ref_message_ids, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %opt.addr, align 8
  %ref_message_ids11 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %ref_message_ids11, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %22, 0
  br i1 %cmp, label %if.then12, label %if.end33

if.then12:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %opt.addr, align 8
  %ref_message_ids13 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %ref_message_ids13, align 8
  %nr14 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %nr14, align 8
  %conv = trunc i64 %25 to i32
  store i32 %conv, ptr %n, align 4
  %26 = load ptr, ptr %opt.addr, align 8
  %diffopt15 = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 52
  %file16 = getelementptr inbounds %struct.diff_options, ptr %diffopt15, i32 0, i32 56
  %27 = load ptr, ptr %file16, align 8
  %28 = load ptr, ptr %opt.addr, align 8
  %ref_message_ids17 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %ref_message_ids17, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %items, align 8
  %31 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %32 = load ptr, ptr %string, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.17, ptr noundef %32)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %n, align 4
  %cmp19 = icmp slt i32 %33, %34
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %opt.addr, align 8
  %diffopt21 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 52
  %file22 = getelementptr inbounds %struct.diff_options, ptr %diffopt21, i32 0, i32 56
  %36 = load ptr, ptr %file22, align 8
  %37 = load i32, ptr %i, align 4
  %cmp23 = icmp sgt i32 %37, 0
  %cond25 = select i1 %cmp23, ptr @.str.19, ptr @.str.20
  %38 = load ptr, ptr %opt.addr, align 8
  %ref_message_ids26 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %ref_message_ids26, align 8
  %items27 = getelementptr inbounds %struct.string_list, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %items27, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds %struct.string_list_item, ptr %40, i64 %idxprom28
  %string30 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx29, i32 0, i32 0
  %42 = load ptr, ptr %string30, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.18, ptr noundef %cond25, ptr noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %opt.addr, align 8
  %graph32 = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 41
  %45 = load ptr, ptr %graph32, align 8
  call void @graph_show_oneline(ptr noundef %45)
  br label %if.end33

if.end33:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %46 = load ptr, ptr %opt.addr, align 8
  %mime_boundary = getelementptr inbounds %struct.rev_info, ptr %46, i32 0, i32 25
  %47 = load ptr, ptr %mime_boundary, align 8
  %tobool34 = icmp ne ptr %47, null
  br i1 %tobool34, label %land.lhs.true35, label %if.end54

land.lhs.true35:                                  ; preds = %if.end33
  %48 = load i32, ptr %maybe_multipart.addr, align 4
  %tobool36 = icmp ne i32 %48, 0
  br i1 %tobool36, label %if.then37, label %if.end54

if.then37:                                        ; preds = %land.lhs.true35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.log_write_email_headers.filename, i64 24, i1 false)
  %49 = load ptr, ptr %need_8bit_cte_p.addr, align 8
  store i32 -1, ptr %49, align 4
  call void @strbuf_setlen(ptr noundef @log_write_email_headers.subject_buffer, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef @log_write_email_headers.buffer, i64 noundef 0)
  %50 = load ptr, ptr %extra_headers, align 8
  %tobool38 = icmp ne ptr %50, null
  br i1 %tobool38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.then37
  %51 = load ptr, ptr %extra_headers, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %if.then37
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi ptr [ %51, %cond.true39 ], [ @.str.12, %cond.false40 ]
  %52 = load ptr, ptr %opt.addr, align 8
  %mime_boundary43 = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 25
  %53 = load ptr, ptr %mime_boundary43, align 8
  %54 = load ptr, ptr %opt.addr, align 8
  %mime_boundary44 = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 25
  %55 = load ptr, ptr %mime_boundary44, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @log_write_email_headers.subject_buffer, ptr noundef @.str.21, ptr noundef %cond42, ptr noundef @mime_boundary_leader, ptr noundef %53, ptr noundef @mime_boundary_leader, ptr noundef %55)
  %56 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @log_write_email_headers.subject_buffer, i32 0, i32 2), align 8
  store ptr %56, ptr %extra_headers, align 8
  %57 = load ptr, ptr %opt.addr, align 8
  %numbered_files = getelementptr inbounds %struct.rev_info, ptr %57, i32 0, i32 27
  %58 = load i32, ptr %numbered_files, align 8
  %tobool45 = icmp ne i32 %58, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %cond.end41
  %59 = load ptr, ptr %opt.addr, align 8
  %nr47 = getelementptr inbounds %struct.rev_info, ptr %59, i32 0, i32 23
  %60 = load i32, ptr %nr47, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %filename, ptr noundef @.str.22, i32 noundef %60)
  br label %if.end48

if.else:                                          ; preds = %cond.end41
  %61 = load ptr, ptr %commit.addr, align 8
  %62 = load ptr, ptr %opt.addr, align 8
  call void @fmt_output_commit(ptr noundef %filename, ptr noundef %61, ptr noundef %62)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  %63 = load ptr, ptr %opt.addr, align 8
  %mime_boundary49 = getelementptr inbounds %struct.rev_info, ptr %63, i32 0, i32 25
  %64 = load ptr, ptr %mime_boundary49, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %65 = load ptr, ptr %buf, align 8
  %66 = load ptr, ptr %opt.addr, align 8
  %no_inline = getelementptr inbounds %struct.rev_info, ptr %66, i32 0, i32 37
  %67 = load i32, ptr %no_inline, align 4
  %tobool50 = icmp ne i32 %67, 0
  %cond51 = select i1 %tobool50, ptr @.str.24, ptr @.str.25
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %68 = load ptr, ptr %buf52, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @log_write_email_headers.buffer, ptr noundef @.str.23, ptr noundef @mime_boundary_leader, ptr noundef %64, ptr noundef %65, ptr noundef %cond51, ptr noundef %68)
  %69 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @log_write_email_headers.buffer, i32 0, i32 2), align 8
  %70 = load ptr, ptr %opt.addr, align 8
  %diffopt53 = getelementptr inbounds %struct.rev_info, ptr %70, i32 0, i32 52
  %stat_sep = getelementptr inbounds %struct.diff_options, ptr %diffopt53, i32 0, i32 39
  store ptr %69, ptr %stat_sep, align 8
  call void @strbuf_release(ptr noundef %filename)
  br label %if.end54

if.end54:                                         ; preds = %if.end48, %land.lhs.true35, %if.end33
  %71 = load ptr, ptr %extra_headers, align 8
  %72 = load ptr, ptr %extra_headers_p.addr, align 8
  store ptr %71, ptr %72, align 8
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @null_oid() #1

declare void @graph_show_oneline(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @show_log(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  %log = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %abbrev_commit = alloca i32, align 4
  %extra_headers = alloca ptr, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %raw = alloca i32, align 4
  %notebuf = alloca %struct.strbuf, align 8
  %dq = alloca %struct.diff_queue_struct, align 8
  %dq333 = alloca %struct.diff_queue_struct, align 8
  %opts = alloca %struct.diff_options, align 8
  %range_diff_opts = alloca %struct.range_diff_options, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msgbuf, ptr align 8 @__const.show_log.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %loginfo, align 8
  store ptr %1, ptr %log, align 8
  %2 = load ptr, ptr %log, align 8
  %commit1 = getelementptr inbounds %struct.log_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %commit1, align 8
  store ptr %3, ptr %commit, align 8
  %4 = load ptr, ptr %log, align 8
  %parent2 = getelementptr inbounds %struct.log_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent2, align 8
  store ptr %5, ptr %parent, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %abbrev_commit3 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 16
  %bf.load = load i32, ptr %abbrev_commit3, align 4
  %bf.lshr = lshr i32 %bf.load, 7
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %opt.addr, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %abbrev, align 8
  %conv = zext i32 %8 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %hexsz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %11, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %abbrev_commit, align 4
  %12 = load ptr, ptr %opt.addr, align 8
  %extra_headers5 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 33
  %13 = load ptr, ptr %extra_headers5, align 8
  store ptr %13, ptr %extra_headers, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %14 = load ptr, ptr %opt.addr, align 8
  %loginfo6 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 22
  store ptr null, ptr %loginfo6, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 14
  %bf.load7 = load i64, ptr %verbose_header, align 8
  %bf.lshr8 = lshr i64 %bf.load7, 49
  %bf.clear9 = and i64 %bf.lshr8, 1
  %bf.cast = trunc i64 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.end43, label %if.then

if.then:                                          ; preds = %cond.end
  %16 = load ptr, ptr %opt.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 41
  %17 = load ptr, ptr %graph, align 8
  call void @graph_show_commit(ptr noundef %17)
  %18 = load ptr, ptr %opt.addr, align 8
  %graph11 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 41
  %19 = load ptr, ptr %graph11, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  %20 = load ptr, ptr %opt.addr, align 8
  %21 = load ptr, ptr %commit, align 8
  call void @put_revision_mark(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %22 = load ptr, ptr @the_repository, align 8
  %23 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %24 = load i32, ptr %abbrev_commit, align 4
  %call = call ptr @repo_find_unique_abbrev(ptr noundef %22, ptr noundef %oid, i32 noundef %24)
  %25 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %26 = load ptr, ptr %file, align 8
  %call14 = call i32 @fputs(ptr noundef %call, ptr noundef %26)
  %27 = load ptr, ptr %opt.addr, align 8
  %print_parents = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 14
  %bf.load15 = load i64, ptr %print_parents, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 29
  %bf.clear17 = and i64 %bf.lshr16, 1
  %bf.cast18 = trunc i64 %bf.clear17 to i32
  %tobool19 = icmp ne i32 %bf.cast18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %28 = load ptr, ptr %commit, align 8
  %29 = load i32, ptr %abbrev_commit, align 4
  %30 = load ptr, ptr %opt.addr, align 8
  %diffopt21 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 52
  %file22 = getelementptr inbounds %struct.diff_options, ptr %diffopt21, i32 0, i32 56
  %31 = load ptr, ptr %file22, align 8
  call void @show_parents(ptr noundef %28, i32 noundef %29, ptr noundef %31)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end
  %32 = load ptr, ptr %opt.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %32, i32 0, i32 55
  %name = getelementptr inbounds %struct.decoration, ptr %children, i32 0, i32 0
  %33 = load ptr, ptr %name, align 8
  %tobool24 = icmp ne ptr %33, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %34 = load ptr, ptr %opt.addr, align 8
  %35 = load ptr, ptr %commit, align 8
  %36 = load i32, ptr %abbrev_commit, align 4
  call void @show_children(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %37 = load ptr, ptr %opt.addr, align 8
  %38 = load ptr, ptr %commit, align 8
  call void @show_decorations(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %opt.addr, align 8
  %graph27 = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 41
  %40 = load ptr, ptr %graph27, align 8
  %tobool28 = icmp ne ptr %40, null
  br i1 %tobool28, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end26
  %41 = load ptr, ptr %opt.addr, align 8
  %graph29 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 41
  %42 = load ptr, ptr %graph29, align 8
  %call30 = call i32 @graph_is_commit_finished(ptr noundef %42)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end38, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %opt.addr, align 8
  %diffopt33 = getelementptr inbounds %struct.rev_info, ptr %43, i32 0, i32 52
  %file34 = getelementptr inbounds %struct.diff_options, ptr %diffopt33, i32 0, i32 56
  %44 = load ptr, ptr %file34, align 8
  %call35 = call i32 @putc(i32 noundef 10, ptr noundef %44)
  %45 = load ptr, ptr %opt.addr, align 8
  %graph36 = getelementptr inbounds %struct.rev_info, ptr %45, i32 0, i32 41
  %46 = load ptr, ptr %graph36, align 8
  %call37 = call i32 @graph_show_remainder(ptr noundef %46)
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %land.lhs.true, %if.end26
  %47 = load ptr, ptr %opt.addr, align 8
  %diffopt39 = getelementptr inbounds %struct.rev_info, ptr %47, i32 0, i32 52
  %line_termination = getelementptr inbounds %struct.diff_options, ptr %diffopt39, i32 0, i32 24
  %48 = load i32, ptr %line_termination, align 8
  %49 = load ptr, ptr %opt.addr, align 8
  %diffopt40 = getelementptr inbounds %struct.rev_info, ptr %49, i32 0, i32 52
  %file41 = getelementptr inbounds %struct.diff_options, ptr %diffopt40, i32 0, i32 56
  %50 = load ptr, ptr %file41, align 8
  %call42 = call i32 @putc(i32 noundef %48, ptr noundef %50)
  br label %if.end358

if.end43:                                         ; preds = %cond.end
  %51 = load ptr, ptr %opt.addr, align 8
  %shown_one = getelementptr inbounds %struct.rev_info, ptr %51, i32 0, i32 16
  %bf.load44 = load i32, ptr %shown_one, align 4
  %bf.clear45 = and i32 %bf.load44, 1
  %tobool46 = icmp ne i32 %bf.clear45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end69

land.lhs.true47:                                  ; preds = %if.end43
  %52 = load ptr, ptr %opt.addr, align 8
  %use_terminator = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 16
  %bf.load48 = load i32, ptr %use_terminator, align 4
  %bf.lshr49 = lshr i32 %bf.load48, 10
  %bf.clear50 = and i32 %bf.lshr49, 1
  %tobool51 = icmp ne i32 %bf.clear50, 0
  br i1 %tobool51, label %if.end69, label %if.then52

if.then52:                                        ; preds = %land.lhs.true47
  %53 = load ptr, ptr %opt.addr, align 8
  %diffopt53 = getelementptr inbounds %struct.rev_info, ptr %53, i32 0, i32 52
  %line_termination54 = getelementptr inbounds %struct.diff_options, ptr %diffopt53, i32 0, i32 24
  %54 = load i32, ptr %line_termination54, align 8
  %cmp = icmp eq i32 %54, 10
  br i1 %cmp, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %if.then52
  %55 = load ptr, ptr %opt.addr, align 8
  %missing_newline = getelementptr inbounds %struct.rev_info, ptr %55, i32 0, i32 16
  %bf.load57 = load i32, ptr %missing_newline, align 4
  %bf.lshr58 = lshr i32 %bf.load57, 11
  %bf.clear59 = and i32 %bf.lshr58, 1
  %tobool60 = icmp ne i32 %bf.clear59, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %land.lhs.true56
  %56 = load ptr, ptr %opt.addr, align 8
  %graph62 = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 41
  %57 = load ptr, ptr %graph62, align 8
  call void @graph_show_padding(ptr noundef %57)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true56, %if.then52
  %58 = load ptr, ptr %opt.addr, align 8
  %diffopt64 = getelementptr inbounds %struct.rev_info, ptr %58, i32 0, i32 52
  %line_termination65 = getelementptr inbounds %struct.diff_options, ptr %diffopt64, i32 0, i32 24
  %59 = load i32, ptr %line_termination65, align 8
  %60 = load ptr, ptr %opt.addr, align 8
  %diffopt66 = getelementptr inbounds %struct.rev_info, ptr %60, i32 0, i32 52
  %file67 = getelementptr inbounds %struct.diff_options, ptr %diffopt66, i32 0, i32 56
  %61 = load ptr, ptr %file67, align 8
  %call68 = call i32 @putc(i32 noundef %59, ptr noundef %61)
  br label %if.end69

if.end69:                                         ; preds = %if.end63, %land.lhs.true47, %if.end43
  %62 = load ptr, ptr %opt.addr, align 8
  %shown_one70 = getelementptr inbounds %struct.rev_info, ptr %62, i32 0, i32 16
  %bf.load71 = load i32, ptr %shown_one70, align 4
  %bf.clear72 = and i32 %bf.load71, -2
  %bf.set = or i32 %bf.clear72, 1
  store i32 %bf.set, ptr %shown_one70, align 4
  %63 = load ptr, ptr %opt.addr, align 8
  %graph73 = getelementptr inbounds %struct.rev_info, ptr %63, i32 0, i32 41
  %64 = load ptr, ptr %graph73, align 8
  call void @graph_show_commit(ptr noundef %64)
  %65 = load ptr, ptr %opt.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %65, i32 0, i32 21
  %66 = load i32, ptr %commit_format, align 4
  %call74 = call i32 @cmit_fmt_is_mail(i32 noundef %66)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end69
  %67 = load ptr, ptr %opt.addr, align 8
  %68 = load ptr, ptr %commit, align 8
  %need_8bit_cte = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 8
  call void @log_write_email_headers(ptr noundef %67, ptr noundef %68, ptr noundef %extra_headers, ptr noundef %need_8bit_cte, i32 noundef 1)
  %69 = load ptr, ptr %opt.addr, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 11
  store ptr %69, ptr %rev, align 8
  %print_email_subject = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 6
  store i32 1, ptr %print_email_subject, align 4
  br label %if.end163

if.else:                                          ; preds = %if.end69
  %70 = load ptr, ptr %opt.addr, align 8
  %commit_format77 = getelementptr inbounds %struct.rev_info, ptr %70, i32 0, i32 21
  %71 = load i32, ptr %commit_format77, align 4
  %cmp78 = icmp ne i32 %71, 8
  br i1 %cmp78, label %if.then80, label %if.end162

if.then80:                                        ; preds = %if.else
  %72 = load ptr, ptr %opt.addr, align 8
  %diffopt81 = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt81, i32 0, i32 17
  %73 = load i32, ptr %use_color, align 4
  %call82 = call ptr @diff_get_color(i32 noundef %73, i32 noundef 6)
  %74 = load ptr, ptr %opt.addr, align 8
  %diffopt83 = getelementptr inbounds %struct.rev_info, ptr %74, i32 0, i32 52
  %file84 = getelementptr inbounds %struct.diff_options, ptr %diffopt83, i32 0, i32 56
  %75 = load ptr, ptr %file84, align 8
  %call85 = call i32 @fputs(ptr noundef %call82, ptr noundef %75)
  %76 = load ptr, ptr %opt.addr, align 8
  %commit_format86 = getelementptr inbounds %struct.rev_info, ptr %76, i32 0, i32 21
  %77 = load i32, ptr %commit_format86, align 4
  %cmp87 = icmp ne i32 %77, 5
  br i1 %cmp87, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.then80
  %78 = load ptr, ptr %opt.addr, align 8
  %diffopt90 = getelementptr inbounds %struct.rev_info, ptr %78, i32 0, i32 52
  %file91 = getelementptr inbounds %struct.diff_options, ptr %diffopt90, i32 0, i32 56
  %79 = load ptr, ptr %file91, align 8
  %call92 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %79)
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.then80
  %80 = load ptr, ptr %opt.addr, align 8
  %graph94 = getelementptr inbounds %struct.rev_info, ptr %80, i32 0, i32 41
  %81 = load ptr, ptr %graph94, align 8
  %tobool95 = icmp ne ptr %81, null
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  %82 = load ptr, ptr %opt.addr, align 8
  %83 = load ptr, ptr %commit, align 8
  call void @put_revision_mark(ptr noundef %82, ptr noundef %83)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end93
  %84 = load ptr, ptr @the_repository, align 8
  %85 = load ptr, ptr %commit, align 8
  %object98 = getelementptr inbounds %struct.commit, ptr %85, i32 0, i32 0
  %oid99 = getelementptr inbounds %struct.object, ptr %object98, i32 0, i32 1
  %86 = load i32, ptr %abbrev_commit, align 4
  %call100 = call ptr @repo_find_unique_abbrev(ptr noundef %84, ptr noundef %oid99, i32 noundef %86)
  %87 = load ptr, ptr %opt.addr, align 8
  %diffopt101 = getelementptr inbounds %struct.rev_info, ptr %87, i32 0, i32 52
  %file102 = getelementptr inbounds %struct.diff_options, ptr %diffopt101, i32 0, i32 56
  %88 = load ptr, ptr %file102, align 8
  %call103 = call i32 @fputs(ptr noundef %call100, ptr noundef %88)
  %89 = load ptr, ptr %opt.addr, align 8
  %print_parents104 = getelementptr inbounds %struct.rev_info, ptr %89, i32 0, i32 14
  %bf.load105 = load i64, ptr %print_parents104, align 8
  %bf.lshr106 = lshr i64 %bf.load105, 29
  %bf.clear107 = and i64 %bf.lshr106, 1
  %bf.cast108 = trunc i64 %bf.clear107 to i32
  %tobool109 = icmp ne i32 %bf.cast108, 0
  br i1 %tobool109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end97
  %90 = load ptr, ptr %commit, align 8
  %91 = load i32, ptr %abbrev_commit, align 4
  %92 = load ptr, ptr %opt.addr, align 8
  %diffopt111 = getelementptr inbounds %struct.rev_info, ptr %92, i32 0, i32 52
  %file112 = getelementptr inbounds %struct.diff_options, ptr %diffopt111, i32 0, i32 56
  %93 = load ptr, ptr %file112, align 8
  call void @show_parents(ptr noundef %90, i32 noundef %91, ptr noundef %93)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end97
  %94 = load ptr, ptr %opt.addr, align 8
  %children114 = getelementptr inbounds %struct.rev_info, ptr %94, i32 0, i32 55
  %name115 = getelementptr inbounds %struct.decoration, ptr %children114, i32 0, i32 0
  %95 = load ptr, ptr %name115, align 8
  %tobool116 = icmp ne ptr %95, null
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end113
  %96 = load ptr, ptr %opt.addr, align 8
  %97 = load ptr, ptr %commit, align 8
  %98 = load i32, ptr %abbrev_commit, align 4
  call void @show_children(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end113
  %99 = load ptr, ptr %parent, align 8
  %tobool119 = icmp ne ptr %99, null
  br i1 %tobool119, label %if.then120, label %if.end127

if.then120:                                       ; preds = %if.end118
  %100 = load ptr, ptr %opt.addr, align 8
  %diffopt121 = getelementptr inbounds %struct.rev_info, ptr %100, i32 0, i32 52
  %file122 = getelementptr inbounds %struct.diff_options, ptr %diffopt121, i32 0, i32 56
  %101 = load ptr, ptr %file122, align 8
  %102 = load ptr, ptr @the_repository, align 8
  %103 = load ptr, ptr %parent, align 8
  %object123 = getelementptr inbounds %struct.commit, ptr %103, i32 0, i32 0
  %oid124 = getelementptr inbounds %struct.object, ptr %object123, i32 0, i32 1
  %104 = load i32, ptr %abbrev_commit, align 4
  %call125 = call ptr @repo_find_unique_abbrev(ptr noundef %102, ptr noundef %oid124, i32 noundef %104)
  %call126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.27, ptr noundef %call125)
  br label %if.end127

if.end127:                                        ; preds = %if.then120, %if.end118
  %105 = load ptr, ptr %opt.addr, align 8
  %diffopt128 = getelementptr inbounds %struct.rev_info, ptr %105, i32 0, i32 52
  %use_color129 = getelementptr inbounds %struct.diff_options, ptr %diffopt128, i32 0, i32 17
  %106 = load i32, ptr %use_color129, align 4
  %call130 = call ptr @diff_get_color(i32 noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %opt.addr, align 8
  %diffopt131 = getelementptr inbounds %struct.rev_info, ptr %107, i32 0, i32 52
  %file132 = getelementptr inbounds %struct.diff_options, ptr %diffopt131, i32 0, i32 56
  %108 = load ptr, ptr %file132, align 8
  %call133 = call i32 @fputs(ptr noundef %call130, ptr noundef %108)
  %109 = load ptr, ptr %opt.addr, align 8
  %110 = load ptr, ptr %commit, align 8
  call void @show_decorations(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %opt.addr, align 8
  %commit_format134 = getelementptr inbounds %struct.rev_info, ptr %111, i32 0, i32 21
  %112 = load i32, ptr %commit_format134, align 4
  %cmp135 = icmp eq i32 %112, 5
  br i1 %cmp135, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.end127
  %113 = load ptr, ptr %opt.addr, align 8
  %diffopt138 = getelementptr inbounds %struct.rev_info, ptr %113, i32 0, i32 52
  %file139 = getelementptr inbounds %struct.diff_options, ptr %diffopt138, i32 0, i32 56
  %114 = load ptr, ptr %file139, align 8
  %call140 = call i32 @putc(i32 noundef 32, ptr noundef %114)
  br label %if.end146

if.else141:                                       ; preds = %if.end127
  %115 = load ptr, ptr %opt.addr, align 8
  %diffopt142 = getelementptr inbounds %struct.rev_info, ptr %115, i32 0, i32 52
  %file143 = getelementptr inbounds %struct.diff_options, ptr %diffopt142, i32 0, i32 56
  %116 = load ptr, ptr %file143, align 8
  %call144 = call i32 @putc(i32 noundef 10, ptr noundef %116)
  %117 = load ptr, ptr %opt.addr, align 8
  %graph145 = getelementptr inbounds %struct.rev_info, ptr %117, i32 0, i32 41
  %118 = load ptr, ptr %graph145, align 8
  call void @graph_show_oneline(ptr noundef %118)
  br label %if.end146

if.end146:                                        ; preds = %if.else141, %if.then137
  %119 = load ptr, ptr %opt.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %119, i32 0, i32 54
  %120 = load ptr, ptr %reflog_info, align 8
  %tobool147 = icmp ne ptr %120, null
  br i1 %tobool147, label %if.then148, label %if.end161

if.then148:                                       ; preds = %if.end146
  %121 = load ptr, ptr %opt.addr, align 8
  %reflog_info149 = getelementptr inbounds %struct.rev_info, ptr %121, i32 0, i32 54
  %122 = load ptr, ptr %reflog_info149, align 8
  %123 = load ptr, ptr %opt.addr, align 8
  %commit_format150 = getelementptr inbounds %struct.rev_info, ptr %123, i32 0, i32 21
  %124 = load i32, ptr %commit_format150, align 4
  %cmp151 = icmp eq i32 %124, 5
  %conv152 = zext i1 %cmp151 to i32
  %125 = load ptr, ptr %opt.addr, align 8
  %date_mode = getelementptr inbounds %struct.rev_info, ptr %125, i32 0, i32 17
  %126 = load ptr, ptr %opt.addr, align 8
  %date_mode_explicit = getelementptr inbounds %struct.rev_info, ptr %126, i32 0, i32 16
  %bf.load153 = load i32, ptr %date_mode_explicit, align 4
  %bf.lshr154 = lshr i32 %bf.load153, 12
  %bf.clear155 = and i32 %bf.lshr154, 1
  call void @show_reflog_message(ptr noundef %122, i32 noundef %conv152, ptr noundef %date_mode, i32 noundef %bf.clear155)
  %127 = load ptr, ptr %opt.addr, align 8
  %commit_format156 = getelementptr inbounds %struct.rev_info, ptr %127, i32 0, i32 21
  %128 = load i32, ptr %commit_format156, align 4
  %cmp157 = icmp eq i32 %128, 5
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then148
  br label %if.end358

if.end160:                                        ; preds = %if.then148
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end146
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.else
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then76
  %129 = load ptr, ptr %opt.addr, align 8
  %show_signature = getelementptr inbounds %struct.rev_info, ptr %129, i32 0, i32 16
  %bf.load164 = load i32, ptr %show_signature, align 4
  %bf.lshr165 = lshr i32 %bf.load164, 5
  %bf.clear166 = and i32 %bf.lshr165, 1
  %tobool167 = icmp ne i32 %bf.clear166, 0
  br i1 %tobool167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end163
  %130 = load ptr, ptr %opt.addr, align 8
  %131 = load ptr, ptr %commit, align 8
  call void @show_signature(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %opt.addr, align 8
  %133 = load ptr, ptr %commit, align 8
  %call169 = call i32 @show_mergetag(ptr noundef %132, ptr noundef %133)
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end163
  %134 = load ptr, ptr %opt.addr, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %134, i32 0, i32 15
  %135 = load i32, ptr %show_notes, align 8
  %tobool171 = icmp ne i32 %135, 0
  br i1 %tobool171, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %notebuf, ptr align 8 @__const.show_log.notebuf, i64 24, i1 false)
  %136 = load ptr, ptr %opt.addr, align 8
  %commit_format173 = getelementptr inbounds %struct.rev_info, ptr %136, i32 0, i32 21
  %137 = load i32, ptr %commit_format173, align 4
  %cmp174 = icmp eq i32 %137, 8
  %conv175 = zext i1 %cmp174 to i32
  store i32 %conv175, ptr %raw, align 4
  %138 = load ptr, ptr %commit, align 8
  %object176 = getelementptr inbounds %struct.commit, ptr %138, i32 0, i32 0
  %oid177 = getelementptr inbounds %struct.object, ptr %object176, i32 0, i32 1
  %call178 = call ptr @get_log_output_encoding()
  %139 = load i32, ptr %raw, align 4
  call void @format_display_notes(ptr noundef %oid177, ptr noundef %notebuf, ptr noundef %call178, i32 noundef %139)
  %call179 = call ptr @strbuf_detach(ptr noundef %notebuf, ptr noundef null)
  %notes_message = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 9
  store ptr %call179, ptr %notes_message, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then172, %if.end170
  %need_8bit_cte181 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 8
  %140 = load i32, ptr %need_8bit_cte181, align 4
  %cmp182 = icmp sge i32 %140, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.end190

land.lhs.true184:                                 ; preds = %if.end180
  %141 = load ptr, ptr %opt.addr, align 8
  %add_signoff = getelementptr inbounds %struct.rev_info, ptr %141, i32 0, i32 32
  %142 = load i32, ptr %add_signoff, align 8
  %tobool185 = icmp ne i32 %142, 0
  br i1 %tobool185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %land.lhs.true184
  %call187 = call ptr @fmt_name(i32 noundef 2)
  %call188 = call i32 @has_non_ascii(ptr noundef %call187)
  %need_8bit_cte189 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 8
  store i32 %call188, ptr %need_8bit_cte189, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %land.lhs.true184, %if.end180
  %date_mode191 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %143 = load ptr, ptr %opt.addr, align 8
  %date_mode192 = getelementptr inbounds %struct.rev_info, ptr %143, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode191, ptr align 8 %date_mode192, i64 24, i1 false)
  %144 = load ptr, ptr %opt.addr, align 8
  %date_mode_explicit193 = getelementptr inbounds %struct.rev_info, ptr %144, i32 0, i32 16
  %bf.load194 = load i32, ptr %date_mode_explicit193, align 4
  %bf.lshr195 = lshr i32 %bf.load194, 12
  %bf.clear196 = and i32 %bf.lshr195, 1
  %date_mode_explicit197 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 5
  %145 = trunc i32 %bf.clear196 to i8
  %bf.load198 = load i8, ptr %date_mode_explicit197, align 8
  %bf.value = and i8 %145, 1
  %bf.clear199 = and i8 %bf.load198, -2
  %bf.set200 = or i8 %bf.clear199, %bf.value
  store i8 %bf.set200, ptr %date_mode_explicit197, align 8
  %146 = load ptr, ptr %opt.addr, align 8
  %diffopt201 = getelementptr inbounds %struct.rev_info, ptr %146, i32 0, i32 52
  %abbrev202 = getelementptr inbounds %struct.diff_options, ptr %diffopt201, i32 0, i32 33
  %147 = load i32, ptr %abbrev202, align 4
  %abbrev203 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 1
  store i32 %147, ptr %abbrev203, align 4
  %148 = load ptr, ptr %extra_headers, align 8
  %after_subject = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 2
  store ptr %148, ptr %after_subject, align 8
  %149 = load ptr, ptr %opt.addr, align 8
  %preserve_subject = getelementptr inbounds %struct.rev_info, ptr %149, i32 0, i32 16
  %bf.load204 = load i32, ptr %preserve_subject, align 4
  %bf.lshr205 = lshr i32 %bf.load204, 13
  %bf.clear206 = and i32 %bf.lshr205, 1
  %preserve_subject207 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 3
  store i32 %bf.clear206, ptr %preserve_subject207, align 8
  %150 = load ptr, ptr %opt.addr, align 8
  %encode_email_headers = getelementptr inbounds %struct.rev_info, ptr %150, i32 0, i32 16
  %bf.load208 = load i32, ptr %encode_email_headers, align 4
  %bf.lshr209 = lshr i32 %bf.load208, 15
  %bf.clear210 = and i32 %bf.lshr209, 1
  %encode_email_headers211 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 16
  %151 = trunc i32 %bf.clear210 to i8
  %bf.load212 = load i8, ptr %encode_email_headers211, align 8
  %bf.value213 = and i8 %151, 1
  %bf.clear214 = and i8 %bf.load212, -2
  %bf.set215 = or i8 %bf.clear214, %bf.value213
  store i8 %bf.set215, ptr %encode_email_headers211, align 8
  %152 = load ptr, ptr %opt.addr, align 8
  %reflog_info217 = getelementptr inbounds %struct.rev_info, ptr %152, i32 0, i32 54
  %153 = load ptr, ptr %reflog_info217, align 8
  %reflog_info218 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 10
  store ptr %153, ptr %reflog_info218, align 8
  %154 = load ptr, ptr %opt.addr, align 8
  %commit_format219 = getelementptr inbounds %struct.rev_info, ptr %154, i32 0, i32 21
  %155 = load i32, ptr %commit_format219, align 4
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  store i32 %155, ptr %fmt, align 8
  %156 = load ptr, ptr %opt.addr, align 8
  %mailmap = getelementptr inbounds %struct.rev_info, ptr %156, i32 0, i32 39
  %157 = load ptr, ptr %mailmap, align 8
  %mailmap220 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 13
  store ptr %157, ptr %mailmap220, align 8
  %158 = load ptr, ptr %opt.addr, align 8
  %diffopt221 = getelementptr inbounds %struct.rev_info, ptr %158, i32 0, i32 52
  %use_color222 = getelementptr inbounds %struct.diff_options, ptr %diffopt221, i32 0, i32 17
  %159 = load i32, ptr %use_color222, align 4
  %color = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 14
  store i32 %159, ptr %color, align 8
  %160 = load ptr, ptr %opt.addr, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.rev_info, ptr %160, i32 0, i32 18
  %161 = load i32, ptr %expand_tabs_in_log, align 8
  %expand_tabs_in_log223 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 7
  store i32 %161, ptr %expand_tabs_in_log223, align 8
  %call224 = call ptr @get_log_output_encoding()
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 12
  store ptr %call224, ptr %output_encoding, align 8
  %162 = load ptr, ptr %opt.addr, align 8
  %rev225 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 11
  store ptr %162, ptr %rev225, align 8
  %163 = load ptr, ptr %opt.addr, align 8
  %from_ident = getelementptr inbounds %struct.rev_info, ptr %163, i32 0, i32 30
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %from_ident, i32 0, i32 2
  %164 = load ptr, ptr %mail_begin, align 8
  %tobool226 = icmp ne ptr %164, null
  br i1 %tobool226, label %land.lhs.true227, label %if.end233

land.lhs.true227:                                 ; preds = %if.end190
  %165 = load ptr, ptr %opt.addr, align 8
  %from_ident228 = getelementptr inbounds %struct.rev_info, ptr %165, i32 0, i32 30
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %from_ident228, i32 0, i32 0
  %166 = load ptr, ptr %name_begin, align 8
  %tobool229 = icmp ne ptr %166, null
  br i1 %tobool229, label %if.then230, label %if.end233

if.then230:                                       ; preds = %land.lhs.true227
  %167 = load ptr, ptr %opt.addr, align 8
  %from_ident231 = getelementptr inbounds %struct.rev_info, ptr %167, i32 0, i32 30
  %from_ident232 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 15
  store ptr %from_ident231, ptr %from_ident232, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then230, %land.lhs.true227, %if.end190
  %168 = load ptr, ptr %opt.addr, align 8
  %graph234 = getelementptr inbounds %struct.rev_info, ptr %168, i32 0, i32 41
  %169 = load ptr, ptr %graph234, align 8
  %tobool235 = icmp ne ptr %169, null
  br i1 %tobool235, label %if.then236, label %if.end239

if.then236:                                       ; preds = %if.end233
  %170 = load ptr, ptr %opt.addr, align 8
  %graph237 = getelementptr inbounds %struct.rev_info, ptr %170, i32 0, i32 41
  %171 = load ptr, ptr %graph237, align 8
  %call238 = call i32 @graph_width(ptr noundef %171)
  %graph_width = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 19
  store i32 %call238, ptr %graph_width, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %if.end233
  %172 = load ptr, ptr %commit, align 8
  call void @pretty_print_commit(ptr noundef %ctx, ptr noundef %172, ptr noundef %msgbuf)
  %173 = load ptr, ptr %opt.addr, align 8
  %add_signoff240 = getelementptr inbounds %struct.rev_info, ptr %173, i32 0, i32 32
  %174 = load i32, ptr %add_signoff240, align 8
  %tobool241 = icmp ne i32 %174, 0
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end239
  call void @append_signoff(ptr noundef %msgbuf, i64 noundef 0, i32 noundef 1)
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end239
  %fmt244 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  %175 = load i32, ptr %fmt244, align 8
  %cmp245 = icmp ne i32 %175, 8
  br i1 %cmp245, label %land.lhs.true247, label %if.end261

land.lhs.true247:                                 ; preds = %if.end243
  %notes_message248 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 9
  %176 = load ptr, ptr %notes_message248, align 8
  %tobool249 = icmp ne ptr %176, null
  br i1 %tobool249, label %land.lhs.true250, label %if.end261

land.lhs.true250:                                 ; preds = %land.lhs.true247
  %notes_message251 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 9
  %177 = load ptr, ptr %notes_message251, align 8
  %178 = load i8, ptr %177, align 1
  %conv252 = sext i8 %178 to i32
  %tobool253 = icmp ne i32 %conv252, 0
  br i1 %tobool253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %land.lhs.true250
  %fmt255 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  %179 = load i32, ptr %fmt255, align 8
  %call256 = call i32 @cmit_fmt_is_mail(i32 noundef %179)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.then254
  %180 = load ptr, ptr %opt.addr, align 8
  call void @next_commentary_block(ptr noundef %180, ptr noundef %msgbuf)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.then254
  %notes_message260 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 9
  %181 = load ptr, ptr %notes_message260, align 8
  call void @strbuf_addstr(ptr noundef %msgbuf, ptr noundef %181)
  br label %if.end261

if.end261:                                        ; preds = %if.end259, %land.lhs.true250, %land.lhs.true247, %if.end243
  %182 = load ptr, ptr %opt.addr, align 8
  %show_log_size = getelementptr inbounds %struct.rev_info, ptr %182, i32 0, i32 38
  %183 = load i32, ptr %show_log_size, align 8
  %tobool262 = icmp ne i32 %183, 0
  br i1 %tobool262, label %if.then263, label %if.end269

if.then263:                                       ; preds = %if.end261
  %184 = load ptr, ptr %opt.addr, align 8
  %diffopt264 = getelementptr inbounds %struct.rev_info, ptr %184, i32 0, i32 52
  %file265 = getelementptr inbounds %struct.diff_options, ptr %diffopt264, i32 0, i32 56
  %185 = load ptr, ptr %file265, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %186 = load i64, ptr %len, align 8
  %conv266 = trunc i64 %186 to i32
  %call267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.28, i32 noundef %conv266)
  %187 = load ptr, ptr %opt.addr, align 8
  %graph268 = getelementptr inbounds %struct.rev_info, ptr %187, i32 0, i32 41
  %188 = load ptr, ptr %graph268, align 8
  call void @graph_show_oneline(ptr noundef %188)
  br label %if.end269

if.end269:                                        ; preds = %if.then263, %if.end261
  %len270 = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %189 = load i64, ptr %len270, align 8
  %tobool271 = icmp ne i64 %189, 0
  br i1 %tobool271, label %lor.lhs.false, label %if.then276

lor.lhs.false:                                    ; preds = %if.end269
  %buf = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 2
  %190 = load ptr, ptr %buf, align 8
  %len272 = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %191 = load i64, ptr %len272, align 8
  %sub = sub i64 %191, 1
  %arrayidx = getelementptr inbounds i8, ptr %190, i64 %sub
  %192 = load i8, ptr %arrayidx, align 1
  %conv273 = sext i8 %192 to i32
  %cmp274 = icmp ne i32 %conv273, 10
  br i1 %cmp274, label %if.then276, label %if.else281

if.then276:                                       ; preds = %lor.lhs.false, %if.end269
  %193 = load ptr, ptr %opt.addr, align 8
  %missing_newline277 = getelementptr inbounds %struct.rev_info, ptr %193, i32 0, i32 16
  %bf.load278 = load i32, ptr %missing_newline277, align 4
  %bf.clear279 = and i32 %bf.load278, -2049
  %bf.set280 = or i32 %bf.clear279, 2048
  store i32 %bf.set280, ptr %missing_newline277, align 4
  br label %if.end286

if.else281:                                       ; preds = %lor.lhs.false
  %194 = load ptr, ptr %opt.addr, align 8
  %missing_newline282 = getelementptr inbounds %struct.rev_info, ptr %194, i32 0, i32 16
  %bf.load283 = load i32, ptr %missing_newline282, align 4
  %bf.clear284 = and i32 %bf.load283, -2049
  %bf.set285 = or i32 %bf.clear284, 0
  store i32 %bf.set285, ptr %missing_newline282, align 4
  br label %if.end286

if.end286:                                        ; preds = %if.else281, %if.then276
  %195 = load ptr, ptr %opt.addr, align 8
  %graph287 = getelementptr inbounds %struct.rev_info, ptr %195, i32 0, i32 41
  %196 = load ptr, ptr %graph287, align 8
  %197 = load ptr, ptr %opt.addr, align 8
  %diffopt288 = getelementptr inbounds %struct.rev_info, ptr %197, i32 0, i32 52
  %file289 = getelementptr inbounds %struct.diff_options, ptr %diffopt288, i32 0, i32 56
  %198 = load ptr, ptr %file289, align 8
  call void @graph_show_commit_msg(ptr noundef %196, ptr noundef %198, ptr noundef %msgbuf)
  %199 = load ptr, ptr %opt.addr, align 8
  %use_terminator290 = getelementptr inbounds %struct.rev_info, ptr %199, i32 0, i32 16
  %bf.load291 = load i32, ptr %use_terminator290, align 4
  %bf.lshr292 = lshr i32 %bf.load291, 10
  %bf.clear293 = and i32 %bf.lshr292, 1
  %tobool294 = icmp ne i32 %bf.clear293, 0
  br i1 %tobool294, label %land.lhs.true295, label %if.end313

land.lhs.true295:                                 ; preds = %if.end286
  %200 = load ptr, ptr %opt.addr, align 8
  %commit_format296 = getelementptr inbounds %struct.rev_info, ptr %200, i32 0, i32 21
  %201 = load i32, ptr %commit_format296, align 4
  %call297 = call i32 @commit_format_is_empty(i32 noundef %201)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end313, label %if.then299

if.then299:                                       ; preds = %land.lhs.true295
  %202 = load ptr, ptr %opt.addr, align 8
  %missing_newline300 = getelementptr inbounds %struct.rev_info, ptr %202, i32 0, i32 16
  %bf.load301 = load i32, ptr %missing_newline300, align 4
  %bf.lshr302 = lshr i32 %bf.load301, 11
  %bf.clear303 = and i32 %bf.lshr302, 1
  %tobool304 = icmp ne i32 %bf.clear303, 0
  br i1 %tobool304, label %if.end307, label %if.then305

if.then305:                                       ; preds = %if.then299
  %203 = load ptr, ptr %opt.addr, align 8
  %graph306 = getelementptr inbounds %struct.rev_info, ptr %203, i32 0, i32 41
  %204 = load ptr, ptr %graph306, align 8
  call void @graph_show_padding(ptr noundef %204)
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.then299
  %205 = load ptr, ptr %opt.addr, align 8
  %diffopt308 = getelementptr inbounds %struct.rev_info, ptr %205, i32 0, i32 52
  %line_termination309 = getelementptr inbounds %struct.diff_options, ptr %diffopt308, i32 0, i32 24
  %206 = load i32, ptr %line_termination309, align 8
  %207 = load ptr, ptr %opt.addr, align 8
  %diffopt310 = getelementptr inbounds %struct.rev_info, ptr %207, i32 0, i32 52
  %file311 = getelementptr inbounds %struct.diff_options, ptr %diffopt310, i32 0, i32 56
  %208 = load ptr, ptr %file311, align 8
  %call312 = call i32 @putc(i32 noundef %206, ptr noundef %208)
  br label %if.end313

if.end313:                                        ; preds = %if.end307, %land.lhs.true295, %if.end286
  call void @strbuf_release(ptr noundef %msgbuf)
  %notes_message314 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 9
  %209 = load ptr, ptr %notes_message314, align 8
  call void @free(ptr noundef %209) #9
  %fmt315 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  %210 = load i32, ptr %fmt315, align 8
  %call316 = call i32 @cmit_fmt_is_mail(i32 noundef %210)
  %tobool317 = icmp ne i32 %call316, 0
  br i1 %tobool317, label %land.lhs.true318, label %if.end326

land.lhs.true318:                                 ; preds = %if.end313
  %211 = load ptr, ptr %opt.addr, align 8
  %idiff_oid1 = getelementptr inbounds %struct.rev_info, ptr %211, i32 0, i32 59
  %212 = load ptr, ptr %idiff_oid1, align 8
  %tobool319 = icmp ne ptr %212, null
  br i1 %tobool319, label %if.then320, label %if.end326

if.then320:                                       ; preds = %land.lhs.true318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dq, ptr align 8 @diff_queued_diff, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then320
  store ptr null, ptr @diff_queued_diff, align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %213 = load ptr, ptr %opt.addr, align 8
  call void @next_commentary_block(ptr noundef %213, ptr noundef null)
  %214 = load ptr, ptr %opt.addr, align 8
  %diffopt321 = getelementptr inbounds %struct.rev_info, ptr %214, i32 0, i32 52
  %file322 = getelementptr inbounds %struct.diff_options, ptr %diffopt321, i32 0, i32 56
  %215 = load ptr, ptr %file322, align 8
  %216 = load ptr, ptr %opt.addr, align 8
  %idiff_title = getelementptr inbounds %struct.rev_info, ptr %216, i32 0, i32 61
  %217 = load ptr, ptr %idiff_title, align 8
  %call323 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %215, ptr noundef @.str.29, ptr noundef %217)
  %218 = load ptr, ptr %opt.addr, align 8
  %idiff_oid1324 = getelementptr inbounds %struct.rev_info, ptr %218, i32 0, i32 59
  %219 = load ptr, ptr %idiff_oid1324, align 8
  %220 = load ptr, ptr %opt.addr, align 8
  %idiff_oid2 = getelementptr inbounds %struct.rev_info, ptr %220, i32 0, i32 60
  %221 = load ptr, ptr %idiff_oid2, align 8
  %222 = load ptr, ptr %opt.addr, align 8
  %diffopt325 = getelementptr inbounds %struct.rev_info, ptr %222, i32 0, i32 52
  call void @show_interdiff(ptr noundef %219, ptr noundef %221, i32 noundef 2, ptr noundef %diffopt325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %dq, i64 16, i1 false)
  br label %if.end326

if.end326:                                        ; preds = %do.end, %land.lhs.true318, %if.end313
  %fmt327 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  %223 = load i32, ptr %fmt327, align 8
  %call328 = call i32 @cmit_fmt_is_mail(i32 noundef %223)
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %land.lhs.true330, label %if.end358

land.lhs.true330:                                 ; preds = %if.end326
  %224 = load ptr, ptr %opt.addr, align 8
  %rdiff1 = getelementptr inbounds %struct.rev_info, ptr %224, i32 0, i32 62
  %225 = load ptr, ptr %rdiff1, align 8
  %tobool331 = icmp ne ptr %225, null
  br i1 %tobool331, label %if.then332, label %if.end358

if.then332:                                       ; preds = %land.lhs.true330
  %creation_factor = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 0
  %226 = load ptr, ptr %opt.addr, align 8
  %creation_factor334 = getelementptr inbounds %struct.rev_info, ptr %226, i32 0, i32 64
  %227 = load i32, ptr %creation_factor334, align 8
  store i32 %227, ptr %creation_factor, align 8
  %dual_color = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 1
  %bf.load335 = load i8, ptr %dual_color, align 4
  %bf.clear336 = and i8 %bf.load335, -2
  %bf.set337 = or i8 %bf.clear336, 1
  store i8 %bf.set337, ptr %dual_color, align 4
  %left_only = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 1
  %bf.load338 = load i8, ptr %left_only, align 4
  %bf.clear339 = and i8 %bf.load338, -3
  %bf.set340 = or i8 %bf.clear339, 0
  store i8 %bf.set340, ptr %left_only, align 4
  %right_only = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 1
  %bf.load341 = load i8, ptr %right_only, align 4
  %bf.clear342 = and i8 %bf.load341, -5
  %bf.set343 = or i8 %bf.clear342, 0
  store i8 %bf.set343, ptr %right_only, align 4
  %diffopt344 = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 2
  store ptr %opts, ptr %diffopt344, align 8
  %other_arg = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 3
  store ptr null, ptr %other_arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dq333, ptr align 8 @diff_queued_diff, i64 16, i1 false)
  br label %do.body345

do.body345:                                       ; preds = %if.then332
  store ptr null, ptr @diff_queued_diff, align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  br label %do.end346

do.end346:                                        ; preds = %do.body345
  %228 = load ptr, ptr %opt.addr, align 8
  call void @next_commentary_block(ptr noundef %228, ptr noundef null)
  %229 = load ptr, ptr %opt.addr, align 8
  %diffopt347 = getelementptr inbounds %struct.rev_info, ptr %229, i32 0, i32 52
  %file348 = getelementptr inbounds %struct.diff_options, ptr %diffopt347, i32 0, i32 56
  %230 = load ptr, ptr %file348, align 8
  %231 = load ptr, ptr %opt.addr, align 8
  %rdiff_title = getelementptr inbounds %struct.rev_info, ptr %231, i32 0, i32 65
  %232 = load ptr, ptr %rdiff_title, align 8
  %call349 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %230, ptr noundef @.str.29, ptr noundef %232)
  %233 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %233, ptr noundef %opts)
  %234 = load ptr, ptr %opt.addr, align 8
  %diffopt350 = getelementptr inbounds %struct.rev_info, ptr %234, i32 0, i32 52
  %file351 = getelementptr inbounds %struct.diff_options, ptr %diffopt350, i32 0, i32 56
  %235 = load ptr, ptr %file351, align 8
  %file352 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 56
  store ptr %235, ptr %file352, align 8
  %236 = load ptr, ptr %opt.addr, align 8
  %diffopt353 = getelementptr inbounds %struct.rev_info, ptr %236, i32 0, i32 52
  %use_color354 = getelementptr inbounds %struct.diff_options, ptr %diffopt353, i32 0, i32 17
  %237 = load i32, ptr %use_color354, align 4
  %use_color355 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 17
  store i32 %237, ptr %use_color355, align 4
  call void @diff_setup_done(ptr noundef %opts)
  %238 = load ptr, ptr %opt.addr, align 8
  %rdiff1356 = getelementptr inbounds %struct.rev_info, ptr %238, i32 0, i32 62
  %239 = load ptr, ptr %rdiff1356, align 8
  %240 = load ptr, ptr %opt.addr, align 8
  %rdiff2 = getelementptr inbounds %struct.rev_info, ptr %240, i32 0, i32 63
  %241 = load ptr, ptr %rdiff2, align 8
  %call357 = call i32 @show_range_diff(ptr noundef %239, ptr noundef %241, ptr noundef %range_diff_opts)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %dq333, i64 16, i1 false)
  br label %if.end358

if.end358:                                        ; preds = %do.end346, %land.lhs.true330, %if.end326, %if.then159, %if.end38
  ret void
}

declare void @graph_show_commit(ptr noundef) #1

declare void @put_revision_mark(ptr noundef, ptr noundef) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_parents(ptr noundef %commit, i32 noundef %abbrev, ptr noundef %file) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %abbrev.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %abbrev, ptr %abbrev.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %parent, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %8 = load i32, ptr %abbrev.addr, align 4
  %call = call ptr @repo_find_unique_abbrev(ptr noundef %6, ptr noundef %oid, i32 noundef %8)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.47, ptr noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_children(ptr noundef %opt, ptr noundef %commit, i32 noundef %abbrev) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %abbrev.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %abbrev, ptr %abbrev.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 55
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %children, ptr noundef %object)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  %8 = load i32, ptr %abbrev.addr, align 4
  %call2 = call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef %oid, i32 noundef %8)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.47, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @graph_is_commit_finished(ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @graph_show_remainder(ptr noundef) #1

declare void @graph_show_padding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmit_fmt_is_mail(i32 noundef %fmt) #0 {
entry:
  %fmt.addr = alloca i32, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %fmt.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare void @show_reflog_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_signature(ptr noundef %opt, ptr noundef %commit) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %payload = alloca %struct.strbuf, align 8
  %signature = alloca %struct.strbuf, align 8
  %sigc = alloca %struct.signature_check, align 8
  %status = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %payload, ptr align 8 @__const.show_signature.payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signature, ptr align 8 @__const.show_signature.signature, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %sigc, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @parse_signed_commit(ptr noundef %0, ptr noundef %payload, ptr noundef %signature, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %payload_type = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 2
  store i32 1, ptr %payload_type, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 1
  %call1 = call ptr @strbuf_detach(ptr noundef %payload, ptr noundef %payload_len)
  %payload2 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 0
  store ptr %call1, ptr %payload2, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %signature, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %signature, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %call3 = call i32 @check_signature(ptr noundef %sigc, ptr noundef %3, i64 noundef %4)
  store i32 %call3, ptr %status, align 4
  %5 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %output = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %6 = load ptr, ptr %output, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %opt.addr, align 8
  %8 = load i32, ptr %status, align 4
  call void @show_sig_lines(ptr noundef %7, i32 noundef %8, ptr noundef @.str.48)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %opt.addr, align 8
  %10 = load i32, ptr %status, align 4
  %output6 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %11 = load ptr, ptr %output6, align 8
  call void @show_sig_lines(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  call void @signature_check_clear(ptr noundef %sigc)
  br label %out

out:                                              ; preds = %if.end7, %if.then
  call void @strbuf_release(ptr noundef %payload)
  call void @strbuf_release(ptr noundef %signature)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_mergetag(ptr noundef %opt, ptr noundef %commit) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @for_each_mergetag(ptr noundef @show_one_mergetag, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_log_output_encoding() #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare i32 @has_non_ascii(ptr noundef) #1

declare ptr @fmt_name(i32 noundef) #1

declare i32 @graph_width(ptr noundef) #1

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @next_commentary_block(ptr noundef %opt, ptr noundef %sb) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %shown_dashes = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 16
  %bf.load = load i32, ptr %shown_dashes, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool, ptr @.str.50, ptr @.str.55
  store ptr %cond, ptr %x, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %x, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %x, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %6 = load ptr, ptr %file, align 8
  %call = call i32 @fputs(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %opt.addr, align 8
  %shown_dashes2 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 16
  %bf.load3 = load i32, ptr %shown_dashes2, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set = or i32 %bf.clear4, 2
  store i32 %bf.set, ptr %shown_dashes2, align 4
  ret void
}

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @commit_format_is_empty(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #1

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @repo_diff_setup(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_diff_flush(ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %saved_fmt = alloca i32, align 4
  %pch = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %shown_dashes = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 16
  %bf.load = load i32, ptr %shown_dashes, align 4
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %shown_dashes, align 4
  %1 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 52
  call void @diffcore_std(ptr noundef %diffopt)
  %2 = load ptr, ptr %opt.addr, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %call = call i32 @diff_queue_is_empty(ptr noundef %diffopt1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 25
  %4 = load i32, ptr %output_format, align 4
  store i32 %4, ptr %saved_fmt, align 4
  %5 = load ptr, ptr %opt.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 52
  %output_format4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 25
  store i32 2048, ptr %output_format4, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  call void @diff_flush(ptr noundef %diffopt5)
  %7 = load i32, ptr %saved_fmt, align 4
  %8 = load ptr, ptr %opt.addr, align 8
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 52
  %output_format7 = getelementptr inbounds %struct.diff_options, ptr %diffopt6, i32 0, i32 25
  store i32 %7, ptr %output_format7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %opt.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %loginfo, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 14
  %bf.load9 = load i64, ptr %no_commit_id, align 8
  %bf.lshr = lshr i64 %bf.load9, 48
  %bf.clear10 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear10 to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.end58, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %opt.addr, align 8
  call void @show_log(ptr noundef %12)
  %13 = load ptr, ptr %opt.addr, align 8
  %diffopt13 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 52
  %output_format14 = getelementptr inbounds %struct.diff_options, ptr %diffopt13, i32 0, i32 25
  %14 = load i32, ptr %output_format14, align 4
  %and = and i32 %14, -2049
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end57

land.lhs.true16:                                  ; preds = %if.then12
  %15 = load ptr, ptr %opt.addr, align 8
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 14
  %bf.load17 = load i64, ptr %verbose_header, align 8
  %bf.lshr18 = lshr i64 %bf.load17, 49
  %bf.clear19 = and i64 %bf.lshr18, 1
  %bf.cast20 = trunc i64 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end57

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %16 = load ptr, ptr %opt.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 21
  %17 = load i32, ptr %commit_format, align 4
  %cmp = icmp ne i32 %17, 5
  br i1 %cmp, label %land.lhs.true23, label %if.end57

land.lhs.true23:                                  ; preds = %land.lhs.true22
  %18 = load ptr, ptr %opt.addr, align 8
  %commit_format24 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 21
  %19 = load i32, ptr %commit_format24, align 4
  %call25 = call i32 @commit_format_is_empty(i32 noundef %19)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end57, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  store i32 18, ptr %pch, align 4
  %20 = load ptr, ptr %opt.addr, align 8
  %diffopt28 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 52
  %output_prefix = getelementptr inbounds %struct.diff_options, ptr %diffopt28, i32 0, i32 66
  %21 = load ptr, ptr %output_prefix, align 8
  %tobool29 = icmp ne ptr %21, null
  br i1 %tobool29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.then27
  store ptr null, ptr %msg, align 8
  %22 = load ptr, ptr %opt.addr, align 8
  %diffopt31 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 52
  %output_prefix32 = getelementptr inbounds %struct.diff_options, ptr %diffopt31, i32 0, i32 66
  %23 = load ptr, ptr %output_prefix32, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %diffopt33 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 52
  %25 = load ptr, ptr %opt.addr, align 8
  %diffopt34 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %output_prefix_data = getelementptr inbounds %struct.diff_options, ptr %diffopt34, i32 0, i32 67
  %26 = load ptr, ptr %output_prefix_data, align 8
  %call35 = call ptr %23(ptr noundef %diffopt33, ptr noundef %26)
  store ptr %call35, ptr %msg, align 8
  %27 = load ptr, ptr %msg, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %29 = load ptr, ptr %msg, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %len, align 8
  %31 = load ptr, ptr %opt.addr, align 8
  %diffopt36 = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt36, i32 0, i32 56
  %32 = load ptr, ptr %file, align 8
  %call37 = call i64 @fwrite(ptr noundef %28, i64 noundef %30, i64 noundef 1, ptr noundef %32)
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %if.then27
  %33 = load ptr, ptr %opt.addr, align 8
  %shown_dashes39 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 16
  %bf.load40 = load i32, ptr %shown_dashes39, align 4
  %bf.lshr41 = lshr i32 %bf.load40, 1
  %bf.clear42 = and i32 %bf.lshr41, 1
  %tobool43 = icmp ne i32 %bf.clear42, 0
  br i1 %tobool43, label %if.end53, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end38
  %34 = load i32, ptr %pch, align 4
  %35 = load ptr, ptr %opt.addr, align 8
  %diffopt45 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 52
  %output_format46 = getelementptr inbounds %struct.diff_options, ptr %diffopt45, i32 0, i32 25
  %36 = load i32, ptr %output_format46, align 4
  %and47 = and i32 %34, %36
  %37 = load i32, ptr %pch, align 4
  %cmp48 = icmp eq i32 %and47, %37
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true44
  %38 = load ptr, ptr %opt.addr, align 8
  %diffopt50 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 52
  %file51 = getelementptr inbounds %struct.diff_options, ptr %diffopt50, i32 0, i32 56
  %39 = load ptr, ptr %file51, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.30)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %land.lhs.true44, %if.end38
  %40 = load ptr, ptr %opt.addr, align 8
  %diffopt54 = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 52
  %file55 = getelementptr inbounds %struct.diff_options, ptr %diffopt54, i32 0, i32 56
  %41 = load ptr, ptr %file55, align 8
  %call56 = call i32 @putc(i32 noundef 10, ptr noundef %41)
  br label %if.end57

if.end57:                                         ; preds = %if.end53, %land.lhs.true23, %land.lhs.true22, %land.lhs.true16, %if.then12
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %if.end
  %42 = load ptr, ptr %opt.addr, align 8
  %diffopt59 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 52
  call void @diff_flush(ptr noundef %diffopt59)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @diffcore_std(ptr noundef) #1

declare i32 @diff_queue_is_empty(ptr noundef) #1

declare void @diff_flush(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_commit(ptr noundef %opt, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %log = alloca %struct.log_info, align 8
  %shown = alloca i32, align 4
  %no_free = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %no_free1 = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 74
  %1 = load i32, ptr %no_free1, align 8
  store i32 %1, ptr %no_free, align 4
  %2 = load ptr, ptr %commit.addr, align 8
  %commit2 = getelementptr inbounds %struct.log_info, ptr %log, i32 0, i32 0
  store ptr %2, ptr %commit2, align 8
  %parent = getelementptr inbounds %struct.log_info, ptr %log, i32 0, i32 1
  store ptr null, ptr %parent, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 22
  store ptr %log, ptr %loginfo, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %no_free4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 74
  store i32 1, ptr %no_free4, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %line_level_traverse, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @line_log_print(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %opt.addr, align 8
  %track_linear = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 16
  %bf.load5 = load i32, ptr %track_linear, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 18
  %bf.clear7 = and i32 %bf.lshr6, 1
  %tobool8 = icmp ne i32 %bf.clear7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %opt.addr, align 8
  %linear = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 16
  %bf.load9 = load i32, ptr %linear, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 20
  %bf.clear11 = and i32 %bf.lshr10, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  br i1 %tobool12, label %if.end22, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %opt.addr, align 8
  %reverse_output_stage = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 14
  %bf.load14 = load i64, ptr %reverse_output_stage, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 32
  %bf.clear16 = and i64 %bf.lshr15, 1
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13
  %11 = load ptr, ptr %opt.addr, align 8
  %diffopt20 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt20, i32 0, i32 56
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %break_bar = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 73
  %14 = load ptr, ptr %break_bar, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.31, ptr noundef %14)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true13, %land.lhs.true, %if.end
  %15 = load ptr, ptr %opt.addr, align 8
  %16 = load ptr, ptr %commit.addr, align 8
  %call23 = call i32 @log_tree_diff(ptr noundef %15, ptr noundef %16, ptr noundef %log)
  store i32 %call23, ptr %shown, align 4
  %17 = load i32, ptr %shown, align 4
  %tobool24 = icmp ne i32 %17, 0
  br i1 %tobool24, label %if.end36, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %18 = load ptr, ptr %opt.addr, align 8
  %loginfo26 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %loginfo26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %20 = load ptr, ptr %opt.addr, align 8
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 14
  %bf.load29 = load i64, ptr %always_show_header, align 8
  %bf.lshr30 = lshr i64 %bf.load29, 50
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true28
  %parent35 = getelementptr inbounds %struct.log_info, ptr %log, i32 0, i32 1
  store ptr null, ptr %parent35, align 8
  %21 = load ptr, ptr %opt.addr, align 8
  call void @show_log(ptr noundef %21)
  store i32 1, ptr %shown, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true28, %land.lhs.true25, %if.end22
  %22 = load ptr, ptr %opt.addr, align 8
  %track_linear37 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 16
  %bf.load38 = load i32, ptr %track_linear37, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 18
  %bf.clear40 = and i32 %bf.lshr39, 1
  %tobool41 = icmp ne i32 %bf.clear40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end60

land.lhs.true42:                                  ; preds = %if.end36
  %23 = load ptr, ptr %opt.addr, align 8
  %linear43 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 16
  %bf.load44 = load i32, ptr %linear43, align 4
  %bf.lshr45 = lshr i32 %bf.load44, 20
  %bf.clear46 = and i32 %bf.lshr45, 1
  %tobool47 = icmp ne i32 %bf.clear46, 0
  br i1 %tobool47, label %if.end60, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %24 = load ptr, ptr %opt.addr, align 8
  %reverse_output_stage49 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 14
  %bf.load50 = load i64, ptr %reverse_output_stage49, align 8
  %bf.lshr51 = lshr i64 %bf.load50, 32
  %bf.clear52 = and i64 %bf.lshr51, 1
  %bf.cast53 = trunc i64 %bf.clear52 to i32
  %tobool54 = icmp ne i32 %bf.cast53, 0
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %land.lhs.true48
  %25 = load ptr, ptr %opt.addr, align 8
  %diffopt56 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %file57 = getelementptr inbounds %struct.diff_options, ptr %diffopt56, i32 0, i32 56
  %26 = load ptr, ptr %file57, align 8
  %27 = load ptr, ptr %opt.addr, align 8
  %break_bar58 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 73
  %28 = load ptr, ptr %break_bar58, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.31, ptr noundef %28)
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %land.lhs.true48, %land.lhs.true42, %if.end36
  %29 = load ptr, ptr %opt.addr, align 8
  %loginfo61 = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 22
  store ptr null, ptr %loginfo61, align 8
  %30 = load ptr, ptr %opt.addr, align 8
  %diffopt62 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 52
  %file63 = getelementptr inbounds %struct.diff_options, ptr %diffopt62, i32 0, i32 56
  %31 = load ptr, ptr %file63, align 8
  call void @maybe_flush_or_die(ptr noundef %31, ptr noundef @.str.32)
  %32 = load i32, ptr %no_free, align 4
  %33 = load ptr, ptr %opt.addr, align 8
  %diffopt64 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 52
  %no_free65 = getelementptr inbounds %struct.diff_options, ptr %diffopt64, i32 0, i32 74
  store i32 %32, ptr %no_free65, align 8
  %34 = load ptr, ptr %opt.addr, align 8
  %diffopt66 = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 52
  call void @diff_free(ptr noundef %diffopt66)
  %35 = load i32, ptr %shown, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @line_log_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @log_tree_diff(ptr noundef %opt, ptr noundef %commit, ptr noundef %log) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %showed_log = alloca i32, align 4
  %parents = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %is_merge = alloca i32, align 4
  %all_need_diff = alloca i32, align 4
  %octopus = alloca i32, align 4
  %parent69 = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %diff = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %diff, align 8
  %bf.lshr = lshr i64 %bf.load, 44
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %exit_with_status = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 13
  %2 = load i32, ptr %exit_with_status, align 4
  %tobool1 = icmp ne i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %all_need_diff, align 4
  %4 = load i32, ptr %all_need_diff, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %5 = load ptr, ptr %opt.addr, align 8
  %merges_need_diff = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load3 = load i64, ptr %merges_need_diff, align 8
  %bf.lshr4 = lshr i64 %bf.load3, 52
  %bf.clear5 = and i64 %bf.lshr4, 1
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.end
  %6 = load ptr, ptr %commit.addr, align 8
  call void @parse_commit_or_die(ptr noundef %6)
  %7 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @get_commit_tree_oid(ptr noundef %7)
  store ptr %call, ptr %oid, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  %call8 = call ptr @get_saved_parents(ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %parents, align 8
  %10 = load ptr, ptr %parents, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  %tobool10 = icmp ne ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %is_merge, align 4
  %14 = load i32, ptr %is_merge, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.end15, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.end
  %15 = load i32, ptr %all_need_diff, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %land.end
  %16 = load ptr, ptr %parents, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %opt.addr, align 8
  %show_root_diff = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 14
  %bf.load18 = load i64, ptr %show_root_diff, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 46
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then17
  %18 = load ptr, ptr %oid, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %diffopt24 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 52
  call void @diff_root_tree_oid(ptr noundef %18, ptr noundef @.str.12, ptr noundef %diffopt24)
  %20 = load ptr, ptr %opt.addr, align 8
  %call25 = call i32 @log_tree_diff_flush(ptr noundef %20)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then17
  %21 = load ptr, ptr %opt.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %loginfo, align 8
  %tobool27 = icmp ne ptr %22, null
  %lnot = xor i1 %tobool27, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end15
  %23 = load i32, ptr %is_merge, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end68

if.then30:                                        ; preds = %if.end28
  %24 = load ptr, ptr %parents, align 8
  %next31 = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next31, align 8
  %next32 = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next32, align 8
  %cmp = icmp ne ptr %26, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %octopus, align 4
  %27 = load ptr, ptr %opt.addr, align 8
  %remerge_diff = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 14
  %bf.load33 = load i64, ptr %remerge_diff, align 8
  %bf.lshr34 = lshr i64 %bf.load33, 59
  %bf.clear35 = and i64 %bf.lshr34, 1
  %bf.cast36 = trunc i64 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.then30
  %28 = load i32, ptr %octopus, align 4
  %tobool39 = icmp ne i32 %28, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then38
  %29 = load ptr, ptr %opt.addr, align 8
  call void @show_log(ptr noundef %29)
  %30 = load ptr, ptr %opt.addr, align 8
  %diffopt41 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt41, i32 0, i32 56
  %31 = load ptr, ptr %file, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.56)
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then38
  %32 = load ptr, ptr %opt.addr, align 8
  %33 = load ptr, ptr %parents, align 8
  %34 = load ptr, ptr %oid, align 8
  %call44 = call i32 @do_remerge_diff(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then30
  %35 = load ptr, ptr %opt.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 14
  %bf.load46 = load i64, ptr %combine_merges, align 8
  %bf.lshr47 = lshr i64 %bf.load46, 55
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end45
  %36 = load ptr, ptr %opt.addr, align 8
  %37 = load ptr, ptr %commit.addr, align 8
  %call52 = call i32 @do_diff_combined(ptr noundef %36, ptr noundef %37)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end45
  %38 = load ptr, ptr %opt.addr, align 8
  %separate_merges = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 14
  %bf.load54 = load i64, ptr %separate_merges, align 8
  %bf.lshr55 = lshr i64 %bf.load54, 54
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end53
  %39 = load ptr, ptr %opt.addr, align 8
  %first_parent_merges = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 14
  %bf.load60 = load i64, ptr %first_parent_merges, align 8
  %bf.lshr61 = lshr i64 %bf.load60, 58
  %bf.clear62 = and i64 %bf.lshr61, 1
  %bf.cast63 = trunc i64 %bf.clear62 to i32
  %tobool64 = icmp ne i32 %bf.cast63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then59
  %40 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %item, align 8
  %42 = load ptr, ptr %log.addr, align 8
  %parent = getelementptr inbounds %struct.log_info, ptr %42, i32 0, i32 1
  store ptr %41, ptr %parent, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then59
  br label %if.end67

if.else:                                          ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end28
  store i32 0, ptr %showed_log, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %if.end68
  %43 = load ptr, ptr %parents, align 8
  %item70 = getelementptr inbounds %struct.commit_list, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %item70, align 8
  store ptr %44, ptr %parent69, align 8
  %45 = load ptr, ptr %parent69, align 8
  call void @parse_commit_or_die(ptr noundef %45)
  %46 = load ptr, ptr %parent69, align 8
  %call71 = call ptr @get_commit_tree_oid(ptr noundef %46)
  %47 = load ptr, ptr %oid, align 8
  %48 = load ptr, ptr %opt.addr, align 8
  %diffopt72 = getelementptr inbounds %struct.rev_info, ptr %48, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %call71, ptr noundef %47, ptr noundef @.str.12, ptr noundef %diffopt72)
  %49 = load ptr, ptr %opt.addr, align 8
  %call73 = call i32 @log_tree_diff_flush(ptr noundef %49)
  %50 = load ptr, ptr %opt.addr, align 8
  %loginfo74 = getelementptr inbounds %struct.rev_info, ptr %50, i32 0, i32 22
  %51 = load ptr, ptr %loginfo74, align 8
  %tobool75 = icmp ne ptr %51, null
  %lnot76 = xor i1 %tobool75, true
  %lnot.ext77 = zext i1 %lnot76 to i32
  %52 = load i32, ptr %showed_log, align 4
  %or = or i32 %52, %lnot.ext77
  store i32 %or, ptr %showed_log, align 4
  %53 = load ptr, ptr %parents, align 8
  %next78 = getelementptr inbounds %struct.commit_list, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %next78, align 8
  store ptr %54, ptr %parents, align 8
  %55 = load ptr, ptr %parents, align 8
  %tobool79 = icmp ne ptr %55, null
  br i1 %tobool79, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %for.cond
  %56 = load ptr, ptr %opt.addr, align 8
  %first_parent_merges80 = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 14
  %bf.load81 = load i64, ptr %first_parent_merges80, align 8
  %bf.lshr82 = lshr i64 %bf.load81, 58
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end87:                                         ; preds = %lor.lhs.false
  %57 = load ptr, ptr %parents, align 8
  %item88 = getelementptr inbounds %struct.commit_list, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %item88, align 8
  %59 = load ptr, ptr %log.addr, align 8
  %parent89 = getelementptr inbounds %struct.log_info, ptr %59, i32 0, i32 1
  store ptr %58, ptr %parent89, align 8
  %60 = load ptr, ptr %log.addr, align 8
  %61 = load ptr, ptr %opt.addr, align 8
  %loginfo90 = getelementptr inbounds %struct.rev_info, ptr %61, i32 0, i32 22
  store ptr %60, ptr %loginfo90, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then86
  %62 = load i32, ptr %showed_log, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then51, %if.end43, %if.then40, %if.end26, %if.then14, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #1

declare void @diff_free(ptr noundef) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @ref_filter_match(ptr noundef %refname, ptr noundef %filter) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %exclude_patterns = alloca ptr, align 8
  %include_patterns = alloca ptr, align 8
  %exclude_patterns_config = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_pattern = getelementptr inbounds %struct.decoration_filter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %exclude_ref_pattern, align 8
  store ptr %1, ptr %exclude_patterns, align 8
  %2 = load ptr, ptr %filter.addr, align 8
  %include_ref_pattern = getelementptr inbounds %struct.decoration_filter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %include_ref_pattern, align 8
  store ptr %3, ptr %include_patterns, align 8
  %4 = load ptr, ptr %filter.addr, align 8
  %exclude_ref_config_pattern = getelementptr inbounds %struct.decoration_filter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %exclude_ref_config_pattern, align 8
  store ptr %5, ptr %exclude_patterns_config, align 8
  %6 = load ptr, ptr %exclude_patterns, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %exclude_patterns, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %tobool1 = icmp ne i64 %8, 0
  br i1 %tobool1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %exclude_patterns, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %exclude_patterns, align 8
  %items3 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items3, align 8
  %15 = load ptr, ptr %exclude_patterns, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr4, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %16
  %cmp = icmp ult ptr %12, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %refname.addr, align 8
  %19 = load ptr, ptr %item, align 8
  %call = call i32 @match_ref_pattern(ptr noundef %18, ptr noundef %19)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  br label %if.end7

if.end7:                                          ; preds = %for.end, %land.lhs.true, %entry
  %21 = load ptr, ptr %include_patterns, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end30

land.lhs.true9:                                   ; preds = %if.end7
  %22 = load ptr, ptr %include_patterns, align 8
  %nr10 = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr10, align 8
  %tobool11 = icmp ne i64 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %land.lhs.true9
  %24 = load ptr, ptr %include_patterns, align 8
  %items13 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %items13, align 8
  store ptr %25, ptr %item, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %if.then12
  %26 = load ptr, ptr %item, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %land.rhs16, label %land.end21

land.rhs16:                                       ; preds = %for.cond14
  %27 = load ptr, ptr %item, align 8
  %28 = load ptr, ptr %include_patterns, align 8
  %items17 = getelementptr inbounds %struct.string_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %items17, align 8
  %30 = load ptr, ptr %include_patterns, align 8
  %nr18 = getelementptr inbounds %struct.string_list, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %nr18, align 8
  %add.ptr19 = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %31
  %cmp20 = icmp ult ptr %27, %add.ptr19
  br label %land.end21

land.end21:                                       ; preds = %land.rhs16, %for.cond14
  %32 = phi i1 [ false, %for.cond14 ], [ %cmp20, %land.rhs16 ]
  br i1 %32, label %for.body22, label %for.end29

for.body22:                                       ; preds = %land.end21
  %33 = load ptr, ptr %refname.addr, align 8
  %34 = load ptr, ptr %item, align 8
  %call23 = call i32 @match_ref_pattern(ptr noundef %33, ptr noundef %34)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body22
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body22
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %35 = load ptr, ptr %item, align 8
  %incdec.ptr28 = getelementptr inbounds %struct.string_list_item, ptr %35, i32 1
  store ptr %incdec.ptr28, ptr %item, align 8
  br label %for.cond14, !llvm.loop !20

for.end29:                                        ; preds = %land.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true9, %if.end7
  %36 = load ptr, ptr %exclude_patterns_config, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end53

land.lhs.true32:                                  ; preds = %if.end30
  %37 = load ptr, ptr %exclude_patterns_config, align 8
  %nr33 = getelementptr inbounds %struct.string_list, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %nr33, align 8
  %tobool34 = icmp ne i64 %38, 0
  br i1 %tobool34, label %if.then35, label %if.end53

if.then35:                                        ; preds = %land.lhs.true32
  %39 = load ptr, ptr %exclude_patterns_config, align 8
  %items36 = getelementptr inbounds %struct.string_list, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %items36, align 8
  store ptr %40, ptr %item, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc50, %if.then35
  %41 = load ptr, ptr %item, align 8
  %tobool38 = icmp ne ptr %41, null
  br i1 %tobool38, label %land.rhs39, label %land.end44

land.rhs39:                                       ; preds = %for.cond37
  %42 = load ptr, ptr %item, align 8
  %43 = load ptr, ptr %exclude_patterns_config, align 8
  %items40 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %items40, align 8
  %45 = load ptr, ptr %exclude_patterns_config, align 8
  %nr41 = getelementptr inbounds %struct.string_list, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %nr41, align 8
  %add.ptr42 = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %46
  %cmp43 = icmp ult ptr %42, %add.ptr42
  br label %land.end44

land.end44:                                       ; preds = %land.rhs39, %for.cond37
  %47 = phi i1 [ false, %for.cond37 ], [ %cmp43, %land.rhs39 ]
  br i1 %47, label %for.body45, label %for.end52

for.body45:                                       ; preds = %land.end44
  %48 = load ptr, ptr %refname.addr, align 8
  %49 = load ptr, ptr %item, align 8
  %call46 = call i32 @match_ref_pattern(ptr noundef %48, ptr noundef %49)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body45
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.body45
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %50 = load ptr, ptr %item, align 8
  %incdec.ptr51 = getelementptr inbounds %struct.string_list_item, ptr %50, i32 1
  store ptr %incdec.ptr51, ptr %item, align 8
  br label %for.cond37, !llvm.loop !21

for.end52:                                        ; preds = %land.end44
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %land.lhs.true32, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then48, %for.end29, %if.then25, %if.then6
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare i32 @replace_refs_enabled(ptr noundef) #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_ref_pattern(ptr noundef %refname, ptr noundef %item) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %matched = alloca i32, align 4
  %rest = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %matched, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %string, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @wildmatch(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %matched, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %string3 = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %string3, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef %7, ptr noundef %rest)
  br i1 %call4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %rest, align 8
  %9 = load i8, ptr %8, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %rest, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %matched, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %12 = load i32, ptr %matched, align 4
  ret i32 %12
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) #1

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @prettify_refname(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @parse_signed_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_sig_lines(ptr noundef %opt, i32 noundef %status, ptr noundef %bol) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %bol.addr = alloca ptr, align 8
  %color = alloca ptr, align 8
  %reset = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %bol, ptr %bol.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 17
  %1 = load i32, ptr %use_color, align 4
  %2 = load i32, ptr %status.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 7, i32 3
  %call = call ptr @diff_get_color(i32 noundef %1, i32 noundef %cond)
  store ptr %call, ptr %color, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %use_color2 = getelementptr inbounds %struct.diff_options, ptr %diffopt1, i32 0, i32 17
  %4 = load i32, ptr %use_color2, align 4
  %call3 = call ptr @diff_get_color(i32 noundef %4, i32 noundef 0)
  store ptr %call3, ptr %reset, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %5 = load ptr, ptr %bol.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %bol.addr, align 8
  %call5 = call ptr @strchrnul(ptr noundef %7, i32 noundef 10) #7
  store ptr %call5, ptr %eol, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt6, i32 0, i32 56
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %color, align 8
  %11 = load ptr, ptr %eol, align 8
  %12 = load ptr, ptr %bol.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %13 = load ptr, ptr %bol.addr, align 8
  %14 = load ptr, ptr %reset, align 8
  %15 = load ptr, ptr %eol, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  %cond9 = select i1 %tobool8, ptr @.str.50, ptr @.str.12
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.49, ptr noundef %10, i32 noundef %conv, ptr noundef %13, ptr noundef %14, ptr noundef %cond9)
  %17 = load ptr, ptr %opt.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 41
  %18 = load ptr, ptr %graph, align 8
  call void @graph_show_oneline(ptr noundef %18)
  %19 = load ptr, ptr %eol, align 8
  %20 = load i8, ptr %19, align 1
  %conv11 = sext i8 %20 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %21 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %22 = load ptr, ptr %eol, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi ptr [ %add.ptr, %cond.true ], [ %22, %cond.false ]
  store ptr %cond13, ptr %bol.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @signature_check_clear(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_one_mergetag(ptr noundef %commit, ptr noundef %extra, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %tag = alloca ptr, align 8
  %verify_message = alloca %struct.strbuf, align 8
  %sigc = alloca %struct.signature_check, align 8
  %status = alloca i32, align 4
  %nth = alloca i32, align 4
  %payload = alloca %struct.strbuf, align 8
  %signature = alloca %struct.strbuf, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %opt, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sigc, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %payload, ptr align 8 @__const.show_one_mergetag.payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signature, ptr align 8 @__const.show_one_mergetag.signature, i64 24, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %3 = load ptr, ptr %extra.addr, align 8
  %value = getelementptr inbounds %struct.commit_extra_header, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %5 = load ptr, ptr %extra.addr, align 8
  %len = getelementptr inbounds %struct.commit_extra_header, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %2, ptr noundef %4, i64 noundef %6, i32 noundef 4, ptr noundef %oid)
  %7 = load ptr, ptr @the_repository, align 8
  %call = call ptr @lookup_tag(ptr noundef %7, ptr noundef %oid)
  store ptr %call, ptr %tag, align 8
  %8 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_init(ptr noundef %verify_message, i64 noundef 256)
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %tag, align 8
  %11 = load ptr, ptr %extra.addr, align 8
  %value1 = getelementptr inbounds %struct.commit_extra_header, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value1, align 8
  %13 = load ptr, ptr %extra.addr, align 8
  %len2 = getelementptr inbounds %struct.commit_extra_header, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %len2, align 8
  %call3 = call i32 @parse_tag_buffer(ptr noundef %9, ptr noundef %10, ptr noundef %12, i64 noundef %14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %verify_message, ptr noundef @.str.51)
  br label %if.end27

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %commit.addr, align 8
  %call6 = call i32 @is_common_merge(ptr noundef %15)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %tag, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %tagged, align 8
  %oid8 = getelementptr inbounds %struct.object, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %oid9 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call10 = call i32 @oideq(ptr noundef %oid8, ptr noundef %oid9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %tag, align 8
  %tag13 = getelementptr inbounds %struct.tag, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %tag13, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %verify_message, ptr noundef @.str.52, ptr noundef %23)
  br label %if.end26

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %24 = load ptr, ptr %tag, align 8
  %tagged15 = getelementptr inbounds %struct.tag, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %tagged15, align 8
  %oid16 = getelementptr inbounds %struct.object, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %commit.addr, align 8
  %call17 = call i32 @which_parent(ptr noundef %oid16, ptr noundef %26)
  store i32 %call17, ptr %nth, align 4
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else14
  %27 = load ptr, ptr %tag, align 8
  %tag19 = getelementptr inbounds %struct.tag, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %tag19, align 8
  %29 = load ptr, ptr %tag, align 8
  %tagged20 = getelementptr inbounds %struct.tag, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %tagged20, align 8
  %oid21 = getelementptr inbounds %struct.object, ptr %30, i32 0, i32 1
  %call22 = call ptr @oid_to_hex(ptr noundef %oid21)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %verify_message, ptr noundef @.str.53, ptr noundef %28, ptr noundef %call22)
  br label %if.end25

if.else23:                                        ; preds = %if.else14
  %31 = load i32, ptr %nth, align 4
  %add = add nsw i32 %31, 1
  %32 = load ptr, ptr %tag, align 8
  %tag24 = getelementptr inbounds %struct.tag, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %tag24, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %verify_message, ptr noundef @.str.54, i32 noundef %add, ptr noundef %33)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then5
  store i32 -1, ptr %status, align 4
  %34 = load ptr, ptr %extra.addr, align 8
  %value28 = getelementptr inbounds %struct.commit_extra_header, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value28, align 8
  %36 = load ptr, ptr %extra.addr, align 8
  %len29 = getelementptr inbounds %struct.commit_extra_header, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %len29, align 8
  %call30 = call i32 @parse_signature(ptr noundef %35, i64 noundef %37, ptr noundef %payload, ptr noundef %signature)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end27
  %payload_type = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 2
  store i32 2, ptr %payload_type, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 1
  %call33 = call ptr @strbuf_detach(ptr noundef %payload, ptr noundef %payload_len)
  %payload34 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 0
  store ptr %call33, ptr %payload34, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %signature, i32 0, i32 2
  %38 = load ptr, ptr %buf, align 8
  %len35 = getelementptr inbounds %struct.strbuf, ptr %signature, i32 0, i32 1
  %39 = load i64, ptr %len35, align 8
  %call36 = call i32 @check_signature(ptr noundef %sigc, ptr noundef %38, i64 noundef %39)
  store i32 %call36, ptr %status, align 4
  %output = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %40 = load ptr, ptr %output, align 8
  %tobool37 = icmp ne ptr %40, null
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then32
  %output39 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %41 = load ptr, ptr %output39, align 8
  call void @strbuf_addstr(ptr noundef %verify_message, ptr noundef %41)
  br label %if.end41

if.else40:                                        ; preds = %if.then32
  call void @strbuf_addstr(ptr noundef %verify_message, ptr noundef @.str.48)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  call void @signature_check_clear(ptr noundef %sigc)
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  %42 = load ptr, ptr %opt, align 8
  %43 = load i32, ptr %status, align 4
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %verify_message, i32 0, i32 2
  %44 = load ptr, ptr %buf43, align 8
  call void @show_sig_lines(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  call void @strbuf_release(ptr noundef %verify_message)
  call void @strbuf_release(ptr noundef %payload)
  call void @strbuf_release(ptr noundef %signature)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_common_merge(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %commit.addr, align 8
  %parents3 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %parents3, align 8
  %next4 = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  %tobool6 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @which_parent(ptr noundef %oid, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %nth = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 0, ptr %nth, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %parent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid1 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %5 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oideq(ptr noundef %oid1, ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %nth, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %nth, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %nth, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %parent, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @parse_commit_or_die(ptr noundef) #1

declare ptr @get_commit_tree_oid(ptr noundef) #1

declare ptr @get_saved_parents(ptr noundef, ptr noundef) #1

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_remerge_diff(ptr noundef %opt, ptr noundef %parents, ptr noundef %oid) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %parents.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %o = alloca %struct.merge_options, align 8
  %bases = alloca ptr, align 8
  %res = alloca %struct.merge_result, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %parent1 = alloca ptr, align 8
  %parent2 = alloca ptr, align 8
  %parent1_desc = alloca %struct.strbuf, align 8
  %parent2_desc = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %parents, ptr %parents.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %res, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr %parents.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %parent1, align 8
  %2 = load ptr, ptr %parents.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %item1 = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item1, align 8
  store ptr %4, ptr %parent2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent1_desc, ptr align 8 @__const.do_remerge_diff.parent1_desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent2_desc, ptr align 8 @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef %o, ptr noundef %5)
  %show_rename_progress = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 8
  store i32 0, ptr %show_rename_progress, align 8
  %record_conflict_msgs_as_headers = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 15
  %bf.load = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %record_conflict_msgs_as_headers, align 8
  %msg_header_prefix = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 16
  store ptr @.str.57, ptr %msg_header_prefix, align 8
  %6 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 1
  store i32 %6, ptr %abbrev, align 4
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %parent1, align 8
  call void @repo_format_commit_message(ptr noundef %7, ptr noundef %8, ptr noundef @.str.58, ptr noundef %parent1_desc, ptr noundef %ctx)
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %parent2, align 8
  call void @repo_format_commit_message(ptr noundef %9, ptr noundef %10, ptr noundef @.str.58, ptr noundef %parent2_desc, ptr noundef %ctx)
  %buf = getelementptr inbounds %struct.strbuf, ptr %parent1_desc, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 2
  store ptr %11, ptr %branch1, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %parent2_desc, i32 0, i32 2
  %12 = load ptr, ptr %buf2, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 3
  store ptr %12, ptr %branch2, align 8
  %13 = load ptr, ptr %parent1, align 8
  call void @parse_commit_or_die(ptr noundef %13)
  %14 = load ptr, ptr %parent2, align 8
  call void @parse_commit_or_die(ptr noundef %14)
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %parent1, align 8
  %17 = load ptr, ptr %parent2, align 8
  %call = call ptr @repo_get_merge_bases(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call, ptr %bases, align 8
  %18 = load ptr, ptr %bases, align 8
  %19 = load ptr, ptr %parent1, align 8
  %20 = load ptr, ptr %parent2, align 8
  call void @merge_incore_recursive(ptr noundef %o, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %res)
  %21 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 52
  %path_messages = getelementptr inbounds %struct.merge_result, ptr %res, i32 0, i32 2
  %22 = load ptr, ptr %path_messages, align 8
  call void @setup_additional_headers(ptr noundef %diffopt, ptr noundef %22)
  %tree = getelementptr inbounds %struct.merge_result, ptr %res, i32 0, i32 1
  %23 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %23, i32 0, i32 0
  %oid3 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %24 = load ptr, ptr %oid.addr, align 8
  %25 = load ptr, ptr %opt.addr, align 8
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %oid3, ptr noundef %24, ptr noundef @.str.12, ptr noundef %diffopt4)
  %26 = load ptr, ptr %opt.addr, align 8
  %call5 = call i32 @log_tree_diff_flush(ptr noundef %26)
  %27 = load ptr, ptr %opt.addr, align 8
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 52
  call void @cleanup_additional_headers(ptr noundef %diffopt6)
  call void @strbuf_release(ptr noundef %parent1_desc)
  call void @strbuf_release(ptr noundef %parent2_desc)
  call void @merge_finalize(ptr noundef %o, ptr noundef %res)
  %28 = load ptr, ptr %opt.addr, align 8
  %remerge_objdir = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 80
  %29 = load ptr, ptr %remerge_objdir, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %30 = load ptr, ptr %opt.addr, align 8
  %remerge_objdir7 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 80
  %31 = load ptr, ptr %remerge_objdir7, align 8
  call void @tmp_objdir_discard_objects(ptr noundef %31)
  br label %if.end

if.else:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.59, i32 noundef 1059, ptr noundef @.str.60) #8
  unreachable

if.end:                                           ; preds = %if.then
  %32 = load ptr, ptr %opt.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %32, i32 0, i32 22
  %33 = load ptr, ptr %loginfo, align 8
  %tobool8 = icmp ne ptr %33, null
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @do_diff_combined(ptr noundef %opt, ptr noundef %commit) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  call void @diff_tree_combined_merge(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %opt.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %loginfo, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_merge_options(ptr noundef, ptr noundef) #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_additional_headers(ptr noundef %o, ptr noundef %all_headers) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %all_headers.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %all_headers, ptr %all_headers.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 59
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %all_headers.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %additional_path_headers = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 73
  store ptr %2, ptr %additional_path_headers, align 8
  br label %if.end26

if.end:                                           ; preds = %entry
  %call = call ptr @xmalloc(i64 noundef 64)
  %4 = load ptr, ptr %o.addr, align 8
  %additional_path_headers2 = getelementptr inbounds %struct.diff_options, ptr %4, i32 0, i32 73
  store ptr %call, ptr %additional_path_headers2, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %additional_path_headers3 = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 73
  %6 = load ptr, ptr %additional_path_headers3, align 8
  call void @strmap_init_with_options(ptr noundef %6, ptr noundef null, i32 noundef 0)
  store ptr null, ptr %entry1, align 8
  %7 = load ptr, ptr %all_headers.addr, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %7, i32 0, i32 0
  %call4 = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %entry1, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %index, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %pathspec7 = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 59
  %12 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %entry1, align 8
  %key8 = getelementptr inbounds %struct.strmap_entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %key8, align 8
  %call9 = call i64 @strlen(ptr noundef %15) #7
  %conv = trunc i64 %call9 to i32
  %call10 = call i32 @match_pathspec(ptr noundef %10, ptr noundef %pathspec7, ptr noundef %13, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.body
  %16 = load ptr, ptr %o.addr, align 8
  %additional_path_headers13 = getelementptr inbounds %struct.diff_options, ptr %16, i32 0, i32 73
  %17 = load ptr, ptr %additional_path_headers13, align 8
  %18 = load ptr, ptr %entry1, align 8
  %key14 = getelementptr inbounds %struct.strmap_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %key14, align 8
  %20 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value, align 8
  %call15 = call ptr @strmap_put(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %call17 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call18 = call ptr @container_of_or_null_offset(ptr noundef %call17, i64 noundef 0)
  store ptr %call18, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %o.addr, align 8
  %additional_path_headers19 = getelementptr inbounds %struct.diff_options, ptr %22, i32 0, i32 73
  %23 = load ptr, ptr %additional_path_headers19, align 8
  %call20 = call i32 @strmap_get_size(ptr noundef %23)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %for.end
  %24 = load ptr, ptr %o.addr, align 8
  %additional_path_headers23 = getelementptr inbounds %struct.diff_options, ptr %24, i32 0, i32 73
  %25 = load ptr, ptr %additional_path_headers23, align 8
  call void @strmap_clear(ptr noundef %25, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.then22
  %26 = load ptr, ptr %o.addr, align 8
  %additional_path_headers24 = getelementptr inbounds %struct.diff_options, ptr %26, i32 0, i32 73
  %27 = load ptr, ptr %additional_path_headers24, align 8
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %o.addr, align 8
  %additional_path_headers25 = getelementptr inbounds %struct.diff_options, ptr %28, i32 0, i32 73
  store ptr null, ptr %additional_path_headers25, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end26

if.end26:                                         ; preds = %do.end, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_additional_headers(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 59
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %additional_path_headers = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 73
  store ptr null, ptr %additional_path_headers, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %additional_path_headers1 = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 73
  %4 = load ptr, ptr %additional_path_headers1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %o.addr, align 8
  %additional_path_headers5 = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 73
  %6 = load ptr, ptr %additional_path_headers5, align 8
  call void @strmap_clear(ptr noundef %6, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end4
  %7 = load ptr, ptr %o.addr, align 8
  %additional_path_headers6 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 73
  %8 = load ptr, ptr %additional_path_headers6, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %o.addr, align 8
  %additional_path_headers7 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 73
  store ptr null, ptr %additional_path_headers7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @merge_finalize(ptr noundef, ptr noundef) #1

declare void @tmp_objdir_discard_objects(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hashmap_iter_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call i32 @hashmap_get_size(ptr noundef %map1)
  ret i32 %call
}

declare void @strmap_clear(ptr noundef, i32 noundef) #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 308, ptr noundef @.str.62) #8
  unreachable
}

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
