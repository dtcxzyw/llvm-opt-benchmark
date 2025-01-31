; ModuleID = 'bench/git/original/log-tree.ll'
source_filename = "bench/git/original/log-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.log_info = type { ptr, ptr }

@color_decorate_slots = internal global [7 x ptr] [ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@decoration_colors = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@name_decoration = internal global %struct.decoration { ptr @.str.41, i32 0, i32 0, ptr null }, align 8
@decoration_loaded = internal unnamed_addr global i1 false, align 4
@decoration_flags = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tag: \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"v%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%04d-%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@.str.21 = private unnamed_addr constant [208 x i8] c"%sMIME-Version: 1.0\0AContent-Type: multipart/mixed; boundary=\22%s%s\22\0A\0AThis is a multi-part message in MIME format.\0A--%s%s\0AContent-Type: text/plain; charset=UTF-8; format=fixed\0AContent-Transfer-Encoding: 8bit\0A\0A\00", align 1
@mime_boundary_leader = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [119 x i8] c"\0A--%s%s\0AContent-Type: text/x-patch; name=\22%s\22\0AContent-Transfer-Encoding: 8bit\0AContent-Disposition: %s; filename=\22%s\22\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" (from %s)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"log size %i\0A\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
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
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"diff: warning: Skipping remerge-diff for octopus merges.\0A\00", align 1
@__const.do_remerge_diff.parent2_desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"%h (%s)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"log-tree.c\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"did a remerge diff without remerge_objdir?!?\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_decorate_slots(ptr noundef %list, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [7 x ptr], ptr @color_decorate_slots, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %prefix, ptr noundef nonnull %0) #12
  %call1.i = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_decorate_color_config(ptr noundef %var, ptr noundef %slot_name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lookup_config(ptr noundef nonnull @color_decorate_slots, i32 noundef 7, ptr noundef %slot_name) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @config_error_nonbool(ptr noundef %var) #12
  br label %return

if.end4:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %idxprom
  %call5 = tail call i32 @color_parse(ptr noundef nonnull %value, ptr noundef nonnull %arrayidx) #12
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then1
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -1, %if.then1 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_name_decoration(i32 noundef %type, ptr noundef readonly captures(none) %name, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %cmp.i = icmp ugt i64 %call, -17
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %call) #14
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i6 = icmp eq i64 %call, -17
  br i1 %cmp.i6, label %if.then.i8, label %st_add.exit9

if.then.i8:                                       ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #14
  unreachable

st_add.exit9:                                     ; preds = %st_add.exit
  %add.i7 = add nuw i64 %call, 17
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7) #12
  %name4 = getelementptr inbounds nuw i8, ptr %call3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name4, ptr nonnull align 1 %name, i64 %call, i1 false)
  %type5 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 %type, ptr %type5, align 8
  %call6 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef %obj, ptr noundef %call3) #12
  store ptr %call6, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_name_decoration(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @decoration_loaded, align 4
  br i1 %.b.i, label %load_ref_decorations.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i1 true, ptr @decoration_loaded, align 4
  store i32 1, ptr @decoration_flags, align 4
  %call.i = tail call i32 @for_each_ref(ptr noundef nonnull @add_ref_decoration, ptr noundef null) #12
  %call39.i = tail call i32 @head_ref(ptr noundef nonnull @add_ref_decoration, ptr noundef null) #12
  %call40.i = tail call i32 @for_each_commit_graft(ptr noundef nonnull @add_graft_decoration, ptr noundef null) #12
  br label %load_ref_decorations.exit

load_ref_decorations.exit:                        ; preds = %entry, %if.then.i
  %call = tail call ptr @lookup_decoration(ptr noundef nonnull @name_decoration, ptr noundef %obj) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @load_ref_decorations(ptr noundef %filter, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @decoration_loaded, align 4
  br i1 %.b, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %filter, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %exclude_ref_pattern = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %0 = load ptr, ptr %exclude_ref_pattern, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool3.not27 = icmp eq ptr %1, null
  br i1 %tobool3.not27, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then2
  %2 = load ptr, ptr %exclude_ref_pattern, align 8
  %3 = load ptr, ptr %2, align 8
  %nr33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %nr33, align 8
  %add.ptr34 = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp35 = icmp ult ptr %1, %add.ptr34
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.02836 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %land.rhs.preheader ]
  %5 = load ptr, ptr %item.02836, align 8
  tail call void @normalize_glob_ref(ptr noundef nonnull %item.02836, ptr noundef null, ptr noundef %5) #12
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.02836, i64 16
  %6 = load ptr, ptr %exclude_ref_pattern, align 8
  %7 = load ptr, ptr %6, align 8
  %nr = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %if.then2
  %9 = load ptr, ptr %filter, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool9.not29 = icmp eq ptr %10, null
  br i1 %tobool9.not29, label %for.end22, label %land.rhs10.preheader

land.rhs10.preheader:                             ; preds = %for.end
  %11 = load ptr, ptr %filter, align 8
  %12 = load ptr, ptr %11, align 8
  %nr1437 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %nr1437, align 8
  %add.ptr1538 = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %13
  %cmp1639 = icmp ult ptr %10, %add.ptr1538
  br i1 %cmp1639, label %for.body18, label %for.end22

for.body18:                                       ; preds = %land.rhs10.preheader, %for.body18
  %item.13040 = phi ptr [ %incdec.ptr21, %for.body18 ], [ %10, %land.rhs10.preheader ]
  %14 = load ptr, ptr %item.13040, align 8
  tail call void @normalize_glob_ref(ptr noundef nonnull %item.13040, ptr noundef null, ptr noundef %14) #12
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %item.13040, i64 16
  %15 = load ptr, ptr %filter, align 8
  %16 = load ptr, ptr %15, align 8
  %nr14 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %nr14, align 8
  %add.ptr15 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %17
  %cmp16 = icmp ult ptr %incdec.ptr21, %add.ptr15
  br i1 %cmp16, label %for.body18, label %for.end22

for.end22:                                        ; preds = %for.body18, %land.rhs10.preheader, %for.end
  %exclude_ref_config_pattern = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %18 = load ptr, ptr %exclude_ref_config_pattern, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool25.not31 = icmp eq ptr %19, null
  br i1 %tobool25.not31, label %if.end, label %land.rhs26.preheader

land.rhs26.preheader:                             ; preds = %for.end22
  %20 = load ptr, ptr %exclude_ref_config_pattern, align 8
  %21 = load ptr, ptr %20, align 8
  %nr3041 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %nr3041, align 8
  %add.ptr3142 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %22
  %cmp3243 = icmp ult ptr %19, %add.ptr3142
  br i1 %cmp3243, label %for.body34, label %if.end

for.body34:                                       ; preds = %land.rhs26.preheader, %for.body34
  %item.23244 = phi ptr [ %incdec.ptr37, %for.body34 ], [ %19, %land.rhs26.preheader ]
  %23 = load ptr, ptr %item.23244, align 8
  tail call void @normalize_glob_ref(ptr noundef nonnull %item.23244, ptr noundef null, ptr noundef %23) #12
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %item.23244, i64 16
  %24 = load ptr, ptr %exclude_ref_config_pattern, align 8
  %25 = load ptr, ptr %24, align 8
  %nr30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %nr30, align 8
  %add.ptr31 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %26
  %cmp32 = icmp ult ptr %incdec.ptr37, %add.ptr31
  br i1 %cmp32, label %for.body34, label %if.end

if.end:                                           ; preds = %for.body34, %land.rhs26.preheader, %for.end22, %if.then
  store i1 true, ptr @decoration_loaded, align 4
  store i32 %flags, ptr @decoration_flags, align 4
  %call = tail call i32 @for_each_ref(ptr noundef nonnull @add_ref_decoration, ptr noundef %filter) #12
  %call39 = tail call i32 @head_ref(ptr noundef nonnull @add_ref_decoration, ptr noundef %filter) #12
  %call40 = tail call i32 @for_each_commit_graft(ptr noundef nonnull @add_graft_decoration, ptr noundef %filter) #12
  br label %if.end41

if.end41:                                         ; preds = %if.end, %entry
  ret void
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @normalize_glob_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_decoration(ptr noundef %refname, ptr noundef %oid, i32 %flags, ptr noundef readonly %cb_data) #0 {
entry:
  %original_oid = alloca %struct.object_id, align 4
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16
  %tobool.not = icmp eq ptr %cb_data, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %exclude_ref_pattern.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %exclude_ref_pattern.i, align 8
  %2 = load ptr, ptr %cb_data, align 8
  %exclude_ref_config_pattern.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %3 = load ptr, ptr %exclude_ref_config_pattern.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %nr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %nr.i, align 8
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %1, align 8
  %tobool2.not85.i = icmp ne ptr %5, null
  %cmp.i64 = icmp sgt i64 %4, 0
  %or.cond = and i1 %tobool2.not85.i, %cmp.i64
  br i1 %or.cond, label %for.body.i, label %if.end7.i

for.body.i:                                       ; preds = %if.then.i, %for.inc.i
  %6 = phi i64 [ %13, %for.inc.i ], [ %4, %if.then.i ]
  %7 = phi ptr [ %14, %for.inc.i ], [ %5, %if.then.i ]
  %item.086.i65 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %5, %if.then.i ]
  %util.i.i = getelementptr inbounds nuw i8, ptr %item.086.i65, i64 8
  %8 = load ptr, ptr %util.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %item.086.i65, align 8
  br i1 %tobool.not.i.i, label %if.then.i.i, label %do.body.i.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i = tail call i32 @wildmatch(ptr noundef %9, ptr noundef %refname, i32 noundef 0) #12
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %return, label %if.then.i.i.for.inc.i_crit_edge

if.then.i.i.for.inc.i_crit_edge:                  ; preds = %if.then.i.i
  %.pre = load ptr, ptr %1, align 8
  %.pre87 = load i64, ptr %nr.i, align 8
  br label %for.inc.i

do.body.i.i.i:                                    ; preds = %for.body.i, %do.cond.i.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %refname, %for.body.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ], [ %9, %for.body.i ]
  %10 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %match_ref_pattern.exit.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %11 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i, !llvm.loop !7

match_ref_pattern.exit.i:                         ; preds = %do.body.i.i.i
  %12 = load i8, ptr %str.addr.0.i.i.i, align 1
  switch i8 %12, label %for.inc.i [
    i8 47, label %return
    i8 0, label %return
  ]

