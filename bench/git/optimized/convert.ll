; ModuleID = 'bench/git/original/convert.ll'
source_filename = "bench/git/original/convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stream_filter = type { ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.subprocess_capability = type { ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stream_filter_vtbl = type { ptr, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.filter_params = type { ptr, i64, i32, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@subprocess_map = internal global %struct.hashmap zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [88 x i8] c"external filter '%s' is not available anymore although not all paths have been filtered\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"command=list_available_blobs\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pathname=\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@check = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"working-tree-encoding\00", align 1
@user_convert = internal global ptr null, align 8
@user_convert_tail = internal unnamed_addr global ptr null, align 8
@auto_crlf = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"-text\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"text eol=lf\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"text eol=crlf\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"text=auto\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"text=auto eol=crlf\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"text=auto eol=lf\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"%s: clean filter '%s' failed\00", align 1
@null_filter_singleton = internal global %struct.stream_filter { ptr @null_vtbl }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"external filter '%s' failed\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"smudge\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"true/false are no valid working-tree-encodings\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@core_eol = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [38 x i8] c"read from external filter '%s' failed\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.filter_buffer_or_fd.child_process = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"cannot fork to run external filter '%s'\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"cannot feed the input to external filter '%s'\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"external filter '%s' failed %d\00", align 1
@subprocess_map_initialized = internal unnamed_addr global i1 false, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"command=%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"path name too long for external filter\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"pathname=%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ref=%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"treeish=%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"blob=%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"can-delay=1\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@start_multi_file_filter_fn.versions = internal global [2 x i32] [i32 2, i32 0], align 4
@start_multi_file_filter_fn.capabilities = internal global [4 x %struct.subprocess_capability] [%struct.subprocess_capability { ptr @.str.25, i32 1 }, %struct.subprocess_capability { ptr @.str.24, i32 2 }, %struct.subprocess_capability { ptr @.str.47, i32 4 }, %struct.subprocess_capability zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"git-filter\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"failed to encode '%s' from %s to %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"convert.c\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Checking roundtrip encoding for %s...\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"reencoded source\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"encoding '%s' from %s to %s and back is not the same\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"UTF\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"BOM is prohibited in '%s' if encoded as %s\00", align 1
@.str.59 = private unnamed_addr constant [94 x i8] c"The file '%s' contains a byte order mark (BOM). Please use UTF-%.*s as working-tree-encoding.\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"BOM is required in '%s' if encoded as %s\00", align 1
@.str.61 = private unnamed_addr constant [138 x i8] c"The file '%s' is missing a byte order mark (BOM). Please use UTF-%sBE or UTF-%sLE (depending on the byte order) as working-tree-encoding.\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@trace_encoding.coe = internal global %struct.trace_key { ptr @.str.62, i32 0, i8 0 }, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"GIT_TRACE_WORKING_TREE_ENCODING\00", align 1
@__const.trace_encoding.trace = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"%s (%s, considered %s):\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"| \1B[2m%2i:\1B[0m %2x \1B[2m%c\1B[0m%c\00", align 1
@check_roundtrip_encoding = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [35 x i8] c"CRLF would be replaced by LF in %s\00", align 1
@.str.66 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', CRLF will be replaced by LF the next time Git touches it\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"LF would be replaced by CRLF in %s\00", align 1
@.str.68 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', LF will be replaced by CRLF the next time Git touches it\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Id:\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Id$\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"%s: smudge filter %s failed\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Id: \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@null_vtbl = internal global %struct.stream_filter_vtbl { ptr @null_filter_fn, ptr @null_free_fn }, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c": %s $\00", align 1
@ident_vtbl = internal global %struct.stream_filter_vtbl { ptr @ident_filter_fn, ptr @ident_free_fn }, align 8
@ident_filter_fn.head = internal constant [4 x i8] c"$Id\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"$Id: \00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"illegal crlf_action %d\00", align 1
@cascade_vtbl = internal global %struct.stream_filter_vtbl { ptr @cascade_filter_fn, ptr @cascade_free_fn }, align 8
@lf_to_crlf_vtbl = internal global %struct.stream_filter_vtbl { ptr @lf_to_crlf_filter_fn, ptr @lf_to_crlf_free_fn }, align 8
@switch.table.gather_convert_stats_ascii = private unnamed_addr constant [3 x ptr] [ptr @.str.18, ptr @.str.5, ptr @.str.19], align 8
@switch.table.get_convert_attr_ascii = private unnamed_addr constant [7 x ptr] [ptr @.str.11, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.16, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_cached_convert_stats_ascii(ptr noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %call = call ptr @read_blob_data_from_index(ptr noundef %istate, ptr noundef %path, ptr noundef nonnull %sz) #21
  %0 = load i64, ptr %sz, align 8
  %call1 = call fastcc ptr @gather_convert_stats_ascii(ptr noundef %call, i64 noundef %0)
  call void @free(ptr noundef %call) #21
  ret ptr %call1
}

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef nonnull ptr @gather_convert_stats_ascii(ptr noundef readonly %data, i64 noundef %size) unnamed_addr #2 {
entry:
  %tobool.i = icmp ne ptr %data, null
  %tobool1.i = icmp ne i64 %size, 0
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %stats.sroa.0.0.i = phi i32 [ %stats.sroa.0.1.i, %for.inc.i.i ], [ 0, %entry ]
  %stats.sroa.3.0.i = phi i32 [ %stats.sroa.3.1.i, %for.inc.i.i ], [ 0, %entry ]
  %stats.sroa.5.0.i = phi i32 [ %stats.sroa.5.1.i, %for.inc.i.i ], [ 0, %entry ]
  %stats.sroa.7.0.i = phi i32 [ %stats.sroa.7.1.i, %for.inc.i.i ], [ 0, %entry ]
  %stats.sroa.9.0.i = phi i32 [ %stats.sroa.9.1.i, %for.inc.i.i ], [ 0, %entry ]
  %stats.sroa.12.0.i = phi i32 [ %stats.sroa.12.1.i, %for.inc.i.i ], [ 0, %entry ]
  %0 = phi i32 [ %9, %for.inc.i.i ], [ 0, %entry ]
  %1 = phi i32 [ %10, %for.inc.i.i ], [ 0, %entry ]
  %2 = phi i32 [ %11, %for.inc.i.i ], [ 0, %entry ]
  %3 = phi i32 [ %12, %for.inc.i.i ], [ 0, %entry ]
  %4 = phi i32 [ %13, %for.inc.i.i ], [ 0, %entry ]
  %5 = phi i32 [ %14, %for.inc.i.i ], [ 0, %entry ]
  %i.025.i.i = phi i64 [ %inc41.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %data, i64 %i.025.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %6, label %if.else25.i.i [
    i8 13, label %if.then.i.i
    i8 10, label %if.then17.i.i
    i8 127, label %if.then23.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nuw i64 %i.025.i.i, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %size
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %data, i64 %add.i.i
  %7 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %7, 10
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %inc.i.i = add i32 %2, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  %inc12.i.i = add i32 %3, 1
  br label %for.inc.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %inc18.i.i = add i32 %4, 1
  br label %for.inc.i.i

if.then23.i.i:                                    ; preds = %for.body.i.i
  %inc24.i.i = add i32 %5, 1
  br label %for.inc.i.i

if.else25.i.i:                                    ; preds = %for.body.i.i
  %cmp27.i.i = icmp ult i8 %6, 32
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.else36.i.i

if.then29.i.i:                                    ; preds = %if.else25.i.i
  switch i8 %6, label %sw.default.i.i [
    i8 8, label %sw.bb.i.i
    i8 9, label %sw.bb.i.i
    i8 27, label %sw.bb.i.i
    i8 12, label %sw.bb.i.i
    i8 0, label %sw.bb32.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then29.i.i, %if.then29.i.i, %if.then29.i.i, %if.then29.i.i
  %inc31.i.i = add i32 %1, 1
  br label %for.inc.i.i

sw.bb32.i.i:                                      ; preds = %if.then29.i.i
  %inc33.i.i = add i32 %0, 1
  br label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb32.i.i, %if.then29.i.i
  %stats.sroa.0.2.i = phi i32 [ %stats.sroa.0.0.i, %if.then29.i.i ], [ %inc33.i.i, %sw.bb32.i.i ]
  %8 = phi i32 [ %0, %if.then29.i.i ], [ %inc33.i.i, %sw.bb32.i.i ]
  %inc35.i.i = add i32 %5, 1
  br label %for.inc.i.i

if.else36.i.i:                                    ; preds = %if.else25.i.i
  %inc38.i.i = add i32 %1, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else36.i.i, %sw.default.i.i, %sw.bb.i.i, %if.then23.i.i, %if.then17.i.i, %if.else.i.i, %if.then10.i.i
  %stats.sroa.0.1.i = phi i32 [ %stats.sroa.0.2.i, %sw.default.i.i ], [ %stats.sroa.0.0.i, %sw.bb.i.i ], [ %stats.sroa.0.0.i, %if.else36.i.i ], [ %stats.sroa.0.0.i, %if.then23.i.i ], [ %stats.sroa.0.0.i, %if.then17.i.i ], [ %stats.sroa.0.0.i, %if.then10.i.i ], [ %stats.sroa.0.0.i, %if.else.i.i ]
  %stats.sroa.3.1.i = phi i32 [ %stats.sroa.3.0.i, %sw.default.i.i ], [ %stats.sroa.3.0.i, %sw.bb.i.i ], [ %stats.sroa.3.0.i, %if.else36.i.i ], [ %stats.sroa.3.0.i, %if.then23.i.i ], [ %stats.sroa.3.0.i, %if.then17.i.i ], [ %stats.sroa.3.0.i, %if.then10.i.i ], [ %inc12.i.i, %if.else.i.i ]
  %stats.sroa.5.1.i = phi i32 [ %stats.sroa.5.0.i, %sw.default.i.i ], [ %stats.sroa.5.0.i, %sw.bb.i.i ], [ %stats.sroa.5.0.i, %if.else36.i.i ], [ %stats.sroa.5.0.i, %if.then23.i.i ], [ %inc18.i.i, %if.then17.i.i ], [ %stats.sroa.5.0.i, %if.then10.i.i ], [ %stats.sroa.5.0.i, %if.else.i.i ]
  %stats.sroa.7.1.i = phi i32 [ %stats.sroa.7.0.i, %sw.default.i.i ], [ %stats.sroa.7.0.i, %sw.bb.i.i ], [ %stats.sroa.7.0.i, %if.else36.i.i ], [ %stats.sroa.7.0.i, %if.then23.i.i ], [ %stats.sroa.7.0.i, %if.then17.i.i ], [ %inc.i.i, %if.then10.i.i ], [ %stats.sroa.7.0.i, %if.else.i.i ]
  %stats.sroa.9.1.i = phi i32 [ %stats.sroa.9.0.i, %sw.default.i.i ], [ %inc31.i.i, %sw.bb.i.i ], [ %inc38.i.i, %if.else36.i.i ], [ %stats.sroa.9.0.i, %if.then23.i.i ], [ %stats.sroa.9.0.i, %if.then17.i.i ], [ %stats.sroa.9.0.i, %if.then10.i.i ], [ %stats.sroa.9.0.i, %if.else.i.i ]
  %stats.sroa.12.1.i = phi i32 [ %inc35.i.i, %sw.default.i.i ], [ %stats.sroa.12.0.i, %sw.bb.i.i ], [ %stats.sroa.12.0.i, %if.else36.i.i ], [ %inc24.i.i, %if.then23.i.i ], [ %stats.sroa.12.0.i, %if.then17.i.i ], [ %stats.sroa.12.0.i, %if.then10.i.i ], [ %stats.sroa.12.0.i, %if.else.i.i ]
  %9 = phi i32 [ %8, %sw.default.i.i ], [ %0, %sw.bb.i.i ], [ %0, %if.else36.i.i ], [ %0, %if.then23.i.i ], [ %0, %if.then17.i.i ], [ %0, %if.then10.i.i ], [ %0, %if.else.i.i ]
  %10 = phi i32 [ %1, %sw.default.i.i ], [ %inc31.i.i, %sw.bb.i.i ], [ %inc38.i.i, %if.else36.i.i ], [ %1, %if.then23.i.i ], [ %1, %if.then17.i.i ], [ %1, %if.then10.i.i ], [ %1, %if.else.i.i ]
  %11 = phi i32 [ %2, %sw.default.i.i ], [ %2, %sw.bb.i.i ], [ %2, %if.else36.i.i ], [ %2, %if.then23.i.i ], [ %2, %if.then17.i.i ], [ %inc.i.i, %if.then10.i.i ], [ %2, %if.else.i.i ]
  %12 = phi i32 [ %3, %sw.default.i.i ], [ %3, %sw.bb.i.i ], [ %3, %if.else36.i.i ], [ %3, %if.then23.i.i ], [ %3, %if.then17.i.i ], [ %3, %if.then10.i.i ], [ %inc12.i.i, %if.else.i.i ]
  %13 = phi i32 [ %4, %sw.default.i.i ], [ %4, %sw.bb.i.i ], [ %4, %if.else36.i.i ], [ %4, %if.then23.i.i ], [ %inc18.i.i, %if.then17.i.i ], [ %4, %if.then10.i.i ], [ %4, %if.else.i.i ]
  %14 = phi i32 [ %inc35.i.i, %sw.default.i.i ], [ %5, %sw.bb.i.i ], [ %5, %if.else36.i.i ], [ %inc24.i.i, %if.then23.i.i ], [ %5, %if.then17.i.i ], [ %5, %if.then10.i.i ], [ %5, %if.else.i.i ]
  %i.1.i.i = phi i64 [ %i.025.i.i, %sw.default.i.i ], [ %i.025.i.i, %sw.bb.i.i ], [ %i.025.i.i, %if.else36.i.i ], [ %i.025.i.i, %if.then23.i.i ], [ %i.025.i.i, %if.then17.i.i ], [ %add.i.i, %if.then10.i.i ], [ %i.025.i.i, %if.else.i.i ]
  %inc41.i.i = add nuw i64 %i.1.i.i, 1
  %cmp.i.i = icmp ult i64 %inc41.i.i, %size
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  %tobool.not.i.i = icmp eq i32 %stats.sroa.3.1.i, 0
  %tobool1.not.i.i = icmp eq i32 %stats.sroa.0.1.i, 0
  %or.cond12.i = select i1 %tobool.not.i.i, i1 %tobool1.not.i.i, i1 false
  br i1 %or.cond12.i, label %convert_is_binary.exit.i, label %gather_convert_stats.exit

convert_is_binary.exit.i:                         ; preds = %for.end.i.i
  %15 = getelementptr i8, ptr %data, i64 %size
  %arrayidx45.i.i = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx45.i.i, align 1
  %cmp47.i.i = icmp eq i8 %16, 26
  %17 = add i32 %14, -1
  %spec.select.i = select i1 %cmp47.i.i, i32 %17, i32 %stats.sroa.12.1.i
  %shr.i.i = lshr i32 %stats.sroa.9.1.i, 7
  %cmp.i8.i = icmp uge i32 %shr.i.i, %spec.select.i
  %cond.fr.i = freeze i1 %cmp.i8.i
  %spec.select13.i = select i1 %cond.fr.i, i32 0, i32 4
  br label %gather_convert_stats.exit

gather_convert_stats.exit:                        ; preds = %for.end.i.i, %convert_is_binary.exit.i
  %18 = phi i32 [ 4, %for.end.i.i ], [ %spec.select13.i, %convert_is_binary.exit.i ]
  %tobool5.not.i = icmp eq i32 %stats.sroa.7.1.i, 0
  %or7.i = or disjoint i32 %18, 2
  %ret.1.i = select i1 %tobool5.not.i, i32 %18, i32 %or7.i
  %tobool.not = icmp samesign ult i32 %ret.1.i, 4
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %gather_convert_stats.exit
  %tobool9.not.i = icmp ne i32 %stats.sroa.5.1.i, 0
  %or11.i = zext i1 %tobool9.not.i to i32
  %ret.2.i = or disjoint i32 %ret.1.i, %or11.i
  %switch.tableidx = add nsw i32 %ret.2.i, -1
  %19 = icmp ult i32 %switch.tableidx, 3
  br i1 %19, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.gather_convert_stats_ascii, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %switch.lookup, %gather_convert_stats.exit
  %retval.0 = phi ptr [ @.str.11, %gather_convert_stats.exit ], [ %switch.load, %switch.lookup ], [ @.str.20, %if.end ], [ @.str.20, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_wt_convert_stats_ascii(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %call = call i64 @strbuf_read_file(ptr noundef nonnull %sb, ptr noundef %path, i64 noundef 0) #21
  %cmp = icmp sgt i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  %call1 = call fastcc ptr @gather_convert_stats_ascii(ptr noundef %0, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi ptr [ %call1, %if.then ], [ @.str, %entry ]
  call void @strbuf_release(ptr noundef nonnull %sb) #21
  ret ptr %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @async_query_available_blobs(ptr noundef %cmd, ptr noundef %available_paths) local_unnamed_addr #0 {
entry:
  %filter_status = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filter_status, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %call = tail call ptr @subprocess_find_entry(ptr noundef nonnull @subprocess_map, ptr noundef %cmd) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.1) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.1, %if.then ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %cmd) #21
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %in = getelementptr inbounds nuw i8, ptr %call, i64 104
  %1 = load i32, ptr %in, align 8
  %call7 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %1, ptr noundef nonnull @.str.2) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %done.thread

if.end10:                                         ; preds = %if.end
  %2 = load i32, ptr %in, align 8
  %call12 = tail call i32 @packet_flush_gently(i32 noundef %2) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %while.cond.preheader, label %done.thread

while.cond.preheader:                             ; preds = %if.end10
  %out = getelementptr inbounds nuw i8, ptr %call, i64 108
  %3 = load i32, ptr %out, align 4
  %call1621 = tail call ptr @packet_read_line(i32 noundef %3, ptr noundef null) #21
  %tobool17.not22 = icmp eq ptr %call1621, null
  br i1 %tobool17.not22, label %while.end, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %while.cond.preheader, %if.end22
  %call1623 = phi ptr [ %call16, %if.end22 ], [ %call1621, %while.cond.preheader ]
  %scevgep = getelementptr i8, ptr %call1623, i64 9
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %call1623, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 9
  br i1 %exitcond, label %if.then19, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %if.end22, !llvm.loop !7

if.then19:                                        ; preds = %do.body.i
  %call20 = tail call ptr @xstrdup(ptr noundef nonnull %scevgep) #21
  %call21 = tail call ptr @string_list_insert(ptr noundef %available_paths, ptr noundef %call20) #21
  br label %if.end22

if.end22:                                         ; preds = %do.cond.i, %if.then19
  %6 = load i32, ptr %out, align 4
  %call16 = tail call ptr @packet_read_line(i32 noundef %6, ptr noundef null) #21
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %while.end, label %do.body.i.preheader, !llvm.loop !8

while.end:                                        ; preds = %if.end22, %while.cond.preheader
  %7 = load i32, ptr %out, align 4
  %call24 = call i32 @subprocess_read_status(i32 noundef %7, ptr noundef nonnull %filter_status) #21
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %done, label %done.thread

done.thread:                                      ; preds = %if.end, %if.end10, %while.end
  %call2917 = call i32 @sigchain_pop(i32 noundef 13) #21
  br label %if.then31

done:                                             ; preds = %while.end
  %buf = getelementptr inbounds nuw i8, ptr %filter_status, i64 16
  %8 = load ptr, ptr %buf, align 8
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.4) #22
  %9 = icmp eq i32 %call28, 0
  %call29 = call i32 @sigchain_pop(i32 noundef 13) #21
  br i1 %9, label %if.end32, label %if.then31

if.then31:                                        ; preds = %done.thread, %done
  %10 = getelementptr inbounds nuw i8, ptr %filter_status, i64 16
  %filter_status.val = load ptr, ptr %10, align 8
  %call.i11 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %filter_status.val, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %tobool.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %tobool.not.i12, label %if.end32, label %if.else.i

if.else.i:                                        ; preds = %if.then31
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.23) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.else.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.23, %if.else.i ]
  %cmd.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %12 = load ptr, ptr %cmd.i, align 8
  %call9.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %12) #21
  call void @subprocess_stop(ptr noundef nonnull @subprocess_map, ptr noundef nonnull %call) #21
  call void @free(ptr noundef nonnull %call) #21
  br label %if.end32

if.end32:                                         ; preds = %_.exit.i, %if.then31, %done
  %err.019 = phi i32 [ 1, %done ], [ 0, %if.then31 ], [ 0, %_.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %filter_status) #21
  br label %return

return:                                           ; preds = %if.end32, %_.exit
  %retval.0 = phi i32 [ %err.019, %if.end32 ], [ 0, %_.exit ]
  ret i32 %retval.0
}

declare ptr @subprocess_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #1

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @subprocess_read_status(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @convert_attrs(ptr noundef %istate, ptr noundef captures(none) initializes((12, 16)) %ca, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @check, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null) #21
  store ptr %call, ptr @check, align 8
  store ptr @user_convert, ptr @user_convert_tail, align 8
  tail call void @git_config(ptr noundef nonnull @read_convert_config, ptr noundef null) #21
  %.pre = load ptr, ptr @check, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  tail call void @git_check_attr(ptr noundef %istate, ptr noundef %path, ptr noundef %1) #21
  %2 = load ptr, ptr @check, align 8
  %items = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %items, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %add.ptr.val = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %add.ptr.val, @git_attr__true
  br i1 %cmp.i, label %git_path_check_crlf.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp2.i = icmp eq ptr %add.ptr.val, @git_attr__false
  br i1 %cmp2.i, label %git_path_check_crlf.exit.thread, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp eq ptr %add.ptr.val, null
  br i1 %cmp5.i, label %if.then3, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.val, ptr noundef nonnull dereferenceable(6) @.str.28) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %git_path_check_crlf.exit.thread, label %if.else9.i

if.else9.i:                                       ; preds = %if.else7.i
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.val, ptr noundef nonnull dereferenceable(5) @.str.29) #22
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %git_path_check_crlf.exit.thread, label %if.then3

git_path_check_crlf.exit.thread:                  ; preds = %if.end, %if.else.i, %if.else7.i, %if.else9.i
  %retval.0.i.ph = phi i32 [ 5, %if.else9.i ], [ 3, %if.else7.i ], [ 1, %if.else.i ], [ 2, %if.end ]
  %crlf_action68 = getelementptr inbounds nuw i8, ptr %ca, i64 12
  store i32 %retval.0.i.ph, ptr %crlf_action68, align 4
  br label %if.end7

if.then3:                                         ; preds = %if.else9.i, %if.else4.i
  %crlf_action = getelementptr inbounds nuw i8, ptr %ca, i64 12
  store i32 0, ptr %crlf_action, align 4
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i35 = icmp eq ptr %.val, @git_attr__true
  br i1 %cmp.i35, label %git_path_check_crlf.exit48, label %if.else.i36

if.else.i36:                                      ; preds = %if.then3
  %cmp2.i37 = icmp eq ptr %.val, @git_attr__false
  br i1 %cmp2.i37, label %git_path_check_crlf.exit48, label %if.else4.i38

if.else4.i38:                                     ; preds = %if.else.i36
  %cmp5.i39 = icmp eq ptr %.val, null
  br i1 %cmp5.i39, label %if.end16.i46, label %if.else7.i40

if.else7.i40:                                     ; preds = %if.else4.i38
  %call.i41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(6) @.str.28) #22
  %tobool.not.i42 = icmp eq i32 %call.i41, 0
  br i1 %tobool.not.i42, label %git_path_check_crlf.exit48, label %if.else9.i43

if.else9.i43:                                     ; preds = %if.else7.i40
  %call10.i44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(5) @.str.29) #22
  %tobool11.not.i45 = icmp eq i32 %call10.i44, 0
  br i1 %tobool11.not.i45, label %git_path_check_crlf.exit48, label %if.end16.i46

if.end16.i46:                                     ; preds = %if.else9.i43, %if.else4.i38
  br label %git_path_check_crlf.exit48

git_path_check_crlf.exit48:                       ; preds = %if.then3, %if.else.i36, %if.else7.i40, %if.else9.i43, %if.end16.i46
  %retval.0.i47 = phi i32 [ 0, %if.end16.i46 ], [ 2, %if.then3 ], [ 1, %if.else.i36 ], [ 3, %if.else7.i40 ], [ 5, %if.else9.i43 ]
  store i32 %retval.0.i47, ptr %crlf_action, align 4
  br label %if.end7

if.end7:                                          ; preds = %git_path_check_crlf.exit.thread, %git_path_check_crlf.exit48
  %6 = phi i32 [ %retval.0.i.ph, %git_path_check_crlf.exit.thread ], [ %retval.0.i47, %git_path_check_crlf.exit48 ]
  %crlf_action70 = phi ptr [ %crlf_action68, %git_path_check_crlf.exit.thread ], [ %crlf_action, %git_path_check_crlf.exit48 ]
  %7 = getelementptr i8, ptr %3, i64 24
  %add.ptr8.val = load ptr, ptr %7, align 8
  %cmp.i49 = icmp eq ptr %add.ptr8.val, @git_attr__true
  %lnot.ext.i = zext i1 %cmp.i49 to i32
  %ident = getelementptr inbounds nuw i8, ptr %ca, i64 16
  store i32 %lnot.ext.i, ptr %ident, align 8
  %8 = getelementptr i8, ptr %3, i64 40
  %add.ptr10.val = load ptr, ptr %8, align 8
  %cmp.i50 = icmp eq ptr %add.ptr10.val, @git_attr__true
  %cmp2.i51 = icmp eq ptr %add.ptr10.val, @git_attr__false
  %or.cond.i = or i1 %cmp.i50, %cmp2.i51
  %cmp4.i = icmp eq ptr %add.ptr10.val, null
  %or.cond1.i = or i1 %cmp4.i, %or.cond.i
  %drv.01.i = load ptr, ptr @user_convert, align 8
  %tobool.not2.i = icmp eq ptr %drv.01.i, null
  %or.cond5.i = select i1 %or.cond1.i, i1 true, i1 %tobool.not2.i
  br i1 %or.cond5.i, label %git_path_check_convert.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end7, %for.inc.i
  %drv.03.i = phi ptr [ %drv.0.i, %for.inc.i ], [ %drv.01.i, %if.end7 ]
  %9 = load ptr, ptr %drv.03.i, align 8
  %call.i52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr10.val, ptr noundef nonnull dereferenceable(1) %9) #22
  %tobool5.not.i = icmp eq i32 %call.i52, 0
  br i1 %tobool5.not.i, label %git_path_check_convert.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %drv.03.i, i64 8
  %drv.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i53 = icmp eq ptr %drv.0.i, null
  br i1 %tobool.not.i53, label %git_path_check_convert.exit, label %for.body.i, !llvm.loop !9