for.inc.i:                                        ; preds = %do.cond.i.i.i, %if.then.i.i.for.inc.i_crit_edge, %match_ref_pattern.exit.i
  %13 = phi i64 [ %.pre87, %if.then.i.i.for.inc.i_crit_edge ], [ %6, %match_ref_pattern.exit.i ], [ %6, %do.cond.i.i.i ]
  %14 = phi ptr [ %.pre, %if.then.i.i.for.inc.i_crit_edge ], [ %7, %match_ref_pattern.exit.i ], [ %7, %do.cond.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.086.i65, i64 16
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %13
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.inc.i, %if.then.i, %land.lhs.true.i, %land.lhs.true
  %tobool8.not.i = icmp eq ptr %2, null
  br i1 %tobool8.not.i, label %if.end30.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end7.i
  %nr10.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %nr10.i, align 8
  %tobool11.not.i = icmp eq i64 %15, 0
  br i1 %tobool11.not.i, label %if.end30.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true9.i
  %16 = load ptr, ptr %2, align 8
  %tobool15.not87.i = icmp ne ptr %16, null
  %cmp20.i67 = icmp sgt i64 %15, 0
  %or.cond101 = and i1 %tobool15.not87.i, %cmp20.i67
  br i1 %or.cond101, label %for.body22.i, label %return

for.body22.i:                                     ; preds = %if.then12.i, %for.inc27.i
  %17 = phi i64 [ %24, %for.inc27.i ], [ %15, %if.then12.i ]
  %18 = phi ptr [ %25, %for.inc27.i ], [ %16, %if.then12.i ]
  %item.188.i68 = phi ptr [ %incdec.ptr28.i, %for.inc27.i ], [ %16, %if.then12.i ]
  %util.i30.i = getelementptr inbounds nuw i8, ptr %item.188.i68, i64 8
  %19 = load ptr, ptr %util.i30.i, align 8
  %tobool.not.i31.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %item.188.i68, align 8
  br i1 %tobool.not.i31.i, label %if.then.i46.i, label %do.body.i.i32.i

if.then.i46.i:                                    ; preds = %for.body22.i
  %call.i47.i = tail call i32 @wildmatch(ptr noundef %20, ptr noundef %refname, i32 noundef 0) #12
  %tobool1.not.i48.i = icmp eq i32 %call.i47.i, 0
  br i1 %tobool1.not.i48.i, label %if.end, label %if.then.i46.i.for.inc27.i_crit_edge

if.then.i46.i.for.inc27.i_crit_edge:              ; preds = %if.then.i46.i
  %.pre88 = load ptr, ptr %2, align 8
  %.pre89 = load i64, ptr %nr10.i, align 8
  br label %for.inc27.i

do.body.i.i32.i:                                  ; preds = %for.body22.i, %do.cond.i.i36.i
  %str.addr.0.i.i33.i = phi ptr [ %incdec.ptr.i.i37.i, %do.cond.i.i36.i ], [ %refname, %for.body22.i ]
  %prefix.addr.0.i.i34.i = phi ptr [ %incdec.ptr1.i.i38.i, %do.cond.i.i36.i ], [ %20, %for.body22.i ]
  %21 = load i8, ptr %prefix.addr.0.i.i34.i, align 1
  %tobool.not.i.i35.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i35.i, label %match_ref_pattern.exit49.i, label %do.cond.i.i36.i

do.cond.i.i36.i:                                  ; preds = %do.body.i.i32.i
  %incdec.ptr.i.i37.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i33.i, i64 1
  %22 = load i8, ptr %str.addr.0.i.i33.i, align 1
  %incdec.ptr1.i.i38.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i34.i, i64 1
  %cmp.i.i39.i = icmp eq i8 %22, %21
  br i1 %cmp.i.i39.i, label %do.body.i.i32.i, label %for.inc27.i, !llvm.loop !7

match_ref_pattern.exit49.i:                       ; preds = %do.body.i.i32.i
  %23 = load i8, ptr %str.addr.0.i.i33.i, align 1
  switch i8 %23, label %for.inc27.i [
    i8 47, label %if.end
    i8 0, label %if.end
  ]

for.inc27.i:                                      ; preds = %do.cond.i.i36.i, %if.then.i46.i.for.inc27.i_crit_edge, %match_ref_pattern.exit49.i
  %24 = phi i64 [ %.pre89, %if.then.i46.i.for.inc27.i_crit_edge ], [ %17, %match_ref_pattern.exit49.i ], [ %17, %do.cond.i.i36.i ]
  %25 = phi ptr [ %.pre88, %if.then.i46.i.for.inc27.i_crit_edge ], [ %18, %match_ref_pattern.exit49.i ], [ %18, %do.cond.i.i36.i ]
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %item.188.i68, i64 16
  %add.ptr19.i = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %24
  %cmp20.i = icmp ult ptr %incdec.ptr28.i, %add.ptr19.i
  br i1 %cmp20.i, label %for.body22.i, label %return

if.end30.i:                                       ; preds = %land.lhs.true9.i, %if.end7.i
  %tobool31.not.i = icmp eq ptr %3, null
  br i1 %tobool31.not.i, label %if.end, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %if.end30.i
  %nr33.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %nr33.i, align 8
  %tobool34.not.i = icmp eq i64 %26, 0
  br i1 %tobool34.not.i, label %if.end, label %if.then35.i

if.then35.i:                                      ; preds = %land.lhs.true32.i
  %27 = load ptr, ptr %3, align 8
  %tobool38.not91.i = icmp ne ptr %27, null
  %cmp43.i70 = icmp sgt i64 %26, 0
  %or.cond102 = and i1 %tobool38.not91.i, %cmp43.i70
  br i1 %or.cond102, label %for.body45.i, label %if.end

for.body45.i:                                     ; preds = %if.then35.i, %for.inc50.i
  %28 = phi i64 [ %35, %for.inc50.i ], [ %26, %if.then35.i ]
  %29 = phi ptr [ %36, %for.inc50.i ], [ %27, %if.then35.i ]
  %item.292.i71 = phi ptr [ %incdec.ptr51.i, %for.inc50.i ], [ %27, %if.then35.i ]
  %util.i50.i = getelementptr inbounds nuw i8, ptr %item.292.i71, i64 8
  %30 = load ptr, ptr %util.i50.i, align 8
  %tobool.not.i51.i = icmp eq ptr %30, null
  %31 = load ptr, ptr %item.292.i71, align 8
  br i1 %tobool.not.i51.i, label %if.then.i66.i, label %do.body.i.i52.i

if.then.i66.i:                                    ; preds = %for.body45.i
  %call.i67.i = tail call i32 @wildmatch(ptr noundef %31, ptr noundef %refname, i32 noundef 0) #12
  %tobool1.not.i68.i = icmp eq i32 %call.i67.i, 0
  br i1 %tobool1.not.i68.i, label %return, label %if.then.i66.i.for.inc50.i_crit_edge

if.then.i66.i.for.inc50.i_crit_edge:              ; preds = %if.then.i66.i
  %.pre90 = load ptr, ptr %3, align 8
  %.pre91 = load i64, ptr %nr33.i, align 8
  br label %for.inc50.i

do.body.i.i52.i:                                  ; preds = %for.body45.i, %do.cond.i.i56.i
  %str.addr.0.i.i53.i = phi ptr [ %incdec.ptr.i.i57.i, %do.cond.i.i56.i ], [ %refname, %for.body45.i ]
  %prefix.addr.0.i.i54.i = phi ptr [ %incdec.ptr1.i.i58.i, %do.cond.i.i56.i ], [ %31, %for.body45.i ]
  %32 = load i8, ptr %prefix.addr.0.i.i54.i, align 1
  %tobool.not.i.i55.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i55.i, label %match_ref_pattern.exit69.i, label %do.cond.i.i56.i

do.cond.i.i56.i:                                  ; preds = %do.body.i.i52.i
  %incdec.ptr.i.i57.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i53.i, i64 1
  %33 = load i8, ptr %str.addr.0.i.i53.i, align 1
  %incdec.ptr1.i.i58.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i54.i, i64 1
  %cmp.i.i59.i = icmp eq i8 %33, %32
  br i1 %cmp.i.i59.i, label %do.body.i.i52.i, label %for.inc50.i, !llvm.loop !7

match_ref_pattern.exit69.i:                       ; preds = %do.body.i.i52.i
  %34 = load i8, ptr %str.addr.0.i.i53.i, align 1
  switch i8 %34, label %for.inc50.i [
    i8 47, label %return
    i8 0, label %return
  ]

for.inc50.i:                                      ; preds = %do.cond.i.i56.i, %if.then.i66.i.for.inc50.i_crit_edge, %match_ref_pattern.exit69.i
  %35 = phi i64 [ %.pre91, %if.then.i66.i.for.inc50.i_crit_edge ], [ %28, %match_ref_pattern.exit69.i ], [ %28, %do.cond.i.i56.i ]
  %36 = phi ptr [ %.pre90, %if.then.i66.i.for.inc50.i_crit_edge ], [ %29, %match_ref_pattern.exit69.i ], [ %29, %do.cond.i.i56.i ]
  %incdec.ptr51.i = getelementptr inbounds nuw i8, ptr %item.292.i71, i64 16
  %add.ptr42.i = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %35
  %cmp43.i = icmp ult ptr %incdec.ptr51.i, %add.ptr42.i
  br i1 %cmp43.i, label %for.body45.i, label %if.end

if.end:                                           ; preds = %match_ref_pattern.exit49.i, %match_ref_pattern.exit49.i, %if.then.i46.i, %for.inc50.i, %if.then35.i, %land.lhs.true32.i, %if.end30.i, %entry
  %call2 = tail call i32 @starts_with(ptr noundef %refname, ptr noundef %0) #12
  %tobool3.not = icmp eq i32 %call2, 0
  %37 = load ptr, ptr @the_repository, align 8
  br i1 %tobool3.not, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @replace_refs_enabled(ptr noundef %37) #12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %add.ptr = getelementptr inbounds i8, ptr %refname, i64 %call9
  %call10 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef nonnull %original_oid) #12
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.42, ptr noundef %refname) #12
  br label %return

if.end13:                                         ; preds = %if.end8
  %38 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @parse_object(ptr noundef %38, ptr noundef nonnull %original_oid) #12
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %add_name_decoration.exit

add_name_decoration.exit:                         ; preds = %if.end13
  %call3.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 25) #12
  %name4.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 12
  store i64 7234297646522852722, ptr %name4.i, align 4
  %type5.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  store i32 6, ptr %type5.i, align 8
  %call6.i = call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef nonnull %call14, ptr noundef %call3.i) #12
  store ptr %call6.i, ptr %call3.i, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = tail call i32 @oid_object_info(ptr noundef %37, ptr noundef %oid, ptr noundef null) #12
  %cmp = icmp slt i32 %call19, 0
  br i1 %cmp, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %39 = load ptr, ptr @the_repository, align 8
  %call22 = tail call ptr @lookup_object_by_type(ptr noundef %39, ptr noundef %oid, i32 noundef %call19) #12
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end21 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %indvars.iv
  %decoration = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %40 = load i32, ptr %decoration, align 8
  %tobool25.not = icmp eq i32 %40, 0
  br i1 %tobool25.not, label %for.inc, label %if.end27

if.end27:                                         ; preds = %for.body
  %exact = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %bf.load = load i8, ptr %exact, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool28.not = icmp eq i8 %bf.clear, 0
  %41 = load ptr, ptr %arrayidx, align 16
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(1) %41) #13
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.end, label %for.inc

if.else:                                          ; preds = %if.end27
  %call36 = tail call i32 @starts_with(ptr noundef %refname, ptr noundef %41) #12
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.else
  %decoration.le = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %42 = load i32, ptr %decoration.le, align 8
  br label %for.end

for.inc:                                          ; preds = %if.then29, %if.else, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.then29, %for.inc, %if.then38
  %deco_type.0 = phi i32 [ %42, %if.then38 ], [ %40, %if.then29 ], [ 0, %for.inc ]
  %call.i29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %refname) #13
  %cmp.i.i30 = icmp ugt i64 %call.i29, -17
  br i1 %cmp.i.i30, label %if.then.i.i39, label %st_add.exit.i31

if.then.i.i39:                                    ; preds = %for.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %call.i29) #14
  unreachable

st_add.exit.i31:                                  ; preds = %for.end
  %cmp.i6.i32 = icmp eq i64 %call.i29, -17
  br i1 %cmp.i6.i32, label %if.then.i8.i38, label %add_name_decoration.exit40

if.then.i8.i38:                                   ; preds = %st_add.exit.i31
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #14
  unreachable

add_name_decoration.exit40:                       ; preds = %st_add.exit.i31
  %add.i7.i33 = add nuw i64 %call.i29, 17
  %call3.i34 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7.i33) #12
  %name4.i35 = getelementptr inbounds nuw i8, ptr %call3.i34, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name4.i35, ptr nonnull readonly align 1 %refname, i64 %call.i29, i1 false)
  %type5.i36 = getelementptr inbounds nuw i8, ptr %call3.i34, i64 8
  store i32 %deco_type.0, ptr %type5.i36, align 8
  %call6.i37 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef %call22, ptr noundef %call3.i34) #12
  store ptr %call6.i37, ptr %call3.i34, align 8
  %bf.load4273 = load i32, ptr %call22, align 4
  %43 = and i32 %bf.load4273, 14
  %cmp4474 = icmp eq i32 %43, 8
  br i1 %cmp4474, label %while.body, label %return

while.body:                                       ; preds = %add_name_decoration.exit40, %add_name_decoration.exit52
  %bf.load4276 = phi i32 [ %bf.load42, %add_name_decoration.exit52 ], [ %bf.load4273, %add_name_decoration.exit40 ]
  %obj.075 = phi ptr [ %45, %add_name_decoration.exit52 ], [ %call22, %add_name_decoration.exit40 ]
  %bf.clear47 = and i32 %bf.load4276, 1
  %tobool48.not = icmp eq i32 %bf.clear47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %while.body
  %44 = load ptr, ptr @the_repository, align 8
  %oid50 = getelementptr inbounds nuw i8, ptr %obj.075, i64 4
  %call51 = tail call ptr @parse_object(ptr noundef %44, ptr noundef nonnull %oid50) #12
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %while.body
  %tagged = getelementptr inbounds nuw i8, ptr %obj.075, i64 40
  %45 = load ptr, ptr %tagged, align 8
  %tobool53.not = icmp eq ptr %45, null
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.end52
  %call.i41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %refname) #13
  %cmp.i.i42 = icmp ugt i64 %call.i41, -17
  br i1 %cmp.i.i42, label %if.then.i.i51, label %st_add.exit.i43

if.then.i.i51:                                    ; preds = %if.end55
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %call.i41) #14
  unreachable

st_add.exit.i43:                                  ; preds = %if.end55
  %cmp.i6.i44 = icmp eq i64 %call.i41, -17
  br i1 %cmp.i6.i44, label %if.then.i8.i50, label %add_name_decoration.exit52

if.then.i8.i50:                                   ; preds = %st_add.exit.i43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #14
  unreachable

add_name_decoration.exit52:                       ; preds = %st_add.exit.i43
  %add.i7.i45 = add nuw i64 %call.i41, 17
  %call3.i46 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7.i45) #12
  %name4.i47 = getelementptr inbounds nuw i8, ptr %call3.i46, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name4.i47, ptr nonnull readonly align 1 %refname, i64 %call.i41, i1 false)
  %type5.i48 = getelementptr inbounds nuw i8, ptr %call3.i46, i64 8
  store i32 3, ptr %type5.i48, align 8
  %call6.i49 = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef nonnull %45, ptr noundef %call3.i46) #12
  store ptr %call6.i49, ptr %call3.i46, align 8
  %bf.load42 = load i32, ptr %45, align 4
  %46 = and i32 %bf.load42, 14
  %cmp44 = icmp eq i32 %46, 8
  br i1 %cmp44, label %while.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.then.i.i, %match_ref_pattern.exit.i, %match_ref_pattern.exit.i, %for.inc27.i, %match_ref_pattern.exit69.i, %match_ref_pattern.exit69.i, %if.then.i66.i, %if.end52, %add_name_decoration.exit52, %add_name_decoration.exit40, %if.then12.i, %if.end18, %if.end13, %add_name_decoration.exit, %if.then4, %if.then12
  ret i32 0
}

declare i32 @head_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_graft_decoration(ptr noundef %graft, ptr readnone captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_commit(ptr noundef %0, ptr noundef %graft) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %add_name_decoration.exit

add_name_decoration.exit:                         ; preds = %entry
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #12
  %name4.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %name4.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %type5.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  store i32 6, ptr %type5.i, align 8
  %call6.i = tail call ptr @add_decoration(ptr noundef nonnull @name_decoration, ptr noundef nonnull %call, ptr noundef %call3.i) #12
  store ptr %call6.i, ptr %call3.i, align 8
  br label %return

return:                                           ; preds = %entry, %add_name_decoration.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @format_decorations(ptr noundef %sb, ptr noundef %commit, i32 noundef %use_color, ptr noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %rru_flags.i = alloca i32, align 4
  %.b.i.i = load i1, ptr @decoration_loaded, align 4
  br i1 %.b.i.i, label %get_name_decoration.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i1 true, ptr @decoration_loaded, align 4
  store i32 1, ptr @decoration_flags, align 4
  %call.i.i = tail call i32 @for_each_ref(ptr noundef nonnull @add_ref_decoration, ptr noundef null) #12
  %call39.i.i = tail call i32 @head_ref(ptr noundef nonnull @add_ref_decoration, ptr noundef null) #12
  %call40.i.i = tail call i32 @for_each_commit_graft(ptr noundef nonnull @add_graft_decoration, ptr noundef null) #12
  br label %get_name_decoration.exit

get_name_decoration.exit:                         ; preds = %entry, %if.then.i.i
  %call.i = tail call ptr @lookup_decoration(ptr noundef nonnull @name_decoration, ptr noundef %commit) #12
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end56, label %if.end

if.end:                                           ; preds = %get_name_decoration.exit
  %tobool1.not = icmp eq ptr %opts, null
  br i1 %tobool1.not, label %if.end28, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %opts, align 8
  %tobool4.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool4.not, ptr @.str, ptr %0
  %suffix8 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %1 = load ptr, ptr %suffix8, align 8
  %tobool9.not = icmp eq ptr %1, null
  %suffix.1 = select i1 %tobool9.not, ptr @.str.1, ptr %1
  %separator13 = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %2 = load ptr, ptr %separator13, align 8
  %tobool14.not = icmp eq ptr %2, null
  %separator.1 = select i1 %tobool14.not, ptr @.str.2, ptr %2
  %pointer18 = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %3 = load ptr, ptr %pointer18, align 8
  %tobool19.not = icmp eq ptr %3, null
  %pointer.1 = select i1 %tobool19.not, ptr @.str.3, ptr %3
  %tag23 = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %4 = load ptr, ptr %tag23, align 8
  %tobool24.not = icmp eq ptr %4, null
  %spec.select57 = select i1 %tobool24.not, ptr @.str.4, ptr %4
  br label %if.end28

if.end28:                                         ; preds = %if.then2, %if.end
  %prefix.0 = phi ptr [ @.str, %if.end ], [ %spec.select, %if.then2 ]
  %suffix.0 = phi ptr [ @.str.1, %if.end ], [ %suffix.1, %if.then2 ]
  %separator.0 = phi ptr [ @.str.2, %if.end ], [ %separator.1, %if.then2 ]
  %pointer.0 = phi ptr [ @.str.3, %if.end ], [ %pointer.1, %if.then2 ]
  %tag.0 = phi ptr [ @.str.4, %if.end ], [ %spec.select57, %if.then2 ]
  %call29 = tail call ptr @diff_get_color(i32 noundef %use_color, i32 noundef 6) #12
  %call.i58 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %use_color) #12
  %tobool.not.i = icmp eq i32 %call.i58, 0
  %retval.0.i = select i1 %tobool.not.i, ptr @.str.12, ptr @decoration_colors
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rru_flags.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end28
  %list.013.i = phi ptr [ %call.i, %if.end28 ], [ %6, %for.inc.i ]
  %type.i = getelementptr inbounds nuw i8, ptr %list.013.i, i64 8
  %5 = load i32, ptr %type.i, align 8
  %cmp.i = icmp eq i32 %5, 5
  br i1 %cmp.i, label %if.end3.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %list.013.i, align 8
  %tobool.not.i59 = icmp eq ptr %6, null
  br i1 %tobool.not.i59, label %current_pointed_by_HEAD.exit, label %for.body.i, !llvm.loop !10

if.end3.i:                                        ; preds = %for.body.i
  %call.i61 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef null, ptr noundef nonnull %rru_flags.i) #12
  %tobool4.not.i = icmp eq ptr %call.i61, null
  br i1 %tobool4.not.i, label %current_pointed_by_HEAD.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %7 = load i32, ptr %rru_flags.i, align 4
  %and.i = and i32 %7, 1
  %tobool5.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool5.not.i, label %current_pointed_by_HEAD.exit, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %call8.i = call i32 @starts_with(ptr noundef nonnull %call.i61, ptr noundef nonnull @.str.44) #12
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %current_pointed_by_HEAD.exit, label %for.body14.i

for.body14.i:                                     ; preds = %if.end7.i, %for.inc21.i
  %list.114.i = phi ptr [ %9, %for.inc21.i ], [ %call.i, %if.end7.i ]
  %type15.i = getelementptr inbounds nuw i8, ptr %list.114.i, i64 8
  %8 = load i32, ptr %type15.i, align 8
  %cmp16.i = icmp eq i32 %8, 1
  br i1 %cmp16.i, label %land.lhs.true.i, label %for.inc21.i

land.lhs.true.i:                                  ; preds = %for.body14.i
  %name.i = getelementptr inbounds nuw i8, ptr %list.114.i, i64 12
  %call17.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i61, ptr noundef nonnull dereferenceable(1) %name.i) #13
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %current_pointed_by_HEAD.exit, label %for.inc21.i

for.inc21.i:                                      ; preds = %land.lhs.true.i, %for.body14.i
  %9 = load ptr, ptr %list.114.i, align 8
  %tobool13.not.i = icmp eq ptr %9, null
  br i1 %tobool13.not.i, label %current_pointed_by_HEAD.exit, label %for.body14.i, !llvm.loop !11

current_pointed_by_HEAD.exit:                     ; preds = %for.inc.i, %land.lhs.true.i, %for.inc21.i, %if.end3.i, %lor.lhs.false.i, %if.end7.i
  %retval.0.i60 = phi ptr [ null, %lor.lhs.false.i ], [ null, %if.end3.i ], [ null, %if.end7.i ], [ %list.114.i, %land.lhs.true.i ], [ null, %for.inc21.i ], [ null, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rru_flags.i)
  %tobool44.not = icmp eq ptr %retval.0.i60, null
  %type50 = getelementptr inbounds nuw i8, ptr %retval.0.i60, i64 8
  %name.i86 = getelementptr inbounds nuw i8, ptr %retval.0.i60, i64 12
  br label %while.body

while.body:                                       ; preds = %current_pointed_by_HEAD.exit, %if.end53
  %decoration.098 = phi ptr [ %call.i, %current_pointed_by_HEAD.exit ], [ %18, %if.end53 ]
  %prefix.297 = phi ptr [ %prefix.0, %current_pointed_by_HEAD.exit ], [ %prefix.3, %if.end53 ]
  %cmp.not = icmp eq ptr %decoration.098, %retval.0.i60
  br i1 %cmp.not, label %if.end53, label %if.then33

if.then33:                                        ; preds = %while.body
  %type = getelementptr inbounds nuw i8, ptr %decoration.098, i64 8
  %10 = load i32, ptr %type, align 8
  %call.i62 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %use_color) #12
  %tobool.not.i63 = icmp eq i32 %call.i62, 0
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds nuw [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %idxprom.i
  %retval.0.i64 = select i1 %tobool.not.i63, ptr @.str.12, ptr %arrayidx.i
  %11 = load i8, ptr %prefix.297, align 1
  %tobool35.not = icmp eq i8 %11, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  %call.i65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call29, i64 noundef %call.i65) #12
  %call.i66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix.297) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %prefix.297, i64 noundef %call.i66) #12
  %call.i67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i, i64 noundef %call.i67) #12
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %12 = load i8, ptr %tag.0, align 1
  %tobool38.not = icmp eq i8 %12, 0
  br i1 %tobool38.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %13 = load i32, ptr %type, align 8
  %cmp40 = icmp eq i32 %13, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  %call.i68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i64) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i64, i64 noundef %call.i68) #12
  %call.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag.0) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %tag.0, i64 noundef %call.i69) #12
  %call.i70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i, i64 noundef %call.i70) #12
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.end37
  %call.i71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i64) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i64, i64 noundef %call.i71) #12
  %14 = load i32, ptr @decoration_flags, align 4
  %cmp.i72 = icmp eq i32 %14, 1
  %name.i73 = getelementptr inbounds nuw i8, ptr %decoration.098, i64 12
  br i1 %cmp.i72, label %if.then.i, label %show_name.exit

if.then.i:                                        ; preds = %if.end43
  %call.i74 = call ptr @prettify_refname(ptr noundef nonnull %name.i73) #12
  br label %show_name.exit

show_name.exit:                                   ; preds = %if.end43, %if.then.i
  %name.sink4.i = phi ptr [ %call.i74, %if.then.i ], [ %name.i73, %if.end43 ]
  %call.i3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.sink4.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %name.sink4.i, i64 noundef %call.i3.i) #12
  %call.i75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i, i64 noundef %call.i75) #12
  br i1 %tobool44.not, label %if.end53, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %show_name.exit
  %15 = load i32, ptr %type, align 8
  %cmp47 = icmp eq i32 %15, 5
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true45
  %call.i76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call29, i64 noundef %call.i76) #12
  %call.i77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pointer.0) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %pointer.0, i64 noundef %call.i77) #12
  %call.i78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i, i64 noundef %call.i78) #12
  %16 = load i32, ptr %type50, align 8
  %call.i79 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %use_color) #12
  %tobool.not.i80 = icmp eq i32 %call.i79, 0
  %idxprom.i81 = zext i32 %16 to i64
  %arrayidx.i82 = getelementptr inbounds nuw [7 x [75 x i8]], ptr @decoration_colors, i64 0, i64 %idxprom.i81
  %retval.0.i83 = select i1 %tobool.not.i80, ptr @.str.12, ptr %arrayidx.i82
  %call.i84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i83) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i83, i64 noundef %call.i84) #12
  %17 = load i32, ptr @decoration_flags, align 4
  %cmp.i85 = icmp eq i32 %17, 1
  br i1 %cmp.i85, label %if.then.i89, label %show_name.exit91

if.then.i89:                                      ; preds = %if.then49
  %call.i90 = call ptr @prettify_refname(ptr noundef nonnull %name.i86) #12
  br label %show_name.exit91

show_name.exit91:                                 ; preds = %if.then49, %if.then.i89
  %name.sink4.i87 = phi ptr [ %call.i90, %if.then.i89 ], [ %name.i86, %if.then49 ]
  %call.i3.i88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.sink4.i87) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %name.sink4.i87, i64 noundef %call.i3.i88) #12
  %call.i92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i, i64 noundef %call.i92) #12
  br label %if.end53

if.end53:                                         ; preds = %show_name.exit, %land.lhs.true45, %show_name.exit91, %while.body
  %prefix.3 = phi ptr [ %prefix.297, %while.body ], [ %separator.0, %show_name.exit91 ], [ %separator.0, %land.lhs.true45 ], [ %separator.0, %show_name.exit ]
  %18 = load ptr, ptr %decoration.098, align 8
  %tobool32.not = icmp eq ptr %18, null
  br i1 %tobool32.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end53
  %19 = load i8, ptr %suffix.0, align 1
  %tobool54.not = icmp eq i8 %19, 0
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %while.end
  %call.i93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call29, i64 noundef %call.i93) #12
  %call.i94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix.0) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %suffix.0, i64 noundef %call.i94) #12
  %call.i95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %retval.0.i, i64 noundef %call.i95) #12
  br label %if.end56

if.end56:                                         ; preds = %get_name_decoration.exit, %if.then55, %while.end
  ret void
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_decorations(ptr noundef readonly captures(none) %opt, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %sources = getelementptr inbounds nuw i8, ptr %opt, i64 2928
  %0 = load ptr, ptr %sources, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @revision_sources_peek(ptr noundef nonnull %0, ptr noundef %commit) #12
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %call, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %file = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %2 = load ptr, ptr %file, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %land.lhs.true, %if.then4, %entry
  %show_decorations = getelementptr inbounds nuw i8, ptr %opt, i64 280
  %bf.load = load i64, ptr %show_decorations, align 8
  %3 = and i64 %bf.load, 1073741824
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %use_color = getelementptr inbounds nuw i8, ptr %opt, i64 1724
  %4 = load i32, ptr %use_color, align 4
  call void @format_decorations(ptr noundef nonnull %sb, ptr noundef %commit, i32 noundef %4, ptr noundef null)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf, align 8
  %file12 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %6 = load ptr, ptr %file12, align 8
  %call13 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  br label %return

return:                                           ; preds = %if.end6, %if.end9
  ret void
}

declare ptr @revision_sources_peek(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_subject(ptr noundef %filename, ptr noundef %subject, ptr noundef readonly captures(none) %info) local_unnamed_addr #0 {
entry:
  %temp = alloca %struct.strbuf, align 8
  %patch_suffix = getelementptr inbounds nuw i8, ptr %info, i64 360
  %0 = load ptr, ptr %patch_suffix, align 8
  %nr1 = getelementptr inbounds nuw i8, ptr %info, i64 344
  %1 = load i32, ptr %nr1, align 8
  %len = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %patch_name_max = getelementptr inbounds nuw i8, ptr %info, i64 496
  %3 = load i32, ptr %patch_name_max, align 8
  %add = add nsw i32 %3, %conv
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = trunc i64 %call to i32
  %5 = xor i32 %4, -1
  %conv4 = add i32 %add, %5
  %reroll_count = getelementptr inbounds nuw i8, ptr %info, i64 376
  %6 = load ptr, ptr %reroll_count, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %temp, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #12
  %buf = getelementptr inbounds nuw i8, ptr %temp, i64 16
  %7 = load ptr, ptr %buf, align 8
  %len6 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %8 = load i64, ptr %len6, align 8
  call void @format_sanitized_subject(ptr noundef nonnull %filename, ptr noundef %7, i64 noundef %8) #12
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull @.str.7, i64 noundef 1) #12
  call void @strbuf_release(ptr noundef nonnull %temp) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %subject) #12
  %conv7 = sext i32 %conv4 to i64
  %9 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %9, %conv7
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %10 = load i64, ptr %filename, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %conv7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 167, ptr noundef nonnull @.str.46) #14
  unreachable

if.end.i:                                         ; preds = %if.then10
  store i64 %conv7, ptr %len, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %conv7
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then4.i, %if.end.i, %if.end
  %call.i13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull %0, i64 noundef %call.i13) #12
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_commit(ptr noundef %filename, ptr noundef %commit, ptr noundef readonly captures(none) %info) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.pretty_print_context, align 8
  %subject = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subject, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %0, ptr noundef %commit, ptr noundef nonnull @.str.9, ptr noundef nonnull %subject, ptr noundef nonnull %ctx) #12
  %buf = getelementptr inbounds nuw i8, ptr %subject, i64 16
  %1 = load ptr, ptr %buf, align 8
  call void @fmt_output_subject(ptr noundef %filename, ptr noundef %1, ptr noundef %info)
  call void @strbuf_release(ptr noundef nonnull %subject) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_email_subject(ptr noundef %sb, ptr noundef readonly captures(none) %opt) local_unnamed_addr #0 {
entry:
  %total = getelementptr inbounds nuw i8, ptr %opt, i64 348
  %0 = load i32, ptr %total, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %subject_prefix = getelementptr inbounds nuw i8, ptr %opt, i64 488
  %1 = load ptr, ptr %subject_prefix, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.12, ptr @.str.11
  %cmp.not3.i = icmp samesign ult i32 %0, 10
  br i1 %cmp.not3.i, label %digits_in_number.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %result.05.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.then ]
  %i.04.i = phi i32 [ %mul.i, %while.body.i ], [ 10, %if.then ]
  %mul.i = mul i32 %i.04.i, 10
  %inc.i = add i32 %result.05.i, 1
  %cmp.not.i = icmp ugt i32 %mul.i, %0
  br i1 %cmp.not.i, label %digits_in_number.exit, label %while.body.i, !llvm.loop !13

digits_in_number.exit:                            ; preds = %while.body.i, %if.then
  %result.0.lcssa.i = phi i32 [ 1, %if.then ], [ %inc.i, %while.body.i ]
  %nr = getelementptr inbounds nuw i8, ptr %opt, i64 344
  %3 = load i32, ptr %nr, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %cond, i32 noundef %result.0.lcssa.i, i32 noundef %3, i32 noundef %0) #12
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %subject_prefix7 = getelementptr inbounds nuw i8, ptr %opt, i64 488
  %4 = load ptr, ptr %subject_prefix7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.else15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %5 = load i8, ptr %4, align 1
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #12
  br label %if.end16

if.else15:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.14, i64 noundef 9) #12
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else15, %digits_in_number.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_write_email_headers(ptr noundef captures(none) %opt, ptr noundef %commit, ptr noundef writeonly captures(none) %extra_headers_p, ptr noundef writeonly captures(none) initializes((0, 4)) %need_8bit_cte_p, i32 noundef %maybe_multipart) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.pretty_print_context, align 8
  %subject.i = alloca %struct.strbuf, align 8
  %filename = alloca %struct.strbuf, align 8
  %extra_headers1 = getelementptr inbounds nuw i8, ptr %opt, i64 472
  %0 = load ptr, ptr %extra_headers1, align 8
  %zero_commit = getelementptr inbounds nuw i8, ptr %opt, i64 292
  %bf.load = load i32, ptr %zero_commit, align 4
  %1 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @null_oid() #12
  br label %cond.end