git_path_check_convert.exit:                      ; preds = %for.body.i, %for.inc.i, %if.end7
  %retval.0.i54 = phi ptr [ null, %if.end7 ], [ null, %for.inc.i ], [ %drv.03.i, %for.body.i ]
  store ptr %retval.0.i54, ptr %ca, align 8
  %cmp13.not = icmp eq i32 %6, 1
  br i1 %cmp13.not, label %if.end40, label %if.then14

if.then14:                                        ; preds = %git_path_check_convert.exit
  %10 = getelementptr i8, ptr %3, i64 56
  %add.ptr15.val = load ptr, ptr %10, align 8
  %cmp.i55 = icmp eq ptr %add.ptr15.val, null
  br i1 %cmp.i55, label %if.end40, label %sub_0.i

sub_0.i:                                          ; preds = %if.then14
  %11 = load i8, ptr %add.ptr15.val, align 1
  %.not.i = icmp eq i8 %11, 108
  br i1 %.not.i, label %sub_1.i, label %if.else3.i

sub_1.i:                                          ; preds = %sub_0.i
  %12 = getelementptr inbounds nuw i8, ptr %add.ptr15.val, i64 1
  %13 = load i8, ptr %12, align 1
  %.not1.i = icmp eq i8 %13, 102
  br i1 %.not1.i, label %if.else.tail.i, label %if.else3.i

if.else.tail.i:                                   ; preds = %sub_1.i
  %14 = getelementptr inbounds nuw i8, ptr %add.ptr15.val, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %git_path_check_eol.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.tail.i, %sub_1.i, %sub_0.i
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr15.val, ptr noundef nonnull dereferenceable(5) @.str.5) #22
  %tobool5.not.i56 = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i56, label %if.else, label %if.end40

git_path_check_eol.exit:                          ; preds = %if.else.tail.i
  %cmp18 = icmp eq i32 %6, 5
  %. = select i1 %cmp18, i32 6, i32 3
  br label %if.end40.sink.split

if.else:                                          ; preds = %if.else3.i
  %cmp1872 = icmp eq i32 %6, 5
  %.122 = select i1 %cmp1872, i32 7, i32 4
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.else, %git_path_check_eol.exit
  %.sink = phi i32 [ %., %git_path_check_eol.exit ], [ %.122, %if.else ]
  store i32 %.sink, ptr %crlf_action70, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.then14, %if.else3.i, %git_path_check_convert.exit
  %17 = phi i32 [ %6, %if.then14 ], [ %6, %if.else3.i ], [ 1, %git_path_check_convert.exit ], [ %.sink, %if.end40.sink.split ]
  %18 = getelementptr i8, ptr %3, i64 88
  %add.ptr41.val = load ptr, ptr %18, align 8
  %cmp.i58 = icmp eq ptr %add.ptr41.val, null
  br i1 %cmp.i58, label %git_path_check_encoding.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end40
  %char0.i = load i8, ptr %add.ptr41.val, align 1
  %tobool.not.i59 = icmp eq i8 %char0.i, 0
  br i1 %tobool.not.i59, label %git_path_check_encoding.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp2.i60 = icmp eq ptr %add.ptr41.val, @git_attr__true
  %cmp4.i61 = icmp eq ptr %add.ptr41.val, @git_attr__false
  %or.cond.i62 = or i1 %cmp2.i60, %cmp4.i61
  br i1 %or.cond.i62, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @die(ptr noundef %call6.i) #23
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call i32 @same_encoding(ptr noundef nonnull %add.ptr41.val, ptr noundef nonnull @.str.31) #21
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  %..i = select i1 %tobool9.not.i, ptr %add.ptr41.val, ptr null
  %.pre107 = load i32, ptr %crlf_action70, align 4
  br label %git_path_check_encoding.exit

git_path_check_encoding.exit:                     ; preds = %if.end40, %lor.lhs.false.i, %if.end7.i
  %19 = phi i32 [ %17, %lor.lhs.false.i ], [ %17, %if.end40 ], [ %.pre107, %if.end7.i ]
  %retval.0.i63 = phi ptr [ null, %lor.lhs.false.i ], [ null, %if.end40 ], [ %..i, %if.end7.i ]
  %working_tree_encoding = getelementptr inbounds nuw i8, ptr %ca, i64 24
  store ptr %retval.0.i63, ptr %working_tree_encoding, align 8
  %attr_action = getelementptr inbounds nuw i8, ptr %ca, i64 8
  store i32 %19, ptr %attr_action, align 8
  %cmp45 = icmp eq i32 %19, 2
  %.pre108 = load i32, ptr @auto_crlf, align 4
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %git_path_check_encoding.exit
  switch i32 %.pre108, label %text_eol_is_crlf.exit [
    i32 1, label %if.end71.sink.split
    i32 -1, label %text_eol_is_crlf.exit.thread
  ]

text_eol_is_crlf.exit:                            ; preds = %if.then46
  %20 = load i32, ptr @core_eol, align 4
  %.fr = freeze i32 %20
  %cmp4.i65.not = icmp eq i32 %.fr, 1
  br i1 %cmp4.i65.not, label %if.end71.sink.split, label %text_eol_is_crlf.exit.thread

text_eol_is_crlf.exit.thread:                     ; preds = %if.then46, %text_eol_is_crlf.exit
  br label %if.end71.sink.split

if.end50:                                         ; preds = %git_path_check_encoding.exit
  %cmp52 = icmp eq i32 %19, 0
  %cmp54 = icmp eq i32 %.pre108, 0
  %or.cond2 = select i1 %cmp52, i1 %cmp54, i1 false
  br i1 %or.cond2, label %if.end71.sink.split, label %if.end57

if.end57:                                         ; preds = %if.end50
  %cmp61 = icmp eq i32 %.pre108, 1
  %or.cond3 = select i1 %cmp52, i1 %cmp61, i1 false
  br i1 %or.cond3, label %if.end71.sink.split, label %if.end64

if.end64:                                         ; preds = %if.end57
  %cmp68 = icmp eq i32 %.pre108, -1
  %or.cond4 = select i1 %cmp52, i1 %cmp68, i1 false
  br i1 %or.cond4, label %if.end71.sink.split, label %if.end71

if.end71.sink.split:                              ; preds = %if.end64, %if.end57, %if.end50, %if.then46, %text_eol_is_crlf.exit, %text_eol_is_crlf.exit.thread
  %.sink121 = phi i32 [ 3, %text_eol_is_crlf.exit.thread ], [ 4, %text_eol_is_crlf.exit ], [ 4, %if.then46 ], [ 1, %if.end50 ], [ 7, %if.end57 ], [ 6, %if.end64 ]
  store i32 %.sink121, ptr %crlf_action70, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end71.sink.split, %if.end64
  ret void
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_convert_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #0 {
entry:
  %key = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %call = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.7, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %key) #21
  %cmp = icmp sgt i32 %call, -1
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %drv.020 = load ptr, ptr @user_convert, align 8
  %tobool1.not21 = icmp eq ptr %drv.020, null
  br i1 %tobool1.not21, label %if.then10, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load i64, ptr %namelen, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %drv.022 = phi ptr [ %drv.020, %for.body.lr.ph ], [ %drv.0, %for.inc ]
  %2 = load ptr, ptr %drv.022, align 8
  %call3 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %1) #22
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx, align 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.end15, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %next = getelementptr inbounds nuw i8, ptr %drv.022, i64 8
  %drv.0 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %drv.0, null
  br i1 %tobool1.not, label %if.then10, label %for.body, !llvm.loop !10

if.then10:                                        ; preds = %for.inc, %for.cond.preheader
  %call11 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #21
  %4 = load ptr, ptr %name, align 8
  %5 = load i64, ptr %namelen, align 8
  %call12 = call ptr @xmemdupz(ptr noundef %4, i64 noundef %5) #21
  store ptr %call12, ptr %call11, align 8
  %6 = load ptr, ptr @user_convert_tail, align 8
  store ptr %call11, ptr %6, align 8
  %next14 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store ptr %next14, ptr @user_convert_tail, align 8
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.then10
  %drv.1 = phi ptr [ %call11, %if.then10 ], [ %drv.022, %land.lhs.true ]
  %7 = load ptr, ptr %key, align 8
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.24, ptr noundef nonnull dereferenceable(1) %7) #22
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %smudge = getelementptr inbounds nuw i8, ptr %drv.1, i64 16
  %call19 = call i32 @git_config_string(ptr noundef nonnull %smudge, ptr noundef %var, ptr noundef %value) #21
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(1) %7) #22
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %clean = getelementptr inbounds nuw i8, ptr %drv.1, i64 24
  %call24 = call i32 @git_config_string(ptr noundef nonnull %clean, ptr noundef %var, ptr noundef %value) #21
  br label %return

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.26, ptr noundef nonnull dereferenceable(1) %7) #22
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %process = getelementptr inbounds nuw i8, ptr %drv.1, i64 32
  %call29 = call i32 @git_config_string(ptr noundef nonnull %process, ptr noundef %var, ptr noundef %value) #21
  br label %return

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.27, ptr noundef nonnull dereferenceable(1) %7) #22
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %return

if.then33:                                        ; preds = %if.end30
  %call34 = call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #21
  %required = getelementptr inbounds nuw i8, ptr %drv.1, i64 40
  store i32 %call34, ptr %required, align 8
  br label %return

return:                                           ; preds = %if.end30, %entry, %if.then33, %if.then28, %if.then23, %if.then18
  %retval.0 = phi i32 [ 0, %if.then33 ], [ %call29, %if.then28 ], [ %call24, %if.then23 ], [ %call19, %if.then18 ], [ 0, %entry ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reset_parsed_attributes() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @check, align 8
  tail call void @attr_check_free(ptr noundef %0) #21
  store ptr null, ptr @check, align 8
  tail call void @reset_merge_attributes() #21
  %1 = load ptr, ptr @user_convert, align 8
  %tobool.not4 = icmp eq ptr %1, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %drv.05 = phi ptr [ %2, %for.body ], [ %1, %entry ]
  %next1 = getelementptr inbounds nuw i8, ptr %drv.05, i64 8
  %2 = load ptr, ptr %next1, align 8
  %3 = load ptr, ptr %drv.05, align 8
  tail call void @free(ptr noundef %3) #21
  tail call void @free(ptr noundef nonnull %drv.05) #21
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  store ptr null, ptr @user_convert, align 8
  store ptr null, ptr @user_convert_tail, align 8
  ret void
}

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

declare void @reset_merge_attributes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @would_convert_to_git_filter_fd(ptr noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.conv_attrs, align 8
  call void @convert_attrs(ptr noundef %istate, ptr noundef nonnull %ca, ptr noundef %path)
  %0 = load ptr, ptr %ca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %required = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %required, align 8
  %tobool2.not = icmp ne i32 %1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @apply_filter(ptr noundef %path, ptr noundef %src, i64 noundef %len, i32 noundef %fd, ptr noundef %dst, ptr noundef readonly %drv, i32 noundef range(i32 1, 3) %wanted_capability, ptr noundef %meta, ptr noundef %dco) unnamed_addr #0 {
entry:
  %_swap_buffer.i.i22 = alloca [24 x i8], align 16
  %nbuf.i23 = alloca %struct.strbuf, align 8
  %filter_status.i = alloca %struct.strbuf, align 8
  %_swap_buffer.i.i = alloca [24 x i8], align 16
  %nbuf.i = alloca %struct.strbuf, align 8
  %async.i = alloca %struct.async, align 8
  %params.i = alloca %struct.filter_params, align 8
  %tobool.not = icmp eq ptr %drv, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %dst, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and = and i32 %wanted_capability, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %process = getelementptr inbounds nuw i8, ptr %drv, i64 32
  %0 = load ptr, ptr %process, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %clean = getelementptr inbounds nuw i8, ptr %drv, i64 24
  %1 = load ptr, ptr %clean, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.else, label %land.lhs.true22

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end3
  %tobool11.not = icmp samesign ult i32 %wanted_capability, 2
  %process26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %drv, i64 32
  %.pre = load ptr, ptr %process26.phi.trans.insert, align 8
  %tobool27.not = icmp eq ptr %.pre, null
  br i1 %tobool11.not, label %if.else25, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.else
  br i1 %tobool27.not, label %if.end20, label %land.lhs.true28

if.end20:                                         ; preds = %land.lhs.true12
  %smudge = getelementptr inbounds nuw i8, ptr %drv, i64 16
  %2 = load ptr, ptr %smudge, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true6, %if.end20
  %cmd.041 = phi ptr [ %2, %if.end20 ], [ %1, %land.lhs.true6 ]
  %3 = load i8, ptr %cmd.041, align 1
  %tobool23.not = icmp eq i8 %3, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nbuf.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %async.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %params.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %async.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false)
  store ptr @filter_buffer_or_fd, ptr %async.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %async.i, i64 8
  store ptr %params.i, ptr %data.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %async.i, i64 20
  store i32 -1, ptr %out.i, align 4
  store ptr %src, ptr %params.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %params.i, i64 8
  store i64 %len, ptr %size.i, align 8
  %fd2.i = getelementptr inbounds nuw i8, ptr %params.i, i64 16
  store i32 %fd, ptr %fd2.i, align 8
  %cmd3.i = getelementptr inbounds nuw i8, ptr %params.i, i64 24
  store ptr %cmd.041, ptr %cmd3.i, align 8
  %path4.i = getelementptr inbounds nuw i8, ptr %params.i, i64 32
  store ptr %path, ptr %path4.i, align 8
  %call.i = call i32 @fflush(ptr noundef null)
  %call5.i = call i32 @start_async(ptr noundef nonnull %async.i) #21
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %apply_single_file_filter.exit

if.end.i:                                         ; preds = %if.then24
  %5 = load i32, ptr %out.i, align 4
  %call7.i = call i64 @strbuf_read(ptr noundef nonnull %nbuf.i, i32 noundef %5, i64 noundef 0) #21
  %cmp.i = icmp sgt i64 %call7.i, -1
  br i1 %cmp.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then8.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.32) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then8.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.32, %if.then8.i ]
  %call10.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull %cmd.041) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %_.exit.i, %if.end.i
  %7 = load i32, ptr %out.i, align 4
  %call14.i = call i32 @close(i32 noundef %7) #21
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i5.i, label %if.end20.thread.i, label %if.end3.i6.i

if.end3.i6.i:                                     ; preds = %if.then16.i
  %call.i7.i = call ptr @gettext(ptr noundef nonnull @.str.32) #21
  br label %if.end20.thread.i

if.end20.i:                                       ; preds = %if.end12.i
  %call21.i = call i32 @finish_async(ptr noundef nonnull %async.i) #21
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end27.i, label %if.then23.i

if.end20.thread.i:                                ; preds = %if.end3.i6.i, %if.then16.i
  %retval.0.i8.i = phi ptr [ %call.i7.i, %if.end3.i6.i ], [ @.str.32, %if.then16.i ]
  %call18.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i8.i, ptr noundef nonnull %cmd.041) #21
  %call2119.i = call i32 @finish_async(ptr noundef nonnull %async.i) #21
  %tobool22.not20.i = icmp eq i32 %call2119.i, 0
  br i1 %tobool22.not20.i, label %if.end30.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.thread.i, %if.end20.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i10.i, label %if.end27.thread.i, label %if.end3.i11.i

if.end3.i11.i:                                    ; preds = %if.then23.i
  %call.i12.i = call ptr @gettext(ptr noundef nonnull @.str.23) #21
  br label %if.end27.thread.i

if.end27.thread.i:                                ; preds = %if.end3.i11.i, %if.then23.i
  %retval.0.i13.i = phi ptr [ %call.i12.i, %if.end3.i11.i ], [ @.str.23, %if.then23.i ]
  %call25.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i13.i, ptr noundef nonnull %cmd.041) #21
  br label %if.end30.i

if.end27.i:                                       ; preds = %if.end20.i
  br i1 %cmp.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end27.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 1 dereferenceable(24) %dst, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %nbuf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuf.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then29.i, %if.end27.i, %if.end27.thread.i, %if.end20.thread.i
  %tobool28.not17.i = phi i32 [ 0, %if.end27.thread.i ], [ 1, %if.then29.i ], [ 0, %if.end27.i ], [ 0, %if.end20.thread.i ]
  call void @strbuf_release(ptr noundef nonnull %nbuf.i) #21
  br label %apply_single_file_filter.exit

apply_single_file_filter.exit:                    ; preds = %if.then24, %if.end30.i
  %retval.0.i = phi i32 [ %tobool28.not17.i, %if.end30.i ], [ 0, %if.then24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nbuf.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %async.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %params.i)
  br label %return

if.else25:                                        ; preds = %if.else
  br i1 %tobool27.not, label %return, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true12, %if.else25
  %10 = load i8, ptr %.pre, align 1
  %tobool31.not = icmp eq i8 %10, 0
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nbuf.i23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filter_status.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuf.i23, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filter_status.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %.b.i = load i1, ptr @subprocess_map_initialized, align 4
  br i1 %.b.i, label %if.end.i34, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then32
  store i1 true, ptr @subprocess_map_initialized, align 4
  tail call void @hashmap_init(ptr noundef nonnull @subprocess_map, ptr noundef nonnull @cmd2process_cmp, ptr noundef null, i64 noundef 0) #21
  %call257.i = tail call i32 @fflush(ptr noundef null)
  br label %if.then4.i

if.end.i34:                                       ; preds = %if.then32
  %call.i35 = tail call ptr @subprocess_find_entry(ptr noundef nonnull @subprocess_map, ptr noundef nonnull %.pre) #21
  %call2.i = tail call i32 @fflush(ptr noundef null)
  %tobool3.not.i = icmp eq ptr %call.i35, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end10.i

if.then4.i:                                       ; preds = %if.end.i34, %if.end.thread.i
  %call5.i24 = tail call ptr @xmalloc(i64 noundef 152) #21
  %supported_capabilities.i = getelementptr inbounds nuw i8, ptr %call5.i24, i64 144
  store i32 0, ptr %supported_capabilities.i, align 8
  %call6.i = tail call i32 @subprocess_start(ptr noundef nonnull @subprocess_map, ptr noundef %call5.i24, ptr noundef nonnull %.pre, ptr noundef nonnull @start_multi_file_filter_fn) #21
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i25

if.then8.i25:                                     ; preds = %if.then4.i
  tail call void @free(ptr noundef nonnull %call5.i24) #21
  br label %apply_multi_file_filter.exit

if.end10.i:                                       ; preds = %if.then4.i, %if.end.i34
  %entry1.1.i = phi ptr [ %call.i35, %if.end.i34 ], [ %call5.i24, %if.then4.i ]
  %supported_capabilities13.i = getelementptr inbounds nuw i8, ptr %entry1.1.i, i64 144
  %11 = load i32, ptr %supported_capabilities13.i, align 8
  %and.i = and i32 %11, %wanted_capability
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %apply_multi_file_filter.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %filter_type.0.i = select i1 %tobool4.not, ptr @.str.24, ptr @.str.25
  %call28.i = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %in.i = getelementptr inbounds nuw i8, ptr %entry1.1.i, i64 104
  %12 = load i32, ptr %in.i, align 8
  %call29.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %12, ptr noundef nonnull @.str.39, ptr noundef nonnull %filter_type.0.i) #21
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %done.thread.i

if.end32.i:                                       ; preds = %if.end16.i
  %call33.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #22
  %cmp.i27 = icmp ugt i64 %call33.i, 65506
  br i1 %cmp.i27, label %if.then35.i, label %if.end39.i

if.then35.i:                                      ; preds = %if.end32.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i29 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i29, label %_.exit.i32, label %if.end3.i.i30

if.end3.i.i30:                                    ; preds = %if.then35.i
  %call.i.i31 = tail call ptr @gettext(ptr noundef nonnull @.str.40) #21
  br label %_.exit.i32

_.exit.i32:                                       ; preds = %if.end3.i.i30, %if.then35.i
  %retval.0.i.i33 = phi ptr [ %call.i.i31, %if.end3.i.i30 ], [ @.str.40, %if.then35.i ]
  %call37.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i33) #21
  br label %done.thread.i

if.end39.i:                                       ; preds = %if.end32.i
  %14 = load i32, ptr %in.i, align 8
  %call41.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %14, ptr noundef nonnull @.str.41, ptr noundef nonnull %path) #21
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %done.thread.i

if.end44.i:                                       ; preds = %if.end39.i
  %tobool45.not.i = icmp eq ptr %meta, null
  br i1 %tobool45.not.i, label %if.end80.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end44.i
  %15 = load ptr, ptr %meta, align 8
  %tobool46.not.i = icmp eq ptr %15, null
  br i1 %tobool46.not.i, label %land.lhs.true56.i, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true.i
  %16 = load i32, ptr %in.i, align 8
  %call50.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull %15) #21
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %land.lhs.true56.i, label %done.thread.i

land.lhs.true56.i:                                ; preds = %if.then47.i, %land.lhs.true.i
  %treeish.i = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %call57.i = tail call fastcc i32 @is_null_oid(ptr noundef %treeish.i)
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %land.lhs.true69.i

if.then59.i:                                      ; preds = %land.lhs.true56.i
  %17 = load i32, ptr %in.i, align 8
  %call62.i = tail call ptr @oid_to_hex(ptr noundef nonnull %treeish.i) #21
  %call63.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %17, ptr noundef nonnull @.str.43, ptr noundef %call62.i) #21
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %land.lhs.true69.i, label %done.thread.i

land.lhs.true69.i:                                ; preds = %if.then59.i, %land.lhs.true56.i
  %blob.i = getelementptr inbounds nuw i8, ptr %meta, i64 44
  %call70.i = tail call fastcc i32 @is_null_oid(ptr noundef %blob.i)
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end80.i

if.then72.i:                                      ; preds = %land.lhs.true69.i
  %18 = load i32, ptr %in.i, align 8
  %call75.i = tail call ptr @oid_to_hex(ptr noundef nonnull %blob.i) #21
  %call76.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %18, ptr noundef nonnull @.str.44, ptr noundef %call75.i) #21
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.end80.i, label %done.thread.i

if.end80.i:                                       ; preds = %if.then72.i, %land.lhs.true69.i, %if.end44.i
  %19 = load i32, ptr %supported_capabilities13.i, align 8
  %and82.i = and i32 %19, 4
  %tobool83.i = icmp ne i32 %and82.i, 0
  %tobool85.i = icmp ne ptr %dco, null
  %or.cond.i = and i1 %tobool85.i, %tobool83.i
  br i1 %or.cond.i, label %land.lhs.true86.i, label %if.end95.i

land.lhs.true86.i:                                ; preds = %if.end80.i
  %20 = load i32, ptr %dco, align 8
  %cmp87.i = icmp eq i32 %20, 1
  br i1 %cmp87.i, label %if.then89.i, label %if.end95.i

if.then89.i:                                      ; preds = %land.lhs.true86.i
  %21 = load i32, ptr %in.i, align 8
  %call91.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %21, ptr noundef nonnull @.str.45) #21
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.end95.i, label %done.thread.i

if.end95.i:                                       ; preds = %if.then89.i, %land.lhs.true86.i, %if.end80.i
  %tobool122.not.i = phi i1 [ false, %if.then89.i ], [ true, %land.lhs.true86.i ], [ true, %if.end80.i ]
  %22 = load i32, ptr %in.i, align 8
  %call97.i = tail call i32 @packet_flush_gently(i32 noundef %22) #21
  %tobool98.not.i = icmp eq i32 %call97.i, 0
  br i1 %tobool98.not.i, label %if.end100.i, label %done.thread.i

if.end100.i:                                      ; preds = %if.end95.i
  %cmp101.i = icmp sgt i32 %fd, -1
  %23 = load i32, ptr %in.i, align 8
  br i1 %cmp101.i, label %if.then103.i, label %if.else106.i

if.then103.i:                                     ; preds = %if.end100.i
  %call105.i = tail call i32 @write_packetized_from_fd_no_flush(i32 noundef %fd, i32 noundef %23) #21
  br label %if.end109.i

if.else106.i:                                     ; preds = %if.end100.i
  %call.i54.i = tail call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %src, i64 noundef %len, i32 noundef %23, ptr noundef null) #21
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.else106.i, %if.then103.i
  %err.1.i = phi i32 [ %call105.i, %if.then103.i ], [ %call.i54.i, %if.else106.i ]
  %tobool110.not.i = icmp eq i32 %err.1.i, 0
  br i1 %tobool110.not.i, label %if.end112.i, label %done.thread.i

if.end112.i:                                      ; preds = %if.end109.i
  %24 = load i32, ptr %in.i, align 8
  %call114.i = tail call i32 @packet_flush_gently(i32 noundef %24) #21
  %tobool115.not.i = icmp eq i32 %call114.i, 0
  br i1 %tobool115.not.i, label %if.end117.i, label %done.thread.i

if.end117.i:                                      ; preds = %if.end112.i
  %out.i28 = getelementptr inbounds nuw i8, ptr %entry1.1.i, i64 108
  %25 = load i32, ptr %out.i28, align 4
  %call118.i = call i32 @subprocess_read_status(i32 noundef %25, ptr noundef nonnull %filter_status.i) #21
  %tobool119.not.i = icmp eq i32 %call118.i, 0
  br i1 %tobool119.not.i, label %if.end121.i, label %done.thread.i

if.end121.i:                                      ; preds = %if.end117.i
  %buf130.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %filter_status.i, i64 16
  %.pre.i = load ptr, ptr %buf130.phi.trans.insert.i, align 8
  br i1 %tobool122.not.i, label %if.else129.i, label %land.lhs.true123.i

land.lhs.true123.i:                               ; preds = %if.end121.i
  %call124.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(8) @.str.46) #22
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %done.thread64.i, label %if.else129.i

done.thread64.i:                                  ; preds = %land.lhs.true123.i
  %filters.i = getelementptr inbounds nuw i8, ptr %dco, i64 8
  %call127.i = call ptr @string_list_insert(ptr noundef nonnull %filters.i, ptr noundef nonnull %.pre) #21
  %paths.i = getelementptr inbounds nuw i8, ptr %dco, i64 48
  %call128.i = call ptr @string_list_insert(ptr noundef nonnull %paths.i, ptr noundef nonnull %path) #21
  %call15066.i = call i32 @sigchain_pop(i32 noundef 13) #21
  br label %if.else153.i

if.else129.i:                                     ; preds = %land.lhs.true123.i, %if.end121.i
  %call131.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(8) @.str.4) #22
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %if.end134.i, label %done.thread.i

if.end134.i:                                      ; preds = %if.else129.i
  %26 = load i32, ptr %out.i28, align 4
  %call136.i = call i64 @read_packetized_to_strbuf(i32 noundef %26, ptr noundef nonnull %nbuf.i23, i32 noundef 1) #21
  %cmp137.i = icmp slt i64 %call136.i, 0
  %call136.lobit.i = lshr i64 %call136.i, 63
  %conv138.i = trunc nuw nsw i64 %call136.lobit.i to i32
  br i1 %cmp137.i, label %done.i, label %if.end141.i