cond.false:                                       ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %oid, %cond.false ]
  %call2 = tail call ptr @oid_to_hex(ptr noundef %cond) #12
  store i32 0, ptr %need_8bit_cte_p, align 4
  %file = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %2 = load ptr, ptr %file, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %call2)
  %graph = getelementptr inbounds nuw i8, ptr %opt, i64 1400
  %3 = load ptr, ptr %graph, align 8
  tail call void @graph_show_oneline(ptr noundef %3) #12
  %message_id = getelementptr inbounds nuw i8, ptr %opt, i64 384
  %4 = load ptr, ptr %message_id, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %file, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %4)
  %6 = load ptr, ptr %graph, align 8
  tail call void @graph_show_oneline(ptr noundef %6) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %ref_message_ids = getelementptr inbounds nuw i8, ptr %opt, i64 456
  %7 = load ptr, ptr %ref_message_ids, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %nr = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %nr, align 8
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %if.end33, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %7, align 8
  %sub = shl i64 %8, 32
  %sext = add i64 %sub, -4294967296
  %11 = ashr exact i64 %sext, 28
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef %12)
  %cmp1939 = icmp sgt i32 %conv, 0
  br i1 %cmp1939, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then12
  %wide.trip.count = and i64 %8, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %file, align 8
  %cmp23.not = icmp eq i64 %indvars.iv, 0
  %cond25 = select i1 %cmp23.not, ptr @.str.20, ptr @.str.19
  %14 = load ptr, ptr %ref_message_ids, align 8
  %15 = load ptr, ptr %14, align 8
  %arrayidx29 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx29, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull %cond25, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.then12
  %17 = load ptr, ptr %graph, align 8
  tail call void @graph_show_oneline(ptr noundef %17) #12
  br label %if.end33

if.end33:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %mime_boundary = getelementptr inbounds nuw i8, ptr %opt, i64 352
  %18 = load ptr, ptr %mime_boundary, align 8
  %tobool34 = icmp ne ptr %18, null
  %tobool36 = icmp ne i32 %maybe_multipart, 0
  %or.cond = and i1 %tobool36, %tobool34
  br i1 %or.cond, label %if.then37, label %if.end54

if.then37:                                        ; preds = %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  store i32 -1, ptr %need_8bit_cte_p, align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.subject_buffer, i64 8), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.subject_buffer, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then37
  store i8 0, ptr %19, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then37, %if.then4.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.buffer, i64 8), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.buffer, i64 16), align 8
  %cmp3.not.i36 = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i36, label %strbuf_setlen.exit38, label %if.then4.i37

if.then4.i37:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %20, align 1
  br label %strbuf_setlen.exit38

strbuf_setlen.exit38:                             ; preds = %strbuf_setlen.exit, %if.then4.i37
  %tobool38.not = icmp eq ptr %0, null
  %cond42 = select i1 %tobool38.not, ptr @.str.12, ptr %0
  %21 = load ptr, ptr %mime_boundary, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @log_write_email_headers.subject_buffer, ptr noundef nonnull @.str.21, ptr noundef nonnull %cond42, ptr noundef nonnull @mime_boundary_leader, ptr noundef %21, ptr noundef nonnull @mime_boundary_leader, ptr noundef %21) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.subject_buffer, i64 16), align 8
  %numbered_files = getelementptr inbounds nuw i8, ptr %opt, i64 368
  %23 = load i32, ptr %numbered_files, align 8
  %tobool45.not = icmp eq i32 %23, 0
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %strbuf_setlen.exit38
  %nr47 = getelementptr inbounds nuw i8, ptr %opt, i64 344
  %24 = load i32, ptr %nr47, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename, ptr noundef nonnull @.str.22, i32 noundef %24) #12
  br label %if.end48

if.else:                                          ; preds = %strbuf_setlen.exit38
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %subject.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subject.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %25 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %25, ptr noundef %commit, ptr noundef nonnull @.str.9, ptr noundef nonnull %subject.i, ptr noundef nonnull %ctx.i) #12
  %buf.i = getelementptr inbounds nuw i8, ptr %subject.i, i64 16
  %26 = load ptr, ptr %buf.i, align 8
  call void @fmt_output_subject(ptr noundef nonnull %filename, ptr noundef %26, ptr noundef nonnull readonly %opt)
  call void @strbuf_release(ptr noundef nonnull %subject.i) #12
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %subject.i)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  %27 = load ptr, ptr %mime_boundary, align 8
  %buf = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %28 = load ptr, ptr %buf, align 8
  %no_inline = getelementptr inbounds nuw i8, ptr %opt, i64 500
  %29 = load i32, ptr %no_inline, align 4
  %tobool50.not = icmp eq i32 %29, 0
  %cond51 = select i1 %tobool50.not, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @log_write_email_headers.buffer, ptr noundef nonnull @.str.23, ptr noundef nonnull @mime_boundary_leader, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %cond51, ptr noundef %28) #12
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_write_email_headers.buffer, i64 16), align 8
  %stat_sep = getelementptr inbounds nuw i8, ptr %opt, i64 1824
  store ptr %30, ptr %stat_sep, align 8
  call void @strbuf_release(ptr noundef nonnull %filename) #12
  br label %if.end54

if.end54:                                         ; preds = %if.end48, %if.end33
  %extra_headers.0 = phi ptr [ %22, %if.end48 ], [ %0, %if.end33 ]
  store ptr %extra_headers.0, ptr %extra_headers_p, align 8
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare void @graph_show_oneline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_log(ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %payload.i = alloca %struct.strbuf, align 8
  %signature.i = alloca %struct.strbuf, align 8
  %sigc.i = alloca %struct.signature_check, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  %extra_headers = alloca ptr, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %notebuf = alloca %struct.strbuf, align 8
  %dq = alloca %struct.diff_queue_struct, align 8
  %dq333 = alloca %struct.diff_queue_struct, align 8
  %opts = alloca %struct.diff_options, align 8
  %range_diff_opts = alloca %struct.range_diff_options, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %loginfo = getelementptr inbounds nuw i8, ptr %opt, i64 336
  %0 = load ptr, ptr %loginfo, align 8
  %1 = load ptr, ptr %0, align 8
  %parent2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %parent2, align 8
  %abbrev_commit3 = getelementptr inbounds nuw i8, ptr %opt, i64 292
  %bf.load = load i32, ptr %abbrev_commit3, align 4
  %3 = and i32 %bf.load, 128
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %abbrev = getelementptr inbounds nuw i8, ptr %opt, i64 328
  %4 = load i32, ptr %abbrev, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %hexsz, align 8
  %8 = trunc i64 %7 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %8, %cond.false ]
  %extra_headers5 = getelementptr inbounds nuw i8, ptr %opt, i64 472
  %9 = load ptr, ptr %extra_headers5, align 8
  store ptr %9, ptr %extra_headers, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  store ptr null, ptr %loginfo, align 8
  %verbose_header = getelementptr inbounds nuw i8, ptr %opt, i64 280
  %bf.load7 = load i64, ptr %verbose_header, align 8
  %10 = and i64 %bf.load7, 562949953421312
  %tobool10.not = icmp eq i64 %10, 0
  br i1 %tobool10.not, label %if.then, label %if.end43

if.then:                                          ; preds = %cond.end
  %graph = getelementptr inbounds nuw i8, ptr %opt, i64 1400
  %11 = load ptr, ptr %graph, align 8
  tail call void @graph_show_commit(ptr noundef %11) #12
  %12 = load ptr, ptr %graph, align 8
  %tobool12.not = icmp eq ptr %12, null
  br i1 %tobool12.not, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  tail call void @put_revision_mark(ptr noundef nonnull %opt, ptr noundef %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %13 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %1, i64 4
  %call = tail call ptr @repo_find_unique_abbrev(ptr noundef %13, ptr noundef nonnull %oid, i32 noundef %cond) #12
  %file = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %14 = load ptr, ptr %file, align 8
  %call14 = tail call i32 @fputs(ptr noundef %call, ptr noundef %14)
  %bf.load15 = load i64, ptr %verbose_header, align 8
  %15 = and i64 %bf.load15, 536870912
  %tobool19.not = icmp eq i64 %15, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end
  %16 = load ptr, ptr %file, align 8
  %parents.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %p.03.i = load ptr, ptr %parents.i, align 8
  %tobool.not4.i = icmp eq ptr %p.03.i, null
  br i1 %tobool.not4.i, label %if.end23, label %for.body.i

for.body.i:                                       ; preds = %if.then20, %for.body.i
  %p.05.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.03.i, %if.then20 ]
  %17 = load ptr, ptr %p.05.i, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %call.i = tail call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef nonnull %oid.i, i32 noundef %cond) #12
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.47, ptr noundef %call.i)
  %next.i = getelementptr inbounds nuw i8, ptr %p.05.i, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i, label %if.end23, label %for.body.i, !llvm.loop !15

if.end23:                                         ; preds = %for.body.i, %if.then20, %if.end
  %children = getelementptr inbounds nuw i8, ptr %opt, i64 2680
  %19 = load ptr, ptr %children, align 8
  %tobool24.not = icmp eq ptr %19, null
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call.i143 = tail call ptr @lookup_decoration(ptr noundef nonnull %children, ptr noundef %1) #12
  %tobool.not4.i144 = icmp eq ptr %call.i143, null
  br i1 %tobool.not4.i144, label %if.end26, label %for.body.i145

for.body.i145:                                    ; preds = %if.then25, %for.body.i145
  %p.05.i146 = phi ptr [ %23, %for.body.i145 ], [ %call.i143, %if.then25 ]
  %20 = load ptr, ptr %file, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %22 = load ptr, ptr %p.05.i146, align 8
  %oid.i147 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %call2.i = tail call ptr @repo_find_unique_abbrev(ptr noundef %21, ptr noundef nonnull %oid.i147, i32 noundef %cond) #12
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef %call2.i)
  %next.i148 = getelementptr inbounds nuw i8, ptr %p.05.i146, i64 8
  %23 = load ptr, ptr %next.i148, align 8
  %tobool.not.i149 = icmp eq ptr %23, null
  br i1 %tobool.not.i149, label %if.end26, label %for.body.i145, !llvm.loop !16

if.end26:                                         ; preds = %for.body.i145, %if.then25, %if.end23
  tail call void @show_decorations(ptr noundef nonnull %opt, ptr noundef %1)
  %24 = load ptr, ptr %graph, align 8
  %tobool28.not = icmp eq ptr %24, null
  br i1 %tobool28.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call30 = tail call i32 @graph_is_commit_finished(ptr noundef nonnull %24) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end38

if.then32:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %file, align 8
  %call35 = tail call i32 @putc(i32 noundef 10, ptr noundef %25)
  %26 = load ptr, ptr %graph, align 8
  %call37 = tail call i32 @graph_show_remainder(ptr noundef %26) #12
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %land.lhs.true, %if.end26
  %line_termination = getelementptr inbounds nuw i8, ptr %opt, i64 1752
  %27 = load i32, ptr %line_termination, align 8
  %28 = load ptr, ptr %file, align 8
  %call42 = tail call i32 @putc(i32 noundef %27, ptr noundef %28)
  br label %if.end358

if.end43:                                         ; preds = %cond.end
  %29 = and i32 %bf.load, 1025
  %or.cond141 = icmp eq i32 %29, 1
  br i1 %or.cond141, label %if.then52, label %if.end69

if.then52:                                        ; preds = %if.end43
  %line_termination54 = getelementptr inbounds nuw i8, ptr %opt, i64 1752
  %30 = load i32, ptr %line_termination54, align 8
  %cmp = icmp eq i32 %30, 10
  %31 = and i32 %bf.load, 2048
  %tobool60.not = icmp eq i32 %31, 0
  %or.cond142 = and i1 %tobool60.not, %cmp
  br i1 %or.cond142, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then52
  %graph62 = getelementptr inbounds nuw i8, ptr %opt, i64 1400
  %32 = load ptr, ptr %graph62, align 8
  tail call void @graph_show_padding(ptr noundef %32) #12
  %.pre = load i32, ptr %line_termination54, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then52
  %33 = phi i32 [ %.pre, %if.then61 ], [ %30, %if.then52 ]
  %file67 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %34 = load ptr, ptr %file67, align 8
  %call68 = tail call i32 @putc(i32 noundef %33, ptr noundef %34)
  %bf.load71.pre = load i32, ptr %abbrev_commit3, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end63, %if.end43
  %bf.load71 = phi i32 [ %bf.load71.pre, %if.end63 ], [ %bf.load, %if.end43 ]
  %bf.set = or i32 %bf.load71, 1
  store i32 %bf.set, ptr %abbrev_commit3, align 4
  %graph73 = getelementptr inbounds nuw i8, ptr %opt, i64 1400
  %35 = load ptr, ptr %graph73, align 8
  tail call void @graph_show_commit(ptr noundef %35) #12
  %commit_format = getelementptr inbounds nuw i8, ptr %opt, i64 332
  %36 = load i32, ptr %commit_format, align 4
  %37 = and i32 %36, -2
  %.not = icmp eq i32 %37, 6
  br i1 %.not, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end69
  %need_8bit_cte = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  call void @log_write_email_headers(ptr noundef nonnull %opt, ptr noundef %1, ptr noundef nonnull %extra_headers, ptr noundef nonnull %need_8bit_cte, i32 noundef 1)
  %rev = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store ptr %opt, ptr %rev, align 8
  %print_email_subject = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 1, ptr %print_email_subject, align 4
  br label %if.end163

if.else:                                          ; preds = %if.end69
  %cmp78.not = icmp eq i32 %36, 8
  br i1 %cmp78.not, label %if.end163, label %if.then80

if.then80:                                        ; preds = %if.else
  %use_color = getelementptr inbounds nuw i8, ptr %opt, i64 1724
  %38 = load i32, ptr %use_color, align 4
  %call82 = tail call ptr @diff_get_color(i32 noundef %38, i32 noundef 6) #12
  %file84 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %39 = load ptr, ptr %file84, align 8
  %call85 = tail call i32 @fputs(ptr noundef %call82, ptr noundef %39)
  %40 = load i32, ptr %commit_format, align 4
  %cmp87.not = icmp eq i32 %40, 5
  br i1 %cmp87.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.then80
  %41 = load ptr, ptr %file84, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 7, i64 1, ptr %41)
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.then80
  %43 = load ptr, ptr %graph73, align 8
  %tobool95.not = icmp eq ptr %43, null
  br i1 %tobool95.not, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  tail call void @put_revision_mark(ptr noundef nonnull %opt, ptr noundef %1) #12
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end93
  %44 = load ptr, ptr @the_repository, align 8
  %oid99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %call100 = tail call ptr @repo_find_unique_abbrev(ptr noundef %44, ptr noundef nonnull %oid99, i32 noundef %cond) #12
  %45 = load ptr, ptr %file84, align 8
  %call103 = tail call i32 @fputs(ptr noundef %call100, ptr noundef %45)
  %bf.load105 = load i64, ptr %verbose_header, align 8
  %46 = and i64 %bf.load105, 536870912
  %tobool109.not = icmp eq i64 %46, 0
  br i1 %tobool109.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %if.end97
  %47 = load ptr, ptr %file84, align 8
  %parents.i150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %p.03.i151 = load ptr, ptr %parents.i150, align 8
  %tobool.not4.i152 = icmp eq ptr %p.03.i151, null
  br i1 %tobool.not4.i152, label %if.end113, label %for.body.i153

for.body.i153:                                    ; preds = %if.then110, %for.body.i153
  %p.05.i154 = phi ptr [ %p.0.i159, %for.body.i153 ], [ %p.03.i151, %if.then110 ]
  %48 = load ptr, ptr %p.05.i154, align 8
  %49 = load ptr, ptr @the_repository, align 8
  %oid.i155 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %call.i156 = tail call ptr @repo_find_unique_abbrev(ptr noundef %49, ptr noundef nonnull %oid.i155, i32 noundef %cond) #12
  %call1.i157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.47, ptr noundef %call.i156)
  %next.i158 = getelementptr inbounds nuw i8, ptr %p.05.i154, i64 8
  %p.0.i159 = load ptr, ptr %next.i158, align 8
  %tobool.not.i160 = icmp eq ptr %p.0.i159, null
  br i1 %tobool.not.i160, label %if.end113, label %for.body.i153, !llvm.loop !15

if.end113:                                        ; preds = %for.body.i153, %if.then110, %if.end97
  %children114 = getelementptr inbounds nuw i8, ptr %opt, i64 2680
  %50 = load ptr, ptr %children114, align 8
  %tobool116.not = icmp eq ptr %50, null
  br i1 %tobool116.not, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end113
  %call.i163 = tail call ptr @lookup_decoration(ptr noundef nonnull %children114, ptr noundef %1) #12
  %tobool.not4.i164 = icmp eq ptr %call.i163, null
  br i1 %tobool.not4.i164, label %if.end118, label %for.body.i167

for.body.i167:                                    ; preds = %if.then117, %for.body.i167
  %p.05.i168 = phi ptr [ %54, %for.body.i167 ], [ %call.i163, %if.then117 ]
  %51 = load ptr, ptr %file84, align 8
  %52 = load ptr, ptr @the_repository, align 8
  %53 = load ptr, ptr %p.05.i168, align 8
  %oid.i169 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %call2.i170 = tail call ptr @repo_find_unique_abbrev(ptr noundef %52, ptr noundef nonnull %oid.i169, i32 noundef %cond) #12
  %call3.i171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.47, ptr noundef %call2.i170)
  %next.i172 = getelementptr inbounds nuw i8, ptr %p.05.i168, i64 8
  %54 = load ptr, ptr %next.i172, align 8
  %tobool.not.i173 = icmp eq ptr %54, null
  br i1 %tobool.not.i173, label %if.end118, label %for.body.i167, !llvm.loop !16

if.end118:                                        ; preds = %for.body.i167, %if.then117, %if.end113
  %tobool119.not = icmp eq ptr %2, null
  br i1 %tobool119.not, label %if.end127, label %if.then120

if.then120:                                       ; preds = %if.end118
  %55 = load ptr, ptr %file84, align 8
  %56 = load ptr, ptr @the_repository, align 8
  %oid124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %call125 = tail call ptr @repo_find_unique_abbrev(ptr noundef %56, ptr noundef nonnull %oid124, i32 noundef %cond) #12
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.27, ptr noundef %call125)
  br label %if.end127

if.end127:                                        ; preds = %if.then120, %if.end118
  %57 = load i32, ptr %use_color, align 4
  %call130 = tail call ptr @diff_get_color(i32 noundef %57, i32 noundef 0) #12
  %58 = load ptr, ptr %file84, align 8
  %call133 = tail call i32 @fputs(ptr noundef %call130, ptr noundef %58)
  tail call void @show_decorations(ptr noundef nonnull %opt, ptr noundef %1)
  %59 = load i32, ptr %commit_format, align 4
  %cmp135 = icmp eq i32 %59, 5
  %60 = load ptr, ptr %file84, align 8
  br i1 %cmp135, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.end127
  %call140 = tail call i32 @putc(i32 noundef 32, ptr noundef %60)
  br label %if.end146

if.else141:                                       ; preds = %if.end127
  %call144 = tail call i32 @putc(i32 noundef 10, ptr noundef %60)
  %61 = load ptr, ptr %graph73, align 8
  tail call void @graph_show_oneline(ptr noundef %61) #12
  br label %if.end146

if.end146:                                        ; preds = %if.else141, %if.then137
  %reflog_info = getelementptr inbounds nuw i8, ptr %opt, i64 2672
  %62 = load ptr, ptr %reflog_info, align 8
  %tobool147.not = icmp eq ptr %62, null
  br i1 %tobool147.not, label %if.end163, label %if.then148

if.then148:                                       ; preds = %if.end146
  %63 = load i32, ptr %commit_format, align 4
  %cmp151 = icmp eq i32 %63, 5
  %conv152 = zext i1 %cmp151 to i32
  %date_mode = getelementptr inbounds nuw i8, ptr %opt, i64 296
  %bf.load153 = load i32, ptr %abbrev_commit3, align 4
  %bf.lshr154 = lshr i32 %bf.load153, 12
  %bf.clear155 = and i32 %bf.lshr154, 1
  tail call void @show_reflog_message(ptr noundef nonnull %62, i32 noundef %conv152, ptr noundef nonnull %date_mode, i32 noundef %bf.clear155) #12
  %64 = load i32, ptr %commit_format, align 4
  %cmp157 = icmp eq i32 %64, 5
  br i1 %cmp157, label %if.end358, label %if.end163

if.end163:                                        ; preds = %if.else, %if.then148, %if.end146, %if.then76
  %bf.load164 = load i32, ptr %abbrev_commit3, align 4
  %65 = and i32 %bf.load164, 32
  %tobool167.not = icmp eq i32 %65, 0
  br i1 %tobool167.not, label %if.end170, label %if.then168

if.then168:                                       ; preds = %if.end163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %signature.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signature.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %sigc.i, i8 0, i64 96, i1 false)
  %66 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %66, i64 256
  %67 = load ptr, ptr %hash_algo.i, align 8
  %call.i175 = call i32 @parse_signed_commit(ptr noundef %1, ptr noundef nonnull %payload.i, ptr noundef nonnull %signature.i, ptr noundef %67) #12
  %cmp.i = icmp slt i32 %call.i175, 1
  br i1 %cmp.i, label %show_signature.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then168
  %payload_type.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 16
  store i32 1, ptr %payload_type.i, align 8
  %payload_len.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 8
  %call1.i176 = call ptr @strbuf_detach(ptr noundef nonnull %payload.i, ptr noundef nonnull %payload_len.i) #12
  store ptr %call1.i176, ptr %sigc.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %signature.i, i64 16
  %68 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %signature.i, i64 8
  %69 = load i64, ptr %len.i, align 8
  %call3.i177 = call i32 @check_signature(ptr noundef nonnull %sigc.i, ptr noundef %68, i64 noundef %69) #12
  %tobool.i = icmp eq i32 %call3.i177, 0
  %output.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 32
  %70 = load ptr, ptr %output.i, align 8
  %tobool4.i = icmp ne ptr %70, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool4.i
  %..str.48.i = select i1 %or.cond.i, ptr %70, ptr @.str.48
  call fastcc void @show_sig_lines(ptr noundef nonnull readonly %opt, i32 noundef %call3.i177, ptr noundef %..str.48.i)
  call void @signature_check_clear(ptr noundef nonnull %sigc.i) #12
  br label %show_signature.exit

show_signature.exit:                              ; preds = %if.then168, %if.end.i
  call void @strbuf_release(ptr noundef nonnull %payload.i) #12
  call void @strbuf_release(ptr noundef nonnull %signature.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %signature.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %sigc.i)
  %call.i178 = call i32 @for_each_mergetag(ptr noundef nonnull @show_one_mergetag, ptr noundef %1, ptr noundef nonnull %opt) #12
  br label %if.end170

if.end170:                                        ; preds = %show_signature.exit, %if.end163
  %show_notes = getelementptr inbounds nuw i8, ptr %opt, i64 288
  %71 = load i32, ptr %show_notes, align 8
  %tobool171.not = icmp eq i32 %71, 0
  br i1 %tobool171.not, label %if.end180, label %if.then172

if.then172:                                       ; preds = %if.end170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %notebuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %72 = load i32, ptr %commit_format, align 4
  %cmp174 = icmp eq i32 %72, 8
  %conv175 = zext i1 %cmp174 to i32
  %oid177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %call178 = call ptr @get_log_output_encoding() #12
  call void @format_display_notes(ptr noundef nonnull %oid177, ptr noundef nonnull %notebuf, ptr noundef %call178, i32 noundef %conv175) #12
  %call179 = call ptr @strbuf_detach(ptr noundef nonnull %notebuf, ptr noundef null) #12
  %notes_message = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr %call179, ptr %notes_message, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then172, %if.end170
  %need_8bit_cte181 = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  %73 = load i32, ptr %need_8bit_cte181, align 4
  %cmp182 = icmp sgt i32 %73, -1
  br i1 %cmp182, label %land.lhs.true184, label %if.end190

land.lhs.true184:                                 ; preds = %if.end180
  %add_signoff = getelementptr inbounds nuw i8, ptr %opt, i64 464
  %74 = load i32, ptr %add_signoff, align 8
  %tobool185.not = icmp eq i32 %74, 0
  br i1 %tobool185.not, label %if.end190, label %if.then186

if.then186:                                       ; preds = %land.lhs.true184
  %call187 = call ptr @fmt_name(i32 noundef 2) #12
  %call188 = call i32 @has_non_ascii(ptr noundef %call187) #12
  store i32 %call188, ptr %need_8bit_cte181, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %land.lhs.true184, %if.end180
  %date_mode191 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %date_mode192 = getelementptr inbounds nuw i8, ptr %opt, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode191, ptr noundef nonnull align 8 dereferenceable(24) %date_mode192, i64 24, i1 false)
  %bf.load194 = load i32, ptr %abbrev_commit3, align 4
  %bf.lshr195 = lshr i32 %bf.load194, 12
  %date_mode_explicit197 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %75 = trunc i32 %bf.lshr195 to i8
  %76 = and i8 %75, 1
  %bf.load198 = load i8, ptr %date_mode_explicit197, align 8
  %bf.clear199 = and i8 %bf.load198, -2
  %bf.set200 = or disjoint i8 %76, %bf.clear199
  store i8 %bf.set200, ptr %date_mode_explicit197, align 8
  %diffopt201 = getelementptr inbounds nuw i8, ptr %opt, i64 1472
  %abbrev202 = getelementptr inbounds nuw i8, ptr %opt, i64 1788
  %77 = load i32, ptr %abbrev202, align 4
  %abbrev203 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %77, ptr %abbrev203, align 4
  %78 = load ptr, ptr %extra_headers, align 8
  %after_subject = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %78, ptr %after_subject, align 8
  %bf.lshr205 = lshr i32 %bf.load194, 13
  %bf.clear206 = and i32 %bf.lshr205, 1
  %preserve_subject207 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %bf.clear206, ptr %preserve_subject207, align 8
  %bf.lshr209 = lshr i32 %bf.load194, 15
  %encode_email_headers211 = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %79 = trunc i32 %bf.lshr209 to i8
  %80 = and i8 %79, 1
  %bf.load212 = load i8, ptr %encode_email_headers211, align 8
  %bf.clear214 = and i8 %bf.load212, -2
  %bf.set215 = or disjoint i8 %bf.clear214, %80
  store i8 %bf.set215, ptr %encode_email_headers211, align 8
  %reflog_info217 = getelementptr inbounds nuw i8, ptr %opt, i64 2672
  %81 = load ptr, ptr %reflog_info217, align 8
  %reflog_info218 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store ptr %81, ptr %reflog_info218, align 8
  %82 = load i32, ptr %commit_format, align 4
  store i32 %82, ptr %ctx, align 8
  %mailmap = getelementptr inbounds nuw i8, ptr %opt, i64 512
  %83 = load ptr, ptr %mailmap, align 8
  %mailmap220 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr %83, ptr %mailmap220, align 8
  %use_color222 = getelementptr inbounds nuw i8, ptr %opt, i64 1724
  %84 = load i32, ptr %use_color222, align 4
  %color = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store i32 %84, ptr %color, align 8
  %expand_tabs_in_log = getelementptr inbounds nuw i8, ptr %opt, i64 320
  %85 = load i32, ptr %expand_tabs_in_log, align 8
  %expand_tabs_in_log223 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %85, ptr %expand_tabs_in_log223, align 8
  %call224 = call ptr @get_log_output_encoding() #12
  %output_encoding = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %call224, ptr %output_encoding, align 8
  %rev225 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store ptr %opt, ptr %rev225, align 8
  %from_ident = getelementptr inbounds nuw i8, ptr %opt, i64 392
  %mail_begin = getelementptr inbounds nuw i8, ptr %opt, i64 408
  %86 = load ptr, ptr %mail_begin, align 8
  %tobool226.not = icmp eq ptr %86, null
  br i1 %tobool226.not, label %if.end233, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.end190
  %87 = load ptr, ptr %from_ident, align 8
  %tobool229.not = icmp eq ptr %87, null
  br i1 %tobool229.not, label %if.end233, label %if.then230

if.then230:                                       ; preds = %land.lhs.true227
  %from_ident232 = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  store ptr %from_ident, ptr %from_ident232, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then230, %land.lhs.true227, %if.end190
  %88 = load ptr, ptr %graph73, align 8
  %tobool235.not = icmp eq ptr %88, null
  br i1 %tobool235.not, label %if.end239, label %if.then236

if.then236:                                       ; preds = %if.end233
  %call238 = call i32 @graph_width(ptr noundef nonnull %88) #12
  %graph_width = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  store i32 %call238, ptr %graph_width, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %if.end233
  call void @pretty_print_commit(ptr noundef nonnull %ctx, ptr noundef %1, ptr noundef nonnull %msgbuf) #12
  %add_signoff240 = getelementptr inbounds nuw i8, ptr %opt, i64 464
  %89 = load i32, ptr %add_signoff240, align 8
  %tobool241.not = icmp eq i32 %89, 0
  br i1 %tobool241.not, label %if.end243, label %if.then242

if.then242:                                       ; preds = %if.end239
  call void @append_signoff(ptr noundef nonnull %msgbuf, i64 noundef 0, i32 noundef 1) #12
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end239
  %90 = load i32, ptr %ctx, align 8
  %cmp245 = icmp ne i32 %90, 8
  %notes_message248 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %91 = load ptr, ptr %notes_message248, align 8
  %tobool249 = icmp ne ptr %91, null
  %or.cond = select i1 %cmp245, i1 %tobool249, i1 false
  br i1 %or.cond, label %land.lhs.true250, label %if.end261