if.end141.i:                                      ; preds = %if.end134.i
  %27 = load i32, ptr %out.i28, align 4
  %call143.i = call i32 @subprocess_read_status(i32 noundef %27, ptr noundef nonnull %filter_status.i) #21
  %tobool144.not.i = icmp eq i32 %call143.i, 0
  br i1 %tobool144.not.i, label %if.end146.i, label %done.thread.i

if.end146.i:                                      ; preds = %if.end141.i
  %28 = load ptr, ptr %buf130.phi.trans.insert.i, align 8
  %call148.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.4) #22
  br label %done.i

done.thread.i:                                    ; preds = %if.end141.i, %if.else129.i, %if.end117.i, %if.end112.i, %if.end109.i, %if.end95.i, %if.then89.i, %if.then72.i, %if.then59.i, %if.then47.i, %if.end39.i, %_.exit.i32, %if.end16.i
  %call15060.i = call i32 @sigchain_pop(i32 noundef 13) #21
  br label %if.then152.i

done.i:                                           ; preds = %if.end146.i, %if.end134.i
  %err.0.i = phi i32 [ %conv138.i, %if.end134.i ], [ %call148.i, %if.end146.i ]
  %call150.i = call i32 @sigchain_pop(i32 noundef 13) #21
  %tobool151.not.i = icmp eq i32 %err.0.i, 0
  br i1 %tobool151.not.i, label %if.else153.i, label %if.then152.i

if.then152.i:                                     ; preds = %done.i, %done.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %filter_status.i, i64 16
  %filter_status.val.i = load ptr, ptr %29, align 8
  %call.i55.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %filter_status.val.i, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %tobool.not.i.i = icmp eq i32 %call.i55.i, 0
  br i1 %tobool.not.i.i, label %if.end154.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then152.i
  %call3.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %filter_status.val.i, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %tobool4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %not.i.i = xor i32 %wanted_capability, -1
  %30 = load i32, ptr %supported_capabilities13.i, align 8
  %and.i.i = and i32 %30, %not.i.i
  store i32 %and.i.i, ptr %supported_capabilities13.i, align 8
  br label %if.end154.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else7.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.23) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.else7.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.23, %if.else7.i.i ]
  %cmd.i.i = getelementptr inbounds nuw i8, ptr %entry1.1.i, i64 16
  %32 = load ptr, ptr %cmd.i.i, align 8
  %call9.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, ptr noundef %32) #21
  call void @subprocess_stop(ptr noundef nonnull @subprocess_map, ptr noundef nonnull %entry1.1.i) #21
  call void @free(ptr noundef nonnull %entry1.1.i) #21
  br label %if.end154.i

if.else153.i:                                     ; preds = %done.i, %done.thread64.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i22, ptr noundef nonnull align 1 dereferenceable(24) %dst, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %nbuf.i23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuf.i23, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i22)
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.else153.i, %_.exit.i.i, %if.then6.i.i, %if.then152.i
  %tobool151.not62.i = phi i32 [ 1, %if.else153.i ], [ 0, %if.then152.i ], [ 0, %if.then6.i.i ], [ 0, %_.exit.i.i ]
  call void @strbuf_release(ptr noundef nonnull %nbuf.i23) #21
  call void @strbuf_release(ptr noundef nonnull %filter_status.i) #21
  br label %apply_multi_file_filter.exit

apply_multi_file_filter.exit:                     ; preds = %if.then8.i25, %if.end10.i, %if.end154.i
  %retval.0.i26 = phi i32 [ %tobool151.not62.i, %if.end154.i ], [ 0, %if.then8.i25 ], [ 0, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nbuf.i23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filter_status.i)
  br label %return

return:                                           ; preds = %if.end20, %land.lhs.true22, %land.lhs.true28, %if.else25, %if.end, %entry, %apply_multi_file_filter.exit, %apply_single_file_filter.exit
  %retval.0 = phi i32 [ %retval.0.i, %apply_single_file_filter.exit ], [ %retval.0.i26, %apply_multi_file_filter.exit ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.else25 ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true22 ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_convert_attr_ascii(ptr noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.conv_attrs, align 8
  call void @convert_attrs(ptr noundef %istate, ptr noundef nonnull %ca, ptr noundef %path)
  %attr_action = getelementptr inbounds nuw i8, ptr %ca, i64 8
  %0 = load i32, ptr %attr_action, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 7
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.get_convert_attr_ascii, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @convert_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef %conv_flags) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.conv_attrs, align 8
  call void @convert_attrs(ptr noundef %istate, ptr noundef nonnull %ca, ptr noundef %path)
  %0 = load ptr, ptr %ca, align 8
  %call = tail call fastcc i32 @apply_filter(ptr noundef %path, ptr noundef %src, i64 noundef %len, i32 noundef -1, ptr noundef %dst, ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %tobool = icmp eq i32 %call, 0
  %tobool2 = icmp ne ptr %0, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %entry
  %required = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %required, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %land.lhs.true3
  %tobool1037 = icmp ne ptr %dst, null
  br label %if.end13

if.then:                                          ; preds = %land.lhs.true3
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %2 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %path, ptr noundef %2) #23
  unreachable

if.end:                                           ; preds = %entry
  %tobool8 = icmp ne i32 %call, 0
  %tobool10 = icmp ne ptr %dst, null
  %or.cond1 = and i1 %tobool10, %tobool8
  br i1 %or.cond1, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len12 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %4 = load i64, ptr %len12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.thread, %if.then11, %if.end
  %tobool1039 = phi i1 [ true, %if.then11 ], [ %tobool10, %if.end ], [ %tobool1037, %if.end.thread ]
  %len.addr.0 = phi i64 [ %4, %if.then11 ], [ %len, %if.end ], [ %len, %if.end.thread ]
  %src.addr.0 = phi ptr [ %3, %if.then11 ], [ %src, %if.end ], [ %src, %if.end.thread ]
  %working_tree_encoding = getelementptr inbounds nuw i8, ptr %ca, i64 24
  %5 = load ptr, ptr %working_tree_encoding, align 8
  %call14 = tail call fastcc i32 @encode_to_git(ptr noundef %path, ptr noundef %src.addr.0, i64 noundef %len.addr.0, ptr noundef %dst, ptr noundef %5, i32 noundef %conv_flags)
  %or15 = or i32 %call14, %call
  %tobool16 = icmp ne i32 %or15, 0
  %or.cond2 = and i1 %tobool1039, %tobool16
  br i1 %or.cond2, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end13
  %buf20 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %6 = load ptr, ptr %buf20, align 8
  %len21 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %7 = load i64, ptr %len21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end13
  %len.addr.1 = phi i64 [ %7, %if.then19 ], [ %len.addr.0, %if.end13 ]
  %src.addr.1 = phi ptr [ %6, %if.then19 ], [ %src.addr.0, %if.end13 ]
  %and = and i32 %conv_flags, 8
  %tobool23.not = icmp eq i32 %and, 0
  br i1 %tobool23.not, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  %crlf_action = getelementptr inbounds nuw i8, ptr %ca, i64 12
  %8 = load i32, ptr %crlf_action, align 4
  %call25 = tail call fastcc i32 @crlf_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef %src.addr.1, i64 noundef %len.addr.1, ptr noundef %dst, i32 noundef %8, i32 noundef %conv_flags)
  %or26 = or i32 %call25, %or15
  %tobool27 = icmp ne i32 %or26, 0
  %or.cond3 = and i1 %tobool1039, %tobool27
  br i1 %or.cond3, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then24
  %buf31 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %9 = load ptr, ptr %buf31, align 8
  %len32 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %10 = load i64, ptr %len32, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then24, %if.then30, %if.end22
  %len.addr.2 = phi i64 [ %len.addr.1, %if.end22 ], [ %10, %if.then30 ], [ %len.addr.1, %if.then24 ]
  %src.addr.2 = phi ptr [ %src.addr.1, %if.end22 ], [ %9, %if.then30 ], [ %src.addr.1, %if.then24 ]
  %ret.0 = phi i32 [ %or15, %if.end22 ], [ 1, %if.then30 ], [ %or26, %if.then24 ]
  %ident = getelementptr inbounds nuw i8, ptr %ca, i64 16
  %11 = load i32, ptr %ident, align 8
  %call35 = tail call fastcc i32 @ident_to_git(ptr noundef %src.addr.2, i64 noundef %len.addr.2, ptr noundef %dst, i32 noundef %11)
  %or36 = or i32 %call35, %ret.0
  ret i32 %or36
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encode_to_git(ptr noundef %path, ptr noundef %src, i64 noundef %src_len, ptr noundef %buf, ptr noundef %enc, i32 noundef %conv_flags) unnamed_addr #0 {
entry:
  %dst_len = alloca i64, align 8
  %re_src_len = alloca i64, align 8
  %and = and i32 %conv_flags, 16
  %tobool.not = icmp eq ptr %enc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool1 = icmp eq ptr %src, null
  %tobool2 = icmp ne i64 %src_len, 0
  %or.cond = or i1 %tobool1, %tobool2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3 = icmp ne ptr %buf, null
  %tobool5 = icmp ne ptr %src, null
  %or.cond1 = or i1 %tobool5, %tobool3
  br i1 %or.cond1, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %scevgep.i.i = getelementptr i8, ptr %enc, i64 3
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end7
  %str.addr.0.i.i = phi ptr [ %enc, %if.end7 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %if.end7 ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 3
  br i1 %exitcond.i.i, label %do.body.i17.preheader.i, label %do.cond.i.i

do.body.i17.preheader.i:                          ; preds = %do.body.i.i
  %scevgep.i = getelementptr i8, ptr %enc, i64 4
  br label %do.body.i17.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.56, i64 %prefix.addr.0.idx.i.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %spec.select.i1.i.i = or i8 %4, %1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %conv.i3.i.i = zext i8 %0 to i64
  %arrayidx.i4.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i.i
  %5 = load i8, ptr %arrayidx.i4.i.i, align 1
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 32
  %spec.select.i52.i.i = or i8 %7, %0
  %cmp.i.i = icmp eq i8 %spec.select.i1.i.i, %spec.select.i52.i.i
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end10, !llvm.loop !12

do.body.i17.i:                                    ; preds = %do.cond.i19.i, %do.body.i17.preheader.i
  %str.addr.0.i18.i = phi ptr [ %incdec.ptr.i20.i, %do.cond.i19.i ], [ %scevgep.i.i, %do.body.i17.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i19.i ], [ 0, %do.body.i17.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 1
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %do.cond.i19.i

do.cond.i19.i:                                    ; preds = %do.body.i17.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.57, i64 %prefix.addr.0.i.idx.i
  %8 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i18.i, i64 1
  %9 = load i8, ptr %str.addr.0.i18.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i21.i = icmp eq i8 %9, %8
  br i1 %cmp.i21.i, label %do.body.i17.i, label %skip_prefix.exit.i, !llvm.loop !7

skip_prefix.exit.i:                               ; preds = %do.cond.i19.i, %do.body.i17.i
  %stripped.1.i = phi ptr [ %scevgep.i.i, %do.cond.i19.i ], [ %scevgep.i, %do.body.i17.i ]
  %call2.i = tail call i32 @has_prohibited_utf_bom(ptr noundef nonnull %enc, ptr noundef %src, i64 noundef %src_len) #21
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else12.i, label %if.then4.i

if.then4.i:                                       ; preds = %skip_prefix.exit.i
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i.i, label %_.exit28.i, label %_.exit.i

_.exit.i:                                         ; preds = %if.then4.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.58) #21
  %.pr.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool1.not.i24.i, label %_.exit28.i, label %if.end3.i25.i

if.end3.i25.i:                                    ; preds = %_.exit.i
  %call.i26.i = tail call ptr @gettext(ptr noundef nonnull @.str.59) #21
  br label %_.exit28.i

_.exit28.i:                                       ; preds = %if.end3.i25.i, %_.exit.i, %if.then4.i
  %retval.0.i2345.i = phi ptr [ %call.i.i, %if.end3.i25.i ], [ %call.i.i, %_.exit.i ], [ @.str.58, %if.then4.i ]
  %retval.0.i27.i = phi ptr [ %call.i26.i, %if.end3.i25.i ], [ @.str.59, %_.exit.i ], [ @.str.59, %if.then4.i ]
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %stripped.1.i) #22
  %11 = trunc i64 %call7.i to i32
  %conv.i = add i32 %11, -2
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i27.i, ptr noundef %path, i32 noundef %conv.i, ptr noundef nonnull %stripped.1.i) #21
  %tobool8.not.i = icmp eq i32 %and, 0
  br i1 %tobool8.not.i, label %validate_encoding.exit, label %if.then9.i

if.then9.i:                                       ; preds = %_.exit28.i
  tail call void (ptr, ...) @die(ptr noundef %retval.0.i2345.i, ptr noundef %path, ptr noundef nonnull %enc) #23
  unreachable

if.else12.i:                                      ; preds = %skip_prefix.exit.i
  %call13.i = tail call i32 @is_missing_required_utf_bom(ptr noundef nonnull %enc, ptr noundef %src, i64 noundef %src_len) #21
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end10, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i29.i, label %_.exit38.i, label %_.exit33.i

_.exit33.i:                                       ; preds = %if.then15.i
  %call.i31.i = tail call ptr @gettext(ptr noundef nonnull @.str.60) #21
  %.pr46.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34.i = icmp eq i32 %.pr46.i, 0
  br i1 %tobool1.not.i34.i, label %_.exit38.i, label %if.end3.i35.i

if.end3.i35.i:                                    ; preds = %_.exit33.i
  %call.i36.i = tail call ptr @gettext(ptr noundef nonnull @.str.61) #21
  br label %_.exit38.i

_.exit38.i:                                       ; preds = %if.end3.i35.i, %_.exit33.i, %if.then15.i
  %retval.0.i3249.i = phi ptr [ %call.i31.i, %if.end3.i35.i ], [ %call.i31.i, %_.exit33.i ], [ @.str.60, %if.then15.i ]
  %retval.0.i37.i = phi ptr [ %call.i36.i, %if.end3.i35.i ], [ @.str.61, %_.exit33.i ], [ @.str.61, %if.then15.i ]
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i37.i, ptr noundef %path, ptr noundef %stripped.1.i, ptr noundef %stripped.1.i) #21
  %tobool20.not.i = icmp eq i32 %and, 0
  br i1 %tobool20.not.i, label %validate_encoding.exit, label %if.then21.i

if.then21.i:                                      ; preds = %_.exit38.i
  tail call void (ptr, ...) @die(ptr noundef %retval.0.i3249.i, ptr noundef %path, ptr noundef nonnull %enc) #23
  unreachable

validate_encoding.exit:                           ; preds = %_.exit28.i, %_.exit38.i
  %retval.0.i3249.sink.i = phi ptr [ %retval.0.i2345.i, %_.exit28.i ], [ %retval.0.i3249.i, %_.exit38.i ]
  %call23.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i3249.sink.i, ptr noundef %path, ptr noundef nonnull %enc) #21
  br label %return

if.end10:                                         ; preds = %do.cond.i.i, %if.else12.i
  tail call fastcc void @trace_encoding(ptr noundef nonnull @.str.49, ptr noundef %path, ptr noundef nonnull %enc, ptr noundef %src, i64 noundef %src_len)
  %call11 = call ptr @reencode_string_len(ptr noundef %src, i64 noundef %src_len, ptr noundef nonnull @.str.31, ptr noundef nonnull %enc, ptr noundef nonnull %dst_len) #21
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then13
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.50) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then13, %if.end3.i
  %retval.0.i40 = phi ptr [ %call.i, %if.end3.i ], [ @.str.50, %if.then13 ]
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %_.exit
  call void (ptr, ...) @die(ptr noundef %retval.0.i40, ptr noundef %path, ptr noundef nonnull %enc, ptr noundef nonnull @.str.31) #23
  unreachable

if.else:                                          ; preds = %_.exit
  %call17 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i40, ptr noundef %path, ptr noundef nonnull %enc, ptr noundef nonnull @.str.31) #21
  br label %return

if.end19:                                         ; preds = %if.end10
  %14 = load i64, ptr %dst_len, align 8
  call fastcc void @trace_encoding(ptr noundef nonnull @.str.51, ptr noundef %path, ptr noundef nonnull @.str.31, ptr noundef nonnull %call11, i64 noundef %14)
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.end39, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %call22 = call fastcc i32 @check_roundtrip(ptr noundef %enc)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end39, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %15 = load i64, ptr %dst_len, align 8
  %call25 = call ptr @reencode_string_len(ptr noundef nonnull %call11, i64 noundef %15, ptr noundef nonnull %enc, ptr noundef nonnull @.str.31, ptr noundef nonnull %re_src_len) #21
  %trace_default_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %trace_default_key.val39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_default_key.val, 0
  %bf.clear.i = and i8 %trace_default_key.val39, 1
  %tobool27.not43 = icmp ne i8 %bf.clear.i, 0
  %tobool27.not = select i1 %tobool.not.i, i1 %tobool27.not43, i1 false
  br i1 %tobool27.not, label %do.end, label %if.then28

if.then28:                                        ; preds = %if.then24
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.52, i32 noundef 452, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.53, ptr noundef nonnull %enc) #21
  br label %do.end

do.end:                                           ; preds = %if.then24, %if.then28
  %16 = load i64, ptr %re_src_len, align 8
  call fastcc void @trace_encoding(ptr noundef nonnull @.str.54, ptr noundef %path, ptr noundef nonnull %enc, ptr noundef %call25, i64 noundef %16)
  %tobool30.not = icmp ne ptr %call25, null
  %17 = load i64, ptr %re_src_len, align 8
  %cmp.not = icmp eq i64 %src_len, %17
  %or.cond38 = select i1 %tobool30.not, i1 %cmp.not, i1 false
  br i1 %or.cond38, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %do.end
  %bcmp = call i32 @bcmp(ptr %src, ptr nonnull %call25, i64 %src_len)
  %tobool34.not = icmp eq i32 %bcmp, 0
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %do.end
  %call37 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef %path, ptr noundef nonnull %enc, ptr noundef nonnull @.str.31) #23
  unreachable

if.end38:                                         ; preds = %lor.lhs.false32
  call void @free(ptr noundef nonnull %call25) #21
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true21, %if.end19
  %18 = load i64, ptr %dst_len, align 8
  %add = add i64 %18, 1
  call void @strbuf_attach(ptr noundef %buf, ptr noundef nonnull %call11, i64 noundef %18, i64 noundef %add) #21
  br label %return

return:                                           ; preds = %validate_encoding.exit, %if.end, %entry, %lor.lhs.false, %if.end39, %if.else
  %retval.0 = phi i32 [ 1, %if.end39 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ 0, %validate_encoding.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @crlf_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef readonly %src, i64 noundef %len, ptr noundef %buf, i32 noundef %crlf_action, i32 noundef %conv_flags) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %crlf_action, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool = icmp eq ptr %src, null
  %tobool1 = icmp ne i64 %len, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool2 = icmp ne ptr %buf, null
  %tobool4 = icmp ne ptr %src, null
  %or.cond1 = or i1 %tobool4, %tobool2
  br i1 %or.cond1, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp24.not.i = icmp eq i64 %len, 0
  br i1 %cmp24.not.i, label %gather_stats.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %if.end6, %for.inc.i
  %stats.sroa.14.0 = phi i32 [ %stats.sroa.14.1, %for.inc.i ], [ 0, %if.end6 ]
  %stats.sroa.18.0 = phi i32 [ %stats.sroa.18.1, %for.inc.i ], [ 0, %if.end6 ]
  %stats.sroa.10.0 = phi i32 [ %stats.sroa.10.1, %for.inc.i ], [ 0, %if.end6 ]
  %stats.sroa.7.0 = phi i32 [ %stats.sroa.7.1, %for.inc.i ], [ 0, %if.end6 ]
  %stats.sroa.4.0 = phi i32 [ %stats.sroa.4.1, %for.inc.i ], [ 0, %if.end6 ]
  %stats.sroa.0.0 = phi i32 [ %stats.sroa.0.1, %for.inc.i ], [ 0, %if.end6 ]
  %0 = phi i32 [ %9, %for.inc.i ], [ 0, %if.end6 ]
  %1 = phi i32 [ %10, %for.inc.i ], [ 0, %if.end6 ]
  %2 = phi i32 [ %11, %for.inc.i ], [ 0, %if.end6 ]
  %3 = phi i32 [ %12, %for.inc.i ], [ 0, %if.end6 ]
  %4 = phi i32 [ %13, %for.inc.i ], [ 0, %if.end6 ]
  %5 = phi i32 [ %14, %for.inc.i ], [ 0, %if.end6 ]
  %i.025.i = phi i64 [ %inc41.i, %for.inc.i ], [ 0, %if.end6 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %i.025.i
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %if.else25.i [
    i8 13, label %if.then.i
    i8 10, label %if.then17.i
    i8 127, label %if.then23.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %add.i = add nuw i64 %i.025.i, 1
  %cmp3.i = icmp ult i64 %add.i, %len
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %src, i64 %add.i
  %7 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %7, 10
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add i32 %2, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %inc12.i = add i32 %3, 1
  br label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %inc18.i = add i32 %4, 1
  br label %for.inc.i

if.then23.i:                                      ; preds = %for.body.i
  %inc24.i = add i32 %5, 1
  br label %for.inc.i

if.else25.i:                                      ; preds = %for.body.i
  %cmp27.i = icmp ult i8 %6, 32
  br i1 %cmp27.i, label %if.then29.i, label %if.else36.i

if.then29.i:                                      ; preds = %if.else25.i
  switch i8 %6, label %sw.default.i [
    i8 8, label %sw.bb.i
    i8 9, label %sw.bb.i
    i8 27, label %sw.bb.i
    i8 12, label %sw.bb.i
    i8 0, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %if.then29.i, %if.then29.i, %if.then29.i, %if.then29.i
  %inc31.i = add i32 %1, 1
  br label %for.inc.i

sw.bb32.i:                                        ; preds = %if.then29.i
  %inc33.i = add i32 %0, 1
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb32.i, %if.then29.i
  %stats.sroa.0.2 = phi i32 [ %stats.sroa.0.0, %if.then29.i ], [ %inc33.i, %sw.bb32.i ]
  %8 = phi i32 [ %0, %if.then29.i ], [ %inc33.i, %sw.bb32.i ]
  %inc35.i = add i32 %5, 1
  br label %for.inc.i

if.else36.i:                                      ; preds = %if.else25.i
  %inc38.i = add i32 %1, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else36.i, %sw.default.i, %sw.bb.i, %if.then23.i, %if.then17.i, %if.else.i, %if.then10.i
  %stats.sroa.14.1 = phi i32 [ %stats.sroa.14.0, %sw.default.i ], [ %inc31.i, %sw.bb.i ], [ %inc38.i, %if.else36.i ], [ %stats.sroa.14.0, %if.then23.i ], [ %stats.sroa.14.0, %if.then17.i ], [ %stats.sroa.14.0, %if.then10.i ], [ %stats.sroa.14.0, %if.else.i ]
  %stats.sroa.18.1 = phi i32 [ %inc35.i, %sw.default.i ], [ %stats.sroa.18.0, %sw.bb.i ], [ %stats.sroa.18.0, %if.else36.i ], [ %inc24.i, %if.then23.i ], [ %stats.sroa.18.0, %if.then17.i ], [ %stats.sroa.18.0, %if.then10.i ], [ %stats.sroa.18.0, %if.else.i ]
  %stats.sroa.10.1 = phi i32 [ %stats.sroa.10.0, %sw.default.i ], [ %stats.sroa.10.0, %sw.bb.i ], [ %stats.sroa.10.0, %if.else36.i ], [ %stats.sroa.10.0, %if.then23.i ], [ %stats.sroa.10.0, %if.then17.i ], [ %inc.i, %if.then10.i ], [ %stats.sroa.10.0, %if.else.i ]
  %stats.sroa.7.1 = phi i32 [ %stats.sroa.7.0, %sw.default.i ], [ %stats.sroa.7.0, %sw.bb.i ], [ %stats.sroa.7.0, %if.else36.i ], [ %stats.sroa.7.0, %if.then23.i ], [ %inc18.i, %if.then17.i ], [ %stats.sroa.7.0, %if.then10.i ], [ %stats.sroa.7.0, %if.else.i ]
  %stats.sroa.4.1 = phi i32 [ %stats.sroa.4.0, %sw.default.i ], [ %stats.sroa.4.0, %sw.bb.i ], [ %stats.sroa.4.0, %if.else36.i ], [ %stats.sroa.4.0, %if.then23.i ], [ %stats.sroa.4.0, %if.then17.i ], [ %stats.sroa.4.0, %if.then10.i ], [ %inc12.i, %if.else.i ]
  %stats.sroa.0.1 = phi i32 [ %stats.sroa.0.2, %sw.default.i ], [ %stats.sroa.0.0, %sw.bb.i ], [ %stats.sroa.0.0, %if.else36.i ], [ %stats.sroa.0.0, %if.then23.i ], [ %stats.sroa.0.0, %if.then17.i ], [ %stats.sroa.0.0, %if.then10.i ], [ %stats.sroa.0.0, %if.else.i ]
  %9 = phi i32 [ %8, %sw.default.i ], [ %0, %sw.bb.i ], [ %0, %if.else36.i ], [ %0, %if.then23.i ], [ %0, %if.then17.i ], [ %0, %if.then10.i ], [ %0, %if.else.i ]
  %10 = phi i32 [ %1, %sw.default.i ], [ %inc31.i, %sw.bb.i ], [ %inc38.i, %if.else36.i ], [ %1, %if.then23.i ], [ %1, %if.then17.i ], [ %1, %if.then10.i ], [ %1, %if.else.i ]
  %11 = phi i32 [ %2, %sw.default.i ], [ %2, %sw.bb.i ], [ %2, %if.else36.i ], [ %2, %if.then23.i ], [ %2, %if.then17.i ], [ %inc.i, %if.then10.i ], [ %2, %if.else.i ]
  %12 = phi i32 [ %3, %sw.default.i ], [ %3, %sw.bb.i ], [ %3, %if.else36.i ], [ %3, %if.then23.i ], [ %3, %if.then17.i ], [ %3, %if.then10.i ], [ %inc12.i, %if.else.i ]
  %13 = phi i32 [ %4, %sw.default.i ], [ %4, %sw.bb.i ], [ %4, %if.else36.i ], [ %4, %if.then23.i ], [ %inc18.i, %if.then17.i ], [ %4, %if.then10.i ], [ %4, %if.else.i ]
  %14 = phi i32 [ %inc35.i, %sw.default.i ], [ %5, %sw.bb.i ], [ %5, %if.else36.i ], [ %inc24.i, %if.then23.i ], [ %5, %if.then17.i ], [ %5, %if.then10.i ], [ %5, %if.else.i ]
  %i.1.i = phi i64 [ %i.025.i, %sw.default.i ], [ %i.025.i, %sw.bb.i ], [ %i.025.i, %if.else36.i ], [ %i.025.i, %if.then23.i ], [ %i.025.i, %if.then17.i ], [ %add.i, %if.then10.i ], [ %i.025.i, %if.else.i ]
  %inc41.i = add nuw i64 %i.1.i, 1
  %cmp.i = icmp ult i64 %inc41.i, %len
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %15 = add i32 %14, -1
  %16 = getelementptr i8, ptr %src, i64 %len
  %arrayidx45.i = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx45.i, align 1
  %cmp47.i = icmp eq i8 %17, 26
  %spec.select187 = select i1 %cmp47.i, i32 %15, i32 %stats.sroa.18.1
  %tobool7 = icmp ne i32 %stats.sroa.10.1, 0
  %18 = add i32 %crlf_action, -5
  %or.cond3 = icmp ult i32 %18, 3
  br i1 %or.cond3, label %if.then14, label %if.end24

gather_stats.exit.thread:                         ; preds = %if.end6
  %19 = add i32 %crlf_action, -5
  %or.cond386 = icmp ult i32 %19, 3
  br i1 %or.cond386, label %if.end17, label %if.end24

if.then14:                                        ; preds = %for.end.i
  %tobool.not.i = icmp ne i32 %stats.sroa.4.1, 0
  %tobool1.not.i = icmp ne i32 %stats.sroa.0.1, 0
  %or.cond188.not194 = select i1 %tobool.not.i, i1 true, i1 %tobool1.not.i
  %shr.i = lshr i32 %stats.sroa.14.1, 7
  %cmp.i48.not = icmp ult i32 %shr.i, %spec.select187
  %or.cond192 = select i1 %or.cond188.not194, i1 true, i1 %cmp.i48.not
  br i1 %or.cond192, label %return, label %if.end17

if.end17:                                         ; preds = %if.then14, %gather_stats.exit.thread
  %stats.sroa.14.287126137175 = phi i32 [ 0, %gather_stats.exit.thread ], [ %stats.sroa.14.1, %if.then14 ]
  %stats.sroa.18.289124138174 = phi i32 [ 0, %gather_stats.exit.thread ], [ %spec.select187, %if.then14 ]
  %stats.sroa.10.292123139173 = phi i32 [ 0, %gather_stats.exit.thread ], [ %stats.sroa.10.1, %if.then14 ]
  %stats.sroa.7.294121140172 = phi i32 [ 0, %gather_stats.exit.thread ], [ %stats.sroa.7.1, %if.then14 ]
  %tobool799115143169 = phi i1 [ false, %gather_stats.exit.thread ], [ %tobool7, %if.then14 ]
  %and = and i32 %conv_flags, 4
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call fastcc i32 @has_crlf_in_index(ptr noundef %istate, ptr noundef %path)
  %tobool21.not = icmp eq i32 %call20, 0
  %spec.select = select i1 %tobool21.not, i1 %tobool799115143169, i1 false
  br label %if.end24

if.end24:                                         ; preds = %gather_stats.exit.thread, %land.lhs.true19, %if.end17, %for.end.i
  %or.cond3101 = phi i1 [ true, %if.end17 ], [ false, %for.end.i ], [ true, %land.lhs.true19 ], [ false, %gather_stats.exit.thread ]
  %tobool7100 = phi i1 [ %tobool799115143169, %if.end17 ], [ %tobool7, %for.end.i ], [ %tobool799115143169, %land.lhs.true19 ], [ false, %gather_stats.exit.thread ]
  %stats.sroa.0.398 = phi i32 [ 0, %if.end17 ], [ %stats.sroa.0.1, %for.end.i ], [ 0, %land.lhs.true19 ], [ 0, %gather_stats.exit.thread ]
  %stats.sroa.4.296 = phi i32 [ 0, %if.end17 ], [ %stats.sroa.4.1, %for.end.i ], [ 0, %land.lhs.true19 ], [ 0, %gather_stats.exit.thread ]
  %stats.sroa.7.293 = phi i32 [ %stats.sroa.7.294121140172, %if.end17 ], [ %stats.sroa.7.1, %for.end.i ], [ %stats.sroa.7.294121140172, %land.lhs.true19 ], [ 0, %gather_stats.exit.thread ]
  %stats.sroa.10.291 = phi i32 [ %stats.sroa.10.292123139173, %if.end17 ], [ %stats.sroa.10.1, %for.end.i ], [ %stats.sroa.10.292123139173, %land.lhs.true19 ], [ 0, %gather_stats.exit.thread ]
  %stats.sroa.18.290 = phi i32 [ %stats.sroa.18.289124138174, %if.end17 ], [ %spec.select187, %for.end.i ], [ %stats.sroa.18.289124138174, %land.lhs.true19 ], [ 0, %gather_stats.exit.thread ]
  %stats.sroa.14.288 = phi i32 [ %stats.sroa.14.287126137175, %if.end17 ], [ %stats.sroa.14.1, %for.end.i ], [ %stats.sroa.14.287126137175, %land.lhs.true19 ], [ 0, %gather_stats.exit.thread ]
  %convert_crlf_into_lf.0.shrunk = phi i1 [ %tobool799115143169, %if.end17 ], [ %tobool7, %for.end.i ], [ %spec.select, %land.lhs.true19 ], [ false, %gather_stats.exit.thread ]
  %and25 = and i32 %conv_flags, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %if.then32

lor.lhs.false27:                                  ; preds = %if.end24
  %and28 = and i32 %conv_flags, 1
  %tobool29 = icmp ne i32 %and28, 0
  %or.cond4 = and i1 %tobool1, %tobool29
  br i1 %or.cond4, label %if.then32, label %if.end46

if.then32:                                        ; preds = %lor.lhs.false27, %if.end24
  %spec.select189 = select i1 %convert_crlf_into_lf.0.shrunk, i32 0, i32 %stats.sroa.10.291
  %add = select i1 %convert_crlf_into_lf.0.shrunk, i32 %stats.sroa.10.291, i32 0
  %spec.select190 = add i32 %add, %stats.sroa.7.293
  switch i32 %crlf_action, label %sw.epilog.i.i [
    i32 1, label %if.end45
    i32 4, label %if.end.i50
    i32 3, label %if.end45
    i32 0, label %if.end.i50
    i32 7, label %if.end.i50
    i32 6, label %if.end45
    i32 2, label %sw.bb5.i.i
    i32 5, label %sw.bb5.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then32, %if.then32
  %20 = load i32, ptr @auto_crlf, align 4
  switch i32 %20, label %text_eol_is_crlf.exit.i.i [
    i32 1, label %if.end.i50
    i32 -1, label %if.end45
  ]

text_eol_is_crlf.exit.i.i:                        ; preds = %sw.bb5.i.i
  %21 = load i32, ptr @core_eol, align 4
  %.fr.i.i = freeze i32 %21
  %cmp4.i.not.i.i = icmp eq i32 %.fr.i.i, 1
  br i1 %cmp4.i.not.i.i, label %if.end.i50, label %if.end45

sw.epilog.i.i:                                    ; preds = %if.then32
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i.i, label %output_eol.exit.i, label %if.end3.i2.i.i

if.end3.i2.i.i:                                   ; preds = %sw.epilog.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #21
  br label %output_eol.exit.i

output_eol.exit.i:                                ; preds = %if.end3.i2.i.i, %sw.epilog.i.i
  %retval.0.i3.i.i = phi ptr [ %call.i.i.i, %if.end3.i2.i.i ], [ @.str.80, %sw.epilog.i.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i3.i.i, i32 noundef %crlf_action) #21
  %23 = load i32, ptr @core_eol, align 4
  %cmp.not.i = icmp eq i32 %23, 1
  br i1 %cmp.not.i, label %if.end.i50, label %if.end45

if.end.i50:                                       ; preds = %output_eol.exit.i, %text_eol_is_crlf.exit.i.i, %sw.bb5.i.i, %if.then32, %if.then32, %if.then32
  %tobool.not.i52 = icmp eq i32 %spec.select190, 0
  br i1 %tobool.not.i52, label %if.end45, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i50
  br i1 %or.cond3101, label %if.then7.i, label %if.then40

if.then7.i:                                       ; preds = %if.end2.i
  %tobool8.not.i = icmp eq i32 %stats.sroa.4.296, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %if.end45

lor.lhs.false9.i:                                 ; preds = %if.then7.i
  %tobool10.not.i = icmp eq i32 %spec.select189, 0
  br i1 %tobool10.not.i, label %if.end.i.i, label %if.end46

if.end.i.i:                                       ; preds = %lor.lhs.false9.i
  %tobool1.not.i.i = icmp ne i32 %stats.sroa.0.398, 0
  %shr.i.i = lshr i32 %stats.sroa.14.288, 7
  %cmp.i.not.i = icmp ult i32 %shr.i.i, %stats.sroa.18.290
  %or.cond191 = select i1 %tobool1.not.i.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond191, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end.i.i, %if.end2.i
  %add43 = add i32 %spec.select190, %spec.select189
  br label %if.end45

if.end45:                                         ; preds = %if.end.i.i, %sw.bb5.i.i, %text_eol_is_crlf.exit.i.i, %if.then32, %if.then32, %if.then32, %if.then7.i, %if.end.i50, %output_eol.exit.i, %if.then40
  %new_stats.sroa.9.1 = phi i32 [ %add43, %if.then40 ], [ %spec.select189, %output_eol.exit.i ], [ %spec.select189, %if.end.i50 ], [ %spec.select189, %if.then7.i ], [ %spec.select189, %if.then32 ], [ %spec.select189, %if.then32 ], [ %spec.select189, %if.then32 ], [ %spec.select189, %text_eol_is_crlf.exit.i.i ], [ %spec.select189, %sw.bb5.i.i ], [ 0, %if.end.i.i ]
  %new_stats.sroa.3.1 = phi i32 [ 0, %if.then40 ], [ %spec.select190, %output_eol.exit.i ], [ 0, %if.end.i50 ], [ 1, %if.then7.i ], [ %spec.select190, %if.then32 ], [ %spec.select190, %if.then32 ], [ %spec.select190, %if.then32 ], [ %spec.select190, %text_eol_is_crlf.exit.i.i ], [ %spec.select190, %sw.bb5.i.i ], [ 1, %if.end.i.i ]
  %tobool2.not.i = icmp eq i32 %new_stats.sroa.9.1, 0
  %or.cond.i = select i1 %tobool7100, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %if.then.i58, label %if.else10.i

if.then.i58:                                      ; preds = %if.end45
  %and.i = and i32 %conv_flags, 1
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %if.else.i59, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i58
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  tail call void (ptr, ...) @die(ptr noundef %call.i, ptr noundef %path) #23
  unreachable

if.else.i59:                                      ; preds = %if.then.i58
  br i1 %tobool26.not, label %if.end46, label %if.then7.i60

if.then7.i60:                                     ; preds = %if.else.i59
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i61 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i.i61, label %if.end28.sink.split.i, label %if.end28.sink.split.sink.split.i

if.else10.i:                                      ; preds = %if.end45
  %tobool11.not.i = icmp ne i32 %stats.sroa.7.293, 0
  %tobool14.not.i = icmp eq i32 %new_stats.sroa.3.1, 0
  %or.cond1.i56 = select i1 %tobool11.not.i, i1 %tobool14.not.i, i1 false
  br i1 %or.cond1.i56, label %if.then15.i, label %if.end46

if.then15.i:                                      ; preds = %if.else10.i
  %and16.i = and i32 %conv_flags, 1
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %call19.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.67)
  tail call void (ptr, ...) @die(ptr noundef %call19.i, ptr noundef %path) #23
  unreachable

if.else20.i:                                      ; preds = %if.then15.i
  br i1 %tobool26.not, label %if.end46, label %if.then23.i57

if.then23.i57:                                    ; preds = %if.else20.i
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i9.i, label %if.end28.sink.split.i, label %if.end28.sink.split.sink.split.i

if.end28.sink.split.sink.split.i:                 ; preds = %if.then23.i57, %if.then7.i60
  %.str.68.sink.i = phi ptr [ @.str.66, %if.then7.i60 ], [ @.str.68, %if.then23.i57 ]
  %call.i11.i = tail call ptr @gettext(ptr noundef nonnull %.str.68.sink.i) #21
  br label %if.end28.sink.split.i

if.end28.sink.split.i:                            ; preds = %if.end28.sink.split.sink.split.i, %if.then23.i57, %if.then7.i60
  %retval.0.i12.sink.i = phi ptr [ @.str.66, %if.then7.i60 ], [ @.str.68, %if.then23.i57 ], [ %call.i11.i, %if.end28.sink.split.sink.split.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i12.sink.i, ptr noundef %path) #21
  br label %if.end46

if.end46:                                         ; preds = %lor.lhs.false9.i, %if.end28.sink.split.i, %if.else20.i, %if.else10.i, %if.else.i59, %lor.lhs.false27
  %brmerge.not = and i1 %tobool2, %convert_crlf_into_lf.0.shrunk
  %.mux = zext i1 %convert_crlf_into_lf.0.shrunk to i32
  br i1 %brmerge.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end46
  %26 = load i64, ptr %buf, align 8
  %tobool.not.i62 = icmp eq i64 %26, 0
  %len54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre = load i64, ptr %len54.phi.trans.insert, align 8
  %27 = xor i64 %.pre, -1
  %sub2.i = add i64 %26, %27
  %cond.i = select i1 %tobool.not.i62, i64 0, i64 %sub2.i
  %len54 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %add55 = add i64 %.pre, %cond.i
  %cmp56 = icmp ult i64 %add55, %len
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end52
  %sub = sub i64 %len, %.pre
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef %sub) #21
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end52
  %buf60 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %28 = load ptr, ptr %buf60, align 8
  br i1 %or.cond3101, label %do.body, label %do.body73

do.body:                                          ; preds = %if.end59, %do.cond
  %len.addr.0 = phi i64 [ %dec, %do.cond ], [ %len, %if.end59 ]
  %dst.0 = phi ptr [ %dst.1, %do.cond ], [ %28, %if.end59 ]
  %src.addr.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %src, %if.end59 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %29 = load i8, ptr %src.addr.0, align 1
  %cmp67.not = icmp eq i8 %29, 13
  br i1 %cmp67.not, label %do.cond, label %if.then69

if.then69:                                        ; preds = %do.body
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %dst.0, i64 1
  store i8 %29, ptr %dst.0, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then69
  %dst.1 = phi ptr [ %incdec.ptr70, %if.then69 ], [ %dst.0, %do.body ]
  %dec = add i64 %len.addr.0, -1
  %tobool72.not = icmp eq i64 %dec, 0
  br i1 %tobool72.not, label %if.end93, label %do.body, !llvm.loop !13

do.body73:                                        ; preds = %if.end59, %do.cond89
  %len.addr.1 = phi i64 [ %dec90, %do.cond89 ], [ %len, %if.end59 ]
  %dst.3 = phi ptr [ %dst.4, %do.cond89 ], [ %28, %if.end59 ]
  %src.addr.1 = phi ptr [ %incdec.ptr75, %do.cond89 ], [ %src, %if.end59 ]
  %incdec.ptr75 = getelementptr inbounds nuw i8, ptr %src.addr.1, i64 1
  %30 = load i8, ptr %src.addr.1, align 1
  %cmp77 = icmp eq i8 %30, 13
  %cmp80 = icmp ugt i64 %len.addr.1, 1
  %or.cond7 = and i1 %cmp80, %cmp77
  br i1 %or.cond7, label %land.lhs.true82, label %if.then86

land.lhs.true82:                                  ; preds = %do.body73
  %31 = load i8, ptr %incdec.ptr75, align 1
  %cmp84 = icmp eq i8 %31, 10
  br i1 %cmp84, label %do.cond89, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82, %do.body73
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %dst.3, i64 1
  store i8 %30, ptr %dst.3, align 1
  br label %do.cond89

do.cond89:                                        ; preds = %land.lhs.true82, %if.then86
  %dst.4 = phi ptr [ %dst.3, %land.lhs.true82 ], [ %incdec.ptr87, %if.then86 ]
  %dec90 = add i64 %len.addr.1, -1
  %tobool91.not = icmp eq i64 %dec90, 0
  br i1 %tobool91.not, label %if.end93, label %do.body73, !llvm.loop !14

if.end93:                                         ; preds = %do.cond89, %do.cond
  %dst.2 = phi ptr [ %dst.1, %do.cond ], [ %dst.4, %do.cond89 ]
  %32 = load ptr, ptr %buf60, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %dst.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %33 = load i64, ptr %buf, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %33, i64 1)
  %cmp.i63 = icmp ugt i64 %sub.ptr.sub, %spec.select.i
  br i1 %cmp.i63, label %if.then.i67, label %if.end.i64

if.then.i67:                                      ; preds = %if.end93
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #23
  unreachable

if.end.i64:                                       ; preds = %if.end93
  store i64 %sub.ptr.sub, ptr %len54, align 8
  %cmp3.not.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i65

if.then4.i65:                                     ; preds = %if.end.i64
  %arrayidx.i66 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx.i66, align 1
  br label %return

return:                                           ; preds = %if.then14, %if.then4.i65, %if.end.i64, %if.end46, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ %.mux, %if.end46 ], [ 1, %if.end.i64 ], [ 1, %if.then4.i65 ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ident_to_git(ptr noundef %src, i64 noundef %len, ptr noundef %buf, i32 noundef %ident) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %ident, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %src, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %tobool.not2126.i = icmp eq i64 %len, 0
  br i1 %tobool.not2126.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.lhs.true, %while.cond.outer.backedge.i
  %cnt.0.ph29.i = phi i32 [ %cnt.0.ph.be.i, %while.cond.outer.backedge.i ], [ 0, %land.lhs.true ]
  %size.addr.0.ph28.i = phi i64 [ %size.addr.0.ph.be.i, %while.cond.outer.backedge.i ], [ %len, %land.lhs.true ]
  %cp.addr.0.ph27.i = phi ptr [ %cp.addr.0.ph.be.i, %while.cond.outer.backedge.i ], [ %src, %land.lhs.true ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %size.addr.023.i = phi i64 [ %size.addr.0.ph28.i, %while.body.lr.ph.i ], [ %dec.i, %while.cond.backedge.i ]
  %cp.addr.022.i = phi ptr [ %cp.addr.0.ph27.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %while.cond.backedge.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cp.addr.022.i, i64 1
  %0 = load i8, ptr %cp.addr.022.i, align 1
  %dec.i = add i64 %size.addr.023.i, -1
  %cmp.not.i = icmp eq i8 %0, 36
  br i1 %cmp.not.i, label %if.end.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end5.i, %while.body.i
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %count_ident.exit, label %while.body.i, !llvm.loop !15

if.end.i:                                         ; preds = %while.body.i
  %cmp2.i = icmp ult i64 %size.addr.023.i, 4
  br i1 %cmp2.i, label %count_ident.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.73, ptr noundef nonnull dereferenceable(2) %incdec.ptr.i, i64 2)
  %tobool6.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %while.cond.backedge.i

if.end8.i:                                        ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cp.addr.022.i, i64 3
  %1 = load i8, ptr %arrayidx.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cp.addr.022.i, i64 4
  %sub.i = add i64 %size.addr.023.i, -4
  %cmp10.i = icmp eq i8 %1, 36
  %inc.i = zext i1 %cmp10.i to i32
  %spec.select.i = add nsw i32 %cnt.0.ph29.i, %inc.i
  %cmp15.not.i = icmp eq i8 %1, 58
  br i1 %cmp15.not.i, label %while.cond19.i, label %while.cond.outer.backedge.i

while.cond.outer.backedge.i:                      ; preds = %if.end29.i, %if.then27.i, %if.end8.i
  %cp.addr.0.ph.be.i = phi ptr [ %add.ptr.i, %if.end8.i ], [ %incdec.ptr22.i, %if.then27.i ], [ %incdec.ptr22.i, %if.end29.i ]
  %size.addr.0.ph.be.i = phi i64 [ %sub.i, %if.end8.i ], [ %dec23.i, %if.then27.i ], [ %dec23.i, %if.end29.i ]
  %cnt.0.ph.be.i = phi i32 [ %spec.select.i, %if.end8.i ], [ %inc28.i, %if.then27.i ], [ %spec.select.i, %if.end29.i ]
  %tobool.not21.i = icmp eq i64 %size.addr.0.ph.be.i, 0
  br i1 %tobool.not21.i, label %count_ident.exit, label %while.body.lr.ph.i, !llvm.loop !15

while.cond19.i:                                   ; preds = %if.end8.i
  %tobool20.old.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool20.old.not.i, label %count_ident.exit, label %while.body21.i

while.body21.i:                                   ; preds = %while.cond19.i, %if.end29.i
  %cp.addr.1.i = phi ptr [ %incdec.ptr22.i, %if.end29.i ], [ %add.ptr.i, %while.cond19.i ]
  %size.addr.1.i = phi i64 [ %dec23.i, %if.end29.i ], [ %sub.i, %while.cond19.i ]
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %cp.addr.1.i, i64 1
  %2 = load i8, ptr %cp.addr.1.i, align 1
  %dec23.i = add i64 %size.addr.1.i, -1
  %cmp25.i = icmp eq i8 %2, 36
  br i1 %cmp25.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %while.body21.i
  %inc28.i = add nsw i32 %spec.select.i, 1
  br label %while.cond.outer.backedge.i

if.end29.i:                                       ; preds = %while.body21.i
  %cmp31.i = icmp ne i8 %2, 10
  %tobool20.i = icmp ne i64 %dec23.i, 0
  %or.cond.i = select i1 %cmp31.i, i1 %tobool20.i, i1 false
  br i1 %or.cond.i, label %while.body21.i, label %while.cond.outer.backedge.i, !llvm.loop !16

count_ident.exit:                                 ; preds = %while.cond.outer.backedge.i, %while.cond19.i, %while.cond.backedge.i, %if.end.i
  %cnt.0.ph.lcssa.i = phi i32 [ %cnt.0.ph29.i, %if.end.i ], [ %cnt.0.ph29.i, %while.cond.backedge.i ], [ %cnt.0.ph.be.i, %while.cond.outer.backedge.i ], [ %spec.select.i, %while.cond19.i ]
  %tobool2.not = icmp eq i32 %cnt.0.ph.lcssa.i, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %count_ident.exit, %lor.lhs.false
  %tobool3.not = icmp eq ptr %buf, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %buf, align 8
  %tobool.not.i42 = icmp eq i64 %3, 0
  %len7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre = load i64, ptr %len7.phi.trans.insert, align 8
  %4 = xor i64 %.pre, -1
  %sub2.i = add i64 %3, %4
  %cond.i = select i1 %tobool.not.i42, i64 0, i64 %sub2.i
  %len7 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %add = add i64 %.pre, %cond.i
  %cmp = icmp ult i64 %add, %len
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %sub = sub i64 %len, %.pre
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef %sub) #21
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %buf11 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %5 = load ptr, ptr %buf11, align 8
  %call1254 = tail call ptr @memchr(ptr noundef %src, i32 noundef 36, i64 noundef %len) #22
  %tobool13.not55 = icmp eq ptr %call1254, null
  br i1 %tobool13.not55, label %for.end, label %if.end15

if.end15:                                         ; preds = %if.end10, %for.cond.backedge
  %call1259 = phi ptr [ %call12, %for.cond.backedge ], [ %call1254, %if.end10 ]
  %dst.058 = phi ptr [ %dst.0.be, %for.cond.backedge ], [ %5, %if.end10 ]
  %src.addr.057 = phi ptr [ %src.addr.0.be, %for.cond.backedge ], [ %src, %if.end10 ]
  %len.addr.056 = phi i64 [ %len.addr.0.be, %for.cond.backedge ], [ %len, %if.end10 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1259, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.addr.057 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %dst.058, ptr align 1 %src.addr.057, i64 %sub.ptr.sub, i1 false)
  %add.ptr20 = getelementptr inbounds i8, ptr %dst.058, i64 %sub.ptr.sub
  %sub25 = sub i64 %len.addr.056, %sub.ptr.sub
  %cmp27 = icmp ugt i64 %sub25, 3
  br i1 %cmp27, label %land.lhs.true28, label %for.cond.backedge

land.lhs.true28:                                  ; preds = %if.end15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr, ptr noundef nonnull dereferenceable(3) @.str.71, i64 3)
  %tobool30.not = icmp eq i32 %bcmp, 0
  br i1 %tobool30.not, label %if.then31, label %for.cond.backedge

if.then31:                                        ; preds = %land.lhs.true28
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %call1259, i64 4
  %sub33 = add i64 %sub25, -3
  %call34 = tail call ptr @memchr(ptr noundef nonnull %add.ptr32, i32 noundef 36, i64 noundef %sub33) #22
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %for.end, label %if.end37

if.end37:                                         ; preds = %if.then31
  %sub.ptr.lhs.cast39 = ptrtoint ptr %call34 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.lhs.cast
  %sub42 = add i64 %reass.sub, -3
  %call43 = tail call ptr @memchr(ptr noundef nonnull %add.ptr32, i32 noundef 10, i64 noundef %sub42) #22
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end46, label %for.cond.backedge

if.end46:                                         ; preds = %if.end37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr20, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 3
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %call34, i64 1
  %sub.ptr.lhs.cast49 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub51.neg = add i64 %sub25, %sub.ptr.lhs.cast
  %sub52 = sub i64 %sub.ptr.sub51.neg, %sub.ptr.lhs.cast49
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end15, %land.lhs.true28, %if.end46, %if.end37
  %len.addr.0.be = phi i64 [ %sub25, %if.end37 ], [ %sub25, %land.lhs.true28 ], [ %sub52, %if.end46 ], [ %sub25, %if.end15 ]
  %src.addr.0.be = phi ptr [ %add.ptr, %if.end37 ], [ %add.ptr, %land.lhs.true28 ], [ %add.ptr48, %if.end46 ], [ %add.ptr, %if.end15 ]
  %dst.0.be = phi ptr [ %add.ptr20, %if.end37 ], [ %add.ptr20, %land.lhs.true28 ], [ %add.ptr47, %if.end46 ], [ %add.ptr20, %if.end15 ]
  %call12 = tail call ptr @memchr(ptr noundef nonnull %src.addr.0.be, i32 noundef 36, i64 noundef %len.addr.0.be) #22
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %for.end, label %if.end15

for.end:                                          ; preds = %for.cond.backedge, %if.then31, %if.end10
  %len.addr.1 = phi i64 [ %len, %if.end10 ], [ %sub25, %if.then31 ], [ %len.addr.0.be, %for.cond.backedge ]
  %src.addr.1 = phi ptr [ %src, %if.end10 ], [ %add.ptr, %if.then31 ], [ %src.addr.0.be, %for.cond.backedge ]
  %dst.1 = phi ptr [ %5, %if.end10 ], [ %add.ptr20, %if.then31 ], [ %dst.0.be, %for.cond.backedge ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %dst.1, ptr align 1 %src.addr.1, i64 %len.addr.1, i1 false)
  %add.ptr55 = getelementptr inbounds i8, ptr %dst.1, i64 %len.addr.1
  %6 = load ptr, ptr %buf11, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %6 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %7 = load i64, ptr %buf, align 8
  %spec.select.i43 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i = icmp ugt i64 %sub.ptr.sub59, %spec.select.i43
  br i1 %cmp.i, label %if.then.i, label %if.end.i44