land.lhs.true250:                                 ; preds = %if.end243
  %92 = load i8, ptr %91, align 1
  %tobool253.not = icmp eq i8 %92, 0
  br i1 %tobool253.not, label %if.end261, label %if.then254

if.then254:                                       ; preds = %land.lhs.true250
  %93 = and i32 %90, -2
  %.not205 = icmp eq i32 %93, 6
  br i1 %.not205, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.then254
  %bf.load.i = load i32, ptr %abbrev_commit3, align 4
  %94 = and i32 %bf.load.i, 2
  %tobool.not.i180 = icmp eq i32 %94, 0
  %cond.i = select i1 %tobool.not.i180, ptr @.str.55, ptr @.str.50
  %call.i.i = select i1 %tobool.not.i180, i64 4, i64 1
  call void @strbuf_add(ptr noundef nonnull %msgbuf, ptr noundef nonnull %cond.i, i64 noundef %call.i.i) #12
  %bf.load3.i = load i32, ptr %abbrev_commit3, align 4
  %bf.set.i = or i32 %bf.load3.i, 2
  store i32 %bf.set.i, ptr %abbrev_commit3, align 4
  %.pre209 = load ptr, ptr %notes_message248, align 8
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.then254
  %95 = phi ptr [ %.pre209, %if.then258 ], [ %91, %if.then254 ]
  %call.i184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #13
  call void @strbuf_add(ptr noundef nonnull %msgbuf, ptr noundef nonnull %95, i64 noundef %call.i184) #12
  br label %if.end261

if.end261:                                        ; preds = %if.end259, %land.lhs.true250, %if.end243
  %show_log_size = getelementptr inbounds nuw i8, ptr %opt, i64 504
  %96 = load i32, ptr %show_log_size, align 8
  %tobool262.not = icmp eq i32 %96, 0
  br i1 %tobool262.not, label %if.end269, label %if.then263

if.then263:                                       ; preds = %if.end261
  %file265 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %97 = load ptr, ptr %file265, align 8
  %len = getelementptr inbounds nuw i8, ptr %msgbuf, i64 8
  %98 = load i64, ptr %len, align 8
  %conv266 = trunc i64 %98 to i32
  %call267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.28, i32 noundef %conv266)
  %99 = load ptr, ptr %graph73, align 8
  call void @graph_show_oneline(ptr noundef %99) #12
  br label %if.end269

if.end269:                                        ; preds = %if.then263, %if.end261
  %len270 = getelementptr inbounds nuw i8, ptr %msgbuf, i64 8
  %100 = load i64, ptr %len270, align 8
  %tobool271.not = icmp eq i64 %100, 0
  br i1 %tobool271.not, label %if.then276, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end269
  %buf = getelementptr inbounds nuw i8, ptr %msgbuf, i64 16
  %101 = load ptr, ptr %buf, align 8
  %102 = getelementptr i8, ptr %101, i64 %100
  %arrayidx = getelementptr i8, ptr %102, i64 -1
  %103 = load i8, ptr %arrayidx, align 1
  %cmp274.not = icmp eq i8 %103, 10
  br i1 %cmp274.not, label %if.else281, label %if.then276

if.then276:                                       ; preds = %lor.lhs.false, %if.end269
  %bf.load278 = load i32, ptr %abbrev_commit3, align 4
  %bf.set280 = or i32 %bf.load278, 2048
  br label %if.end286

if.else281:                                       ; preds = %lor.lhs.false
  %bf.load283 = load i32, ptr %abbrev_commit3, align 4
  %bf.clear284 = and i32 %bf.load283, -2049
  br label %if.end286

if.end286:                                        ; preds = %if.else281, %if.then276
  %storemerge = phi i32 [ %bf.clear284, %if.else281 ], [ %bf.set280, %if.then276 ]
  store i32 %storemerge, ptr %abbrev_commit3, align 4
  %104 = load ptr, ptr %graph73, align 8
  %file289 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %105 = load ptr, ptr %file289, align 8
  call void @graph_show_commit_msg(ptr noundef %104, ptr noundef %105, ptr noundef nonnull %msgbuf) #12
  %bf.load291 = load i32, ptr %abbrev_commit3, align 4
  %106 = and i32 %bf.load291, 1024
  %tobool294.not = icmp eq i32 %106, 0
  br i1 %tobool294.not, label %if.end313, label %land.lhs.true295

land.lhs.true295:                                 ; preds = %if.end286
  %107 = load i32, ptr %commit_format, align 4
  %call297 = call i32 @commit_format_is_empty(i32 noundef %107) #12
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %if.then299, label %if.end313

if.then299:                                       ; preds = %land.lhs.true295
  %bf.load301 = load i32, ptr %abbrev_commit3, align 4
  %108 = and i32 %bf.load301, 2048
  %tobool304.not = icmp eq i32 %108, 0
  br i1 %tobool304.not, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.then299
  %109 = load ptr, ptr %graph73, align 8
  call void @graph_show_padding(ptr noundef %109) #12
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.then299
  %line_termination309 = getelementptr inbounds nuw i8, ptr %opt, i64 1752
  %110 = load i32, ptr %line_termination309, align 8
  %111 = load ptr, ptr %file289, align 8
  %call312 = call i32 @putc(i32 noundef %110, ptr noundef %111)
  br label %if.end313

if.end313:                                        ; preds = %if.end307, %land.lhs.true295, %if.end286
  call void @strbuf_release(ptr noundef nonnull %msgbuf) #12
  %112 = load ptr, ptr %notes_message248, align 8
  call void @free(ptr noundef %112) #12
  %113 = load i32, ptr %ctx, align 8
  %114 = and i32 %113, -2
  %.not206 = icmp eq i32 %114, 6
  br i1 %.not206, label %land.lhs.true318, label %if.end326

land.lhs.true318:                                 ; preds = %if.end313
  %idiff_oid1 = getelementptr inbounds nuw i8, ptr %opt, i64 2800
  %115 = load ptr, ptr %idiff_oid1, align 8
  %tobool319.not = icmp eq ptr %115, null
  br i1 %tobool319.not, label %if.end326, label %if.then320

if.then320:                                       ; preds = %land.lhs.true318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dq, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i8 0, i64 16, i1 false)
  %bf.load.i187 = load i32, ptr %abbrev_commit3, align 4
  %116 = and i32 %bf.load.i187, 2
  %tobool.not.i188 = icmp eq i32 %116, 0
  %cond.i189 = select i1 %tobool.not.i188, ptr @.str.55, ptr @.str.50
  %117 = load ptr, ptr %file289, align 8
  %call.i191 = call i32 @fputs(ptr noundef nonnull %cond.i189, ptr noundef %117)
  %bf.load3.i193 = load i32, ptr %abbrev_commit3, align 4
  %bf.set.i194 = or i32 %bf.load3.i193, 2
  store i32 %bf.set.i194, ptr %abbrev_commit3, align 4
  %118 = load ptr, ptr %file289, align 8
  %idiff_title = getelementptr inbounds nuw i8, ptr %opt, i64 2816
  %119 = load ptr, ptr %idiff_title, align 8
  %call323 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %118, ptr noundef nonnull @.str.29, ptr noundef %119) #12
  %120 = load ptr, ptr %idiff_oid1, align 8
  %idiff_oid2 = getelementptr inbounds nuw i8, ptr %opt, i64 2808
  %121 = load ptr, ptr %idiff_oid2, align 8
  call void @show_interdiff(ptr noundef %120, ptr noundef %121, i32 noundef 2, ptr noundef nonnull %diffopt201) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %dq, i64 16, i1 false)
  %.pre210 = load i32, ptr %ctx, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.then320, %land.lhs.true318, %if.end313
  %122 = phi i32 [ %.pre210, %if.then320 ], [ %113, %land.lhs.true318 ], [ %113, %if.end313 ]
  %123 = and i32 %122, -2
  %.not207 = icmp eq i32 %123, 6
  br i1 %.not207, label %land.lhs.true330, label %if.end358

land.lhs.true330:                                 ; preds = %if.end326
  %rdiff1 = getelementptr inbounds nuw i8, ptr %opt, i64 2824
  %124 = load ptr, ptr %rdiff1, align 8
  %tobool331.not = icmp eq ptr %124, null
  br i1 %tobool331.not, label %if.end358, label %if.then332

if.then332:                                       ; preds = %land.lhs.true330
  %creation_factor334 = getelementptr inbounds nuw i8, ptr %opt, i64 2840
  %125 = load i32, ptr %creation_factor334, align 8
  store i32 %125, ptr %range_diff_opts, align 8
  %dual_color = getelementptr inbounds nuw i8, ptr %range_diff_opts, i64 4
  store i8 1, ptr %dual_color, align 4
  %diffopt344 = getelementptr inbounds nuw i8, ptr %range_diff_opts, i64 8
  store ptr %opts, ptr %diffopt344, align 8
  %other_arg = getelementptr inbounds nuw i8, ptr %range_diff_opts, i64 16
  store ptr null, ptr %other_arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dq333, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i8 0, i64 16, i1 false)
  %bf.load.i197 = load i32, ptr %abbrev_commit3, align 4
  %126 = and i32 %bf.load.i197, 2
  %tobool.not.i198 = icmp eq i32 %126, 0
  %cond.i199 = select i1 %tobool.not.i198, ptr @.str.55, ptr @.str.50
  %127 = load ptr, ptr %file289, align 8
  %call.i201 = call i32 @fputs(ptr noundef nonnull %cond.i199, ptr noundef %127)
  %bf.load3.i203 = load i32, ptr %abbrev_commit3, align 4
  %bf.set.i204 = or i32 %bf.load3.i203, 2
  store i32 %bf.set.i204, ptr %abbrev_commit3, align 4
  %128 = load ptr, ptr %file289, align 8
  %rdiff_title = getelementptr inbounds nuw i8, ptr %opt, i64 2848
  %129 = load ptr, ptr %rdiff_title, align 8
  %call349 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %128, ptr noundef nonnull @.str.29, ptr noundef %129) #12
  %130 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %130, ptr noundef nonnull %opts) #12
  %131 = load ptr, ptr %file289, align 8
  %file352 = getelementptr inbounds nuw i8, ptr %opts, i64 448
  store ptr %131, ptr %file352, align 8
  %132 = load i32, ptr %use_color222, align 4
  %use_color355 = getelementptr inbounds nuw i8, ptr %opts, i64 252
  store i32 %132, ptr %use_color355, align 4
  call void @diff_setup_done(ptr noundef nonnull %opts) #12
  %133 = load ptr, ptr %rdiff1, align 8
  %rdiff2 = getelementptr inbounds nuw i8, ptr %opt, i64 2832
  %134 = load ptr, ptr %rdiff2, align 8
  %call357 = call i32 @show_range_diff(ptr noundef %133, ptr noundef %134, ptr noundef nonnull %range_diff_opts) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %dq333, i64 16, i1 false)
  br label %if.end358

if.end358:                                        ; preds = %if.then148, %if.then332, %land.lhs.true330, %if.end326, %if.end38
  ret void
}

declare void @graph_show_commit(ptr noundef) local_unnamed_addr #1