if.then.i:                                        ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #23
  unreachable

if.end.i44:                                       ; preds = %for.end
  store i64 %sub.ptr.sub59, ptr %len7, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i44
  %arrayidx.i45 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub59
  store i8 0, ptr %arrayidx.i45, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then4.i, %if.end.i44, %if.end, %entry, %count_ident.exit
  %retval.0 = phi i32 [ 0, %count_ident.exit ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end.i44 ], [ 1, %if.then4.i ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_git_filter_fd(ptr noundef %istate, ptr noundef %path, i32 noundef %fd, ptr noundef %dst, i32 noundef %conv_flags) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.conv_attrs, align 8
  call void @convert_attrs(ptr noundef %istate, ptr noundef nonnull %ca, ptr noundef %path)
  %0 = load ptr, ptr %ca, align 8
  %call = tail call fastcc i32 @apply_filter(ptr noundef %path, ptr noundef null, i64 noundef 0, i32 noundef %fd, ptr noundef %dst, ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %path, ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %3 = load i64, ptr %len, align 8
  %working_tree_encoding = getelementptr inbounds nuw i8, ptr %ca, i64 24
  %4 = load ptr, ptr %working_tree_encoding, align 8
  %call3 = tail call fastcc i32 @encode_to_git(ptr noundef %path, ptr noundef %2, i64 noundef %3, ptr noundef %dst, ptr noundef %4, i32 noundef %conv_flags)
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len, align 8
  %crlf_action = getelementptr inbounds nuw i8, ptr %ca, i64 12
  %7 = load i32, ptr %crlf_action, align 4
  %call6 = tail call fastcc i32 @crlf_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef %5, i64 noundef %6, ptr noundef %dst, i32 noundef %7, i32 noundef %conv_flags)
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %len, align 8
  %ident = getelementptr inbounds nuw i8, ptr %ca, i64 16
  %10 = load i32, ptr %ident, align 8
  %call9 = tail call fastcc i32 @ident_to_git(ptr noundef %8, i64 noundef %9, ptr noundef %dst, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @async_convert_to_working_tree_ca(ptr noundef readonly captures(none) %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta, ptr noundef %dco) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @convert_to_working_tree_ca_internal(ptr noundef %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef 0, ptr noundef %meta, ptr noundef %dco)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @convert_to_working_tree_ca_internal(ptr noundef readonly captures(none) %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef range(i32 0, 2) %normalizing, ptr noundef %meta, ptr noundef %dco) unnamed_addr #0 {
entry:
  %dst_len.i = alloca i64, align 8
  %oid.i = alloca %struct.object_id, align 4
  %ident = getelementptr inbounds nuw i8, ptr %ca, i64 16
  %0 = load i32, ptr %ident, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %tobool.not.i = icmp eq i32 %0, 0
  %tobool.not2126.i.i = icmp eq i64 %len, 0
  %or.cond49.i = or i1 %tobool.not2126.i.i, %tobool.not.i
  br i1 %or.cond49.i, label %ident_to_worktree.exit.thread, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry, %while.cond.outer.backedge.i.i
  %cnt.0.ph29.i.i = phi i32 [ %cnt.0.ph.be.i.i, %while.cond.outer.backedge.i.i ], [ 0, %entry ]
  %size.addr.0.ph28.i.i = phi i64 [ %size.addr.0.ph.be.i.i, %while.cond.outer.backedge.i.i ], [ %len, %entry ]
  %cp.addr.0.ph27.i.i = phi ptr [ %cp.addr.0.ph.be.i.i, %while.cond.outer.backedge.i.i ], [ %src, %entry ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %size.addr.023.i.i = phi i64 [ %size.addr.0.ph28.i.i, %while.body.lr.ph.i.i ], [ %dec.i.i, %while.cond.backedge.i.i ]
  %cp.addr.022.i.i = phi ptr [ %cp.addr.0.ph27.i.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.cond.backedge.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %cp.addr.022.i.i, i64 1
  %1 = load i8, ptr %cp.addr.022.i.i, align 1
  %dec.i.i = add i64 %size.addr.023.i.i, -1
  %cmp.not.i.i = icmp eq i8 %1, 36
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end5.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %count_ident.exit.i, label %while.body.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp2.i.i = icmp ult i64 %size.addr.023.i.i, 4
  br i1 %cmp2.i.i, label %count_ident.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.73, ptr noundef nonnull dereferenceable(2) %incdec.ptr.i.i, i64 2)
  %tobool6.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %while.cond.backedge.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %cp.addr.022.i.i, i64 3
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cp.addr.022.i.i, i64 4
  %sub.i.i = add i64 %size.addr.023.i.i, -4
  %cmp10.i.i = icmp eq i8 %2, 36
  %inc.i.i = zext i1 %cmp10.i.i to i32
  %spec.select.i.i = add nsw i32 %cnt.0.ph29.i.i, %inc.i.i
  %cmp15.not.i.i = icmp eq i8 %2, 58
  br i1 %cmp15.not.i.i, label %while.cond19.i.i, label %while.cond.outer.backedge.i.i

while.cond.outer.backedge.i.i:                    ; preds = %if.end29.i.i, %if.then27.i.i, %if.end8.i.i
  %cp.addr.0.ph.be.i.i = phi ptr [ %add.ptr.i.i, %if.end8.i.i ], [ %incdec.ptr22.i.i, %if.then27.i.i ], [ %incdec.ptr22.i.i, %if.end29.i.i ]
  %size.addr.0.ph.be.i.i = phi i64 [ %sub.i.i, %if.end8.i.i ], [ %dec23.i.i, %if.then27.i.i ], [ %dec23.i.i, %if.end29.i.i ]
  %cnt.0.ph.be.i.i = phi i32 [ %spec.select.i.i, %if.end8.i.i ], [ %inc28.i.i, %if.then27.i.i ], [ %spec.select.i.i, %if.end29.i.i ]
  %tobool.not21.i.i = icmp eq i64 %size.addr.0.ph.be.i.i, 0
  br i1 %tobool.not21.i.i, label %count_ident.exit.i, label %while.body.lr.ph.i.i, !llvm.loop !15

while.cond19.i.i:                                 ; preds = %if.end8.i.i
  %tobool20.old.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool20.old.not.i.i, label %count_ident.exit.i, label %while.body21.i.i

while.body21.i.i:                                 ; preds = %while.cond19.i.i, %if.end29.i.i
  %cp.addr.1.i.i = phi ptr [ %incdec.ptr22.i.i, %if.end29.i.i ], [ %add.ptr.i.i, %while.cond19.i.i ]
  %size.addr.1.i.i = phi i64 [ %dec23.i.i, %if.end29.i.i ], [ %sub.i.i, %while.cond19.i.i ]
  %incdec.ptr22.i.i = getelementptr inbounds nuw i8, ptr %cp.addr.1.i.i, i64 1
  %3 = load i8, ptr %cp.addr.1.i.i, align 1
  %dec23.i.i = add i64 %size.addr.1.i.i, -1
  %cmp25.i.i = icmp eq i8 %3, 36
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.end29.i.i

if.then27.i.i:                                    ; preds = %while.body21.i.i
  %inc28.i.i = add nsw i32 %spec.select.i.i, 1
  br label %while.cond.outer.backedge.i.i

if.end29.i.i:                                     ; preds = %while.body21.i.i
  %cmp31.i.i = icmp ne i8 %3, 10
  %tobool20.i.i = icmp ne i64 %dec23.i.i, 0
  %or.cond.i.i = select i1 %cmp31.i.i, i1 %tobool20.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body21.i.i, label %while.cond.outer.backedge.i.i, !llvm.loop !16

count_ident.exit.i:                               ; preds = %while.cond19.i.i, %while.cond.outer.backedge.i.i, %if.end.i.i, %while.cond.backedge.i.i
  %cnt.0.ph.lcssa.i.i = phi i32 [ %cnt.0.ph29.i.i, %while.cond.backedge.i.i ], [ %cnt.0.ph29.i.i, %if.end.i.i ], [ %spec.select.i.i, %while.cond19.i.i ], [ %cnt.0.ph.be.i.i, %while.cond.outer.backedge.i.i ]
  %tobool1.not.i = icmp eq i32 %cnt.0.ph.lcssa.i.i, 0
  br i1 %tobool1.not.i, label %ident_to_worktree.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %count_ident.exit.i
  %buf4.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %4 = load ptr, ptr %buf4.i, align 8
  %cmp.i = icmp eq ptr %src, %4
  br i1 %cmp.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %call6.i = tail call ptr @strbuf_detach(ptr noundef nonnull %dst, ptr noundef null) #21
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end3.i
  %to_free.0.i = phi ptr [ %call6.i, %if.then5.i ], [ null, %if.end3.i ]
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  call void @hash_object_file(ptr noundef %6, ptr noundef %src, i64 noundef %len, i32 noundef 3, ptr noundef nonnull %oid.i) #21
  %conv.i = sext i32 %cnt.0.ph.lcssa.i.i to i64
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo8.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo8.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %hexsz.i, align 8
  %add.i = add i64 %9, 3
  %mul.i = mul i64 %add.i, %conv.i
  %add9.i = add i64 %mul.i, %len
  call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef %add9.i) #21
  %call1056.i = call ptr @memchr(ptr noundef %src, i32 noundef 36, i64 noundef %len) #22
  %tobool11.not57.i = icmp eq ptr %call1056.i, null
  br i1 %tobool11.not57.i, label %if.then, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i, %for.cond.backedge.i
  %call1060.i = phi ptr [ %call10.i, %for.cond.backedge.i ], [ %call1056.i, %if.end7.i ]
  %src.addr.059.i = phi ptr [ %src.addr.0.be.i, %for.cond.backedge.i ], [ %src, %if.end7.i ]
  %len.addr.058.i = phi i64 [ %len.addr.0.be.i, %for.cond.backedge.i ], [ %len, %if.end7.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1060.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.addr.059.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef %src.addr.059.i, i64 noundef %sub.ptr.sub.i) #21
  %sub.i = sub i64 %len.addr.058.i, %sub.ptr.sub.i
  %cmp19.i = icmp ult i64 %sub.i, 3
  br i1 %cmp19.i, label %for.cond.backedge.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.73, ptr noundef nonnull dereferenceable(2) %add.ptr.i, i64 2)
  %tobool22.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.end71.i, %if.end50.i, %if.end41.i, %if.end24.i, %lor.lhs.false.i, %if.end13.i
  %len.addr.0.be.i = phi i64 [ %len.addr.2.i, %if.end71.i ], [ %sub.i, %if.end41.i ], [ %sub.i, %if.end24.i ], [ %sub.i, %if.end50.i ], [ %sub.i, %lor.lhs.false.i ], [ %sub.i, %if.end13.i ]
  %src.addr.0.be.i = phi ptr [ %src.addr.2.i, %if.end71.i ], [ %add.ptr.i, %if.end41.i ], [ %add.ptr.i, %if.end24.i ], [ %add.ptr.i, %if.end50.i ], [ %add.ptr.i, %lor.lhs.false.i ], [ %add.ptr.i, %if.end13.i ]
  %call10.i = call ptr @memchr(ptr noundef nonnull %src.addr.0.be.i, i32 noundef 36, i64 noundef %len.addr.0.be.i) #22
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then, label %if.end13.i

if.end24.i:                                       ; preds = %lor.lhs.false.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call1060.i, i64 3
  %10 = load i8, ptr %arrayidx.i, align 1
  switch i8 %10, label %for.cond.backedge.i [
    i8 36, label %if.then28.i
    i8 58, label %if.then35.i
  ]

if.then28.i:                                      ; preds = %if.end24.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %call1060.i, i64 4
  %sub30.i = add i64 %sub.i, -3
  br label %if.end71.i

if.then35.i:                                      ; preds = %if.end24.i
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %call1060.i, i64 4
  %sub37.i = add i64 %sub.i, -3
  %call38.i = call ptr @memchr(ptr noundef nonnull %add.ptr36.i, i32 noundef 36, i64 noundef %sub37.i) #22
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then, label %if.end41.i

if.end41.i:                                       ; preds = %if.then35.i
  %sub.ptr.lhs.cast43.i = ptrtoint ptr %call38.i to i64
  %sub.ptr.sub45.i = sub i64 %sub.ptr.lhs.cast43.i, %sub.ptr.lhs.cast.i
  %sub46.i = add nsw i64 %sub.ptr.sub45.i, -3
  %call47.i = call ptr @memchr(ptr noundef nonnull %add.ptr36.i, i32 noundef 10, i64 noundef %sub46.i) #22
  %tobool48.not.i = icmp eq ptr %call47.i, null
  br i1 %tobool48.not.i, label %if.end50.i, label %for.cond.backedge.i

if.end50.i:                                       ; preds = %if.end41.i
  %add.ptr51.i = getelementptr inbounds nuw i8, ptr %call1060.i, i64 5
  %sub55.i = add nsw i64 %sub.ptr.sub45.i, -4
  %call56.i = call ptr @memchr(ptr noundef nonnull %add.ptr51.i, i32 noundef 32, i64 noundef %sub55.i) #22
  %tobool57.not.i = icmp ne ptr %call56.i, null
  %add.ptr58.i = getelementptr inbounds i8, ptr %call38.i, i64 -1
  %cmp59.i = icmp ult ptr %call56.i, %add.ptr58.i
  %or.cond.i = select i1 %tobool57.not.i, i1 %cmp59.i, i1 false
  br i1 %or.cond.i, label %for.cond.backedge.i, label %if.end62.i

if.end62.i:                                       ; preds = %if.end50.i
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %call38.i, i64 1
  %sub.ptr.lhs.cast64.i = ptrtoint ptr %add.ptr63.i to i64
  %sub.ptr.sub66.neg.i = add i64 %sub.i, %sub.ptr.lhs.cast.i
  %sub67.i = sub i64 %sub.ptr.sub66.neg.i, %sub.ptr.lhs.cast64.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end62.i, %if.then28.i
  %len.addr.2.i = phi i64 [ %sub30.i, %if.then28.i ], [ %sub67.i, %if.end62.i ]
  %src.addr.2.i = phi ptr [ %add.ptr29.i, %if.then28.i ], [ %add.ptr63.i, %if.end62.i ]
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull @.str.75, i64 noundef 4) #21
  %call72.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #21
  %call.i45.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call72.i) #22
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %call72.i, i64 noundef %call.i45.i) #21
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull @.str.76, i64 noundef 2) #21
  br label %for.cond.backedge.i

ident_to_worktree.exit.thread:                    ; preds = %entry, %count_ident.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end

if.then:                                          ; preds = %if.then35.i, %for.cond.backedge.i, %if.end7.i
  %len.addr.1.i = phi i64 [ %len, %if.end7.i ], [ %len.addr.0.be.i, %for.cond.backedge.i ], [ %sub.i, %if.then35.i ]
  %src.addr.1.i = phi ptr [ %src, %if.end7.i ], [ %src.addr.0.be.i, %for.cond.backedge.i ], [ %add.ptr.i, %if.then35.i ]
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef %src.addr.1.i, i64 noundef %len.addr.1.i) #21
  call void @free(ptr noundef %to_free.0.i) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %11 = load ptr, ptr %buf4.i, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %12 = load i64, ptr %len1, align 8
  br label %if.end

if.end:                                           ; preds = %ident_to_worktree.exit.thread, %if.then
  %retval.0.i66 = phi i32 [ 1, %if.then ], [ 0, %ident_to_worktree.exit.thread ]
  %len.addr.0 = phi i64 [ %12, %if.then ], [ %len, %ident_to_worktree.exit.thread ]
  %src.addr.0 = phi ptr [ %11, %if.then ], [ %src, %ident_to_worktree.exit.thread ]
  %13 = load ptr, ptr %ca, align 8
  %tobool2.not = icmp eq ptr %13, null
  br i1 %tobool2.not, label %lor.lhs.false7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %smudge = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %smudge, align 8
  %tobool4.not = icmp eq ptr %14, null
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true
  %process = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %process, align 8
  %tobool6 = icmp eq ptr %15, null
  %tobool8 = icmp ne i32 %normalizing, 0
  %or.cond = and i1 %tobool8, %tobool6
  br i1 %or.cond, label %if.end17, label %if.then9

lor.lhs.false7:                                   ; preds = %if.end
  %tobool8.old.not = icmp eq i32 %normalizing, 0
  br i1 %tobool8.old.not, label %if.then9, label %if.end17

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %crlf_action = getelementptr inbounds nuw i8, ptr %ca, i64 12
  %16 = load i32, ptr %crlf_action, align 4
  %tobool.not.i36 = icmp eq i64 %len.addr.0, 0
  br i1 %tobool.not.i36, label %crlf_to_worktree.exit, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %if.then9
  switch i32 %16, label %sw.epilog.i.i [
    i32 1, label %crlf_to_worktree.exit
    i32 4, label %for.body.i.i.preheader
    i32 3, label %crlf_to_worktree.exit
    i32 0, label %for.body.i.i.preheader
    i32 7, label %for.body.i.i.preheader
    i32 6, label %crlf_to_worktree.exit
    i32 2, label %sw.bb5.i.i
    i32 5, label %sw.bb5.i.i
  ]

sw.bb5.i.i:                                       ; preds = %lor.lhs.false.i37, %lor.lhs.false.i37
  %17 = load i32, ptr @auto_crlf, align 4
  switch i32 %17, label %text_eol_is_crlf.exit.i.i [
    i32 1, label %for.body.i.i.preheader
    i32 -1, label %crlf_to_worktree.exit
  ]

text_eol_is_crlf.exit.i.i:                        ; preds = %sw.bb5.i.i
  %18 = load i32, ptr @core_eol, align 4
  %.fr.i.i = freeze i32 %18
  %cmp4.i.not.i.i = icmp eq i32 %.fr.i.i, 1
  br i1 %cmp4.i.not.i.i, label %for.body.i.i.preheader, label %crlf_to_worktree.exit

sw.epilog.i.i:                                    ; preds = %lor.lhs.false.i37
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i.i.i, label %output_eol.exit.i, label %if.end3.i2.i.i

if.end3.i2.i.i:                                   ; preds = %sw.epilog.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.80) #21
  br label %output_eol.exit.i

output_eol.exit.i:                                ; preds = %if.end3.i2.i.i, %sw.epilog.i.i
  %retval.0.i3.i.i = phi ptr [ %call.i.i.i, %if.end3.i2.i.i ], [ @.str.80, %sw.epilog.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i3.i.i, i32 noundef %16) #21
  %20 = load i32, ptr @core_eol, align 4
  %cmp.not.i = icmp eq i32 %20, 1
  br i1 %cmp.not.i, label %for.body.i.i.preheader, label %crlf_to_worktree.exit

for.body.i.i.preheader:                           ; preds = %output_eol.exit.i, %text_eol_is_crlf.exit.i.i, %sw.bb5.i.i, %lor.lhs.false.i37, %lor.lhs.false.i37, %lor.lhs.false.i37
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %stats.sroa.0.0.i = phi i32 [ %stats.sroa.0.1.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %stats.sroa.3.0.i = phi i32 [ %stats.sroa.3.1.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %stats.sroa.5.0.i = phi i32 [ %stats.sroa.5.1.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %stats.sroa.8.0.i = phi i32 [ %stats.sroa.8.1.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %stats.sroa.10.0.i = phi i32 [ %stats.sroa.10.1.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %stats.sroa.13.0.i = phi i32 [ %stats.sroa.13.1.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %21 = phi i32 [ %30, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %22 = phi i32 [ %31, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %23 = phi i32 [ %32, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %24 = phi i32 [ %33, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %25 = phi i32 [ %34, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %26 = phi i32 [ %35, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %i.025.i.i = phi i64 [ %inc41.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %src.addr.0, i64 %i.025.i.i
  %27 = load i8, ptr %arrayidx.i.i39, align 1
  switch i8 %27, label %if.else25.i.i [
    i8 13, label %if.then.i.i
    i8 10, label %if.then17.i.i
    i8 127, label %if.then23.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nuw i64 %i.025.i.i, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %len.addr.0
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %src.addr.0, i64 %add.i.i
  %28 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %28, 10
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %inc.i.i57 = add i32 %23, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  %inc12.i.i = add i32 %24, 1
  br label %for.inc.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %inc18.i.i = add i32 %25, 1
  br label %for.inc.i.i

if.then23.i.i:                                    ; preds = %for.body.i.i
  %inc24.i.i = add i32 %26, 1
  br label %for.inc.i.i

if.else25.i.i:                                    ; preds = %for.body.i.i
  %cmp27.i.i = icmp ult i8 %27, 32
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.else36.i.i

if.then29.i.i:                                    ; preds = %if.else25.i.i
  switch i8 %27, label %sw.default.i.i [
    i8 8, label %sw.bb.i.i
    i8 9, label %sw.bb.i.i
    i8 27, label %sw.bb.i.i
    i8 12, label %sw.bb.i.i
    i8 0, label %sw.bb32.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then29.i.i, %if.then29.i.i, %if.then29.i.i, %if.then29.i.i
  %inc31.i.i = add i32 %22, 1
  br label %for.inc.i.i

sw.bb32.i.i:                                      ; preds = %if.then29.i.i
  %inc33.i.i = add i32 %21, 1
  br label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb32.i.i, %if.then29.i.i
  %stats.sroa.0.2.i = phi i32 [ %stats.sroa.0.0.i, %if.then29.i.i ], [ %inc33.i.i, %sw.bb32.i.i ]
  %29 = phi i32 [ %21, %if.then29.i.i ], [ %inc33.i.i, %sw.bb32.i.i ]
  %inc35.i.i = add i32 %26, 1
  br label %for.inc.i.i

if.else36.i.i:                                    ; preds = %if.else25.i.i
  %inc38.i.i = add i32 %22, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else36.i.i, %sw.default.i.i, %sw.bb.i.i, %if.then23.i.i, %if.then17.i.i, %if.else.i.i, %if.then10.i.i
  %stats.sroa.0.1.i = phi i32 [ %stats.sroa.0.2.i, %sw.default.i.i ], [ %stats.sroa.0.0.i, %sw.bb.i.i ], [ %stats.sroa.0.0.i, %if.else36.i.i ], [ %stats.sroa.0.0.i, %if.then23.i.i ], [ %stats.sroa.0.0.i, %if.then17.i.i ], [ %stats.sroa.0.0.i, %if.then10.i.i ], [ %stats.sroa.0.0.i, %if.else.i.i ]
  %stats.sroa.3.1.i = phi i32 [ %stats.sroa.3.0.i, %sw.default.i.i ], [ %stats.sroa.3.0.i, %sw.bb.i.i ], [ %stats.sroa.3.0.i, %if.else36.i.i ], [ %stats.sroa.3.0.i, %if.then23.i.i ], [ %stats.sroa.3.0.i, %if.then17.i.i ], [ %stats.sroa.3.0.i, %if.then10.i.i ], [ %inc12.i.i, %if.else.i.i ]
  %stats.sroa.5.1.i = phi i32 [ %stats.sroa.5.0.i, %sw.default.i.i ], [ %stats.sroa.5.0.i, %sw.bb.i.i ], [ %stats.sroa.5.0.i, %if.else36.i.i ], [ %stats.sroa.5.0.i, %if.then23.i.i ], [ %inc18.i.i, %if.then17.i.i ], [ %stats.sroa.5.0.i, %if.then10.i.i ], [ %stats.sroa.5.0.i, %if.else.i.i ]
  %stats.sroa.8.1.i = phi i32 [ %stats.sroa.8.0.i, %sw.default.i.i ], [ %stats.sroa.8.0.i, %sw.bb.i.i ], [ %stats.sroa.8.0.i, %if.else36.i.i ], [ %stats.sroa.8.0.i, %if.then23.i.i ], [ %stats.sroa.8.0.i, %if.then17.i.i ], [ %inc.i.i57, %if.then10.i.i ], [ %stats.sroa.8.0.i, %if.else.i.i ]
  %stats.sroa.10.1.i = phi i32 [ %stats.sroa.10.0.i, %sw.default.i.i ], [ %inc31.i.i, %sw.bb.i.i ], [ %inc38.i.i, %if.else36.i.i ], [ %stats.sroa.10.0.i, %if.then23.i.i ], [ %stats.sroa.10.0.i, %if.then17.i.i ], [ %stats.sroa.10.0.i, %if.then10.i.i ], [ %stats.sroa.10.0.i, %if.else.i.i ]
  %stats.sroa.13.1.i = phi i32 [ %inc35.i.i, %sw.default.i.i ], [ %stats.sroa.13.0.i, %sw.bb.i.i ], [ %stats.sroa.13.0.i, %if.else36.i.i ], [ %inc24.i.i, %if.then23.i.i ], [ %stats.sroa.13.0.i, %if.then17.i.i ], [ %stats.sroa.13.0.i, %if.then10.i.i ], [ %stats.sroa.13.0.i, %if.else.i.i ]
  %30 = phi i32 [ %29, %sw.default.i.i ], [ %21, %sw.bb.i.i ], [ %21, %if.else36.i.i ], [ %21, %if.then23.i.i ], [ %21, %if.then17.i.i ], [ %21, %if.then10.i.i ], [ %21, %if.else.i.i ]
  %31 = phi i32 [ %22, %sw.default.i.i ], [ %inc31.i.i, %sw.bb.i.i ], [ %inc38.i.i, %if.else36.i.i ], [ %22, %if.then23.i.i ], [ %22, %if.then17.i.i ], [ %22, %if.then10.i.i ], [ %22, %if.else.i.i ]
  %32 = phi i32 [ %23, %sw.default.i.i ], [ %23, %sw.bb.i.i ], [ %23, %if.else36.i.i ], [ %23, %if.then23.i.i ], [ %23, %if.then17.i.i ], [ %inc.i.i57, %if.then10.i.i ], [ %23, %if.else.i.i ]
  %33 = phi i32 [ %24, %sw.default.i.i ], [ %24, %sw.bb.i.i ], [ %24, %if.else36.i.i ], [ %24, %if.then23.i.i ], [ %24, %if.then17.i.i ], [ %24, %if.then10.i.i ], [ %inc12.i.i, %if.else.i.i ]
  %34 = phi i32 [ %25, %sw.default.i.i ], [ %25, %sw.bb.i.i ], [ %25, %if.else36.i.i ], [ %25, %if.then23.i.i ], [ %inc18.i.i, %if.then17.i.i ], [ %25, %if.then10.i.i ], [ %25, %if.else.i.i ]
  %35 = phi i32 [ %inc35.i.i, %sw.default.i.i ], [ %26, %sw.bb.i.i ], [ %26, %if.else36.i.i ], [ %inc24.i.i, %if.then23.i.i ], [ %26, %if.then17.i.i ], [ %26, %if.then10.i.i ], [ %26, %if.else.i.i ]
  %i.1.i.i = phi i64 [ %i.025.i.i, %sw.default.i.i ], [ %i.025.i.i, %sw.bb.i.i ], [ %i.025.i.i, %if.else36.i.i ], [ %i.025.i.i, %if.then23.i.i ], [ %i.025.i.i, %if.then17.i.i ], [ %add.i.i, %if.then10.i.i ], [ %i.025.i.i, %if.else.i.i ]
  %inc41.i.i = add nuw i64 %i.1.i.i, 1
  %cmp.i.i = icmp ult i64 %inc41.i.i, %len.addr.0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  %36 = add i32 %35, -1
  %37 = getelementptr i8, ptr %src.addr.0, i64 %len.addr.0
  %arrayidx45.i.i = getelementptr i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx45.i.i, align 1
  %cmp47.i.i = icmp eq i8 %38, 26
  %spec.select.i = select i1 %cmp47.i.i, i32 %36, i32 %stats.sroa.13.1.i
  switch i32 %16, label %sw.epilog.i.i.i [
    i32 1, label %crlf_to_worktree.exit
    i32 4, label %if.end.i.i40
    i32 3, label %crlf_to_worktree.exit
    i32 0, label %if.end.i.i40
    i32 7, label %if.end.i.i40
    i32 6, label %crlf_to_worktree.exit
    i32 2, label %sw.bb5.i.i.i
    i32 5, label %sw.bb5.i.i.i
  ]

sw.bb5.i.i.i:                                     ; preds = %for.end.i.i, %for.end.i.i
  %39 = load i32, ptr @auto_crlf, align 4
  switch i32 %39, label %text_eol_is_crlf.exit.i.i.i [
    i32 1, label %if.end.i.i40
    i32 -1, label %crlf_to_worktree.exit
  ]

text_eol_is_crlf.exit.i.i.i:                      ; preds = %sw.bb5.i.i.i
  %40 = load i32, ptr @core_eol, align 4
  %.fr.i.i.i = freeze i32 %40
  %cmp4.i.not.i.i.i = icmp ne i32 %.fr.i.i.i, 1
  %tobool.not.i.old.i = icmp eq i32 %stats.sroa.5.1.i, 0
  %or.cond43.i = select i1 %cmp4.i.not.i.i.i, i1 true, i1 %tobool.not.i.old.i
  br i1 %or.cond43.i, label %crlf_to_worktree.exit, label %if.end2.i.i

sw.epilog.i.i.i:                                  ; preds = %for.end.i.i
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %tobool1.not.i.i.i.i, label %output_eol.exit.i.i, label %if.end3.i2.i.i.i

if.end3.i2.i.i.i:                                 ; preds = %sw.epilog.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.80) #21
  br label %output_eol.exit.i.i

output_eol.exit.i.i:                              ; preds = %if.end3.i2.i.i.i, %sw.epilog.i.i.i
  %retval.0.i3.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i2.i.i.i ], [ @.str.80, %sw.epilog.i.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i3.i.i.i, i32 noundef %16) #21
  %42 = load i32, ptr @core_eol, align 4
  %cmp.not.i.i54 = icmp ne i32 %42, 1
  %tobool.not.i.i55 = icmp eq i32 %stats.sroa.5.1.i, 0
  %or.cond.i56 = select i1 %cmp.not.i.i54, i1 true, i1 %tobool.not.i.i55
  br i1 %or.cond.i56, label %crlf_to_worktree.exit, label %if.end2.i.i

if.end.i.i40:                                     ; preds = %sw.bb5.i.i.i, %for.end.i.i, %for.end.i.i, %for.end.i.i
  %tobool.not.i.old.old.i = icmp eq i32 %stats.sroa.5.1.i, 0
  br i1 %tobool.not.i.old.old.i, label %crlf_to_worktree.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i40, %output_eol.exit.i.i, %text_eol_is_crlf.exit.i.i.i
  %43 = add i32 %16, -5
  %or.cond1.i.i = icmp ult i32 %43, 3
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %if.end4.i

if.then7.i.i:                                     ; preds = %if.end2.i.i
  %tobool8.not.i.i = icmp ne i32 %stats.sroa.3.1.i, 0
  %tobool10.not.i.i = icmp ne i32 %stats.sroa.8.1.i, 0
  %or.cond44.not48.i = select i1 %tobool8.not.i.i, i1 true, i1 %tobool10.not.i.i
  %tobool1.not.i.i32.i = icmp ne i32 %stats.sroa.0.1.i, 0
  %or.cond45.not47.i = select i1 %or.cond44.not48.i, i1 true, i1 %tobool1.not.i.i32.i
  %shr.i.i.i = lshr i32 %stats.sroa.10.1.i, 7
  %cmp.i.not.i.i = icmp ult i32 %shr.i.i.i, %spec.select.i
  %or.cond46.i = select i1 %or.cond45.not47.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond46.i, label %crlf_to_worktree.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then7.i.i, %if.end2.i.i
  %buf5.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %44 = load ptr, ptr %buf5.i, align 8
  %cmp6.i = icmp eq ptr %src.addr.0, %44
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %call8.i = call ptr @strbuf_detach(ptr noundef nonnull %dst, ptr noundef null) #21
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end4.i
  %to_free.0.i41 = phi ptr [ %call8.i, %if.then7.i ], [ null, %if.end4.i ]
  %conv.i42 = zext i32 %stats.sroa.5.1.i to i64
  %add.i43 = add i64 %len.addr.0, %conv.i42
  call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef %add.i43) #21
  %call1049.i = call ptr @memchr(ptr noundef nonnull %src.addr.0, i32 noundef 10, i64 noundef %len.addr.0) #22
  %tobool11.not50.i = icmp eq ptr %call1049.i, null
  br i1 %tobool11.not50.i, label %for.end.i48, label %if.end13.i44

if.end13.i44:                                     ; preds = %if.end9.i, %if.end23.i
  %call1053.i = phi ptr [ %call10.i46, %if.end23.i ], [ %call1049.i, %if.end9.i ]
  %src.addr.052.i = phi ptr [ %add.ptr24.i, %if.end23.i ], [ %src.addr.0, %if.end9.i ]
  %len.addr.051.i = phi i64 [ %sub.i45, %if.end23.i ], [ %len.addr.0, %if.end9.i ]
  %cmp14.i = icmp ugt ptr %call1053.i, %src.addr.052.i
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end13.i44
  %arrayidx.i49 = getelementptr inbounds i8, ptr %call1053.i, i64 -1
  %45 = load i8, ptr %arrayidx.i49, align 1
  %cmp17.i = icmp eq i8 %45, 13
  br i1 %cmp17.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %call1053.i, i64 1
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %add.ptr.i50 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %src.addr.052.i to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %src.addr.052.i, i64 noundef %sub.ptr.sub.i53) #21
  br label %if.end23.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end13.i44
  %sub.ptr.lhs.cast20.i = ptrtoint ptr %call1053.i to i64
  %sub.ptr.rhs.cast21.i = ptrtoint ptr %src.addr.052.i to i64
  %sub.ptr.sub22.i = sub i64 %sub.ptr.lhs.cast20.i, %sub.ptr.rhs.cast21.i
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %src.addr.052.i, i64 noundef %sub.ptr.sub22.i) #21
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull @.str.77, i64 noundef 2) #21
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i, %if.then19.i
  %sub.ptr.rhs.cast26.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast21.i, %if.else.i ], [ %sub.ptr.rhs.cast.i52, %if.then19.i ]
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %call1053.i, i64 1
  %sub.ptr.lhs.cast25.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub27.neg.i = sub i64 %len.addr.051.i, %sub.ptr.lhs.cast25.i
  %sub.i45 = add i64 %sub.ptr.sub27.neg.i, %sub.ptr.rhs.cast26.pre-phi.i
  %call10.i46 = call ptr @memchr(ptr noundef nonnull %add.ptr24.i, i32 noundef 10, i64 noundef %sub.i45) #22
  %tobool11.not.i47 = icmp eq ptr %call10.i46, null
  br i1 %tobool11.not.i47, label %for.end.i48, label %if.end13.i44

for.end.i48:                                      ; preds = %if.end23.i, %if.end9.i
  %len.addr.0.lcssa.i = phi i64 [ %len.addr.0, %if.end9.i ], [ %sub.i45, %if.end23.i ]
  %src.addr.0.lcssa.i = phi ptr [ %src.addr.0, %if.end9.i ], [ %add.ptr24.i, %if.end23.i ]
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %src.addr.0.lcssa.i, i64 noundef %len.addr.0.lcssa.i) #21
  call void @free(ptr noundef %to_free.0.i41) #21
  br label %crlf_to_worktree.exit

crlf_to_worktree.exit:                            ; preds = %if.then9, %lor.lhs.false.i37, %lor.lhs.false.i37, %lor.lhs.false.i37, %sw.bb5.i.i, %text_eol_is_crlf.exit.i.i, %output_eol.exit.i, %for.end.i.i, %for.end.i.i, %for.end.i.i, %sw.bb5.i.i.i, %text_eol_is_crlf.exit.i.i.i, %output_eol.exit.i.i, %if.end.i.i40, %if.then7.i.i, %for.end.i48
  %retval.0.i38 = phi i32 [ 1, %for.end.i48 ], [ 0, %output_eol.exit.i ], [ 0, %if.then9 ], [ 0, %lor.lhs.false.i37 ], [ 0, %lor.lhs.false.i37 ], [ 0, %lor.lhs.false.i37 ], [ 0, %text_eol_is_crlf.exit.i.i ], [ 0, %sw.bb5.i.i ], [ 0, %output_eol.exit.i.i ], [ 0, %if.end.i.i40 ], [ 0, %if.then7.i.i ], [ 0, %for.end.i.i ], [ 0, %for.end.i.i ], [ 0, %for.end.i.i ], [ 0, %text_eol_is_crlf.exit.i.i.i ], [ 0, %sw.bb5.i.i.i ]
  %or11 = or i32 %retval.0.i38, %retval.0.i66
  %tobool12.not = icmp eq i32 %or11, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %crlf_to_worktree.exit
  %buf14 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %46 = load ptr, ptr %buf14, align 8
  %len15 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %47 = load i64, ptr %len15, align 8
  br label %if.end17

if.end17:                                         ; preds = %crlf_to_worktree.exit, %if.then13, %lor.lhs.false, %lor.lhs.false7
  %len.addr.1 = phi i64 [ %47, %if.then13 ], [ %len.addr.0, %crlf_to_worktree.exit ], [ %len.addr.0, %lor.lhs.false ], [ %len.addr.0, %lor.lhs.false7 ]
  %src.addr.1 = phi ptr [ %46, %if.then13 ], [ %src.addr.0, %crlf_to_worktree.exit ], [ %src.addr.0, %lor.lhs.false ], [ %src.addr.0, %lor.lhs.false7 ]
  %ret.0 = phi i32 [ %or11, %if.then13 ], [ 0, %crlf_to_worktree.exit ], [ %retval.0.i66, %lor.lhs.false ], [ %retval.0.i66, %lor.lhs.false7 ]
  %working_tree_encoding = getelementptr inbounds nuw i8, ptr %ca, i64 24
  %48 = load ptr, ptr %working_tree_encoding, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dst_len.i)
  %tobool.not.i58 = icmp eq ptr %48, null
  br i1 %tobool.not.i58, label %encode_to_worktree.exit, label %lor.lhs.false.i59

lor.lhs.false.i59:                                ; preds = %if.end17
  %tobool1.i = icmp eq ptr %src.addr.1, null
  %tobool2.i = icmp ne i64 %len.addr.1, 0
  %or.cond.i60 = or i1 %tobool2.i, %tobool1.i
  br i1 %or.cond.i60, label %if.end.i, label %encode_to_worktree.exit

if.end.i:                                         ; preds = %lor.lhs.false.i59
  %call.i = call ptr @reencode_string_len(ptr noundef %src.addr.1, i64 noundef %len.addr.1, ptr noundef nonnull %48, ptr noundef nonnull @.str.31, ptr noundef nonnull %dst_len.i) #21
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %49, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.50) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then4.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.50, %if.then4.i ]
  %call6.i63 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %path, ptr noundef nonnull @.str.31, ptr noundef nonnull %48) #21
  br label %encode_to_worktree.exit

if.end8.i:                                        ; preds = %if.end.i
  %50 = load i64, ptr %dst_len.i, align 8
  %add.i62 = add i64 %50, 1
  call void @strbuf_attach(ptr noundef %dst, ptr noundef nonnull %call.i, i64 noundef %50, i64 noundef %add.i62) #21
  br label %encode_to_worktree.exit

encode_to_worktree.exit:                          ; preds = %if.end17, %lor.lhs.false.i59, %_.exit.i, %if.end8.i
  %retval.0.i61 = phi i32 [ 1, %if.end8.i ], [ 0, %_.exit.i ], [ 0, %lor.lhs.false.i59 ], [ 0, %if.end17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dst_len.i)
  %or19 = or i32 %retval.0.i61, %ret.0
  %tobool20.not = icmp eq i32 %or19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %encode_to_worktree.exit
  %buf22 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %51 = load ptr, ptr %buf22, align 8
  %len23 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %52 = load i64, ptr %len23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %encode_to_worktree.exit
  %len.addr.2 = phi i64 [ %52, %if.then21 ], [ %len.addr.1, %encode_to_worktree.exit ]
  %src.addr.2 = phi ptr [ %51, %if.then21 ], [ %src.addr.1, %encode_to_worktree.exit ]
  %53 = load ptr, ptr %ca, align 8
  %call26 = call fastcc i32 @apply_filter(ptr noundef %path, ptr noundef %src.addr.2, i64 noundef %len.addr.2, i32 noundef -1, ptr noundef %dst, ptr noundef %53, i32 noundef 2, ptr noundef %meta, ptr noundef %dco)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end24
  %54 = load ptr, ptr %ca, align 8
  %tobool30.not = icmp eq ptr %54, null
  br i1 %tobool30.not, label %if.end37, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %required = getelementptr inbounds nuw i8, ptr %54, i64 40
  %55 = load i32, ptr %required, align 8
  %tobool33.not = icmp eq i32 %55, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %call35 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %56 = load ptr, ptr %ca, align 8
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %path, ptr noundef %57) #23
  unreachable

if.end37:                                         ; preds = %land.lhs.true31, %land.lhs.true28, %if.end24
  %or38 = or i32 %call26, %or19
  ret i32 %or38
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @convert_to_working_tree_ca(ptr noundef readonly captures(none) %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @convert_to_working_tree_ca_internal(ptr noundef %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef 0, ptr noundef %meta, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @renormalize_buffer(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.conv_attrs, align 8
  call void @convert_attrs(ptr noundef %istate, ptr noundef nonnull %ca, ptr noundef %path)
  %call = call fastcc i32 @convert_to_working_tree_ca_internal(ptr noundef nonnull %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef 1, ptr noundef null, ptr noundef null)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %1 = load i64, ptr %len1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i64 [ %1, %if.then ], [ %len, %entry ]
  %src.addr.0 = phi ptr [ %0, %if.then ], [ %src, %entry ]
  %call2 = tail call i32 @convert_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef %src.addr.0, i64 noundef %len.addr.0, ptr noundef %dst, i32 noundef 4)
  %or = or i32 %call2, %call
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @is_null_stream_filter(ptr noundef readnone %filter) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %filter, @null_filter_singleton
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter_ca(ptr noundef readonly captures(none) %ca, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ca, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %process.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %process.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  %smudge.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %smudge.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end.i
  %clean.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %clean.i, align 8
  %tobool7.not.i = icmp eq ptr %3, null
  br i1 %tobool7.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %lor.lhs.false.i, %entry
  %working_tree_encoding.i = getelementptr inbounds nuw i8, ptr %ca, i64 24
  %4 = load ptr, ptr %working_tree_encoding.i, align 8
  %tobool11.not.i = icmp eq ptr %4, null
  br i1 %tobool11.not.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %if.end10.i
  %crlf_action.i = getelementptr inbounds nuw i8, ptr %ca, i64 12
  %5 = load i32, ptr %crlf_action.i, align 4
  %6 = add i32 %5, -5
  %switch.and.i = and i32 %6, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.end13.i
  %ident = getelementptr inbounds nuw i8, ptr %ca, i64 16
  %7 = load i32, ptr %ident, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call.i = tail call ptr @xmalloc(i64 noundef 112) #21
  %ident1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %call2.i = tail call ptr @oid_to_hex(ptr noundef %oid) #21
  %call3.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %ident1.i, i64 noundef 69, ptr noundef nonnull @.str.78, ptr noundef %call2.i) #21
  %left.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %left.i, i64 noundef 0) #21
  store ptr @ident_vtbl, ptr %call.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 0, ptr %state.i, align 8
  %.pre = load i32, ptr %crlf_action.i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = phi i32 [ %.pre, %if.then1 ], [ %5, %if.end ]
  %filter.0 = phi ptr [ %call.i, %if.then1 ], [ null, %if.end ]
  switch i32 %8, label %sw.epilog.i [
    i32 1, label %if.else
    i32 4, label %if.then6
    i32 3, label %if.else
    i32 0, label %if.then6
    i32 7, label %if.then6
    i32 6, label %if.else
    i32 2, label %sw.bb5.i
    i32 5, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %if.end3, %if.end3
  %9 = load i32, ptr @auto_crlf, align 4
  switch i32 %9, label %text_eol_is_crlf.exit.i [
    i32 1, label %if.then6
    i32 -1, label %if.else
  ]

text_eol_is_crlf.exit.i:                          ; preds = %sw.bb5.i
  %10 = load i32, ptr @core_eol, align 4
  %.fr.i = freeze i32 %10
  %cmp4.i.not.i = icmp eq i32 %.fr.i, 1
  br i1 %cmp4.i.not.i, label %if.then6, label %if.else

sw.epilog.i:                                      ; preds = %if.end3
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i, label %output_eol.exit, label %if.end3.i2.i

if.end3.i2.i:                                     ; preds = %sw.epilog.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #21
  br label %output_eol.exit

output_eol.exit:                                  ; preds = %sw.epilog.i, %if.end3.i2.i
  %retval.0.i3.i = phi ptr [ %call.i.i, %if.end3.i2.i ], [ @.str.80, %sw.epilog.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i3.i, i32 noundef %8) #21
  %12 = load i32, ptr @core_eol, align 4
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3, %if.end3, %if.end3, %sw.bb5.i, %text_eol_is_crlf.exit.i, %output_eol.exit
  %call.i6 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #21
  store ptr @lf_to_crlf_vtbl, ptr %call.i6, align 8
  %tobool.not.i7 = icmp eq ptr %filter.0, null
  %cmp.i.not.i = icmp eq ptr %filter.0, @null_filter_singleton
  %or.cond.i = or i1 %tobool.not.i7, %cmp.i.not.i
  br i1 %or.cond.i, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %if.then6
  %cmp.i12.not.i = icmp eq ptr %call.i6, @null_filter_singleton
  br i1 %cmp.i12.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i8
  %call8.i = tail call ptr @xmalloc(i64 noundef 1056) #21
  %one9.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  store ptr %filter.0, ptr %one9.i, align 8
  %two10.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 16
  store ptr %call.i6, ptr %two10.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 1052
  store i32 0, ptr %ptr.i, align 4
  %end.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 1048
  store i32 0, ptr %end.i, align 8
  store ptr @cascade_vtbl, ptr %call8.i, align 8
  br label %return

if.else:                                          ; preds = %sw.bb5.i, %text_eol_is_crlf.exit.i, %if.end3, %if.end3, %if.end3, %output_eol.exit
  %tobool.not.i11 = icmp eq ptr %filter.0, null
  %spec.select = select i1 %tobool.not.i11, ptr @null_filter_singleton, ptr %filter.0
  br label %return

return:                                           ; preds = %if.else, %if.end13.i, %if.end10.i, %if.end.i, %lor.lhs.false.i, %if.then.i, %if.end7.i, %if.end.i8, %if.then6
  %retval.0 = phi ptr [ %call8.i, %if.end7.i ], [ %call.i6, %if.then6 ], [ %filter.0, %if.end.i8 ], [ null, %if.then.i ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ], [ null, %if.end10.i ], [ null, %if.end13.i ], [ %spec.select, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @classify_conv_attrs(ptr noundef readonly captures(none) %ca) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %process = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %process, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %smudge = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %smudge, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %clean = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %clean, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false, %entry
  %working_tree_encoding = getelementptr inbounds nuw i8, ptr %ca, i64 24
  %4 = load ptr, ptr %working_tree_encoding, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %crlf_action = getelementptr inbounds nuw i8, ptr %ca, i64 12
  %5 = load i32, ptr %crlf_action, align 4
  %6 = add i32 %5, -5
  %switch.and = and i32 %6, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %7 = select i1 %switch.selectcmp, i32 0, i32 3
  br label %return

return:                                           ; preds = %if.end13, %if.end10, %if.end, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 0, %if.end10 ], [ %7, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter(ptr noundef %istate, ptr noundef %path, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.conv_attrs, align 8
  call void @convert_attrs(ptr noundef %istate, ptr noundef nonnull %ca, ptr noundef %path)
  %call = call ptr @get_stream_filter_ca(ptr noundef nonnull %ca, ptr noundef %oid)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_stream_filter(ptr noundef %filter) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %filter, align 8
  %free = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %free, align 8
  tail call void %1(ptr noundef nonnull %filter) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_filter(ptr noundef %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %filter, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef nonnull %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) #21
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @init_checkout_metadata(ptr noundef writeonly captures(none) initializes((0, 80)) %meta, ptr noundef %refname, ptr noundef readonly %treeish, ptr noundef readonly %blob) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %meta, i8 0, i64 80, i1 false)
  %tobool.not = icmp eq ptr %refname, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %refname, ptr %meta, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %treeish, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %treeish4 = getelementptr inbounds nuw i8, ptr %meta, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %treeish4, ptr noundef nonnull readonly align 4 dereferenceable(32) %treeish, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %treeish, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %meta, i64 40
  store i32 %0, ptr %algo3.i, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %tobool6.not = icmp eq ptr %blob, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %blob8 = getelementptr inbounds nuw i8, ptr %meta, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %blob8, ptr noundef nonnull readonly align 4 dereferenceable(32) %blob, i64 32, i1 false)
  %algo.i7 = getelementptr inbounds nuw i8, ptr %blob, i64 32
  %1 = load i32, ptr %algo.i7, align 4
  %algo3.i8 = getelementptr inbounds nuw i8, ptr %meta, i64 76
  store i32 %1, ptr %algo3.i8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @clone_checkout_metadata(ptr noundef writeonly captures(none) initializes((0, 80)) %dst, ptr noundef readonly captures(none) %src, ptr noundef readonly %blob) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %dst, ptr noundef nonnull align 8 dereferenceable(80) %src, i64 80, i1 false)
  %tobool.not = icmp eq ptr %blob, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %blob1 = getelementptr inbounds nuw i8, ptr %dst, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %blob1, ptr noundef nonnull readonly align 4 dereferenceable(32) %blob, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %blob, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %dst, i64 76
  store i32 %0, ptr %algo3.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare void @subprocess_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @same_encoding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @filter_buffer_or_fd(i32 %in, i32 noundef %out, ptr noundef readonly captures(none) %data) #0 {
entry:
  %child_process = alloca %struct.child_process, align 8
  %format = alloca ptr, align 8
  %cmd1 = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child_process, ptr noundef nonnull align 8 dereferenceable(120) @__const.filter_buffer_or_fd.child_process, i64 120, i1 false)
  %cmd = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %cmd, align 8
  store ptr %0, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd1, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %call54 = call i32 @strbuf_expand_step(ptr noundef nonnull %cmd1, ptr noundef nonnull %format) #21
  %tobool.not55 = icmp eq i32 %call54, 0
  br i1 %tobool.not55, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %len.i.i28 = getelementptr inbounds nuw i8, ptr %cmd1, i64 8
  %buf.i32 = getelementptr inbounds nuw i8, ptr %cmd1, i64 16
  %path = getelementptr inbounds nuw i8, ptr %data, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %1 = load ptr, ptr %format, align 8
  %scevgep = getelementptr i8, ptr %1, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %1, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.33, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %do.body.i16, !llvm.loop !7

if.then:                                          ; preds = %do.body.i
  store ptr %scevgep, ptr %format, align 8
  %4 = load i64, ptr %cmd1, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i15, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %5 = load i64, ptr %len.i.i28, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i14 = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i14, label %if.then.i15, label %strbuf_addch.exit

if.then.i15:                                      ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %cmd1, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len.i.i28, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i15
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i15 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i15 ], [ %5, %strbuf_avail.exit.i ]
  %7 = load ptr, ptr %buf.i32, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i28, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 37, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i32, align 8
  %9 = load i64, ptr %len.i.i28, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end6

do.body.i16:                                      ; preds = %do.cond.i, %do.cond.i20
  %str.addr.0.i17 = phi ptr [ %incdec.ptr.i21, %do.cond.i20 ], [ %1, %do.cond.i ]
  %prefix.addr.0.i18.idx = phi i64 [ %prefix.addr.0.i18.add, %do.cond.i20 ], [ 0, %do.cond.i ]
  %exitcond59 = icmp eq i64 %prefix.addr.0.i18.idx, 1
  br i1 %exitcond59, label %if.then4, label %do.cond.i20

do.cond.i20:                                      ; preds = %do.body.i16
  %prefix.addr.0.i18.ptr = getelementptr inbounds nuw i8, ptr @.str.34, i64 %prefix.addr.0.i18.idx
  %10 = load i8, ptr %prefix.addr.0.i18.ptr, align 1
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %str.addr.0.i17, i64 1
  %11 = load i8, ptr %str.addr.0.i17, align 1
  %prefix.addr.0.i18.add = add nuw nsw i64 %prefix.addr.0.i18.idx, 1
  %cmp.i23 = icmp eq i8 %11, %10
  br i1 %cmp.i23, label %do.body.i16, label %if.else5, !llvm.loop !7

if.then4:                                         ; preds = %do.body.i16
  store ptr %scevgep, ptr %format, align 8
  %12 = load ptr, ptr %path, align 8
  call void @sq_quote_buf(ptr noundef nonnull %cmd1, ptr noundef %12) #21
  br label %if.end6

if.else5:                                         ; preds = %do.cond.i20
  %13 = load i64, ptr %cmd1, align 8
  %tobool.not.i.i26 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i26, label %if.then.i36, label %strbuf_avail.exit.i27

strbuf_avail.exit.i27:                            ; preds = %if.else5
  %14 = load i64, ptr %len.i.i28, align 8
  %.neg.i29 = add i64 %14, 1
  %tobool.not.i30 = icmp eq i64 %13, %.neg.i29
  br i1 %tobool.not.i30, label %if.then.i36, label %strbuf_addch.exit40

if.then.i36:                                      ; preds = %strbuf_avail.exit.i27, %if.else5
  call void @strbuf_grow(ptr noundef nonnull %cmd1, i64 noundef 1) #21
  %.pre.i38 = load i64, ptr %len.i.i28, align 8
  %.pre8.i39 = add i64 %.pre.i38, 1
  br label %strbuf_addch.exit40

strbuf_addch.exit40:                              ; preds = %strbuf_avail.exit.i27, %if.then.i36
  %inc.pre-phi.i31 = phi i64 [ %.pre8.i39, %if.then.i36 ], [ %.neg.i29, %strbuf_avail.exit.i27 ]
  %15 = phi i64 [ %.pre.i38, %if.then.i36 ], [ %14, %strbuf_avail.exit.i27 ]
  %16 = load ptr, ptr %buf.i32, align 8
  store i64 %inc.pre-phi.i31, ptr %len.i.i28, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 37, ptr %arrayidx.i34, align 1
  %17 = load ptr, ptr %buf.i32, align 8
  %18 = load i64, ptr %len.i.i28, align 8
  %arrayidx3.i35 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i35, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %strbuf_addch.exit40, %strbuf_addch.exit
  %call = call i32 @strbuf_expand_step(ptr noundef nonnull %cmd1, ptr noundef nonnull %format) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end6, %entry
  %buf = getelementptr inbounds nuw i8, ptr %cmd1, i64 16
  %19 = load ptr, ptr %buf, align 8
  %call7 = call ptr @strvec_push(ptr noundef nonnull %child_process, ptr noundef %19) #21
  %use_shell = getelementptr inbounds nuw i8, ptr %child_process, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.set = or i16 %bf.load, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %in8 = getelementptr inbounds nuw i8, ptr %child_process, i64 80
  store i32 -1, ptr %in8, align 8
  %out9 = getelementptr inbounds nuw i8, ptr %child_process, i64 84
  store i32 %out, ptr %out9, align 4
  %call10 = call i32 @start_command(ptr noundef nonnull %child_process) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %while.end
  call void @strbuf_release(ptr noundef nonnull %cmd1) #21
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.35) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.35, %if.then12 ]
  %21 = load ptr, ptr %cmd, align 8
  %call15 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %21) #21
  br label %return