declare void @put_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @graph_is_commit_finished(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @graph_show_remainder(ptr noundef) local_unnamed_addr #1

declare void @graph_show_padding(ptr noundef) local_unnamed_addr #1

declare void @show_reflog_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_log_output_encoding() local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @has_non_ascii(ptr noundef) local_unnamed_addr #1

declare ptr @fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @graph_width(ptr noundef) local_unnamed_addr #1

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @commit_format_is_empty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @log_tree_diff_flush(ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %shown_dashes = getelementptr inbounds nuw i8, ptr %opt, i64 292
  %bf.load = load i32, ptr %shown_dashes, align 4
  %bf.clear = and i32 %bf.load, -3
  store i32 %bf.clear, ptr %shown_dashes, align 4
  %diffopt = getelementptr inbounds nuw i8, ptr %opt, i64 1472
  tail call void @diffcore_std(ptr noundef nonnull %diffopt) #12
  %call = tail call i32 @diff_queue_is_empty(ptr noundef nonnull %diffopt) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %output_format = getelementptr inbounds nuw i8, ptr %opt, i64 1756
  %0 = load i32, ptr %output_format, align 4
  store i32 2048, ptr %output_format, align 4
  tail call void @diff_flush(ptr noundef nonnull %diffopt) #12
  store i32 %0, ptr %output_format, align 4
  br label %return

if.end:                                           ; preds = %entry
  %loginfo = getelementptr inbounds nuw i8, ptr %opt, i64 336
  %1 = load ptr, ptr %loginfo, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.end58, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %no_commit_id = getelementptr inbounds nuw i8, ptr %opt, i64 280
  %bf.load9 = load i64, ptr %no_commit_id, align 8
  %2 = and i64 %bf.load9, 281474976710656
  %tobool11.not = icmp eq i64 %2, 0
  br i1 %tobool11.not, label %if.then12, label %if.end58

if.then12:                                        ; preds = %land.lhs.true
  tail call void @show_log(ptr noundef nonnull %opt)
  %output_format14 = getelementptr inbounds nuw i8, ptr %opt, i64 1756
  %3 = load i32, ptr %output_format14, align 4
  %and = and i32 %3, -2049
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end58, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.then12
  %bf.load17 = load i64, ptr %no_commit_id, align 8
  %4 = and i64 %bf.load17, 562949953421312
  %tobool21.not = icmp eq i64 %4, 0
  br i1 %tobool21.not, label %if.end58, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %commit_format = getelementptr inbounds nuw i8, ptr %opt, i64 332
  %5 = load i32, ptr %commit_format, align 4
  %cmp.not = icmp eq i32 %5, 5
  br i1 %cmp.not, label %if.end58, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true22
  %call25 = tail call i32 @commit_format_is_empty(i32 noundef %5) #12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end58

if.then27:                                        ; preds = %land.lhs.true23
  %output_prefix = getelementptr inbounds nuw i8, ptr %opt, i64 2008
  %6 = load ptr, ptr %output_prefix, align 8
  %tobool29.not = icmp eq ptr %6, null
  br i1 %tobool29.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.then27
  %output_prefix_data = getelementptr inbounds nuw i8, ptr %opt, i64 2016
  %7 = load ptr, ptr %output_prefix_data, align 8
  %call35 = tail call ptr %6(ptr noundef nonnull %diffopt, ptr noundef %7) #12
  %buf = getelementptr inbounds nuw i8, ptr %call35, i64 16
  %8 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %call35, i64 8
  %9 = load i64, ptr %len, align 8
  %file = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %10 = load ptr, ptr %file, align 8
  %call37 = tail call i64 @fwrite(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %10)
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %if.then27
  %bf.load40 = load i32, ptr %shown_dashes, align 4
  %11 = and i32 %bf.load40, 2
  %tobool43.not = icmp eq i32 %11, 0
  br i1 %tobool43.not, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %if.end38
  %12 = load i32, ptr %output_format14, align 4
  %and47 = and i32 %12, 18
  %cmp48 = icmp eq i32 %and47, 18
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true44
  %file51 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %13 = load ptr, ptr %file51, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %13)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %land.lhs.true44, %if.end38
  %file55 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %15 = load ptr, ptr %file55, align 8
  %call56 = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  br label %if.end58

if.end58:                                         ; preds = %if.then12, %land.lhs.true16, %land.lhs.true22, %land.lhs.true23, %if.end53, %land.lhs.true, %if.end
  tail call void @diff_flush(ptr noundef nonnull %diffopt) #12
  br label %return

return:                                           ; preds = %if.end58, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end58 ]
  ret i32 %retval.0
}

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare i32 @diff_queue_is_empty(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_commit(ptr noundef initializes((336, 344)) %opt, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %iter.i.i.i = alloca %struct.hashmap_iter, align 8
  %o.i.i = alloca %struct.merge_options, align 8
  %res.i.i = alloca %struct.merge_result, align 8
  %ctx.i.i = alloca %struct.pretty_print_context, align 8
  %parent1_desc.i.i = alloca %struct.strbuf, align 8
  %parent2_desc.i.i = alloca %struct.strbuf, align 8
  %log = alloca %struct.log_info, align 8
  %diffopt = getelementptr inbounds nuw i8, ptr %opt, i64 1472
  %no_free1 = getelementptr inbounds nuw i8, ptr %opt, i64 2064
  %0 = load i32, ptr %no_free1, align 8
  store ptr %commit, ptr %log, align 8
  %parent = getelementptr inbounds nuw i8, ptr %log, i64 8
  store ptr null, ptr %parent, align 8
  %loginfo = getelementptr inbounds nuw i8, ptr %opt, i64 336
  store ptr %log, ptr %loginfo, align 8
  store i32 1, ptr %no_free1, align 8
  %line_level_traverse = getelementptr inbounds nuw i8, ptr %opt, i64 280
  %bf.load = load i64, ptr %line_level_traverse, align 8
  %1 = and i64 %bf.load, 1099511627776
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @line_log_print(ptr noundef nonnull %opt, ptr noundef %commit) #12
  br label %return

if.end:                                           ; preds = %entry
  %track_linear = getelementptr inbounds nuw i8, ptr %opt, i64 292
  %bf.load5 = load i32, ptr %track_linear, align 4
  %2 = and i32 %bf.load5, 1310720
  %or.cond = icmp eq i32 %2, 262144
  %3 = and i64 %bf.load, 4294967296
  %tobool18.not = icmp eq i64 %3, 0
  %or.cond30 = and i1 %tobool18.not, %or.cond
  br i1 %or.cond30, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %file = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %4 = load ptr, ptr %file, align 8
  %break_bar = getelementptr inbounds nuw i8, ptr %opt, i64 2920
  %5 = load ptr, ptr %break_bar, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef %5)
  %bf.load.i.pre = load i64, ptr %line_level_traverse, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %bf.load.i = phi i64 [ %bf.load.i.pre, %if.then19 ], [ %bf.load, %if.end ]
  %6 = and i64 %bf.load.i, 17592186044416
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %lor.end.i, label %if.end.i

lor.end.i:                                        ; preds = %if.end22
  %exit_with_status.i = getelementptr inbounds nuw i8, ptr %opt, i64 1628
  %7 = load i32, ptr %exit_with_status.i, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.end.i
  %8 = and i64 %bf.load.i, 4503599627370496
  %tobool7.not.i = icmp eq i64 %8, 0
  br i1 %tobool7.not.i, label %land.lhs.true25, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.end.i, %if.end22
  %9 = phi i1 [ false, %land.lhs.true.i ], [ true, %lor.end.i ], [ true, %if.end22 ]
  call void @parse_commit_or_die(ptr noundef %commit) #12
  %call.i = call ptr @get_commit_tree_oid(ptr noundef %commit) #12
  %call8.i = call ptr @get_saved_parents(ptr noundef nonnull %opt, ptr noundef %commit) #12
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %land.end.i, label %land.end.thread.i

land.end.i:                                       ; preds = %if.end.i
  br i1 %9, label %if.then17.i, label %land.lhs.true25

land.end.thread.i:                                ; preds = %if.end.i
  %next.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %10 = load ptr, ptr %next.i, align 8
  %tobool10.i = icmp ne ptr %10, null
  %or.cond53.i = or i1 %9, %tobool10.i
  br i1 %or.cond53.i, label %if.end28.i, label %land.lhs.true25

if.then17.i:                                      ; preds = %land.end.i
  %bf.load18.i = load i64, ptr %line_level_traverse, align 8
  %11 = and i64 %bf.load18.i, 70368744177664
  %tobool22.not.i = icmp eq i64 %11, 0
  br i1 %tobool22.not.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then17.i
  call void @diff_root_tree_oid(ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %diffopt) #12
  %call25.i = call i32 @log_tree_diff_flush(ptr noundef nonnull %opt)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then23.i, %if.then17.i
  %12 = load ptr, ptr %loginfo, align 8
  %tobool27.not.i = icmp eq ptr %12, null
  %lnot.ext.i = zext i1 %tobool27.not.i to i32
  br label %log_tree_diff.exit

if.end28.i:                                       ; preds = %land.end.thread.i
  br i1 %tobool10.i, label %if.then30.i, label %for.cond.i.preheader

if.then30.i:                                      ; preds = %if.end28.i
  %bf.load33.i = load i64, ptr %line_level_traverse, align 8
  %13 = and i64 %bf.load33.i, 576460752303423488
  %tobool37.not.i = icmp eq i64 %13, 0
  br i1 %tobool37.not.i, label %if.end45.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then30.i
  %next32.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %next32.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end43.i, label %log_tree_diff.exit.thread34

log_tree_diff.exit.thread34:                      ; preds = %if.then38.i
  call void @show_log(ptr noundef nonnull %opt)
  %file.i = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %15 = load ptr, ptr %file.i, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.56, i64 57, i64 1, ptr %15)
  br label %if.end36

if.end43.i:                                       ; preds = %if.then38.i
  %call8.val.i = load ptr, ptr %call8.i, align 8
  %call8.val49.val.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %o.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %res.i.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parent1_desc.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parent2_desc.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %res.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i.i, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent1_desc.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent2_desc.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %17 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef nonnull %o.i.i, ptr noundef %17) #12
  %show_rename_progress.i.i = getelementptr inbounds nuw i8, ptr %o.i.i, i64 48
  store i32 0, ptr %show_rename_progress.i.i, align 8
  %record_conflict_msgs_as_headers.i.i = getelementptr inbounds nuw i8, ptr %o.i.i, i64 112
  %bf.load.i.i = load i8, ptr %record_conflict_msgs_as_headers.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 2
  store i8 %bf.set.i.i, ptr %record_conflict_msgs_as_headers.i.i, align 8
  %msg_header_prefix.i.i = getelementptr inbounds nuw i8, ptr %o.i.i, i64 120
  store ptr @.str.57, ptr %msg_header_prefix.i.i, align 8
  %18 = load i32, ptr @default_abbrev, align 4
  %abbrev.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 4
  store i32 %18, ptr %abbrev.i.i, align 4
  %19 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %19, ptr noundef %call8.val.i, ptr noundef nonnull @.str.58, ptr noundef nonnull %parent1_desc.i.i, ptr noundef nonnull %ctx.i.i) #12
  %20 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %20, ptr noundef %call8.val49.val.i, ptr noundef nonnull @.str.58, ptr noundef nonnull %parent2_desc.i.i, ptr noundef nonnull %ctx.i.i) #12
  %buf.i.i = getelementptr inbounds nuw i8, ptr %parent1_desc.i.i, i64 16
  %21 = load ptr, ptr %buf.i.i, align 8
  %branch1.i.i = getelementptr inbounds nuw i8, ptr %o.i.i, i64 16
  store ptr %21, ptr %branch1.i.i, align 8
  %buf2.i.i = getelementptr inbounds nuw i8, ptr %parent2_desc.i.i, i64 16
  %22 = load ptr, ptr %buf2.i.i, align 8
  %branch2.i.i = getelementptr inbounds nuw i8, ptr %o.i.i, i64 24
  store ptr %22, ptr %branch2.i.i, align 8
  call void @parse_commit_or_die(ptr noundef %call8.val.i) #12
  call void @parse_commit_or_die(ptr noundef %call8.val49.val.i) #12
  %23 = load ptr, ptr @the_repository, align 8
  %call.i.i = call ptr @repo_get_merge_bases(ptr noundef %23, ptr noundef %call8.val.i, ptr noundef %call8.val49.val.i) #12
  call void @merge_incore_recursive(ptr noundef nonnull %o.i.i, ptr noundef %call.i.i, ptr noundef %call8.val.i, ptr noundef %call8.val49.val.i, ptr noundef nonnull %res.i.i) #12
  %path_messages.i.i = getelementptr inbounds nuw i8, ptr %res.i.i, i64 16
  %24 = load ptr, ptr %path_messages.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i.i)
  %pathspec.i.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 1936
  %25 = load i32, ptr %pathspec.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end43.i
  %additional_path_headers.i.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 2056
  store ptr %24, ptr %additional_path_headers.i.i.i, align 8
  br label %setup_additional_headers.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end43.i
  %call.i.i.i = call ptr @xmalloc(i64 noundef 64) #12
  %additional_path_headers2.i.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 2056
  store ptr %call.i.i.i, ptr %additional_path_headers2.i.i.i, align 8
  call void @strmap_init_with_options(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0) #12
  call void @hashmap_iter_init(ptr noundef %24, ptr noundef nonnull %iter.i.i.i) #12
  %call.i.i.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i.i) #12
  %tobool6.not15.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool6.not15.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %entry1.016.i.i.i = phi ptr [ %call17.i.i.i, %for.inc.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i ]
  %26 = load ptr, ptr @the_repository, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 240
  %27 = load ptr, ptr %index.i.i.i, align 8
  %key.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.016.i.i.i, i64 16
  %28 = load ptr, ptr %key.i.i.i, align 8
  %call9.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %conv.i.i.i = trunc i64 %call9.i.i.i to i32
  %call10.i.i.i = call i32 @match_pathspec(ptr noundef %27, ptr noundef nonnull %pathspec.i.i.i, ptr noundef nonnull %28, i32 noundef %conv.i.i.i, i32 noundef 0, ptr noundef null, i32 noundef 0) #12
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %for.inc.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.body.i.i.i
  %29 = load ptr, ptr %additional_path_headers2.i.i.i, align 8
  %30 = load ptr, ptr %key.i.i.i, align 8
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.016.i.i.i, i64 24
  %31 = load ptr, ptr %value.i.i.i, align 8
  %call15.i.i.i = call ptr @strmap_put(ptr noundef %29, ptr noundef %30, ptr noundef %31) #12
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then12.i.i.i, %for.body.i.i.i
  %call17.i.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i.i) #12
  %tobool6.not.i.i.i = icmp eq ptr %call17.i.i.i, null
  br i1 %tobool6.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.end.i.i.i
  %32 = load ptr, ptr %additional_path_headers2.i.i.i, align 8
  %do_count_items.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %bf.load.i.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %strmap_get_size.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 308, ptr noundef nonnull @.str.62) #14
  unreachable

strmap_get_size.exit.i.i.i:                       ; preds = %for.end.i.i.i
  %private_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load i32, ptr %private_size.i.i.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool21.not.i.i.i, label %if.then22.i.i.i, label %setup_additional_headers.exit.i.i

if.then22.i.i.i:                                  ; preds = %strmap_get_size.exit.i.i.i
  call void @strmap_clear(ptr noundef nonnull %32, i32 noundef 0) #12
  %34 = load ptr, ptr %additional_path_headers2.i.i.i, align 8
  call void @free(ptr noundef %34) #12
  store ptr null, ptr %additional_path_headers2.i.i.i, align 8
  br label %setup_additional_headers.exit.i.i

setup_additional_headers.exit.i.i:                ; preds = %if.then22.i.i.i, %strmap_get_size.exit.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i.i)
  %tree.i.i = getelementptr inbounds nuw i8, ptr %res.i.i, i64 8
  %35 = load ptr, ptr %tree.i.i, align 8
  %oid3.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @diff_tree_oid(ptr noundef nonnull %oid3.i.i, ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %diffopt) #12
  %call5.i.i = call i32 @log_tree_diff_flush(ptr noundef nonnull %opt)
  %36 = load i32, ptr %pathspec.i.i.i, align 8
  %tobool.not.i15.i.i = icmp eq i32 %36, 0
  %additional_path_headers.i16.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 2056
  br i1 %tobool.not.i15.i.i, label %do.end.sink.split.i.i.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %setup_additional_headers.exit.i.i
  %37 = load ptr, ptr %additional_path_headers.i16.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool2.not.i.i.i, label %cleanup_additional_headers.exit.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i17.i.i
  call void @strmap_clear(ptr noundef nonnull %37, i32 noundef 0) #12
  %38 = load ptr, ptr %additional_path_headers.i16.i.i, align 8
  call void @free(ptr noundef %38) #12
  br label %do.end.sink.split.i.i.i

do.end.sink.split.i.i.i:                          ; preds = %if.end4.i.i.i, %setup_additional_headers.exit.i.i
  store ptr null, ptr %additional_path_headers.i16.i.i, align 8
  br label %cleanup_additional_headers.exit.i.i

cleanup_additional_headers.exit.i.i:              ; preds = %do.end.sink.split.i.i.i, %if.end.i17.i.i
  call void @strbuf_release(ptr noundef nonnull %parent1_desc.i.i) #12
  call void @strbuf_release(ptr noundef nonnull %parent2_desc.i.i) #12
  call void @merge_finalize(ptr noundef nonnull %o.i.i, ptr noundef nonnull %res.i.i) #12
  %remerge_objdir.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 2976
  %39 = load ptr, ptr %remerge_objdir.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %do_remerge_diff.exit.i

if.else.i.i:                                      ; preds = %cleanup_additional_headers.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.59, i32 noundef 1059, ptr noundef nonnull @.str.60) #14
  unreachable

do_remerge_diff.exit.i:                           ; preds = %cleanup_additional_headers.exit.i.i
  call void @tmp_objdir_discard_objects(ptr noundef nonnull %39) #12
  %40 = load ptr, ptr %loginfo, align 8
  %tobool8.not.i.i = icmp eq ptr %40, null
  %lnot.ext.i.i = zext i1 %tobool8.not.i.i to i32
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %o.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %res.i.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parent1_desc.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parent2_desc.i.i)
  br label %log_tree_diff.exit

if.end45.i:                                       ; preds = %if.then30.i
  %41 = and i64 %bf.load33.i, 36028797018963968
  %tobool50.not.i = icmp eq i64 %41, 0
  br i1 %tobool50.not.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end45.i
  call void @diff_tree_combined_merge(ptr noundef %commit, ptr noundef nonnull %opt) #12
  %42 = load ptr, ptr %loginfo, align 8
  %tobool.not.i51.i = icmp eq ptr %42, null
  %lnot.ext.i52.i = zext i1 %tobool.not.i51.i to i32
  br label %log_tree_diff.exit