if.end17:                                         ; preds = %while.end
  %call18 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %22 = load ptr, ptr %data, align 8
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %if.else29, label %if.then20

if.then20:                                        ; preds = %if.end17
  %23 = load i32, ptr %in8, align 8
  %size = getelementptr inbounds nuw i8, ptr %data, i64 8
  %24 = load i64, ptr %size, align 8
  %call23 = call i64 @write_in_full(i32 noundef %23, ptr noundef nonnull %22, i64 noundef %24) #21
  %call23.lobit = lshr i64 %call23, 63
  %conv = trunc nuw nsw i64 %call23.lobit to i32
  br label %if.end39.sink.split

if.else29:                                        ; preds = %if.end17
  %fd = getelementptr inbounds nuw i8, ptr %data, i64 16
  %25 = load i32, ptr %fd, align 8
  %26 = load i32, ptr %in8, align 8
  %call31 = call i32 @copy_fd(i32 noundef %25, i32 noundef %26) #21
  %cmp32 = icmp eq i32 %call31, -3
  br i1 %cmp32, label %if.end39.sink.split, label %if.end39

if.end39.sink.split:                              ; preds = %if.else29, %if.then20
  %.sink = phi i32 [ %conv, %if.then20 ], [ -3, %if.else29 ]
  %call34 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %27, 32
  %spec.select = select i1 %cmp35, i32 0, i32 %.sink
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else29
  %write_err.0 = phi i32 [ %call31, %if.else29 ], [ %spec.select, %if.end39.sink.split ]
  %28 = load i32, ptr %in8, align 8
  %call41 = call i32 @close(i32 noundef %28) #21
  %tobool42.not = icmp eq i32 %call41, 0
  %spec.select13 = select i1 %tobool42.not, i32 %write_err.0, i32 1
  %tobool45.not = icmp eq i32 %spec.select13, 0
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end39
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i41, label %_.exit45, label %if.end3.i42

if.end3.i42:                                      ; preds = %if.then46
  %call.i43 = call ptr @gettext(ptr noundef nonnull @.str.36) #21
  br label %_.exit45

_.exit45:                                         ; preds = %if.then46, %if.end3.i42
  %retval.0.i44 = phi ptr [ %call.i43, %if.end3.i42 ], [ @.str.36, %if.then46 ]
  %30 = load ptr, ptr %cmd, align 8
  %call49 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i44, ptr noundef %30) #21
  br label %if.end51

if.end51:                                         ; preds = %_.exit45, %if.end39
  %call52 = call i32 @sigchain_pop(i32 noundef 13) #21
  %call53 = call i32 @finish_command(ptr noundef nonnull %child_process) #21
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end60, label %if.then55

if.then55:                                        ; preds = %if.end51
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.then55
  %call.i48 = call ptr @gettext(ptr noundef nonnull @.str.37) #21
  br label %_.exit50

_.exit50:                                         ; preds = %if.then55, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.37, %if.then55 ]
  %32 = load ptr, ptr %cmd, align 8
  %call58 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i49, ptr noundef %32, i32 noundef %call53) #21
  br label %if.end60

if.end60:                                         ; preds = %_.exit50, %if.end51
  call void @strbuf_release(ptr noundef nonnull %cmd1) #21
  %33 = or i32 %call53, %spec.select13
  %34 = icmp ne i32 %33, 0
  %lor.ext = zext i1 %34 to i32
  br label %return

return:                                           ; preds = %if.end60, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %lor.ext, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @start_async(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @finish_async(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @copy_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cmd2process_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @subprocess_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @start_multi_file_filter_fn(ptr noundef %subprocess) #0 {
entry:
  %supported_capabilities = getelementptr inbounds nuw i8, ptr %subprocess, i64 144
  %call = tail call i32 @subprocess_handshake(ptr noundef %subprocess, ptr noundef nonnull @.str.48, ptr noundef nonnull @start_multi_file_filter_fn.versions, ptr noundef null, ptr noundef nonnull @start_multi_file_filter_fn.capabilities, ptr noundef nonnull %supported_capabilities) #21
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_null_oid(ptr noundef nonnull readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #21
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  ret i32 %retval.0.i.i
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @write_packetized_from_fd_no_flush(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @subprocess_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_encoding(ptr noundef %context, ptr noundef %path, ptr noundef %encoding, ptr noundef readonly %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %trace = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %trace, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %trace, ptr noundef nonnull @.str.63, ptr noundef %context, ptr noundef %path, ptr noundef %encoding) #21
  %tobool = icmp ne ptr %buf, null
  %cmp16 = icmp ne i64 %len, 0
  %0 = and i1 %tobool, %cmp16
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %1 to i32
  %2 = add i8 %1, -127
  %or.cond = icmp ult i8 %2, -94
  %narrow = select i1 %or.cond, i8 32, i8 %1
  %cond = sext i8 %narrow to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rem20 = and i64 %indvars.iv.next, 7
  %tobool16.not = icmp eq i64 %rem20, 0
  %cmp20 = icmp ugt i64 %len, %indvars.iv.next
  %3 = select i1 %cmp20, i32 32, i32 10
  %cond23 = select i1 %tobool16.not, i32 10, i32 %3
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %trace, ptr noundef nonnull @.str.64, i32 noundef %4, i32 noundef %conv2, i32 noundef %cond, i32 noundef %cond23) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  call void @strbuf_addchars(ptr noundef nonnull %trace, i32 noundef 10, i64 noundef 1) #21
  %trace_encoding.coe.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_encoding.coe, i64 8), align 8
  %trace_encoding.coe.val14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_encoding.coe, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_encoding.coe.val, 0
  %bf.clear.i = and i8 %trace_encoding.coe.val14, 1
  %tobool24.not15 = icmp ne i8 %bf.clear.i, 0
  %tobool24.not = select i1 %tobool.not.i, i1 %tobool24.not15, i1 false
  br i1 %tobool24.not, label %do.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @trace_strbuf_fl(ptr noundef nonnull @.str.52, i32 noundef 337, ptr noundef nonnull @trace_encoding.coe, ptr noundef nonnull %trace) #21
  br label %do.end

do.end:                                           ; preds = %for.end, %if.then
  call void @strbuf_release(ptr noundef nonnull %trace) #21
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @check_roundtrip(ptr noundef nonnull readonly %enc_name) unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @check_roundtrip_encoding, align 8
  %call = tail call ptr @strcasestr(ptr noundef %0, ptr noundef nonnull %enc_name) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %enc_name) #22
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx5 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx5, align 1
  %3 = and i8 %2, 1
  %cmp7.not = icmp ne i8 %3, 0
  %cmp12 = icmp eq i8 %1, 44
  %or.cond = or i1 %cmp12, %cmp7.not
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.lhs.false, %if.end
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr14 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %cmp15 = icmp eq ptr %add.ptr, %add.ptr14
  br i1 %cmp15, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp19 = icmp ult ptr %add.ptr, %add.ptr14
  br i1 %cmp19, label %land.rhs21, label %return

land.rhs21:                                       ; preds = %lor.rhs
  %4 = load i8, ptr %add.ptr, align 1
  %idxprom23 = zext i8 %4 to i64
  %arrayidx24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom23
  %5 = load i8, ptr %arrayidx24, align 1
  %6 = and i8 %5, 1
  %cmp27.not = icmp eq i8 %6, 0
  br i1 %cmp27.not, label %lor.rhs29, label %return

lor.rhs29:                                        ; preds = %land.rhs21
  %cmp32 = icmp eq i8 %4, 44
  %7 = zext i1 %cmp32 to i32
  br label %return

return:                                           ; preds = %lor.rhs, %lor.rhs29, %land.rhs21, %land.rhs, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ 0, %lor.rhs ], [ 1, %land.rhs21 ], [ %7, %lor.rhs29 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @has_prohibited_utf_bom(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @advise(ptr noundef, ...) local_unnamed_addr #1

declare i32 @is_missing_required_utf_bom(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_crlf_in_index(ptr noundef %istate, ptr noundef %path) unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %call = call ptr @read_blob_data_from_index(ptr noundef %istate, ptr noundef %path, ptr noundef nonnull %sz) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %sz, align 8
  %call1 = call ptr @memchr(ptr noundef nonnull %call, i32 noundef 13, i64 noundef %0) #22
  %tobool2.not = icmp eq ptr %call1, null
  %tobool1.i.not = icmp eq i64 %0, 0
  %or.cond = or i1 %tobool1.i.not, %tobool2.not
  br i1 %or.cond, label %if.end10, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %stats.sroa.0.0.i = phi i32 [ %stats.sroa.0.1.i, %for.inc.i.i ], [ 0, %if.end ]
  %stats.sroa.3.0.i = phi i32 [ %stats.sroa.3.1.i, %for.inc.i.i ], [ 0, %if.end ]
  %stats.sroa.7.0.i = phi i32 [ %stats.sroa.7.1.i, %for.inc.i.i ], [ 0, %if.end ]
  %stats.sroa.9.0.i = phi i32 [ %stats.sroa.9.1.i, %for.inc.i.i ], [ 0, %if.end ]
  %stats.sroa.12.0.i = phi i32 [ %stats.sroa.12.1.i, %for.inc.i.i ], [ 0, %if.end ]
  %1 = phi i32 [ %9, %for.inc.i.i ], [ 0, %if.end ]
  %2 = phi i32 [ %10, %for.inc.i.i ], [ 0, %if.end ]
  %3 = phi i32 [ %11, %for.inc.i.i ], [ 0, %if.end ]
  %4 = phi i32 [ %12, %for.inc.i.i ], [ 0, %if.end ]
  %5 = phi i32 [ %13, %for.inc.i.i ], [ 0, %if.end ]
  %i.025.i.i = phi i64 [ %inc41.i.i, %for.inc.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call, i64 %i.025.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %6, label %if.else25.i.i [
    i8 13, label %if.then.i.i
    i8 10, label %for.inc.i.i
    i8 127, label %if.then23.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nuw i64 %i.025.i.i, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %0
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %call, i64 %add.i.i
  %7 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %7, 10
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %inc.i.i = add i32 %3, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  %inc12.i.i = add i32 %4, 1
  br label %for.inc.i.i

if.then23.i.i:                                    ; preds = %for.body.i.i
  %inc24.i.i = add i32 %5, 1
  br label %for.inc.i.i

if.else25.i.i:                                    ; preds = %for.body.i.i
  %cmp27.i.i = icmp ult i8 %6, 32
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.else36.i.i

if.then29.i.i:                                    ; preds = %if.else25.i.i
  switch i8 %6, label %sw.default.i.i [
    i8 8, label %sw.bb.i.i
    i8 9, label %sw.bb.i.i
    i8 27, label %sw.bb.i.i
    i8 12, label %sw.bb.i.i
    i8 0, label %sw.bb32.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then29.i.i, %if.then29.i.i, %if.then29.i.i, %if.then29.i.i
  %inc31.i.i = add i32 %2, 1
  br label %for.inc.i.i

sw.bb32.i.i:                                      ; preds = %if.then29.i.i
  %inc33.i.i = add i32 %1, 1
  br label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb32.i.i, %if.then29.i.i
  %stats.sroa.0.2.i = phi i32 [ %stats.sroa.0.0.i, %if.then29.i.i ], [ %inc33.i.i, %sw.bb32.i.i ]
  %8 = phi i32 [ %1, %if.then29.i.i ], [ %inc33.i.i, %sw.bb32.i.i ]
  %inc35.i.i = add i32 %5, 1
  br label %for.inc.i.i

if.else36.i.i:                                    ; preds = %if.else25.i.i
  %inc38.i.i = add i32 %2, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i, %if.else36.i.i, %sw.default.i.i, %sw.bb.i.i, %if.then23.i.i, %if.else.i.i, %if.then10.i.i
  %stats.sroa.0.1.i = phi i32 [ %stats.sroa.0.2.i, %sw.default.i.i ], [ %stats.sroa.0.0.i, %sw.bb.i.i ], [ %stats.sroa.0.0.i, %if.else36.i.i ], [ %stats.sroa.0.0.i, %if.then23.i.i ], [ %stats.sroa.0.0.i, %if.then10.i.i ], [ %stats.sroa.0.0.i, %if.else.i.i ], [ %stats.sroa.0.0.i, %for.body.i.i ]
  %stats.sroa.3.1.i = phi i32 [ %stats.sroa.3.0.i, %sw.default.i.i ], [ %stats.sroa.3.0.i, %sw.bb.i.i ], [ %stats.sroa.3.0.i, %if.else36.i.i ], [ %stats.sroa.3.0.i, %if.then23.i.i ], [ %stats.sroa.3.0.i, %if.then10.i.i ], [ %inc12.i.i, %if.else.i.i ], [ %stats.sroa.3.0.i, %for.body.i.i ]
  %stats.sroa.7.1.i = phi i32 [ %stats.sroa.7.0.i, %sw.default.i.i ], [ %stats.sroa.7.0.i, %sw.bb.i.i ], [ %stats.sroa.7.0.i, %if.else36.i.i ], [ %stats.sroa.7.0.i, %if.then23.i.i ], [ %inc.i.i, %if.then10.i.i ], [ %stats.sroa.7.0.i, %if.else.i.i ], [ %stats.sroa.7.0.i, %for.body.i.i ]
  %stats.sroa.9.1.i = phi i32 [ %stats.sroa.9.0.i, %sw.default.i.i ], [ %inc31.i.i, %sw.bb.i.i ], [ %inc38.i.i, %if.else36.i.i ], [ %stats.sroa.9.0.i, %if.then23.i.i ], [ %stats.sroa.9.0.i, %if.then10.i.i ], [ %stats.sroa.9.0.i, %if.else.i.i ], [ %stats.sroa.9.0.i, %for.body.i.i ]
  %stats.sroa.12.1.i = phi i32 [ %inc35.i.i, %sw.default.i.i ], [ %stats.sroa.12.0.i, %sw.bb.i.i ], [ %stats.sroa.12.0.i, %if.else36.i.i ], [ %inc24.i.i, %if.then23.i.i ], [ %stats.sroa.12.0.i, %if.then10.i.i ], [ %stats.sroa.12.0.i, %if.else.i.i ], [ %stats.sroa.12.0.i, %for.body.i.i ]
  %9 = phi i32 [ %8, %sw.default.i.i ], [ %1, %sw.bb.i.i ], [ %1, %if.else36.i.i ], [ %1, %if.then23.i.i ], [ %1, %if.then10.i.i ], [ %1, %if.else.i.i ], [ %1, %for.body.i.i ]
  %10 = phi i32 [ %2, %sw.default.i.i ], [ %inc31.i.i, %sw.bb.i.i ], [ %inc38.i.i, %if.else36.i.i ], [ %2, %if.then23.i.i ], [ %2, %if.then10.i.i ], [ %2, %if.else.i.i ], [ %2, %for.body.i.i ]
  %11 = phi i32 [ %3, %sw.default.i.i ], [ %3, %sw.bb.i.i ], [ %3, %if.else36.i.i ], [ %3, %if.then23.i.i ], [ %inc.i.i, %if.then10.i.i ], [ %3, %if.else.i.i ], [ %3, %for.body.i.i ]
  %12 = phi i32 [ %4, %sw.default.i.i ], [ %4, %sw.bb.i.i ], [ %4, %if.else36.i.i ], [ %4, %if.then23.i.i ], [ %4, %if.then10.i.i ], [ %inc12.i.i, %if.else.i.i ], [ %4, %for.body.i.i ]
  %13 = phi i32 [ %inc35.i.i, %sw.default.i.i ], [ %5, %sw.bb.i.i ], [ %5, %if.else36.i.i ], [ %inc24.i.i, %if.then23.i.i ], [ %5, %if.then10.i.i ], [ %5, %if.else.i.i ], [ %5, %for.body.i.i ]
  %i.1.i.i = phi i64 [ %i.025.i.i, %sw.default.i.i ], [ %i.025.i.i, %sw.bb.i.i ], [ %i.025.i.i, %if.else36.i.i ], [ %i.025.i.i, %if.then23.i.i ], [ %add.i.i, %if.then10.i.i ], [ %i.025.i.i, %if.else.i.i ], [ %i.025.i.i, %for.body.i.i ]
  %inc41.i.i = add nuw i64 %i.1.i.i, 1
  %cmp.i.i = icmp ult i64 %inc41.i.i, %0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  %tobool.not.i.i = icmp eq i32 %stats.sroa.3.1.i, 0
  %tobool1.not.i.i = icmp eq i32 %stats.sroa.0.1.i, 0
  %or.cond12.i = select i1 %tobool.not.i.i, i1 %tobool1.not.i.i, i1 false
  br i1 %or.cond12.i, label %convert_is_binary.exit.i, label %convert_is_binary.exit.thread.i

convert_is_binary.exit.i:                         ; preds = %for.end.i.i
  %14 = getelementptr i8, ptr %call, i64 %0
  %arrayidx45.i.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx45.i.i, align 1
  %cmp47.i.i = icmp eq i8 %15, 26
  %16 = add i32 %13, -1
  %spec.select.i = select i1 %cmp47.i.i, i32 %16, i32 %stats.sroa.12.1.i
  %shr.i.i = lshr i32 %stats.sroa.9.1.i, 7
  %cmp.i8.i = icmp uge i32 %shr.i.i, %spec.select.i
  %cond.fr.i = freeze i1 %cmp.i8.i
  br label %convert_is_binary.exit.thread.i

convert_is_binary.exit.thread.i:                  ; preds = %convert_is_binary.exit.i, %for.end.i.i
  %17 = phi i1 [ false, %for.end.i.i ], [ %cond.fr.i, %convert_is_binary.exit.i ]
  %tobool5.not.i = icmp ne i32 %stats.sroa.7.1.i, 0
  %18 = and i1 %tobool5.not.i, %17
  %19 = zext i1 %18 to i32
  br label %if.end10

if.end10:                                         ; preds = %convert_is_binary.exit.thread.i, %if.end
  %has_crlf.0 = phi i32 [ 0, %if.end ], [ %19, %convert_is_binary.exit.thread.i ]
  call void @free(ptr noundef nonnull %call) #21
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %has_crlf.0, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @null_filter_fn(ptr readnone captures(none) %filter, ptr noundef readonly %input, ptr noundef captures(none) %isize_p, ptr noundef writeonly captures(none) %output, ptr noundef captures(none) %osize_p) #9 {
entry:
  %tobool.not = icmp eq ptr %input, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %isize_p, align 8
  %1 = load i64, ptr %osize_p, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %tobool3.not = icmp eq i64 %spec.select, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %output, ptr nonnull align 1 %input, i64 %spec.select, i1 false)
  %2 = load i64, ptr %isize_p, align 8
  %sub = sub i64 %2, %spec.select
  store i64 %sub, ptr %isize_p, align 8
  %3 = load i64, ptr %osize_p, align 8
  %sub5 = sub i64 %3, %spec.select
  store i64 %sub5, ptr %osize_p, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_free_fn(ptr readnone captures(none) %filter) #7 {
entry:
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ident_filter_fn(ptr noundef %filter, ptr noundef readonly %input, ptr noundef captures(none) %isize_p, ptr noundef writeonly captures(none) %output, ptr noundef captures(none) %osize_p) #0 {
entry:
  %tobool.not = icmp eq ptr %input, null
  %state = getelementptr inbounds nuw i8, ptr %filter, i64 32
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %left52 = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %len.i.i104 = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %buf.i109 = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %ident76 = getelementptr inbounds nuw i8, ptr %filter, i64 36
  br label %while.cond.outer

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %state, align 8
  %switch = icmp ugt i32 %0, -3
  br i1 %switch, label %sw.bb, label %sw.default

sw.default:                                       ; preds = %if.then
  %left = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %conv = sext i32 %0 to i64
  tail call void @strbuf_add(ptr noundef nonnull %left, ptr noundef nonnull @ident_filter_fn.head, i64 noundef %conv) #21
  br label %sw.bb

sw.bb:                                            ; preds = %if.then, %sw.default
  %len.i = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %1 = load i64, ptr %len.i, align 8
  %2 = load i64, ptr %osize_p, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %tobool.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %sw.bb
  %left.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %3 = load ptr, ptr %buf.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output, ptr align 1 %3, i64 %spec.select.i, i1 false)
  tail call void @strbuf_remove(ptr noundef nonnull %left.i, i64 noundef 0, i64 noundef %spec.select.i) #21
  %4 = load i64, ptr %osize_p, align 8
  %sub.i = sub i64 %4, %spec.select.i
  store i64 %sub.i, ptr %osize_p, align 8
  %.pr.i = load i64, ptr %len.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %sw.bb
  %5 = phi i64 [ %.pr.i, %if.then1.i ], [ %1, %sw.bb ]
  %tobool7.not.i = icmp eq i64 %5, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end4.i
  store i32 0, ptr %state, align 8
  br label %return

lor.rhs:                                          ; preds = %while.cond.backedge, %while.cond.outer
  %input.addr.0.lcssa = phi ptr [ %input.addr.0.ph, %while.cond.outer ], [ %incdec.ptr, %while.cond.backedge ]
  %.pre.lcssa = phi i32 [ %.pre150, %while.cond.outer ], [ %.pre, %while.cond.backedge ]
  %cmp = icmp eq i32 %.pre.lcssa, -1
  br i1 %cmp, label %if.then8, label %return

while.body:                                       ; preds = %while.cond.outer, %while.cond.backedge
  %.pre152 = phi i32 [ %.pre, %while.cond.backedge ], [ %.pre150, %while.cond.outer ]
  %6 = phi i64 [ %33, %while.cond.backedge ], [ %14, %while.cond.outer ]
  %input.addr.0151 = phi ptr [ %incdec.ptr, %while.cond.backedge ], [ %input.addr.0.ph, %while.cond.outer ]
  %cmp6 = icmp eq i32 %.pre152, -1
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.body, %lor.rhs
  %input.addr.0148 = phi ptr [ %input.addr.0.lcssa, %lor.rhs ], [ %input.addr.0151, %while.body ]
  %7 = load i64, ptr %len.i.i104, align 8
  %8 = load i64, ptr %osize_p, align 8
  %spec.select.i47 = tail call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %tobool.not.i48 = icmp eq i64 %spec.select.i47, 0
  br i1 %tobool.not.i48, label %if.end4.i55, label %if.then1.i49

if.then1.i49:                                     ; preds = %if.then8
  %9 = load ptr, ptr %buf.i109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.addr.0.ph, ptr align 1 %9, i64 %spec.select.i47, i1 false)
  tail call void @strbuf_remove(ptr noundef nonnull %left52, i64 noundef 0, i64 noundef %spec.select.i47) #21
  %add.ptr.i52 = getelementptr inbounds i8, ptr %output.addr.0.ph, i64 %spec.select.i47
  %10 = load i64, ptr %osize_p, align 8
  %sub.i53 = sub i64 %10, %spec.select.i47
  store i64 %sub.i53, ptr %osize_p, align 8
  %.pr.i54 = load i64, ptr %len.i.i104, align 8
  br label %if.end4.i55

if.end4.i55:                                      ; preds = %if.then1.i49, %if.then8
  %11 = phi i64 [ %8, %if.then8 ], [ %sub.i53, %if.then1.i49 ]
  %output.addr.1 = phi ptr [ %output.addr.0.ph, %if.then8 ], [ %add.ptr.i52, %if.then1.i49 ]
  %12 = phi i64 [ %7, %if.then8 ], [ %.pr.i54, %if.then1.i49 ]
  %tobool7.not.i56 = icmp eq i64 %12, 0
  br i1 %tobool7.not.i56, label %if.then8.i57, label %ident_drain.exit59

if.then8.i57:                                     ; preds = %if.end4.i55
  store i32 0, ptr %state, align 8
  %.pre134 = load i64, ptr %osize_p, align 8
  br label %ident_drain.exit59

ident_drain.exit59:                               ; preds = %if.end4.i55, %if.then8.i57
  %13 = phi i64 [ %11, %if.end4.i55 ], [ %.pre134, %if.then8.i57 ]
  %tobool9.not = icmp eq i64 %13, 0
  br i1 %tobool9.not, label %return, label %while.cond.outer, !llvm.loop !19

while.cond.outer:                                 ; preds = %while.cond.preheader, %ident_drain.exit59
  %output.addr.0.ph = phi ptr [ %output, %while.cond.preheader ], [ %output.addr.1, %ident_drain.exit59 ]
  %input.addr.0.ph = phi ptr [ %input, %while.cond.preheader ], [ %input.addr.0148, %ident_drain.exit59 ]
  %14 = load i64, ptr %isize_p, align 8
  %tobool2.not149 = icmp eq i64 %14, 0
  %.pre150 = load i32, ptr %state, align 8
  br i1 %tobool2.not149, label %lor.rhs, label %while.body

if.end12:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %input.addr.0151, i64 1
  %15 = load i8, ptr %input.addr.0151, align 1
  %dec = add i64 %6, -1
  store i64 %dec, ptr %isize_p, align 8
  %16 = load i32, ptr %state, align 8
  %cmp15 = icmp eq i32 %16, -2
  br i1 %cmp15, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end12
  %17 = load i64, ptr %left52, align 8
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then17
  %18 = load i64, ptr %len.i.i104, align 8
  %.neg.i = add i64 %18, 1
  %tobool.not.i60 = icmp eq i64 %17, %.neg.i
  br i1 %tobool.not.i60, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then17
  tail call void @strbuf_grow(ptr noundef nonnull %left52, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len.i.i104, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %19 = phi i64 [ %.pre.i, %if.then.i ], [ %18, %strbuf_avail.exit.i ]
  %20 = load ptr, ptr %buf.i109, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i104, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %15, ptr %arrayidx.i, align 1
  %21 = load ptr, ptr %buf.i109, align 8
  %22 = load i64, ptr %len.i.i104, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx3.i, align 1
  switch i8 %15, label %while.cond.backedge [
    i8 36, label %land.lhs.true27
    i8 10, label %while.cond.backedge.sink.split
  ]

land.lhs.true27:                                  ; preds = %strbuf_addch.exit
  %23 = load ptr, ptr %buf.i109, align 8
  %scevgep.i = getelementptr i8, ptr %23, i64 5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true27
  %str.addr.0.i.i = phi ptr [ %23, %land.lhs.true27 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %land.lhs.true27 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %for.cond.preheader.i, label %do.cond.i.i

for.cond.preheader.i:                             ; preds = %do.body.i.i
  %24 = load i8, ptr %scevgep.i, align 1
  %tobool.not7.i = icmp eq i8 %24, 0
  br i1 %tobool.not7.i, label %if.then30, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %invariant.gep.i = getelementptr i8, ptr %23, i64 6
  br label %for.body.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.79, i64 %prefix.addr.0.i.idx.i
  %25 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %26 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %26, %25
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then30, !llvm.loop !7

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %27 = phi i8 [ %24, %for.body.preheader.i ], [ %31, %for.inc.i ]
  %idxprom3.i = zext i8 %27 to i64
  %arrayidx4.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3.i
  %28 = load i8, ptr %arrayidx4.i, align 1
  %29 = and i8 %28, 1
  %cmp.not.i = icmp eq i8 %29, 0
  br i1 %cmp.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %30 = load i8, ptr %gep.i, align 1
  %cmp9.not.i = icmp eq i8 %30, 36
  br i1 %cmp9.not.i, label %for.inc.i, label %while.cond.backedge.sink.split

for.inc.i:                                        ; preds = %for.body.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 %indvars.iv.next.i
  %31 = load i8, ptr %arrayidx.i63, align 1
  %tobool.not.i64 = icmp eq i8 %31, 0
  br i1 %tobool.not.i64, label %if.then30, label %for.body.i, !llvm.loop !20

if.then30:                                        ; preds = %do.cond.i.i, %for.inc.i, %for.cond.preheader.i
  %32 = load i64, ptr %left52, align 8
  %cmp.i = icmp ult i64 %32, 4
  br i1 %cmp.i, label %if.then.i68, label %if.end.i

if.then.i68:                                      ; preds = %if.then30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #23
  unreachable

if.end.i:                                         ; preds = %if.then30
  store i64 3, ptr %len.i.i104, align 8
  %cmp3.not.i = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 0, ptr %arrayidx.i67, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ident76) #22
  tail call void @strbuf_add(ptr noundef nonnull %left52, ptr noundef nonnull %ident76, i64 noundef %call.i) #21
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %land.lhs.true.i, %strbuf_setlen.exit, %strbuf_addch.exit, %strbuf_addch.exit100, %if.else, %strbuf_addch.exit117, %strbuf_addch.exit84, %if.then46
  %.sink = phi i32 [ %inc, %if.then46 ], [ 0, %strbuf_addch.exit84 ], [ -1, %strbuf_addch.exit117 ], [ -1, %if.else ], [ -2, %strbuf_addch.exit100 ], [ -1, %strbuf_addch.exit ], [ -1, %strbuf_setlen.exit ], [ -1, %land.lhs.true.i ]
  store i32 %.sink, ptr %state, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %strbuf_addch.exit
  %33 = load i64, ptr %isize_p, align 8
  %tobool2.not = icmp eq i64 %33, 0
  %.pre = load i32, ptr %state, align 8
  br i1 %tobool2.not, label %lor.rhs, label %while.body, !llvm.loop !19

if.end36:                                         ; preds = %if.end12
  %cmp39 = icmp ult i32 %16, 4
  br i1 %cmp39, label %land.lhs.true41, label %if.end55

land.lhs.true41:                                  ; preds = %if.end36
  %conv38 = zext nneg i32 %16 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr @ident_filter_fn.head, i64 0, i64 %conv38
  %34 = load i8, ptr %arrayidx, align 1
  %cmp44 = icmp eq i8 %34, %15
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true41
  %inc = add nuw nsw i32 %16, 1
  br label %while.cond.backedge.sink.split

if.end48:                                         ; preds = %land.lhs.true41
  %tobool50.not = icmp eq i32 %16, 0
  br i1 %tobool50.not, label %if.end80, label %if.end55

if.end55:                                         ; preds = %if.end48, %if.end36
  %conv54 = sext i32 %16 to i64
  tail call void @strbuf_add(ptr noundef nonnull %left52, ptr noundef nonnull @ident_filter_fn.head, i64 noundef %conv54) #21
  %.pre133 = load i32, ptr %state, align 8
  %35 = icmp eq i32 %.pre133, 3
  br i1 %35, label %if.then60, label %if.end80

if.then60:                                        ; preds = %if.end55
  switch i8 %15, label %if.then66 [
    i8 58, label %if.then72
    i8 36, label %if.else
  ]

if.then66:                                        ; preds = %if.then60
  %36 = load i64, ptr %left52, align 8
  %tobool.not.i.i69 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i69, label %if.then.i80, label %strbuf_avail.exit.i70

strbuf_avail.exit.i70:                            ; preds = %if.then66
  %37 = load i64, ptr %len.i.i104, align 8
  %.neg.i72 = add i64 %37, 1
  %tobool.not.i73 = icmp eq i64 %36, %.neg.i72
  br i1 %tobool.not.i73, label %if.then.i80, label %strbuf_addch.exit84

if.then.i80:                                      ; preds = %strbuf_avail.exit.i70, %if.then66
  tail call void @strbuf_grow(ptr noundef nonnull %left52, i64 noundef 1) #21
  %.pre.i82 = load i64, ptr %len.i.i104, align 8
  %.pre8.i83 = add i64 %.pre.i82, 1
  br label %strbuf_addch.exit84

strbuf_addch.exit84:                              ; preds = %strbuf_avail.exit.i70, %if.then.i80
  %inc.pre-phi.i75 = phi i64 [ %.pre8.i83, %if.then.i80 ], [ %.neg.i72, %strbuf_avail.exit.i70 ]
  %38 = phi i64 [ %.pre.i82, %if.then.i80 ], [ %37, %strbuf_avail.exit.i70 ]
  %39 = load ptr, ptr %buf.i109, align 8
  store i64 %inc.pre-phi.i75, ptr %len.i.i104, align 8
  %arrayidx.i78 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 %15, ptr %arrayidx.i78, align 1
  %40 = load ptr, ptr %buf.i109, align 8
  %41 = load i64, ptr %len.i.i104, align 8
  %arrayidx3.i79 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx3.i79, align 1
  br label %while.cond.backedge.sink.split

if.then72:                                        ; preds = %if.then60
  %42 = load i64, ptr %left52, align 8
  %tobool.not.i.i85 = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i85, label %if.then.i96, label %strbuf_avail.exit.i86

strbuf_avail.exit.i86:                            ; preds = %if.then72
  %43 = load i64, ptr %len.i.i104, align 8
  %.neg.i88 = add i64 %43, 1
  %tobool.not.i89 = icmp eq i64 %42, %.neg.i88
  br i1 %tobool.not.i89, label %if.then.i96, label %strbuf_addch.exit100

if.then.i96:                                      ; preds = %strbuf_avail.exit.i86, %if.then72
  tail call void @strbuf_grow(ptr noundef nonnull %left52, i64 noundef 1) #21
  %.pre.i98 = load i64, ptr %len.i.i104, align 8
  %.pre8.i99 = add i64 %.pre.i98, 1
  br label %strbuf_addch.exit100

strbuf_addch.exit100:                             ; preds = %strbuf_avail.exit.i86, %if.then.i96
  %inc.pre-phi.i91 = phi i64 [ %.pre8.i99, %if.then.i96 ], [ %.neg.i88, %strbuf_avail.exit.i86 ]
  %44 = phi i64 [ %.pre.i98, %if.then.i96 ], [ %43, %strbuf_avail.exit.i86 ]
  %45 = load ptr, ptr %buf.i109, align 8
  store i64 %inc.pre-phi.i91, ptr %len.i.i104, align 8
  %arrayidx.i94 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 58, ptr %arrayidx.i94, align 1
  %46 = load ptr, ptr %buf.i109, align 8
  %47 = load i64, ptr %len.i.i104, align 8
  %arrayidx3.i95 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %arrayidx3.i95, align 1
  br label %while.cond.backedge.sink.split

if.else:                                          ; preds = %if.then60
  %call.i101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ident76) #22
  tail call void @strbuf_add(ptr noundef nonnull %left52, ptr noundef nonnull %ident76, i64 noundef %call.i101) #21
  br label %while.cond.backedge.sink.split

if.end80:                                         ; preds = %if.end48, %if.end55
  %48 = load i64, ptr %left52, align 8
  %tobool.not.i.i102 = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i102, label %if.then.i113, label %strbuf_avail.exit.i103

strbuf_avail.exit.i103:                           ; preds = %if.end80
  %49 = load i64, ptr %len.i.i104, align 8
  %.neg.i105 = add i64 %49, 1
  %tobool.not.i106 = icmp eq i64 %48, %.neg.i105
  br i1 %tobool.not.i106, label %if.then.i113, label %strbuf_addch.exit117

if.then.i113:                                     ; preds = %strbuf_avail.exit.i103, %if.end80
  tail call void @strbuf_grow(ptr noundef nonnull %left52, i64 noundef 1) #21
  %.pre.i115 = load i64, ptr %len.i.i104, align 8
  %.pre8.i116 = add i64 %.pre.i115, 1
  br label %strbuf_addch.exit117

strbuf_addch.exit117:                             ; preds = %strbuf_avail.exit.i103, %if.then.i113
  %inc.pre-phi.i108 = phi i64 [ %.pre8.i116, %if.then.i113 ], [ %.neg.i105, %strbuf_avail.exit.i103 ]
  %50 = phi i64 [ %.pre.i115, %if.then.i113 ], [ %49, %strbuf_avail.exit.i103 ]
  %51 = load ptr, ptr %buf.i109, align 8
  store i64 %inc.pre-phi.i108, ptr %len.i.i104, align 8
  %arrayidx.i111 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 %15, ptr %arrayidx.i111, align 1
  %52 = load ptr, ptr %buf.i109, align 8
  %53 = load i64, ptr %len.i.i104, align 8
  %arrayidx3.i112 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx3.i112, align 1
  br label %while.cond.backedge.sink.split

return:                                           ; preds = %ident_drain.exit59, %lor.rhs, %if.then8.i, %if.end4.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ident_free_fn(ptr noundef %filter) #0 {
entry:
  %left = getelementptr inbounds nuw i8, ptr %filter, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %left) #21
  tail call void @free(ptr noundef %filter) #21
  ret void
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cascade_filter_fn(ptr noundef %filter, ptr noundef %input, ptr noundef captures(none) %isize_p, ptr noundef %output, ptr noundef captures(none) %osize_p) #0 {
entry:
  %to_feed = alloca i64, align 8
  %remaining = alloca i64, align 8
  %0 = load i64, ptr %osize_p, align 8
  %cmp99.not = icmp eq i64 %0, 0
  br i1 %cmp99.not, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %filter, i64 1052
  %end = getelementptr inbounds nuw i8, ptr %filter, i64 1048
  %one = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %buf23 = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %two45 = getelementptr inbounds nuw i8, ptr %filter, i64 16
  br label %while.body.lr.ph.split.us

while.body.lr.ph.split.us:                        ; preds = %while.cond.outer.backedge, %while.body.lr.ph.lr.ph
  %input.addr.0.ph102 = phi ptr [ %input, %while.body.lr.ph.lr.ph ], [ %input.addr.0.ph.be, %while.cond.outer.backedge ]
  %filled.0.ph100 = phi i64 [ 0, %while.body.lr.ph.lr.ph ], [ %filled.0.ph.be, %while.cond.outer.backedge ]
  %sub = sub nuw i64 %0, %filled.0.ph100
  store i64 %sub, ptr %remaining, align 8
  %1 = load i32, ptr %ptr, align 4
  %2 = load i32, ptr %end, align 8
  %cmp1.us92 = icmp slt i32 %1, %2
  br i1 %cmp1.us92, label %if.then, label %if.end17.us

if.end17.us:                                      ; preds = %while.body.lr.ph.split.us, %if.then42.us
  %input.addr.071.us93 = phi ptr [ %input.addr.147.us, %if.then42.us ], [ %input.addr.0.ph102, %while.body.lr.ph.split.us ]
  %tobool18.not.us = icmp eq ptr %input.addr.071.us93, null
  br i1 %tobool18.not.us, label %cond.end.thread.us, label %cond.end.us

cond.end.us:                                      ; preds = %if.end17.us
  %3 = load i64, ptr %isize_p, align 8
  store i64 %3, ptr %to_feed, align 8
  %tobool20.not.us = icmp eq i64 %3, 0
  br i1 %tobool20.not.us, label %while.end, label %if.end22.us

cond.end.thread.us:                               ; preds = %if.end17.us
  store i64 0, ptr %to_feed, align 8
  br label %if.end22.us

if.end22.us:                                      ; preds = %cond.end.thread.us, %cond.end.us
  store i64 1024, ptr %remaining, align 8
  %4 = load ptr, ptr %one, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i40.us = call i32 %6(ptr noundef nonnull %4, ptr noundef %input.addr.071.us93, ptr noundef nonnull %to_feed, ptr noundef nonnull %buf23, ptr noundef nonnull %remaining) #21
  %tobool26.not.us = icmp eq i32 %call.i40.us, 0
  br i1 %tobool26.not.us, label %if.end28.us, label %return

if.end28.us:                                      ; preds = %if.end22.us
  %7 = load i64, ptr %remaining, align 8
  %8 = trunc i64 %7 to i32
  %conv30.us = sub i32 1024, %8
  store i32 %conv30.us, ptr %end, align 8
  store i32 0, ptr %ptr, align 4
  br i1 %tobool18.not.us, label %lor.lhs.false.us, label %if.end38.us

if.end38.us:                                      ; preds = %if.end28.us
  %9 = load i64, ptr %isize_p, align 8
  %10 = load i64, ptr %to_feed, align 8
  %sub35.us = sub i64 %9, %10
  store i64 %10, ptr %isize_p, align 8
  %add.ptr37.us = getelementptr inbounds i8, ptr %input.addr.071.us93, i64 %sub35.us
  %.pre = load i32, ptr %ptr, align 4
  %.pre112 = load i32, ptr %end, align 8
  br label %if.then42.us

lor.lhs.false.us:                                 ; preds = %if.end28.us
  %tobool41.not.us = icmp eq i32 %8, 1024
  br i1 %tobool41.not.us, label %if.end43, label %if.then42.us

if.then42.us:                                     ; preds = %lor.lhs.false.us, %if.end38.us
  %11 = phi i32 [ %conv30.us, %lor.lhs.false.us ], [ %.pre112, %if.end38.us ]
  %12 = phi i32 [ 0, %lor.lhs.false.us ], [ %.pre, %if.end38.us ]
  %input.addr.147.us = phi ptr [ null, %lor.lhs.false.us ], [ %add.ptr37.us, %if.end38.us ]
  store i64 %sub, ptr %remaining, align 8
  %cmp1.us = icmp slt i32 %12, %11
  br i1 %cmp1.us, label %if.then, label %if.end17.us

if.then:                                          ; preds = %if.then42.us, %while.body.lr.ph.split.us
  %.us-phi74 = phi i32 [ %1, %while.body.lr.ph.split.us ], [ %12, %if.then42.us ]
  %.us-phi76 = phi i32 [ %2, %while.body.lr.ph.split.us ], [ %11, %if.then42.us ]
  %.us-phi77 = phi ptr [ %input.addr.0.ph102, %while.body.lr.ph.split.us ], [ %input.addr.147.us, %if.then42.us ]
  %sub4 = sub nsw i32 %.us-phi76, %.us-phi74
  %conv = sext i32 %sub4 to i64
  store i64 %conv, ptr %to_feed, align 8
  %13 = load ptr, ptr %two45, align 8
  %idx.ext = sext i32 %.us-phi74 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf23, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %output, i64 %filled.0.ph100
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %call.i = call i32 %15(ptr noundef nonnull %13, ptr noundef nonnull %add.ptr, ptr noundef nonnull %to_feed, ptr noundef %add.ptr6, ptr noundef nonnull %remaining) #21
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %16 = load i32, ptr %end, align 8
  %17 = load i64, ptr %to_feed, align 8
  %18 = trunc i64 %17 to i32
  %conv15 = sub i32 %16, %18
  store i32 %conv15, ptr %ptr, align 4
  %19 = load i64, ptr %remaining, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end50, %if.end
  %.pn = phi i64 [ %19, %if.end ], [ %23, %if.end50 ]
  %input.addr.0.ph.be = phi ptr [ %.us-phi77, %if.end ], [ null, %if.end50 ]
  %filled.0.ph.be = sub i64 %0, %.pn
  %cmp = icmp ult i64 %filled.0.ph.be, %0
  br i1 %cmp, label %while.body.lr.ph.split.us, label %while.end, !llvm.loop !21

if.end43:                                         ; preds = %lor.lhs.false.us
  store i64 0, ptr %to_feed, align 8
  store i64 %sub, ptr %remaining, align 8
  %20 = load ptr, ptr %two45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %output, i64 %filled.0.ph100
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %call.i41 = call i32 %22(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %to_feed, ptr noundef %add.ptr46, ptr noundef nonnull %remaining) #21
  %tobool48.not = icmp eq i32 %call.i41, 0
  br i1 %tobool48.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.end43
  %23 = load i64, ptr %remaining, align 8
  %cmp52 = icmp eq i64 %23, %sub
  br i1 %cmp52, label %while.end, label %while.cond.outer.backedge

while.end:                                        ; preds = %if.end50, %while.cond.outer.backedge, %cond.end.us, %entry
  %filled.0.ph70 = phi i64 [ 0, %entry ], [ %filled.0.ph100, %cond.end.us ], [ %filled.0.ph100, %if.end50 ], [ %filled.0.ph.be, %while.cond.outer.backedge ]
  %24 = load i64, ptr %osize_p, align 8
  %sub57 = sub i64 %24, %filled.0.ph70
  store i64 %sub57, ptr %osize_p, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then, %if.end22.us, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %if.end22.us ], [ -1, %if.then ], [ -1, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cascade_free_fn(ptr noundef captures(none) %filter) #0 {
entry:
  %one = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %0 = load ptr, ptr %one, align 8
  %1 = load ptr, ptr %0, align 8
  %free.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %free.i, align 8
  tail call void %2(ptr noundef nonnull %0) #21
  %two = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %3 = load ptr, ptr %two, align 8
  %4 = load ptr, ptr %3, align 8
  %free.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %free.i3, align 8
  tail call void %5(ptr noundef nonnull %3) #21
  tail call void @free(ptr noundef %filter) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @lf_to_crlf_filter_fn(ptr noundef captures(none) %filter, ptr noundef readonly %input, ptr noundef captures(none) %isize_p, ptr noundef writeonly captures(none) %output, ptr noundef captures(none) %osize_p) #16 {
entry:
  %has_held = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %bf.load = load i8, ptr %has_held, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %held = getelementptr inbounds nuw i8, ptr %filter, i64 9
  %0 = load i8, ptr %held, align 1
  %cmp = icmp eq i8 %0, 13
  %tobool2 = icmp ne ptr %input, null
  %or.cond = and i1 %tobool2, %cmp
  br i1 %or.cond, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 %0, ptr %output, align 1
  %bf.load5 = load i8, ptr %has_held, align 8
  %bf.clear6 = and i8 %bf.load5, -2
  store i8 %bf.clear6, ptr %has_held, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load1357 = phi i8 [ %bf.clear6, %if.then ], [ %bf.load, %entry ]
  %o.0 = phi i64 [ 1, %if.then ], [ 0, %entry ]
  %tobool7.not = icmp eq ptr %input, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %1 = load i64, ptr %osize_p, align 8
  %sub = sub i64 %1, %o.0
  store i64 %sub, ptr %osize_p, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %bf.load19 = phi i8 [ %bf.load1357, %if.end ], [ %bf.load, %land.lhs.true ]
  %o.039 = phi i64 [ %o.0, %if.end ], [ 0, %land.lhs.true ]
  %2 = load i64, ptr %isize_p, align 8
  %tobool10.not = icmp eq i64 %2, 0
  %bf.clear14 = and i8 %bf.load19, 1
  %tobool16.not = icmp eq i8 %bf.clear14, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %if.end9
  br i1 %tobool16.not, label %return, label %if.then23

if.then17:                                        ; preds = %if.end9
  br i1 %tobool16.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false11, %if.then17
  %bf.clear26 = and i8 %bf.load19, -2
  store i8 %bf.clear26, ptr %has_held, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then17
  %was_cr.0 = phi i32 [ 1, %if.then23 ], [ 0, %if.then17 ]
  %3 = load i64, ptr %osize_p, align 8
  %cmp2947 = icmp ult i64 %o.039, %3
  %cmp3148 = icmp ne i64 %2, 0
  %4 = and i1 %cmp2947, %cmp3148
  br i1 %4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end28
  %held53 = getelementptr inbounds nuw i8, ptr %filter, i64 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i64 [ %3, %for.body.lr.ph ], [ %9, %for.inc ]
  %was_cr.151 = phi i32 [ %was_cr.0, %for.body.lr.ph ], [ %was_cr.2, %for.inc ]
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc62, %for.inc ]
  %o.149 = phi i64 [ %o.039, %for.body.lr.ph ], [ %o.3, %for.inc ]
  %arrayidx33 = getelementptr inbounds i8, ptr %input, i64 %i.050
  %6 = load i8, ptr %arrayidx33, align 1
  %cmp35 = icmp eq i8 %6, 10
  br i1 %cmp35, label %if.end45.thread, label %if.else

if.else:                                          ; preds = %for.body
  %tobool40.not = icmp eq i32 %was_cr.151, 0
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.else
  %inc42 = add nuw i64 %o.149, 1
  %arrayidx43 = getelementptr inbounds i8, ptr %output, i64 %o.149
  store i8 13, ptr %arrayidx43, align 1
  %.pre = load i64, ptr %osize_p, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then41
  %7 = phi i64 [ %.pre, %if.then41 ], [ %5, %if.else ]
  %o.2 = phi i64 [ %inc42, %if.then41 ], [ %o.149, %if.else ]
  %cmp46.not = icmp ugt i64 %7, %o.2
  br i1 %cmp46.not, label %if.end54, label %if.then48

if.end45.thread:                                  ; preds = %for.body
  %inc38 = add nuw i64 %o.149, 1
  %arrayidx39 = getelementptr inbounds i8, ptr %output, i64 %o.149
  store i8 13, ptr %arrayidx39, align 1
  %8 = load i64, ptr %osize_p, align 8
  %cmp46.not41 = icmp ugt i64 %8, %inc38
  br i1 %cmp46.not41, label %if.end59, label %if.then48

if.then48:                                        ; preds = %if.end45.thread, %if.end45
  %o.242 = phi i64 [ %inc38, %if.end45.thread ], [ %o.2, %if.end45 ]
  %bf.load50 = load i8, ptr %has_held, align 8
  %bf.set52 = or i8 %bf.load50, 1
  store i8 %bf.set52, ptr %has_held, align 8
  store i8 %6, ptr %held53, align 1
  br label %for.inc

if.end54:                                         ; preds = %if.end45
  %cmp56 = icmp eq i8 %6, 13
  br i1 %cmp56, label %for.inc, label %if.end59

if.end59:                                         ; preds = %if.end45.thread, %if.end54
  %o.24346 = phi i64 [ %o.2, %if.end54 ], [ %inc38, %if.end45.thread ]
  %inc60 = add nuw i64 %o.24346, 1
  %arrayidx61 = getelementptr inbounds i8, ptr %output, i64 %o.24346
  store i8 %6, ptr %arrayidx61, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.end59, %if.then48
  %o.3 = phi i64 [ %o.242, %if.then48 ], [ %inc60, %if.end59 ], [ %o.2, %if.end54 ]
  %was_cr.2 = phi i32 [ %was_cr.151, %if.then48 ], [ 0, %if.end59 ], [ 1, %if.end54 ]
  %inc62 = add nuw i64 %i.050, 1
  %9 = load i64, ptr %osize_p, align 8
  %cmp29 = icmp ult i64 %o.3, %9
  %cmp31 = icmp ult i64 %inc62, %2
  %10 = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end28
  %o.1.lcssa = phi i64 [ %o.039, %if.end28 ], [ %o.3, %for.inc ]
  %i.0.lcssa = phi i64 [ 0, %if.end28 ], [ %inc62, %for.inc ]
  %was_cr.1.lcssa = phi i32 [ %was_cr.0, %if.end28 ], [ %was_cr.2, %for.inc ]
  %.lcssa = phi i64 [ %3, %if.end28 ], [ %9, %for.inc ]
  %sub63 = sub i64 %.lcssa, %o.1.lcssa
  store i64 %sub63, ptr %osize_p, align 8
  %11 = load i64, ptr %isize_p, align 8
  %sub64 = sub i64 %11, %i.0.lcssa
  store i64 %sub64, ptr %isize_p, align 8
  %bf.load66 = load i8, ptr %has_held, align 8
  %bf.clear67 = and i8 %bf.load66, 1
  %tobool69 = icmp eq i8 %bf.clear67, 0
  %tobool71 = icmp ne i32 %was_cr.1.lcssa, 0
  %or.cond1 = select i1 %tobool69, i1 %tobool71, i1 false
  br i1 %or.cond1, label %if.then72, label %return

if.then72:                                        ; preds = %for.end
  %bf.set76 = or disjoint i8 %bf.load66, 1
  store i8 %bf.set76, ptr %has_held, align 8
  %held77 = getelementptr inbounds nuw i8, ptr %filter, i64 9
  store i8 13, ptr %held77, align 1
  br label %return

return:                                           ; preds = %lor.lhs.false11, %if.then72, %for.end, %if.then8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @lf_to_crlf_free_fn(ptr noundef captures(none) %filter) #17 {
entry:
  tail call void @free(ptr noundef %filter) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