if.end53.i:                                       ; preds = %if.end45.i
  %43 = and i64 %bf.load33.i, 18014398509481984
  %tobool58.not.i = icmp eq i64 %43, 0
  br i1 %tobool58.not.i, label %land.lhs.true25, label %if.then59.i

if.then59.i:                                      ; preds = %if.end53.i
  %44 = and i64 %bf.load33.i, 288230376151711744
  %tobool64.not.i = icmp eq i64 %44, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %for.cond.i.preheader

if.then65.i:                                      ; preds = %if.then59.i
  %45 = load ptr, ptr %call8.i, align 8
  store ptr %45, ptr %parent, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then65.i, %if.then59.i, %if.end28.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end87.i
  %parents.0.i = phi ptr [ %48, %if.end87.i ], [ %call8.i, %for.cond.i.preheader ]
  %showed_log.0.i = phi i32 [ %or.i, %if.end87.i ], [ 0, %for.cond.i.preheader ]
  %46 = load ptr, ptr %parents.0.i, align 8
  call void @parse_commit_or_die(ptr noundef %46) #12
  %call71.i = call ptr @get_commit_tree_oid(ptr noundef %46) #12
  call void @diff_tree_oid(ptr noundef %call71.i, ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %diffopt) #12
  %call73.i = call i32 @log_tree_diff_flush(ptr noundef nonnull %opt)
  %47 = load ptr, ptr %loginfo, align 8
  %tobool75.not.i = icmp eq ptr %47, null
  %lnot.ext77.i = zext i1 %tobool75.not.i to i32
  %or.i = or i32 %showed_log.0.i, %lnot.ext77.i
  %next78.i = getelementptr inbounds nuw i8, ptr %parents.0.i, i64 8
  %48 = load ptr, ptr %next78.i, align 8
  %tobool79.not.i = icmp eq ptr %48, null
  br i1 %tobool79.not.i, label %log_tree_diff.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %bf.load81.i = load i64, ptr %line_level_traverse, align 8
  %49 = and i64 %bf.load81.i, 288230376151711744
  %tobool85.not.i = icmp eq i64 %49, 0
  br i1 %tobool85.not.i, label %if.end87.i, label %log_tree_diff.exit

if.end87.i:                                       ; preds = %lor.lhs.false.i
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %parent, align 8
  store ptr %log, ptr %loginfo, align 8
  br label %for.cond.i

log_tree_diff.exit:                               ; preds = %for.cond.i, %lor.lhs.false.i, %if.end26.i, %do_remerge_diff.exit.i, %if.then51.i
  %retval.0.i = phi i32 [ %lnot.ext.i.i, %do_remerge_diff.exit.i ], [ %lnot.ext.i52.i, %if.then51.i ], [ %lnot.ext.i, %if.end26.i ], [ %or.i, %lor.lhs.false.i ], [ %or.i, %for.cond.i ]
  %tobool24.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool24.not, label %land.lhs.true25, label %if.end36

land.lhs.true25:                                  ; preds = %land.end.thread.i, %if.end53.i, %land.end.i, %land.lhs.true.i, %log_tree_diff.exit
  %51 = load ptr, ptr %loginfo, align 8
  %tobool27.not = icmp eq ptr %51, null
  br i1 %tobool27.not, label %if.end36, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %bf.load29 = load i64, ptr %line_level_traverse, align 8
  %52 = and i64 %bf.load29, 1125899906842624
  %tobool33.not = icmp eq i64 %52, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true28
  store ptr null, ptr %parent, align 8
  call void @show_log(ptr noundef nonnull %opt)
  br label %if.end36

if.end36:                                         ; preds = %log_tree_diff.exit.thread34, %if.then34, %land.lhs.true28, %land.lhs.true25, %log_tree_diff.exit
  %shown.0 = phi i32 [ %retval.0.i, %log_tree_diff.exit ], [ 1, %if.then34 ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true25 ], [ 1, %log_tree_diff.exit.thread34 ]
  %bf.load38 = load i32, ptr %track_linear, align 4
  %53 = and i32 %bf.load38, 1310720
  %or.cond31 = icmp eq i32 %53, 262144
  br i1 %or.cond31, label %land.lhs.true48, label %if.end60

land.lhs.true48:                                  ; preds = %if.end36
  %bf.load50 = load i64, ptr %line_level_traverse, align 8
  %54 = and i64 %bf.load50, 4294967296
  %tobool54.not = icmp eq i64 %54, 0
  br i1 %tobool54.not, label %if.end60, label %if.then55

if.then55:                                        ; preds = %land.lhs.true48
  %file57 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %55 = load ptr, ptr %file57, align 8
  %break_bar58 = getelementptr inbounds nuw i8, ptr %opt, i64 2920
  %56 = load ptr, ptr %break_bar58, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.31, ptr noundef %56)
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %land.lhs.true48, %if.end36
  store ptr null, ptr %loginfo, align 8
  %file63 = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %57 = load ptr, ptr %file63, align 8
  call void @maybe_flush_or_die(ptr noundef %57, ptr noundef nonnull @.str.32) #12
  store i32 %0, ptr %no_free1, align 8
  call void @diff_free(ptr noundef nonnull %diffopt) #12
  br label %return

return:                                           ; preds = %if.end60, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %shown.0, %if.end60 ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @prettify_refname(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @parse_signed_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_sig_lines(ptr noundef readonly captures(none) %opt, i32 noundef %status, ptr noundef %bol) unnamed_addr #0 {
entry:
  %use_color = getelementptr inbounds nuw i8, ptr %opt, i64 1724
  %0 = load i32, ptr %use_color, align 4
  %tobool.not = icmp eq i32 %status, 0
  %cond = select i1 %tobool.not, i32 3, i32 7
  %call = tail call ptr @diff_get_color(i32 noundef %0, i32 noundef %cond) #12
  %1 = load i32, ptr %use_color, align 4
  %call3 = tail call ptr @diff_get_color(i32 noundef %1, i32 noundef 0) #12
  %2 = load i8, ptr %bol, align 1
  %tobool4.not11 = icmp eq i8 %2, 0
  br i1 %tobool4.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %file = getelementptr inbounds nuw i8, ptr %opt, i64 1920
  %graph = getelementptr inbounds nuw i8, ptr %opt, i64 1400
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %bol.addr.012 = phi ptr [ %bol, %while.body.lr.ph ], [ %cond13, %while.body ]
  %call5 = tail call ptr @strchrnul(ptr noundef nonnull %bol.addr.012, i32 noundef 10) #13
  %3 = load ptr, ptr %file, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %bol.addr.012 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %4 = load i8, ptr %call5, align 1
  %tobool8.not = icmp eq i8 %4, 0
  %cond9 = select i1 %tobool8.not, ptr @.str.12, ptr @.str.50
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.49, ptr noundef %call, i32 noundef %conv, ptr noundef nonnull %bol.addr.012, ptr noundef %call3, ptr noundef nonnull %cond9)
  %5 = load ptr, ptr %graph, align 8
  tail call void @graph_show_oneline(ptr noundef %5) #12
  %6 = load i8, ptr %call5, align 1
  %tobool12.not = icmp ne i8 %6, 0
  %cond13.idx = zext i1 %tobool12.not to i64
  %cond13 = getelementptr inbounds nuw i8, ptr %call5, i64 %cond13.idx
  %7 = load i8, ptr %cond13, align 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @show_one_mergetag(ptr noundef readonly captures(none) %commit, ptr noundef readonly captures(none) %extra, ptr noundef readonly captures(none) %data) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %verify_message = alloca %struct.strbuf, align 8
  %sigc = alloca %struct.signature_check, align 8
  %payload = alloca %struct.strbuf, align 8
  %signature = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %sigc, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signature, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_remerge_diff.parent2_desc, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %value = getelementptr inbounds nuw i8, ptr %extra, i64 16
  %2 = load ptr, ptr %value, align 8
  %len = getelementptr inbounds nuw i8, ptr %extra, i64 24
  %3 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, ptr noundef nonnull %oid) #12
  %4 = load ptr, ptr @the_repository, align 8
  %call = call ptr @lookup_tag(ptr noundef %4, ptr noundef nonnull %oid) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @strbuf_init(ptr noundef nonnull %verify_message, i64 noundef 256) #12
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = load i64, ptr %len, align 8
  %call3 = call i32 @parse_tag_buffer(ptr noundef %5, ptr noundef nonnull %call, ptr noundef %6, i64 noundef %7) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @strbuf_add(ptr noundef nonnull %verify_message, ptr noundef nonnull @.str.51, i64 noundef 19) #12
  br label %if.end27

if.else:                                          ; preds = %if.end
  %8 = getelementptr i8, ptr %commit, i64 48
  %commit.val = load ptr, ptr %8, align 8
  %tobool.not.i = icmp eq ptr %commit.val, null
  br i1 %tobool.not.i, label %if.else14.thread26, label %land.lhs.true.i

if.else14.thread26:                               ; preds = %if.else
  %tagged1527 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %9 = load ptr, ptr %tagged1527, align 8
  %oid1628 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %if.then18

land.lhs.true.i:                                  ; preds = %if.else
  %next.i = getelementptr inbounds nuw i8, ptr %commit.val, i64 8
  %10 = load ptr, ptr %next.i, align 8
  %tobool2.not.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i, label %for.body.lr.ph.i, label %is_common_merge.exit

is_common_merge.exit:                             ; preds = %land.lhs.true.i
  %next5.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %next5.i, align 8
  %tobool6.not.i.not = icmp eq ptr %11, null
  br i1 %tobool6.not.i.not, label %land.lhs.true, label %for.body.lr.ph.i

land.lhs.true:                                    ; preds = %is_common_merge.exit
  %tagged = getelementptr inbounds nuw i8, ptr %call, i64 40
  %12 = load ptr, ptr %tagged, align 8
  %oid8 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load ptr, ptr %10, align 8
  %oid9 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %algo.i, align 4
  %tobool.not.i15 = icmp eq i32 %14, 0
  br i1 %tobool.not.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %16, %if.then.i ]
  %17 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %17, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid8, ptr noundef nonnull readonly dereferenceable(20) %oid9, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then12, label %for.body.lr.ph.i

if.then12:                                        ; preds = %oideq.exit
  %tag13 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %18 = load ptr, ptr %tag13, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %verify_message, ptr noundef nonnull @.str.52, ptr noundef %18) #12
  br label %if.end27

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i, %is_common_merge.exit, %oideq.exit
  %.pn.in = getelementptr inbounds nuw i8, ptr %call, i64 40
  %.pn = load ptr, ptr %.pn.in, align 8
  %oid1624 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %parent.07.i = phi ptr [ %commit.val, %for.body.lr.ph.i ], [ %parent.0.i, %if.end.i ]
  %nth.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add, %if.end.i ]
  %20 = load ptr, ptr %parent.07.i, align 8
  %oid1.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %21 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %22 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %22, %if.then.i.i ]
  %23 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %23, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1.i, ptr noundef nonnull readonly dereferenceable(20) %oid1624, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  %add = add nuw nsw i32 %nth.06.i, 1
  br i1 %retval.0.in.i.i.not.i, label %if.else23, label %if.end.i

if.end.i:                                         ; preds = %oideq.exit.i
  %next.i16 = getelementptr inbounds nuw i8, ptr %parent.07.i, i64 8
  %parent.0.i = load ptr, ptr %next.i16, align 8
  %tobool.not.i17 = icmp eq ptr %parent.0.i, null
  br i1 %tobool.not.i17, label %if.then18, label %for.body.i, !llvm.loop !19

if.then18:                                        ; preds = %if.end.i, %if.else14.thread26
  %oid1625.ph = phi ptr [ %oid1628, %if.else14.thread26 ], [ %oid1624, %if.end.i ]
  %tag19 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %24 = load ptr, ptr %tag19, align 8
  %call22 = call ptr @oid_to_hex(ptr noundef nonnull %oid1625.ph) #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %verify_message, ptr noundef nonnull @.str.53, ptr noundef %24, ptr noundef %call22) #12
  br label %if.end27

if.else23:                                        ; preds = %oideq.exit.i
  %tag24 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %25 = load ptr, ptr %tag24, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %verify_message, ptr noundef nonnull @.str.54, i32 noundef %add, ptr noundef %25) #12
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.else23, %if.then18, %if.then5
  %26 = load ptr, ptr %value, align 8
  %27 = load i64, ptr %len, align 8
  %call30 = call i32 @parse_signature(ptr noundef %26, i64 noundef %27, ptr noundef nonnull %payload, ptr noundef nonnull %signature) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end27
  %payload_type = getelementptr inbounds nuw i8, ptr %sigc, i64 16
  store i32 2, ptr %payload_type, align 8
  %payload_len = getelementptr inbounds nuw i8, ptr %sigc, i64 8
  %call33 = call ptr @strbuf_detach(ptr noundef nonnull %payload, ptr noundef nonnull %payload_len) #12
  store ptr %call33, ptr %sigc, align 8
  %buf = getelementptr inbounds nuw i8, ptr %signature, i64 16
  %28 = load ptr, ptr %buf, align 8
  %len35 = getelementptr inbounds nuw i8, ptr %signature, i64 8
  %29 = load i64, ptr %len35, align 8
  %call36 = call i32 @check_signature(ptr noundef nonnull %sigc, ptr noundef %28, i64 noundef %29) #12
  %output = getelementptr inbounds nuw i8, ptr %sigc, i64 32
  %30 = load ptr, ptr %output, align 8
  %tobool37.not = icmp eq ptr %30, null
  br i1 %tobool37.not, label %if.else40, label %if.then38

if.then38:                                        ; preds = %if.then32
  %call.i18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  call void @strbuf_add(ptr noundef nonnull %verify_message, ptr noundef nonnull %30, i64 noundef %call.i18) #12
  br label %if.end41

if.else40:                                        ; preds = %if.then32
  call void @strbuf_add(ptr noundef nonnull %verify_message, ptr noundef nonnull @.str.48, i64 noundef 13) #12
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  call void @signature_check_clear(ptr noundef nonnull %sigc) #12
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  %status.0 = phi i32 [ %call36, %if.end41 ], [ -1, %if.end27 ]
  %buf43 = getelementptr inbounds nuw i8, ptr %verify_message, i64 16
  %31 = load ptr, ptr %buf43, align 8
  call fastcc void @show_sig_lines(ptr noundef %data, i32 noundef %status.0, ptr noundef %31)
  call void @strbuf_release(ptr noundef nonnull %verify_message) #12
  call void @strbuf_release(ptr noundef nonnull %payload) #12
  call void @strbuf_release(ptr noundef nonnull %signature) #12
  br label %return

return:                                           ; preds = %entry, %if.end42
  %retval.0 = phi i32 [ 0, %if.end42 ], [ -1, %entry ]
  ret i32 %retval.0
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

declare void @init_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tmp_objdir_discard_objects(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
