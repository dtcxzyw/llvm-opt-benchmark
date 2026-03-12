; ModuleID = 'bench/git/original/convert.ll'
source_filename = "bench/git/original/convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stream_filter = type { ptr }
%struct.strvec = type { ptr, i64, i64 }
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@__const.filter_buffer_or_fd.child_process = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@start_multi_file_filter_fn.capabilities = internal global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"git-filter\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"failed to encode '%s' from %s to %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"convert.c\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Checking roundtrip encoding for %s...\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"reencoded source\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"encoding '%s' from %s to %s and back is not the same\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"UTF\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"BOM is prohibited in '%s' if encoded as %s\00", align 1
@.str.59 = private unnamed_addr constant [94 x i8] c"The file '%s' contains a byte order mark (BOM). Please use UTF-%.*s as working-tree-encoding.\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"BOM is required in '%s' if encoded as %s\00", align 1
@.str.61 = private unnamed_addr constant [138 x i8] c"The file '%s' is missing a byte order mark (BOM). Please use UTF-%sBE or UTF-%sLE (depending on the byte order) as working-tree-encoding.\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@trace_encoding.coe = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.62, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"GIT_TRACE_WORKING_TREE_ENCODING\00", align 1
@__const.trace_encoding.trace = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"%s (%s, considered %s):\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"| \1B[2m%2i:\1B[0m %2x \1B[2m%c\1B[0m%c\00", align 1
@check_roundtrip_encoding = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"CRLF would be replaced by LF in %s\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', CRLF will be replaced by LF the next time Git touches it\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"LF would be replaced by CRLF in %s\00", align 1
@.str.69 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', LF will be replaced by CRLF the next time Git touches it\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Id:\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Id$\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"%s: smudge filter %s failed\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Id: \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@null_vtbl = internal global %struct.stream_filter_vtbl { ptr @null_filter_fn, ptr @null_free_fn }, align 8
@.str.79 = private unnamed_addr constant [7 x i8] c": %s $\00", align 1
@ident_vtbl = internal global %struct.stream_filter_vtbl { ptr @ident_filter_fn, ptr @ident_free_fn }, align 8
@ident_filter_fn.head = internal constant [4 x i8] c"$Id\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"$Id: \00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"illegal crlf_action %d\00", align 1
@cascade_vtbl = internal global %struct.stream_filter_vtbl { ptr @cascade_filter_fn, ptr @cascade_free_fn }, align 8
@lf_to_crlf_vtbl = internal global %struct.stream_filter_vtbl { ptr @lf_to_crlf_filter_fn, ptr @lf_to_crlf_free_fn }, align 8
@switch.table.gather_convert_stats_ascii = private unnamed_addr constant [3 x ptr] [ptr @.str.18, ptr @.str.5, ptr @.str.19], align 8
@switch.table.get_convert_attr_ascii = private unnamed_addr constant [7 x ptr] [ptr @.str.11, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.16, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_cached_convert_stats_ascii(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @read_blob_data_from_index(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = call fastcc ptr @gather_convert_stats_ascii(ptr noundef %4, i64 noundef %5)
  call void @free(ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef nonnull ptr @gather_convert_stats_ascii(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %2, %40
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %40 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.5.1.i, %40 ], [ 0, %2 ]
  %.sroa.7.0.i = phi i32 [ %.sroa.7.1.i, %40 ], [ 0, %2 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.1.i, %40 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i32 [ %.sroa.11.1.i, %40 ], [ 0, %2 ]
  %.sroa.14.0.i = phi i32 [ %.sroa.14.1.i, %40 ], [ 0, %2 ]
  %5 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %6 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %7 = phi i32 [ %43, %40 ], [ 0, %2 ]
  %8 = phi i32 [ %44, %40 ], [ 0, %2 ]
  %9 = phi i32 [ %45, %40 ], [ 0, %2 ]
  %10 = phi i32 [ %46, %40 ], [ 0, %2 ]
  %.031.i.i = phi i64 [ %47, %40 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !8
  switch i8 %12, label %28 [
    i8 13, label %13
    i8 10, label %24
    i8 127, label %26
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw i64 %.031.i.i, 1
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add i32 %7, 1
  br label %40

22:                                               ; preds = %16, %13
  %23 = add i32 %8, 1
  br label %40

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %9, 1
  br label %40

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %10, 1
  br label %40

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i8 %12, 32
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  switch i8 %12, label %35 [
    i8 8, label %31
    i8 9, label %31
    i8 27, label %31
    i8 12, label %31
    i8 0, label %33
  ]

31:                                               ; preds = %30, %30, %30, %30
  %32 = add i32 %6, 1
  br label %40

33:                                               ; preds = %30
  %34 = add i32 %5, 1
  br label %35

35:                                               ; preds = %33, %30
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %30 ], [ %34, %33 ]
  %36 = phi i32 [ %5, %30 ], [ %34, %33 ]
  %37 = add i32 %10, 1
  br label %40

38:                                               ; preds = %28
  %39 = add i32 %6, 1
  br label %40

40:                                               ; preds = %38, %35, %31, %26, %24, %22, %20
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2.i, %35 ], [ %.sroa.0.0.i, %31 ], [ %.sroa.0.0.i, %38 ], [ %.sroa.0.0.i, %20 ], [ %.sroa.0.0.i, %22 ], [ %.sroa.0.0.i, %24 ], [ %.sroa.0.0.i, %26 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.0.i, %35 ], [ %.sroa.5.0.i, %31 ], [ %.sroa.5.0.i, %38 ], [ %.sroa.5.0.i, %20 ], [ %23, %22 ], [ %.sroa.5.0.i, %24 ], [ %.sroa.5.0.i, %26 ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %35 ], [ %.sroa.7.0.i, %31 ], [ %.sroa.7.0.i, %38 ], [ %.sroa.7.0.i, %20 ], [ %.sroa.7.0.i, %22 ], [ %25, %24 ], [ %.sroa.7.0.i, %26 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %35 ], [ %.sroa.9.0.i, %31 ], [ %.sroa.9.0.i, %38 ], [ %21, %20 ], [ %.sroa.9.0.i, %22 ], [ %.sroa.9.0.i, %24 ], [ %.sroa.9.0.i, %26 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %35 ], [ %32, %31 ], [ %39, %38 ], [ %.sroa.11.0.i, %20 ], [ %.sroa.11.0.i, %22 ], [ %.sroa.11.0.i, %24 ], [ %.sroa.11.0.i, %26 ]
  %.sroa.14.1.i = phi i32 [ %37, %35 ], [ %.sroa.14.0.i, %31 ], [ %.sroa.14.0.i, %38 ], [ %.sroa.14.0.i, %20 ], [ %.sroa.14.0.i, %22 ], [ %.sroa.14.0.i, %24 ], [ %27, %26 ]
  %41 = phi i32 [ %36, %35 ], [ %5, %31 ], [ %5, %38 ], [ %5, %20 ], [ %5, %22 ], [ %5, %24 ], [ %5, %26 ]
  %42 = phi i32 [ %6, %35 ], [ %32, %31 ], [ %39, %38 ], [ %6, %20 ], [ %6, %22 ], [ %6, %24 ], [ %6, %26 ]
  %43 = phi i32 [ %7, %35 ], [ %7, %31 ], [ %7, %38 ], [ %21, %20 ], [ %7, %22 ], [ %7, %24 ], [ %7, %26 ]
  %44 = phi i32 [ %8, %35 ], [ %8, %31 ], [ %8, %38 ], [ %8, %20 ], [ %23, %22 ], [ %8, %24 ], [ %8, %26 ]
  %45 = phi i32 [ %9, %35 ], [ %9, %31 ], [ %9, %38 ], [ %9, %20 ], [ %9, %22 ], [ %25, %24 ], [ %9, %26 ]
  %46 = phi i32 [ %37, %35 ], [ %10, %31 ], [ %10, %38 ], [ %10, %20 ], [ %10, %22 ], [ %10, %24 ], [ %27, %26 ]
  %.2.i.i = phi i64 [ %.031.i.i, %35 ], [ %.031.i.i, %31 ], [ %.031.i.i, %38 ], [ %14, %20 ], [ %.031.i.i, %22 ], [ %.031.i.i, %24 ], [ %.031.i.i, %26 ]
  %47 = add nuw i64 %.2.i.i, 1
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %40
  %.not.i.i = icmp eq i32 %.sroa.5.1.i, 0
  %.not4.i.i = icmp eq i32 %.sroa.0.1.i, 0
  %or.cond17.i = select i1 %.not.i.i, i1 %.not4.i.i, i1 false
  br i1 %or.cond17.i, label %convert_is_binary.exit.i, label %gather_convert_stats.exit

convert_is_binary.exit.i:                         ; preds = %._crit_edge.i.i
  %49 = getelementptr i8, ptr %0, i64 %1
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = icmp eq i8 %51, 26
  %53 = add i32 %46, -1
  %spec.select.i = select i1 %52, i32 %53, i32 %.sroa.14.1.i
  %54 = lshr i32 %.sroa.11.1.i, 7
  %55 = icmp uge i32 %54, %spec.select.i
  %cond.fr.i = freeze i1 %55
  %spec.select18.i = select i1 %cond.fr.i, i32 0, i32 4
  br label %gather_convert_stats.exit

gather_convert_stats.exit:                        ; preds = %._crit_edge.i.i, %convert_is_binary.exit.i
  %56 = phi i32 [ 4, %._crit_edge.i.i ], [ %spec.select18.i, %convert_is_binary.exit.i ]
  %.not12.i = icmp eq i32 %.sroa.9.1.i, 0
  %57 = or disjoint i32 %56, 2
  %.1.i = select i1 %.not12.i, i32 %56, i32 %57
  %.not = icmp samesign ult i32 %.1.i, 4
  br i1 %.not, label %58, label %.thread

58:                                               ; preds = %gather_convert_stats.exit
  %.not13.i = icmp ne i32 %.sroa.7.1.i, 0
  %59 = zext i1 %.not13.i to i32
  %.2.i = or disjoint i32 %.1.i, %59
  %switch.tableidx = add nsw i32 %.2.i, -1
  %60 = icmp ult i32 %switch.tableidx, 3
  br i1 %60, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %58
  %61 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gather_convert_stats_ascii, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread

.thread:                                          ; preds = %2, %58, %switch.lookup, %gather_convert_stats.exit
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %gather_convert_stats.exit ], [ @.str.20, %58 ], [ @.str.20, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_wt_convert_stats_ascii(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %3 = call i64 @strbuf_read_file(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 0) #22
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call fastcc ptr @gather_convert_stats_ascii(ptr noundef %7, i64 noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi ptr [ %10, %5 ], [ @.str, %1 ]
  call void @strbuf_release(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @async_query_available_blobs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %4 = tail call ptr @subprocess_find_entry(ptr noundef nonnull @subprocess_map, ptr noundef %0) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.1, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #22
  br label %51

10:                                               ; preds = %2
  %11 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %13, ptr noundef nonnull @.str.2) #22
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load i32, ptr %12, align 8, !tbaa !18
  %17 = tail call i32 @packet_flush_gently(i32 noundef %16) #22
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %.preheader35, label %.thread

.preheader35:                                     ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call ptr @packet_read_line(i32 noundef %19, ptr noundef null) #22
  %.not2437 = icmp eq ptr %20, null
  br i1 %.not2437, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader35, %skip_prefix.exit
  %21 = phi ptr [ %31, %skip_prefix.exit ], [ %20, %.preheader35 ]
  %scevgep = getelementptr i8, ptr %21, i64 9
  br label %22

22:                                               ; preds = %.preheader, %23
  %.07.i = phi ptr [ %25, %23 ], [ %21, %.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %23 ], [ 0, %.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 9
  br i1 %exitcond, label %28, label %23

23:                                               ; preds = %22
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.i.idx
  %24 = load i8, ptr %.06.i.ptr, align 1, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %26 = load i8, ptr %.07.i, align 1, !tbaa !8
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %27 = icmp eq i8 %26, %24
  br i1 %27, label %22, label %skip_prefix.exit, !llvm.loop !23

28:                                               ; preds = %22
  %29 = tail call ptr @string_list_insert(ptr noundef %1, ptr noundef nonnull %scevgep) #22
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %23, %28
  %30 = load i32, ptr %18, align 4, !tbaa !22
  %31 = tail call ptr @packet_read_line(i32 noundef %30, ptr noundef null) #22
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %._crit_edge, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %skip_prefix.exit, %.preheader35
  %32 = load i32, ptr %18, align 4, !tbaa !22
  %33 = call i32 @subprocess_read_status(i32 noundef %32, ptr noundef nonnull %3) #22
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %35, label %.thread

.thread:                                          ; preds = %10, %15, %._crit_edge
  %34 = call i32 @sigchain_pop(i32 noundef 13) #22
  br label %41

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.4) #23
  %39 = icmp eq i32 %38, 0
  %40 = call i32 @sigchain_pop(i32 noundef 13) #22
  br i1 %39, label %handle_filter_error.exit, label %41

41:                                               ; preds = %.thread, %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(6) @.str.21) #23
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %handle_filter_error.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_.exit.i, label %46

46:                                               ; preds = %44
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %46, %44
  %.0.i.i = phi ptr [ %47, %46 ], [ @.str.23, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %49) #22
  call void @subprocess_stop(ptr noundef nonnull @subprocess_map, ptr noundef nonnull %4) #22
  call void @free(ptr noundef nonnull %4) #22
  br label %handle_filter_error.exit

handle_filter_error.exit:                         ; preds = %_.exit.i, %41, %35
  %.01634 = phi i32 [ 1, %35 ], [ 0, %41 ], [ 0, %_.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %3) #22
  br label %51

51:                                               ; preds = %handle_filter_error.exit, %_.exit
  %.0 = phi i32 [ %.01634, %handle_filter_error.exit ], [ 0, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @subprocess_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #22
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #1

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @subprocess_read_status(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @convert_attrs(ptr noundef %0, ptr noundef captures(none) initializes((12, 16)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @check, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null) #22
  store ptr %6, ptr @check, align 8, !tbaa !30
  store ptr @user_convert, ptr @user_convert_tail, align 8, !tbaa !32
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !34
  tail call void @repo_config(ptr noundef %7, ptr noundef nonnull @read_convert_config, ptr noundef null) #22
  %.pre = load ptr, ptr @check, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %.pre, %5 ], [ %4, %3 ]
  tail call void @git_check_attr(ptr noundef %0, ptr noundef %2, ptr noundef %9) #22
  %10 = load ptr, ptr @check, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %12, i64 72
  %.val = load ptr, ptr %13, align 8, !tbaa !41
  %14 = icmp eq ptr %.val, @git_attr__true
  br i1 %14, label %git_path_check_crlf.exit.thread, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %.val, @git_attr__false
  br i1 %16, label %git_path_check_crlf.exit.thread, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(6) @.str.28) #23
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %git_path_check_crlf.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(5) @.str.29) #23
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %git_path_check_crlf.exit.thread, label %24

git_path_check_crlf.exit.thread:                  ; preds = %15, %8, %19, %21
  %.0.i.ph = phi i32 [ 5, %21 ], [ 3, %19 ], [ 2, %8 ], [ 1, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.ph, ptr %23, align 4, !tbaa !44
  br label %37

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %25, align 4, !tbaa !44
  %26 = getelementptr i8, ptr %12, i64 8
  %.val45 = load ptr, ptr %26, align 8, !tbaa !41
  %27 = icmp eq ptr %.val45, @git_attr__true
  br i1 %27, label %git_path_check_crlf.exit53, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %.val45, @git_attr__false
  br i1 %29, label %git_path_check_crlf.exit53, label %30

30:                                               ; preds = %28
  %31 = icmp eq ptr %.val45, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val45, ptr noundef nonnull dereferenceable(6) @.str.28) #23
  %.not.i50 = icmp eq i32 %33, 0
  br i1 %.not.i50, label %git_path_check_crlf.exit53, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val45, ptr noundef nonnull dereferenceable(5) @.str.29) #23
  %.not7.i51 = icmp eq i32 %35, 0
  br i1 %.not7.i51, label %git_path_check_crlf.exit53, label %36

36:                                               ; preds = %34, %30
  br label %git_path_check_crlf.exit53

git_path_check_crlf.exit53:                       ; preds = %24, %28, %32, %34, %36
  %.0.i52 = phi i32 [ 1, %28 ], [ 2, %24 ], [ 0, %36 ], [ 3, %32 ], [ 5, %34 ]
  store i32 %.0.i52, ptr %25, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %git_path_check_crlf.exit.thread, %git_path_check_crlf.exit53
  %38 = phi i32 [ %.0.i.ph, %git_path_check_crlf.exit.thread ], [ %.0.i52, %git_path_check_crlf.exit53 ]
  %39 = phi ptr [ %23, %git_path_check_crlf.exit.thread ], [ %25, %git_path_check_crlf.exit53 ]
  %40 = getelementptr i8, ptr %12, i64 24
  %.val46 = load ptr, ptr %40, align 8, !tbaa !41
  %41 = icmp eq ptr %.val46, @git_attr__true
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !47
  %44 = getelementptr i8, ptr %12, i64 40
  %.val47 = load ptr, ptr %44, align 8, !tbaa !41
  %45 = icmp eq ptr %.val47, @git_attr__true
  %46 = icmp eq ptr %.val47, @git_attr__false
  %or.cond.i = or i1 %45, %46
  %47 = icmp eq ptr %.val47, null
  %or.cond3.i = or i1 %47, %or.cond.i
  %.01.i = load ptr, ptr @user_convert, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  %or.cond6.i = select i1 %or.cond3.i, i1 true, i1 %.not2.i
  br i1 %or.cond6.i, label %git_path_check_convert.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %50
  %.03.i = phi ptr [ %.0.i54, %50 ], [ %.01.i, %37 ]
  %48 = load ptr, ptr %.03.i, align 8, !tbaa !48
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val47, ptr noundef nonnull dereferenceable(1) %48) #23
  %.not15.i = icmp eq i32 %49, 0
  br i1 %.not15.i, label %git_path_check_convert.exit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i54 = load ptr, ptr %51, align 8, !tbaa !50
  %.not.i55 = icmp eq ptr %.0.i54, null
  br i1 %.not.i55, label %git_path_check_convert.exit, label %.lr.ph.i, !llvm.loop !51

git_path_check_convert.exit:                      ; preds = %.lr.ph.i, %50, %37
  %.013.i = phi ptr [ null, %37 ], [ null, %50 ], [ %.03.i, %.lr.ph.i ]
  store ptr %.013.i, ptr %1, align 8, !tbaa !52
  %.not43 = icmp eq i32 %38, 1
  br i1 %.not43, label %.thread73, label %52

52:                                               ; preds = %git_path_check_convert.exit
  %53 = getelementptr i8, ptr %12, i64 56
  %.val48 = load ptr, ptr %53, align 8, !tbaa !41
  %54 = icmp eq ptr %.val48, null
  br i1 %54, label %.thread73, label %sub_0.i

sub_0.i:                                          ; preds = %52
  %55 = load i8, ptr %.val48, align 1
  %.not1.i = icmp eq i8 %55, 108
  br i1 %.not1.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %56 = getelementptr inbounds nuw i8, ptr %.val48, i64 1
  %57 = load i8, ptr %56, align 1
  %.not2.i57 = icmp eq i8 %57, 102
  br i1 %.not2.i57, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %git_path_check_eol.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %61 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val48, ptr noundef nonnull dereferenceable(5) @.str.5) #23
  %.not5.i = icmp eq i32 %61, 0
  br i1 %.not5.i, label %63, label %.thread73

git_path_check_eol.exit:                          ; preds = %.tail.i
  %62 = icmp eq i32 %38, 5
  %. = select i1 %62, i32 6, i32 3
  br label %.thread73.sink.split

63:                                               ; preds = %.tail.thread.i
  %64 = icmp eq i32 %38, 5
  %.98 = select i1 %64, i32 7, i32 4
  br label %.thread73.sink.split

.thread73.sink.split:                             ; preds = %63, %git_path_check_eol.exit
  %.sink = phi i32 [ %., %git_path_check_eol.exit ], [ %.98, %63 ]
  store i32 %.sink, ptr %39, align 4, !tbaa !44
  br label %.thread73

.thread73:                                        ; preds = %.thread73.sink.split, %52, %.tail.thread.i, %git_path_check_convert.exit
  %65 = phi i32 [ %38, %52 ], [ %38, %.tail.thread.i ], [ 1, %git_path_check_convert.exit ], [ %.sink, %.thread73.sink.split ]
  %66 = getelementptr i8, ptr %12, i64 88
  %.val49 = load ptr, ptr %66, align 8, !tbaa !41
  %67 = icmp eq ptr %.val49, null
  br i1 %67, label %git_path_check_encoding.exit, label %68

68:                                               ; preds = %.thread73
  %char0.i = load i8, ptr %.val49, align 1
  %.not.i58 = icmp eq i8 %char0.i, 0
  br i1 %.not.i58, label %git_path_check_encoding.exit, label %69

69:                                               ; preds = %68
  %70 = icmp eq ptr %.val49, @git_attr__true
  %71 = icmp eq ptr %.val49, @git_attr__false
  %or.cond.i59 = or i1 %70, %71
  br i1 %or.cond.i59, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call fastcc ptr @_(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @die(ptr noundef %73) #24
  unreachable

74:                                               ; preds = %69
  %75 = tail call i32 @same_encoding(ptr noundef nonnull %.val49, ptr noundef nonnull @.str.31) #22
  %.not10.i = icmp eq i32 %75, 0
  %..i = select i1 %.not10.i, ptr %.val49, ptr null
  %.pre88 = load i32, ptr %39, align 4, !tbaa !44
  br label %git_path_check_encoding.exit

git_path_check_encoding.exit:                     ; preds = %.thread73, %68, %74
  %76 = phi i32 [ %65, %.thread73 ], [ %.pre88, %74 ], [ %65, %68 ]
  %.0.i60 = phi ptr [ null, %.thread73 ], [ %..i, %74 ], [ null, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i60, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %78, align 8, !tbaa !54
  %79 = icmp eq i32 %76, 2
  %.pre89 = load i32, ptr @auto_crlf, align 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %git_path_check_encoding.exit
  switch i32 %.pre89, label %text_eol_is_crlf.exit [
    i32 1, label %.thread85.sink.split
    i32 -1, label %text_eol_is_crlf.exit.thread
  ]

text_eol_is_crlf.exit:                            ; preds = %80
  %81 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.fr = freeze i32 %81
  %.not87 = icmp eq i32 %.fr, 1
  br i1 %.not87, label %.thread85.sink.split, label %text_eol_is_crlf.exit.thread

text_eol_is_crlf.exit.thread:                     ; preds = %80, %text_eol_is_crlf.exit
  br label %.thread85.sink.split

82:                                               ; preds = %git_path_check_encoding.exit
  %83 = icmp eq i32 %76, 0
  %84 = icmp eq i32 %.pre89, 0
  %or.cond5 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond5, label %.thread85.sink.split, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %.pre89, 1
  %or.cond7 = select i1 %83, i1 %86, i1 false
  br i1 %or.cond7, label %.thread85.sink.split, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %.pre89, -1
  %or.cond9 = select i1 %83, i1 %88, i1 false
  br i1 %or.cond9, label %.thread85.sink.split, label %.thread85

.thread85.sink.split:                             ; preds = %87, %85, %82, %80, %text_eol_is_crlf.exit, %text_eol_is_crlf.exit.thread
  %.sink97 = phi i32 [ 7, %85 ], [ 1, %82 ], [ 4, %80 ], [ 3, %text_eol_is_crlf.exit.thread ], [ 4, %text_eol_is_crlf.exit ], [ 6, %87 ]
  store i32 %.sink97, ptr %39, align 4, !tbaa !44
  br label %.thread85

.thread85:                                        ; preds = %.thread85.sink.split, %87
  ret void
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_convert_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #22
  %9 = icmp sgt i32 %8, -1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.preheader, label %47

.preheader:                                       ; preds = %4
  %.034 = load ptr, ptr @user_convert, align 8, !tbaa !50
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.036 = phi ptr [ %.0, %16 ], [ %.034, %.preheader ]
  %12 = load ptr, ptr %.036, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i32 @xstrncmpz(ptr noundef %12, ptr noundef %13, i64 noundef %14) #22
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.0 = load ptr, ptr %17, align 8, !tbaa !50
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !56

.critedge:                                        ; preds = %16, %.preheader
  %18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #22
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = call ptr @xmemdupz(ptr noundef %19, i64 noundef %20) #22
  store ptr %21, ptr %18, align 8, !tbaa !48
  %22 = load ptr, ptr @user_convert_tail, align 8, !tbaa !32
  store ptr %18, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr @user_convert_tail, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %.1 = phi ptr [ %18, %.critedge ], [ %.036, %.lr.ph ]
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.24, ptr noundef nonnull dereferenceable(1) %24) #23
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %30

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  call void @free(ptr noundef %28) #22
  store ptr null, ptr %27, align 8, !tbaa !57
  %29 = call i32 @git_config_string(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %1) #22
  br label %47

30:                                               ; preds = %.loopexit
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(1) %24) #23
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  call void @free(ptr noundef %34) #22
  store ptr null, ptr %33, align 8, !tbaa !58
  %35 = call i32 @git_config_string(ptr noundef nonnull %33, ptr noundef %0, ptr noundef %1) #22
  br label %47

36:                                               ; preds = %30
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.26, ptr noundef nonnull dereferenceable(1) %24) #23
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @free(ptr noundef %40) #22
  store ptr null, ptr %39, align 8, !tbaa !59
  %41 = call i32 @git_config_string(ptr noundef nonnull %39, ptr noundef %0, ptr noundef %1) #22
  br label %47

42:                                               ; preds = %36
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.27, ptr noundef nonnull dereferenceable(1) %24) #23
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %44, label %47

44:                                               ; preds = %42
  %45 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #22
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %42, %4, %44, %38, %32, %26
  %.027 = phi i32 [ 0, %4 ], [ 0, %44 ], [ %41, %38 ], [ %35, %32 ], [ %29, %26 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.027
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reset_parsed_attributes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @check, align 8, !tbaa !30
  tail call void @attr_check_free(ptr noundef %1) #22
  store ptr null, ptr @check, align 8, !tbaa !30
  tail call void @reset_merge_attributes() #22
  %2 = load ptr, ptr @user_convert, align 8, !tbaa !50
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %4, %.lr.ph ], [ %2, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %.09, align 8, !tbaa !48
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void @free(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void @free(ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  tail call void @free(ptr noundef %11) #22
  tail call void @free(ptr noundef nonnull %.09) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr @user_convert, align 8, !tbaa !50
  store ptr null, ptr @user_convert_tail, align 8, !tbaa !32
  ret void
}

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

declare void @reset_merge_attributes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @would_convert_to_git_filter_fd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conv_attrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @convert_attrs(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %apply_filter.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %.not4 = icmp ne i32 %7, 0
  %spec.select = zext i1 %.not4 to i32
  br label %apply_filter.exit

apply_filter.exit:                                ; preds = %5, %2
  %.0 = phi i32 [ %spec.select, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @apply_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 1, 3) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [24 x i8], align 16
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca [24 x i8], align 16
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.async, align 8
  %16 = alloca %struct.filter_params, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread.thread, label %17

17:                                               ; preds = %9
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %.thread.thread, label %18

18:                                               ; preds = %17
  %19 = and i32 %6, 1
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %26, label %.thread53

26:                                               ; preds = %23, %20, %18
  %.not39 = icmp samesign ult i32 %6, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.not44 = icmp eq ptr %.pre, null
  br i1 %.not39, label %.thread, label %27

27:                                               ; preds = %26
  br i1 %.not44, label %28, label %.thread.thread68

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %.thread.thread, label %.thread53

.thread53:                                        ; preds = %23, %28
  %.056 = phi ptr [ %30, %28 ], [ %25, %23 ]
  %31 = load i8, ptr %.056, align 1, !tbaa !8
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %.thread.thread, label %32

32:                                               ; preds = %.thread53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr @filter_buffer_or_fd, ptr %15, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 -1, ptr %35, align 4, !tbaa !66
  store ptr %1, ptr %16, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.056, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %39, align 8, !tbaa !72
  %40 = call i32 @fflush(ptr noundef null)
  %41 = call i32 @start_async(ptr noundef nonnull %15) #22
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %apply_single_file_filter.exit

42:                                               ; preds = %32
  %43 = load i32, ptr %35, align 4, !tbaa !66
  %44 = call i64 @strbuf_read(ptr noundef nonnull %14, i32 noundef %43, i64 noundef 0) #22
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %47, 0
  br i1 %.not4.i.i, label %_.exit.i, label %48

48:                                               ; preds = %46
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %48, %46
  %.0.i.i = phi ptr [ %49, %48 ], [ @.str.32, %46 ]
  %50 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %.056) #22
  br label %51

51:                                               ; preds = %_.exit.i, %42
  %52 = load i32, ptr %35, align 4, !tbaa !66
  %53 = call i32 @close(i32 noundef %52) #22
  %.not12.i = icmp eq i32 %53, 0
  br i1 %.not12.i, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i15.i = icmp eq i32 %55, 0
  br i1 %.not4.i15.i, label %.thread24.i, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  br label %.thread24.i

58:                                               ; preds = %51
  %59 = call i32 @finish_async(ptr noundef nonnull %15) #22
  %.not13.i = icmp eq i32 %59, 0
  br i1 %.not13.i, label %67, label %62

.thread24.i:                                      ; preds = %56, %54
  %.0.i16.i = phi ptr [ %57, %56 ], [ @.str.32, %54 ]
  %60 = call i32 (ptr, ...) @error(ptr noundef %.0.i16.i, ptr noundef nonnull %.056) #22
  %61 = call i32 @finish_async(ptr noundef nonnull %15) #22
  %.not1326.i = icmp eq i32 %61, 0
  br i1 %.not1326.i, label %.thread28.i, label %62

62:                                               ; preds = %.thread24.i, %58
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i18.i = icmp eq i32 %63, 0
  br i1 %.not4.i18.i, label %.thread.i, label %64

64:                                               ; preds = %62
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  br label %.thread.i

.thread.i:                                        ; preds = %64, %62
  %.0.i19.i = phi ptr [ %65, %64 ], [ @.str.23, %62 ]
  %66 = call i32 (ptr, ...) @error(ptr noundef %.0.i19.i, ptr noundef nonnull %.056) #22
  br label %.thread28.i

67:                                               ; preds = %58
  br i1 %45, label %68, label %.thread28.i

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread28.i

.thread28.i:                                      ; preds = %68, %67, %.thread.i, %.thread24.i
  %.not1423.i = phi i32 [ 0, %.thread.i ], [ 1, %68 ], [ 0, %67 ], [ 0, %.thread24.i ]
  call void @strbuf_release(ptr noundef nonnull %14) #22
  br label %apply_single_file_filter.exit

apply_single_file_filter.exit:                    ; preds = %32, %.thread28.i
  %.011.i = phi i32 [ %.not1423.i, %.thread28.i ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread.thread

.thread:                                          ; preds = %26
  br i1 %.not44, label %.thread.thread, label %.thread.thread68

.thread.thread68:                                 ; preds = %27, %.thread
  %69 = load i8, ptr %.pre, align 1, !tbaa !8
  %.not45 = icmp eq i8 %69, 0
  br i1 %.not45, label %.thread.thread, label %70

70:                                               ; preds = %.thread.thread68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %.b.i = load i1, ptr @subprocess_map_initialized, align 4
  br i1 %.b.i, label %72, label %.thread.i46

.thread.i46:                                      ; preds = %70
  store i1 true, ptr @subprocess_map_initialized, align 4
  tail call void @hashmap_init(ptr noundef nonnull @subprocess_map, ptr noundef nonnull @cmd2process_cmp, ptr noundef null, i64 noundef 0) #22
  %71 = tail call i32 @fflush(ptr noundef null)
  br label %75

72:                                               ; preds = %70
  %73 = tail call ptr @subprocess_find_entry(ptr noundef nonnull @subprocess_map, ptr noundef nonnull %.pre) #22
  %74 = tail call i32 @fflush(ptr noundef null)
  %.not.i50 = icmp eq ptr %73, null
  br i1 %.not.i50, label %75, label %80

75:                                               ; preds = %72, %.thread.i46
  %76 = tail call ptr @xmalloc(i64 noundef 152) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store i32 0, ptr %77, align 8, !tbaa !73
  %78 = tail call i32 @subprocess_start(ptr noundef nonnull @subprocess_map, ptr noundef %76, ptr noundef nonnull %.pre, ptr noundef nonnull @start_multi_file_filter_fn) #22
  %.not90.i = icmp eq i32 %78, 0
  br i1 %.not90.i, label %80, label %79

79:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %76) #22
  br label %apply_multi_file_filter.exit

80:                                               ; preds = %75, %72
  %.1.i = phi ptr [ %73, %72 ], [ %76, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !73
  %83 = and i32 %82, %6
  %.not91.i = icmp eq i32 %83, 0
  br i1 %.not91.i, label %apply_multi_file_filter.exit, label %84

84:                                               ; preds = %80
  %.0.i = select i1 %.not36, ptr @.str.24, ptr @.str.25
  %85 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #22
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %87, ptr noundef nonnull @.str.39, ptr noundef nonnull %.0.i) #22
  %.not93.i = icmp eq i32 %88, 0
  br i1 %.not93.i, label %89, label %.thread118.i

89:                                               ; preds = %84
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %91 = icmp ugt i64 %90, 65506
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i47 = icmp eq i32 %93, 0
  br i1 %.not4.i.i47, label %_.exit.i48, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  br label %_.exit.i48

_.exit.i48:                                       ; preds = %94, %92
  %.0.i.i49 = phi ptr [ %95, %94 ], [ @.str.40, %92 ]
  %96 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i49) #22
  br label %.thread118.i

97:                                               ; preds = %89
  %98 = load i32, ptr %86, align 8, !tbaa !18
  %99 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %98, ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #22
  %.not94.i = icmp eq i32 %99, 0
  br i1 %.not94.i, label %100, label %.thread118.i

100:                                              ; preds = %97
  %.not95.i = icmp eq ptr %7, null
  br i1 %.not95.i, label %.critedge112.i, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !74
  %.not96.i = icmp eq ptr %102, null
  br i1 %.not96.i, label %106, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %86, align 8, !tbaa !18
  %105 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %104, ptr noundef nonnull @.str.42, ptr noundef nonnull %102) #22
  %.not97.i = icmp eq i32 %105, 0
  br i1 %.not97.i, label %106, label %.thread118.i

106:                                              ; preds = %103, %101
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %107, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.critedge.i, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %86, align 8, !tbaa !18
  %110 = tail call ptr @oid_to_hex(ptr noundef nonnull %107) #22
  %111 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %109, ptr noundef nonnull @.str.43, ptr noundef %110) #22
  %.not99.i = icmp eq i32 %111, 0
  br i1 %.not99.i, label %.critedge.i, label %.thread118.i

.critedge.i:                                      ; preds = %108, %106
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %bcmp.i113.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %112, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i114.not.i = icmp eq i32 %bcmp.i113.i, 0
  br i1 %.not.i114.not.i, label %.critedge112.i, label %113

113:                                              ; preds = %.critedge.i
  %114 = load i32, ptr %86, align 8, !tbaa !18
  %115 = tail call ptr @oid_to_hex(ptr noundef nonnull %112) #22
  %116 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %114, ptr noundef nonnull @.str.44, ptr noundef %115) #22
  %.not101.i = icmp eq i32 %116, 0
  br i1 %.not101.i, label %.critedge112.i, label %.thread118.i

.critedge112.i:                                   ; preds = %113, %.critedge.i, %100
  %117 = load i32, ptr %81, align 8, !tbaa !73
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  %120 = icmp ne ptr %8, null
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %121, label %127

121:                                              ; preds = %.critedge112.i
  %122 = load i32, ptr %8, align 8, !tbaa !77
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %86, align 8, !tbaa !18
  %126 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %125, ptr noundef nonnull @.str.45) #22
  %.not102.i = icmp eq i32 %126, 0
  br i1 %.not102.i, label %127, label %.thread118.i

127:                                              ; preds = %124, %121, %.critedge112.i
  %.not107.i = phi i1 [ false, %124 ], [ true, %121 ], [ true, %.critedge112.i ]
  %128 = load i32, ptr %86, align 8, !tbaa !18
  %129 = tail call i32 @packet_flush_gently(i32 noundef %128) #22
  %.not103.i = icmp eq i32 %129, 0
  br i1 %.not103.i, label %130, label %.thread118.i

130:                                              ; preds = %127
  %131 = icmp sgt i32 %3, -1
  %132 = load i32, ptr %86, align 8, !tbaa !18
  br i1 %131, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call i32 @write_packetized_from_fd_no_flush(i32 noundef %3, i32 noundef %132) #22
  br label %137

135:                                              ; preds = %130
  %136 = tail call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %1, i64 noundef %2, i32 noundef %132, ptr noundef null) #22
  br label %137

137:                                              ; preds = %135, %133
  %.172.i = phi i32 [ %134, %133 ], [ %136, %135 ]
  %.not104.i = icmp eq i32 %.172.i, 0
  br i1 %.not104.i, label %138, label %.thread118.i

138:                                              ; preds = %137
  %139 = load i32, ptr %86, align 8, !tbaa !18
  %140 = tail call i32 @packet_flush_gently(i32 noundef %139) #22
  %.not105.i = icmp eq i32 %140, 0
  br i1 %.not105.i, label %141, label %.thread118.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = call i32 @subprocess_read_status(i32 noundef %143, ptr noundef nonnull %12) #22
  %.not106.i = icmp eq i32 %144, 0
  br i1 %.not106.i, label %145, label %.thread118.i

145:                                              ; preds = %141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br i1 %.not107.i, label %._crit_edge.i, label %146

146:                                              ; preds = %145
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(8) @.str.46) #23
  %.not108.i = icmp eq i32 %147, 0
  br i1 %.not108.i, label %.thread123.i, label %._crit_edge.i

.thread123.i:                                     ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = call ptr @string_list_insert(ptr noundef nonnull %148, ptr noundef nonnull %.pre) #22
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %151 = call ptr @string_list_insert(ptr noundef nonnull %150, ptr noundef nonnull %0) #22
  %152 = call i32 @sigchain_pop(i32 noundef 13) #22
  br label %185

._crit_edge.i:                                    ; preds = %146, %145
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(8) @.str.4) #23
  %.not109.i = icmp eq i32 %153, 0
  br i1 %.not109.i, label %154, label %.thread118.i

154:                                              ; preds = %._crit_edge.i
  %155 = load i32, ptr %142, align 4, !tbaa !22
  %156 = call i64 @read_packetized_to_strbuf(i32 noundef %155, ptr noundef nonnull %11, i32 noundef 1) #22
  %157 = icmp slt i64 %156, 0
  %.lobit.i = lshr i64 %156, 63
  %158 = trunc nuw nsw i64 %.lobit.i to i32
  br i1 %157, label %166, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %142, align 4, !tbaa !22
  %161 = call i32 @subprocess_read_status(i32 noundef %160, ptr noundef nonnull %12) #22
  %.not110.i = icmp eq i32 %161, 0
  br i1 %.not110.i, label %162, label %.thread118.i

162:                                              ; preds = %159
  %163 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(8) @.str.4) #23
  br label %166

.thread118.i:                                     ; preds = %159, %._crit_edge.i, %141, %138, %137, %127, %124, %113, %108, %103, %97, %_.exit.i48, %84
  %165 = call i32 @sigchain_pop(i32 noundef 13) #22
  br label %168

166:                                              ; preds = %162, %154
  %.071.i = phi i32 [ %164, %162 ], [ %158, %154 ]
  %167 = call i32 @sigchain_pop(i32 noundef 13) #22
  %.not111.i = icmp eq i32 %.071.i, 0
  br i1 %.not111.i, label %185, label %168

168:                                              ; preds = %166, %.thread118.i
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i = load ptr, ptr %169, align 8, !tbaa !11
  %170 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val.i, ptr noundef nonnull dereferenceable(6) @.str.21) #23
  %.not.i115.i = icmp eq i32 %170, 0
  br i1 %.not.i115.i, label %handle_filter_error.exit.i, label %171

171:                                              ; preds = %168
  %172 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val.i, ptr noundef nonnull dereferenceable(6) @.str.22) #23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = xor i32 %6, -1
  %176 = load i32, ptr %81, align 8, !tbaa !73
  %177 = and i32 %176, %175
  store i32 %177, ptr %81, align 8, !tbaa !73
  br label %handle_filter_error.exit.i

178:                                              ; preds = %171
  %179 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %180

180:                                              ; preds = %178
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %180, %178
  %.0.i.i.i = phi ptr [ %181, %180 ], [ @.str.23, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef %183) #22
  call void @subprocess_stop(ptr noundef nonnull @subprocess_map, ptr noundef nonnull %.1.i) #22
  call void @free(ptr noundef nonnull %.1.i) #22
  br label %handle_filter_error.exit.i

185:                                              ; preds = %166, %.thread123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %handle_filter_error.exit.i

handle_filter_error.exit.i:                       ; preds = %185, %_.exit.i.i, %174, %168
  %.not111121.i = phi i32 [ 1, %185 ], [ 0, %168 ], [ 0, %174 ], [ 0, %_.exit.i.i ]
  call void @strbuf_release(ptr noundef nonnull %11) #22
  call void @strbuf_release(ptr noundef nonnull %12) #22
  br label %apply_multi_file_filter.exit

apply_multi_file_filter.exit:                     ; preds = %79, %80, %handle_filter_error.exit.i
  %.068.i = phi i32 [ %.not111121.i, %handle_filter_error.exit.i ], [ 0, %79 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.thread

.thread.thread:                                   ; preds = %28, %.thread53, %.thread.thread68, %.thread, %17, %9, %apply_multi_file_filter.exit, %apply_single_file_filter.exit
  %.029 = phi i32 [ %.011.i, %apply_single_file_filter.exit ], [ %.068.i, %apply_multi_file_filter.exit ], [ 1, %17 ], [ 0, %9 ], [ 0, %.thread ], [ 0, %.thread.thread68 ], [ 0, %.thread53 ], [ 0, %28 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_convert_attr_ascii(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conv_attrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @convert_attrs(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %switch.tableidx = add i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 7
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_convert_attr_ascii, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @convert_to_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.conv_attrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @convert_attrs(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call fastcc i32 @apply_filter(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef -1, ptr noundef %4, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne ptr %8, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %12
  %15 = icmp ne ptr %4, null
  br label %27

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef %1, ptr noundef %18) #24
  unreachable

19:                                               ; preds = %6
  %20 = icmp ne i32 %9, 0
  %21 = icmp ne ptr %4, null
  %or.cond4 = and i1 %21, %20
  br i1 %or.cond4, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %.thread, %22, %19
  %28 = phi i1 [ true, %22 ], [ %21, %19 ], [ %15, %.thread ]
  %.047 = phi i64 [ %26, %22 ], [ %3, %19 ], [ %3, %.thread ]
  %.046 = phi ptr [ %24, %22 ], [ %2, %19 ], [ %2, %.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = tail call fastcc i32 @encode_to_git(ptr noundef %1, ptr noundef %.046, i64 noundef %.047, ptr noundef %4, ptr noundef %30, i32 noundef %5)
  %32 = or i32 %31, %9
  %33 = icmp ne i32 %32, 0
  %or.cond6 = and i1 %28, %33
  br i1 %or.cond6, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %34, %27
  %.148 = phi i64 [ %38, %34 ], [ %.047, %27 ]
  %.1 = phi ptr [ %36, %34 ], [ %.046, %27 ]
  %40 = and i32 %5, 8
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = tail call fastcc i32 @crlf_to_git(ptr noundef %0, ptr noundef %1, ptr noundef %.1, i64 noundef %.148, ptr noundef %4, i32 noundef %43, i32 noundef %5)
  %45 = or i32 %44, %32
  %46 = icmp ne i32 %45, 0
  %or.cond8 = and i1 %28, %46
  br i1 %or.cond8, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %41, %47, %39
  %.249 = phi i64 [ %.148, %39 ], [ %51, %47 ], [ %.148, %41 ]
  %.2 = phi ptr [ %.1, %39 ], [ %49, %47 ], [ %.1, %41 ]
  %.0 = phi i32 [ %32, %39 ], [ 1, %47 ], [ %45, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = tail call fastcc i32 @ident_to_git(ptr noundef %.2, i64 noundef %.249, ptr noundef %4, i32 noundef %54)
  %56 = or i32 %55, %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %56
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encode_to_git(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = and i32 %5, 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %80, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %80

13:                                               ; preds = %10
  %14 = icmp ne ptr %3, null
  %15 = icmp ne ptr %1, null
  %or.cond3 = or i1 %15, %14
  br i1 %or.cond3, label %16, label %80

16:                                               ; preds = %13
  %scevgep.i.i = getelementptr i8, ptr %4, i64 3
  br label %17

17:                                               ; preds = %21, %16
  %.06.i.i = phi ptr [ %4, %16 ], [ %23, %21 ]
  %.05.idx.i.i = phi i64 [ 0, %16 ], [ %.05.add.i.i, %21 ]
  %exitcond.i.i = icmp eq i64 %.05.idx.i.i, 3
  br i1 %exitcond.i.i, label %skip_iprefix.exit.preheader.i, label %21

skip_iprefix.exit.preheader.i:                    ; preds = %17
  %scevgep.i = getelementptr i8, ptr %4, i64 4
  %18 = load i8, ptr %scevgep.i.i, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 45
  %.1.i = select i1 %19, ptr %scevgep.i, ptr %scevgep.i.i
  %20 = tail call i32 @has_prohibited_utf_bom(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #22
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %45, label %36

21:                                               ; preds = %17
  %.05.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.56, i64 %.05.idx.i.i
  %22 = load i8, ptr %.05.ptr.i.i, align 1, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %24 = load i8, ptr %.06.i.i, align 1, !tbaa !8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = shl i8 %27, 3
  %29 = and i8 %28, 32
  %spec.select.i1.i.i = or i8 %29, %24
  %.05.add.i.i = add nuw nsw i64 %.05.idx.i.i, 1
  %30 = zext i8 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = shl i8 %32, 3
  %34 = and i8 %33, 32
  %spec.select.i72.i.i = or i8 %34, %22
  %35 = icmp eq i8 %spec.select.i1.i.i, %spec.select.i72.i.i
  br i1 %35, label %17, label %.loopexit, !llvm.loop !81

36:                                               ; preds = %skip_iprefix.exit.preheader.i
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %_.exit34.i, label %_.exit.i

_.exit.i:                                         ; preds = %36
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22
  %.pr.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i32.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i32.i, label %_.exit34.i, label %39

39:                                               ; preds = %_.exit.i
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22
  br label %_.exit34.i

_.exit34.i:                                       ; preds = %39, %_.exit.i, %36
  %.0.i3148.i = phi ptr [ %38, %39 ], [ %38, %_.exit.i ], [ @.str.58, %36 ]
  %.0.i33.i = phi ptr [ %40, %39 ], [ @.str.59, %_.exit.i ], [ @.str.59, %36 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #23
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -2
  tail call void (ptr, ...) @advise(ptr noundef %.0.i33.i, ptr noundef %0, i32 noundef %43, ptr noundef nonnull %.1.i) #22
  %.not29.i = icmp eq i32 %9, 0
  br i1 %.not29.i, label %validate_encoding.exit, label %44

44:                                               ; preds = %_.exit34.i
  tail call void (ptr, ...) @die(ptr noundef %.0.i3148.i, ptr noundef %0, ptr noundef nonnull %4) #24
  unreachable

45:                                               ; preds = %skip_iprefix.exit.preheader.i
  %46 = tail call i32 @is_missing_required_utf_bom(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #22
  %.not27.i = icmp eq i32 %46, 0
  br i1 %.not27.i, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i35.i = icmp eq i32 %48, 0
  br i1 %.not4.i35.i, label %_.exit40.i, label %_.exit37.i

_.exit37.i:                                       ; preds = %47
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #22
  %.pr49.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i38.i = icmp eq i32 %.pr49.i, 0
  br i1 %.not4.i38.i, label %_.exit40.i, label %50

50:                                               ; preds = %_.exit37.i
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #22
  br label %_.exit40.i

_.exit40.i:                                       ; preds = %50, %_.exit37.i, %47
  %.0.i3652.i = phi ptr [ %49, %50 ], [ %49, %_.exit37.i ], [ @.str.60, %47 ]
  %.0.i39.i = phi ptr [ %51, %50 ], [ @.str.61, %_.exit37.i ], [ @.str.61, %47 ]
  tail call void (ptr, ...) @advise(ptr noundef %.0.i39.i, ptr noundef %0, ptr noundef %.1.i, ptr noundef %.1.i) #22
  %.not28.i = icmp eq i32 %9, 0
  br i1 %.not28.i, label %validate_encoding.exit, label %52

52:                                               ; preds = %_.exit40.i
  tail call void (ptr, ...) @die(ptr noundef %.0.i3652.i, ptr noundef %0, ptr noundef nonnull %4) #24
  unreachable

validate_encoding.exit:                           ; preds = %_.exit34.i, %_.exit40.i
  %.0.i3652.sink.i = phi ptr [ %.0.i3148.i, %_.exit34.i ], [ %.0.i3652.i, %_.exit40.i ]
  %53 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i3652.sink.i, ptr noundef %0, ptr noundef nonnull %4) #22
  br label %80

.loopexit:                                        ; preds = %21, %45
  tail call fastcc void @trace_encoding(ptr noundef nonnull @.str.49, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  %54 = call ptr @reencode_string_len(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, ptr noundef nonnull %7) #22
  %.not55 = icmp eq ptr %54, null
  br i1 %.not55, label %55, label %62

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %56, 0
  br i1 %.not4.i, label %_.exit, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %55, %57
  %.0.i65 = phi ptr [ %58, %57 ], [ @.str.50, %55 ]
  %.not56 = icmp eq i32 %9, 0
  br i1 %.not56, label %60, label %59

59:                                               ; preds = %_.exit
  call void (ptr, ...) @die(ptr noundef %.0.i65, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.31) #24
  unreachable

60:                                               ; preds = %_.exit
  %61 = call i32 (ptr, ...) @error(ptr noundef %.0.i65, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.31) #22
  br label %80

62:                                               ; preds = %.loopexit
  %63 = load i64, ptr %7, align 8, !tbaa !4
  call fastcc void @trace_encoding(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %54, i64 noundef %63)
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %77, label %64

64:                                               ; preds = %62
  %65 = call fastcc i32 @check_roundtrip(ptr noundef %4)
  %.not58 = icmp eq i32 %65, 0
  br i1 %.not58, label %77, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load i64, ptr %7, align 8, !tbaa !4
  %68 = call ptr @reencode_string_len(ptr noundef nonnull %54, i64 noundef %67, ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %8) #22
  %trace_default_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !82
  %trace_default_key.val64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_default_key.val, 0
  %.not5968 = trunc i8 %trace_default_key.val64 to i1
  %.not59 = select i1 %.not.i, i1 %.not5968, i1 false
  br i1 %.not59, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.52, i32 noundef 460, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #22
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i64, ptr %8, align 8, !tbaa !4
  call fastcc void @trace_encoding(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %68, i64 noundef %71)
  %.not60 = icmp ne ptr %68, null
  %72 = load i64, ptr %8, align 8
  %.not61 = icmp eq i64 %2, %72
  %or.cond63 = select i1 %.not60, i1 %.not61, i1 false
  br i1 %or.cond63, label %73, label %74

73:                                               ; preds = %70
  %bcmp = call i32 @bcmp(ptr %1, ptr nonnull %68, i64 %2)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %76, label %74

74:                                               ; preds = %73, %70
  %75 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %75, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.31) #24
  unreachable

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %76, %64, %62
  %78 = load i64, ptr %7, align 8, !tbaa !4
  %79 = add i64 %78, 1
  call void @strbuf_attach(ptr noundef %3, ptr noundef nonnull %54, i64 noundef %78, i64 noundef %79) #22
  br label %80

80:                                               ; preds = %validate_encoding.exit, %13, %6, %10, %77, %60
  %.0 = phi i32 [ 1, %13 ], [ 1, %77 ], [ 0, %60 ], [ 0, %6 ], [ 0, %10 ], [ 0, %validate_encoding.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @crlf_to_git(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i64 %3, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %strbuf_setlen.exit

12:                                               ; preds = %9
  %13 = icmp ne ptr %4, null
  %14 = icmp ne ptr %2, null
  %or.cond3 = or i1 %14, %13
  br i1 %or.cond3, label %15, label %strbuf_setlen.exit

15:                                               ; preds = %12
  %.not32.i = icmp eq i64 %3, 0
  br i1 %.not32.i, label %gather_stats.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %51
  %.sroa.16.0 = phi i32 [ %.sroa.16.1, %51 ], [ 0, %15 ]
  %.sroa.20.0 = phi i32 [ %.sroa.20.1, %51 ], [ 0, %15 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %51 ], [ 0, %15 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.1, %51 ], [ 0, %15 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.1, %51 ], [ 0, %15 ]
  %.sroa.097.0 = phi i32 [ %.sroa.097.1, %51 ], [ 0, %15 ]
  %16 = phi i32 [ %52, %51 ], [ 0, %15 ]
  %17 = phi i32 [ %53, %51 ], [ 0, %15 ]
  %18 = phi i32 [ %54, %51 ], [ 0, %15 ]
  %19 = phi i32 [ %55, %51 ], [ 0, %15 ]
  %20 = phi i32 [ %56, %51 ], [ 0, %15 ]
  %21 = phi i32 [ %57, %51 ], [ 0, %15 ]
  %.031.i = phi i64 [ %58, %51 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.031.i
  %23 = load i8, ptr %22, align 1, !tbaa !8
  switch i8 %23, label %39 [
    i8 13, label %24
    i8 10, label %35
    i8 127, label %37
  ]

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw i64 %.031.i, 1
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i32 %18, 1
  br label %51

33:                                               ; preds = %27, %24
  %34 = add i32 %19, 1
  br label %51

35:                                               ; preds = %.lr.ph.i
  %36 = add i32 %20, 1
  br label %51

37:                                               ; preds = %.lr.ph.i
  %38 = add i32 %21, 1
  br label %51

39:                                               ; preds = %.lr.ph.i
  %40 = icmp ult i8 %23, 32
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  switch i8 %23, label %46 [
    i8 8, label %42
    i8 9, label %42
    i8 27, label %42
    i8 12, label %42
    i8 0, label %44
  ]

42:                                               ; preds = %41, %41, %41, %41
  %43 = add i32 %17, 1
  br label %51

44:                                               ; preds = %41
  %45 = add i32 %16, 1
  br label %46

46:                                               ; preds = %44, %41
  %.sroa.097.2 = phi i32 [ %.sroa.097.0, %41 ], [ %45, %44 ]
  %47 = phi i32 [ %16, %41 ], [ %45, %44 ]
  %48 = add i32 %21, 1
  br label %51

49:                                               ; preds = %39
  %50 = add i32 %17, 1
  br label %51

51:                                               ; preds = %49, %46, %42, %37, %35, %33, %31
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %46 ], [ %43, %42 ], [ %50, %49 ], [ %.sroa.16.0, %31 ], [ %.sroa.16.0, %33 ], [ %.sroa.16.0, %35 ], [ %.sroa.16.0, %37 ]
  %.sroa.20.1 = phi i32 [ %48, %46 ], [ %.sroa.20.0, %42 ], [ %.sroa.20.0, %49 ], [ %.sroa.20.0, %31 ], [ %.sroa.20.0, %33 ], [ %.sroa.20.0, %35 ], [ %38, %37 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %46 ], [ %.sroa.12.0, %42 ], [ %.sroa.12.0, %49 ], [ %32, %31 ], [ %.sroa.12.0, %33 ], [ %.sroa.12.0, %35 ], [ %.sroa.12.0, %37 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %46 ], [ %.sroa.9.0, %42 ], [ %.sroa.9.0, %49 ], [ %.sroa.9.0, %31 ], [ %.sroa.9.0, %33 ], [ %36, %35 ], [ %.sroa.9.0, %37 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %46 ], [ %.sroa.6.0, %42 ], [ %.sroa.6.0, %49 ], [ %.sroa.6.0, %31 ], [ %34, %33 ], [ %.sroa.6.0, %35 ], [ %.sroa.6.0, %37 ]
  %.sroa.097.1 = phi i32 [ %.sroa.097.2, %46 ], [ %.sroa.097.0, %42 ], [ %.sroa.097.0, %49 ], [ %.sroa.097.0, %31 ], [ %.sroa.097.0, %33 ], [ %.sroa.097.0, %35 ], [ %.sroa.097.0, %37 ]
  %52 = phi i32 [ %47, %46 ], [ %16, %42 ], [ %16, %49 ], [ %16, %31 ], [ %16, %33 ], [ %16, %35 ], [ %16, %37 ]
  %53 = phi i32 [ %17, %46 ], [ %43, %42 ], [ %50, %49 ], [ %17, %31 ], [ %17, %33 ], [ %17, %35 ], [ %17, %37 ]
  %54 = phi i32 [ %18, %46 ], [ %18, %42 ], [ %18, %49 ], [ %32, %31 ], [ %18, %33 ], [ %18, %35 ], [ %18, %37 ]
  %55 = phi i32 [ %19, %46 ], [ %19, %42 ], [ %19, %49 ], [ %19, %31 ], [ %34, %33 ], [ %19, %35 ], [ %19, %37 ]
  %56 = phi i32 [ %20, %46 ], [ %20, %42 ], [ %20, %49 ], [ %20, %31 ], [ %20, %33 ], [ %36, %35 ], [ %20, %37 ]
  %57 = phi i32 [ %48, %46 ], [ %21, %42 ], [ %21, %49 ], [ %21, %31 ], [ %21, %33 ], [ %21, %35 ], [ %38, %37 ]
  %.2.i = phi i64 [ %.031.i, %46 ], [ %.031.i, %42 ], [ %.031.i, %49 ], [ %25, %31 ], [ %.031.i, %33 ], [ %.031.i, %35 ], [ %.031.i, %37 ]
  %58 = add nuw i64 %.2.i, 1
  %59 = icmp ult i64 %58, %3
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %51
  %60 = add i32 %57, -1
  %61 = getelementptr i8, ptr %2, i64 %3
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 26
  %spec.select246 = select i1 %64, i32 %60, i32 %.sroa.20.1
  %65 = icmp ne i32 %.sroa.12.1, 0
  %66 = add i32 %5, -5
  %or.cond7 = icmp ult i32 %66, 3
  br i1 %or.cond7, label %68, label %74

gather_stats.exit.thread:                         ; preds = %15
  %67 = add i32 %5, -5
  %or.cond7111 = icmp ult i32 %67, 3
  br i1 %or.cond7111, label %convert_is_binary.exit.thread173, label %.thread190

68:                                               ; preds = %._crit_edge.i
  %.not.i = icmp ne i32 %.sroa.6.1, 0
  %.not4.i = icmp ne i32 %.sroa.097.1, 0
  %or.cond247.not252 = select i1 %.not.i, i1 true, i1 %.not4.i
  %69 = lshr i32 %.sroa.16.1, 7
  %.not = icmp ult i32 %69, %spec.select246
  %or.cond249 = select i1 %or.cond247.not252, i1 true, i1 %.not
  br i1 %or.cond249, label %strbuf_setlen.exit, label %convert_is_binary.exit.thread173

convert_is_binary.exit.thread173:                 ; preds = %68, %gather_stats.exit.thread
  %.sroa.16.2112146157189 = phi i32 [ %.sroa.16.1, %68 ], [ 0, %gather_stats.exit.thread ]
  %.sroa.20.2114144158188 = phi i32 [ %spec.select246, %68 ], [ 0, %gather_stats.exit.thread ]
  %.sroa.12.2117143159187 = phi i32 [ %.sroa.12.1, %68 ], [ 0, %gather_stats.exit.thread ]
  %.sroa.9.2119141160186 = phi i32 [ %.sroa.9.1, %68 ], [ 0, %gather_stats.exit.thread ]
  %70 = phi i1 [ %65, %68 ], [ false, %gather_stats.exit.thread ]
  %71 = and i32 %6, 4
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %72, label %74

72:                                               ; preds = %convert_is_binary.exit.thread173
  %73 = tail call fastcc i32 @has_crlf_in_index(ptr noundef %0, ptr noundef %1)
  %.not74 = icmp eq i32 %73, 0
  %spec.select = select i1 %.not74, i1 %70, i1 false
  br label %74

74:                                               ; preds = %72, %convert_is_binary.exit.thread173, %._crit_edge.i
  %or.cond7124 = phi i1 [ true, %convert_is_binary.exit.thread173 ], [ false, %._crit_edge.i ], [ true, %72 ]
  %75 = phi i1 [ %70, %convert_is_binary.exit.thread173 ], [ %65, %._crit_edge.i ], [ %70, %72 ]
  %.sroa.097.3123 = phi i32 [ 0, %convert_is_binary.exit.thread173 ], [ %.sroa.097.1, %._crit_edge.i ], [ 0, %72 ]
  %.sroa.6.2121 = phi i32 [ 0, %convert_is_binary.exit.thread173 ], [ %.sroa.6.1, %._crit_edge.i ], [ 0, %72 ]
  %.sroa.9.2118 = phi i32 [ %.sroa.9.2119141160186, %convert_is_binary.exit.thread173 ], [ %.sroa.9.1, %._crit_edge.i ], [ %.sroa.9.2119141160186, %72 ]
  %.sroa.12.2116 = phi i32 [ %.sroa.12.2117143159187, %convert_is_binary.exit.thread173 ], [ %.sroa.12.1, %._crit_edge.i ], [ %.sroa.12.2117143159187, %72 ]
  %.sroa.20.2115 = phi i32 [ %.sroa.20.2114144158188, %convert_is_binary.exit.thread173 ], [ %spec.select246, %._crit_edge.i ], [ %.sroa.20.2114144158188, %72 ]
  %.sroa.16.2113 = phi i32 [ %.sroa.16.2112146157189, %convert_is_binary.exit.thread173 ], [ %.sroa.16.1, %._crit_edge.i ], [ %.sroa.16.2112146157189, %72 ]
  %.063.shrunk = phi i1 [ %70, %convert_is_binary.exit.thread173 ], [ %65, %._crit_edge.i ], [ %spec.select, %72 ]
  %76 = and i32 %6, 2
  %.not75 = icmp ne i32 %76, 0
  %77 = trunc i32 %6 to i1
  %or.cond9 = and i1 %11, %77
  %or.cond80 = or i1 %.not75, %or.cond9
  br i1 %or.cond80, label %79, label %check_global_conv_flags_eol.exit

.thread190:                                       ; preds = %gather_stats.exit.thread
  %78 = and i32 %6, 2
  %.not75199.not = icmp eq i32 %78, 0
  br i1 %.not75199.not, label %strbuf_setlen.exit, label %.thread212

79:                                               ; preds = %74
  br i1 %.063.shrunk, label %80, label %.thread212

80:                                               ; preds = %79
  %81 = add i32 %.sroa.12.2116, %.sroa.9.2118
  br label %.thread212

.thread212:                                       ; preds = %.thread190, %80, %79
  %or.cond7124203227 = phi i1 [ %or.cond7124, %80 ], [ %or.cond7124, %79 ], [ false, %.thread190 ]
  %82 = phi i1 [ %75, %80 ], [ %75, %79 ], [ false, %.thread190 ]
  %.sroa.097.3123204226 = phi i32 [ %.sroa.097.3123, %80 ], [ %.sroa.097.3123, %79 ], [ 0, %.thread190 ]
  %.sroa.6.2121205225 = phi i32 [ %.sroa.6.2121, %80 ], [ %.sroa.6.2121, %79 ], [ 0, %.thread190 ]
  %.sroa.9.2118206224 = phi i32 [ %.sroa.9.2118, %80 ], [ %.sroa.9.2118, %79 ], [ 0, %.thread190 ]
  %.sroa.20.2115208223 = phi i32 [ %.sroa.20.2115, %80 ], [ %.sroa.20.2115, %79 ], [ 0, %.thread190 ]
  %.sroa.16.2113209222 = phi i32 [ %.sroa.16.2113, %80 ], [ %.sroa.16.2113, %79 ], [ 0, %.thread190 ]
  %.063.shrunk210221 = phi i1 [ true, %80 ], [ false, %79 ], [ false, %.thread190 ]
  %83 = phi i32 [ %76, %80 ], [ %76, %79 ], [ %78, %.thread190 ]
  %.sroa.11.0 = phi i32 [ 0, %80 ], [ %.sroa.12.2116, %79 ], [ 0, %.thread190 ]
  %.sroa.5.0 = phi i32 [ %81, %80 ], [ %.sroa.9.2118, %79 ], [ 0, %.thread190 ]
  switch i32 %5, label %87 [
    i32 1, label %will_convert_lf_to_crlf.exit.thread
    i32 4, label %output_eol.exit.thread.i
    i32 3, label %will_convert_lf_to_crlf.exit.thread
    i32 0, label %output_eol.exit.thread.i
    i32 7, label %output_eol.exit.thread.i
    i32 6, label %will_convert_lf_to_crlf.exit.thread
    i32 2, label %84
    i32 5, label %84
  ]

84:                                               ; preds = %.thread212, %.thread212
  %85 = load i32, ptr @auto_crlf, align 4, !tbaa !16
  switch i32 %85, label %text_eol_is_crlf.exit.i.i [
    i32 1, label %output_eol.exit.thread.i
    i32 -1, label %will_convert_lf_to_crlf.exit.thread
  ]

text_eol_is_crlf.exit.i.i:                        ; preds = %84
  %86 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.fr.i.i = freeze i32 %86
  %.not.i.i = icmp eq i32 %.fr.i.i, 1
  br i1 %.not.i.i, label %output_eol.exit.thread.i, label %will_convert_lf_to_crlf.exit.thread

87:                                               ; preds = %.thread212
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i, label %output_eol.exit.i, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #22
  br label %output_eol.exit.i

output_eol.exit.i:                                ; preds = %89, %87
  %.0.i3.i.i = phi ptr [ %90, %89 ], [ @.str.81, %87 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i3.i.i, i32 noundef %5) #22
  %91 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.not.i86 = icmp eq i32 %91, 1
  br i1 %.not.i86, label %output_eol.exit.thread.i, label %will_convert_lf_to_crlf.exit.thread

output_eol.exit.thread.i:                         ; preds = %output_eol.exit.i, %text_eol_is_crlf.exit.i.i, %84, %.thread212, %.thread212, %.thread212
  %.not11.i = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not11.i, label %will_convert_lf_to_crlf.exit.thread, label %92

92:                                               ; preds = %output_eol.exit.thread.i
  br i1 %or.cond7124203227, label %93, label %will_convert_lf_to_crlf.exit

93:                                               ; preds = %92
  %.not12.i = icmp eq i32 %.sroa.6.2121205225, 0
  br i1 %.not12.i, label %94, label %will_convert_lf_to_crlf.exit.thread

94:                                               ; preds = %93
  %.not13.i = icmp eq i32 %.sroa.11.0, 0
  br i1 %.not13.i, label %95, label %check_global_conv_flags_eol.exit

95:                                               ; preds = %94
  %.not4.i.i = icmp ne i32 %.sroa.097.3123204226, 0
  %96 = lshr i32 %.sroa.16.2113209222, 7
  %.not25.i = icmp ult i32 %96, %.sroa.20.2115208223
  %or.cond248 = select i1 %.not4.i.i, i1 true, i1 %.not25.i
  br i1 %or.cond248, label %will_convert_lf_to_crlf.exit.thread, label %will_convert_lf_to_crlf.exit

will_convert_lf_to_crlf.exit:                     ; preds = %95, %92
  %97 = add i32 %.sroa.5.0, %.sroa.11.0
  br label %will_convert_lf_to_crlf.exit.thread

will_convert_lf_to_crlf.exit.thread:              ; preds = %95, %84, %text_eol_is_crlf.exit.i.i, %.thread212, %.thread212, %.thread212, %93, %output_eol.exit.thread.i, %output_eol.exit.i, %will_convert_lf_to_crlf.exit
  %.sroa.11.1 = phi i32 [ %97, %will_convert_lf_to_crlf.exit ], [ %.sroa.11.0, %output_eol.exit.i ], [ %.sroa.11.0, %output_eol.exit.thread.i ], [ %.sroa.11.0, %93 ], [ 0, %95 ], [ %.sroa.11.0, %84 ], [ %.sroa.11.0, %.thread212 ], [ %.sroa.11.0, %.thread212 ], [ %.sroa.11.0, %.thread212 ], [ %.sroa.11.0, %text_eol_is_crlf.exit.i.i ]
  %.sroa.5.1 = phi i32 [ 0, %will_convert_lf_to_crlf.exit ], [ %.sroa.5.0, %output_eol.exit.i ], [ 0, %output_eol.exit.thread.i ], [ 1, %93 ], [ 1, %95 ], [ %.sroa.5.0, %84 ], [ %.sroa.5.0, %.thread212 ], [ %.sroa.5.0, %.thread212 ], [ %.sroa.5.0, %.thread212 ], [ %.sroa.5.0, %text_eol_is_crlf.exit.i.i ]
  %.not11.i88 = icmp eq i32 %.sroa.11.1, 0
  %or.cond.i = select i1 %82, i1 %.not11.i88, i1 false
  br i1 %or.cond.i, label %98, label %105

98:                                               ; preds = %will_convert_lf_to_crlf.exit.thread
  %99 = and i32 %6, 1
  %.not12.i89 = icmp eq i32 %99, 0
  br i1 %.not12.i89, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call fastcc ptr @_(ptr noundef nonnull @.str.66)
  tail call void (ptr, ...) @die(ptr noundef %101, ptr noundef %1) #24
  unreachable

102:                                              ; preds = %98
  %.not13.i90 = icmp eq i32 %83, 0
  br i1 %.not13.i90, label %check_global_conv_flags_eol.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i91 = icmp eq i32 %104, 0
  br i1 %.not4.i.i91, label %.sink.split.i, label %.sink.split.sink.split.i

105:                                              ; preds = %will_convert_lf_to_crlf.exit.thread
  %.not14.i = icmp ne i32 %.sroa.9.2118206224, 0
  %.not15.i = icmp eq i32 %.sroa.5.1, 0
  %or.cond5.i = select i1 %.not14.i, i1 %.not15.i, i1 false
  br i1 %or.cond5.i, label %106, label %check_global_conv_flags_eol.exit

106:                                              ; preds = %105
  %107 = and i32 %6, 1
  %.not16.i = icmp eq i32 %107, 0
  br i1 %.not16.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call fastcc ptr @_(ptr noundef nonnull @.str.68)
  tail call void (ptr, ...) @die(ptr noundef %109, ptr noundef %1) #24
  unreachable

110:                                              ; preds = %106
  %.not17.i = icmp eq i32 %83, 0
  br i1 %.not17.i, label %check_global_conv_flags_eol.exit, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i18.i = icmp eq i32 %112, 0
  br i1 %.not4.i18.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %111, %103
  %.str.69.sink.i = phi ptr [ @.str.67, %103 ], [ @.str.69, %111 ]
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.69.sink.i, i32 noundef 5) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %111, %103
  %.0.i19.sink.i = phi ptr [ @.str.67, %103 ], [ @.str.69, %111 ], [ %113, %.sink.split.sink.split.i ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i19.sink.i, ptr noundef %1) #22
  br label %check_global_conv_flags_eol.exit

check_global_conv_flags_eol.exit:                 ; preds = %94, %.sink.split.i, %110, %105, %102, %74
  %.063.shrunk211 = phi i1 [ %.063.shrunk210221, %.sink.split.i ], [ %.063.shrunk, %74 ], [ %.063.shrunk210221, %102 ], [ %.063.shrunk210221, %105 ], [ %.063.shrunk210221, %110 ], [ %.063.shrunk210221, %94 ]
  %or.cond7124202 = phi i1 [ %or.cond7124203227, %.sink.split.i ], [ %or.cond7124, %74 ], [ %or.cond7124203227, %102 ], [ %or.cond7124203227, %105 ], [ %or.cond7124203227, %110 ], [ true, %94 ]
  %brmerge.not = and i1 %13, %.063.shrunk211
  %.mux = zext i1 %.063.shrunk211 to i32
  br i1 %brmerge.not, label %strbuf_avail.exit, label %strbuf_setlen.exit

strbuf_avail.exit:                                ; preds = %check_global_conv_flags_eol.exit
  %114 = load i64, ptr %4, align 8, !tbaa !84
  %.not.i92 = icmp eq i64 %114, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %115 = xor i64 %.pre, -1
  %116 = add i64 %114, %115
  %117 = select i1 %.not.i92, i64 0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = add i64 %.pre, %117
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %121, label %123

121:                                              ; preds = %strbuf_avail.exit
  %122 = sub i64 %3, %.pre
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef %122) #22
  br label %123

123:                                              ; preds = %121, %strbuf_avail.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  br i1 %or.cond7124202, label %.preheader, label %.preheader250

.preheader:                                       ; preds = %123, %130
  %.066 = phi i64 [ %131, %130 ], [ %3, %123 ]
  %.064 = phi ptr [ %.165, %130 ], [ %125, %123 ]
  %.062 = phi ptr [ %126, %130 ], [ %2, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %127 = load i8, ptr %.062, align 1, !tbaa !8
  %.not78 = icmp eq i8 %127, 13
  br i1 %.not78, label %130, label %128

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  store i8 %127, ptr %.064, align 1, !tbaa !8
  br label %130

130:                                              ; preds = %128, %.preheader
  %.165 = phi ptr [ %129, %128 ], [ %.064, %.preheader ]
  %131 = add i64 %.066, -1
  %.not79 = icmp eq i64 %131, 0
  br i1 %.not79, label %.loopexit, label %.preheader, !llvm.loop !85

.preheader250:                                    ; preds = %123, %141
  %.167 = phi i64 [ %142, %141 ], [ %3, %123 ]
  %.3 = phi ptr [ %.4, %141 ], [ %125, %123 ]
  %.1 = phi ptr [ %132, %141 ], [ %2, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %133 = load i8, ptr %.1, align 1, !tbaa !8
  %134 = icmp eq i8 %133, 13
  %135 = icmp ugt i64 %.167, 1
  %or.cond15 = and i1 %135, %134
  br i1 %or.cond15, label %136, label %139

136:                                              ; preds = %.preheader250
  %137 = load i8, ptr %132, align 1, !tbaa !8
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %141, label %139

139:                                              ; preds = %136, %.preheader250
  %140 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %133, ptr %.3, align 1, !tbaa !8
  br label %141

141:                                              ; preds = %139, %136
  %.4 = phi ptr [ %.3, %136 ], [ %140, %139 ]
  %142 = add i64 %.167, -1
  %.not77 = icmp eq i64 %142, 0
  br i1 %.not77, label %.loopexit, label %.preheader250, !llvm.loop !86

.loopexit:                                        ; preds = %141, %130
  %.2 = phi ptr [ %.165, %130 ], [ %.4, %141 ]
  %143 = load ptr, ptr %124, align 8, !tbaa !11
  %144 = ptrtoint ptr %.2 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %4, align 8, !tbaa !84
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %147, i64 1)
  %148 = icmp ugt i64 %146, %spec.select.i
  br i1 %148, label %149, label %150

149:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.70, i32 noundef 167, ptr noundef nonnull @.str.71) #24
  unreachable

150:                                              ; preds = %.loopexit
  store i64 %146, ptr %118, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %143, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  store i8 0, ptr %152, align 1, !tbaa !8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.thread190, %68, %151, %150, %check_global_conv_flags_eol.exit, %12, %7, %9
  %.0 = phi i32 [ 0, %7 ], [ 1, %12 ], [ 0, %68 ], [ %.mux, %check_global_conv_flags_eol.exit ], [ 0, %.thread190 ], [ 0, %9 ], [ 1, %151 ], [ 1, %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ident_to_git(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %strbuf_setlen.exit, label %5

5:                                                ; preds = %4
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %31, label %6

6:                                                ; preds = %5
  %.not3945.i = icmp eq i64 %1, 0
  br i1 %.not3945.i, label %strbuf_setlen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.outer.backedge.i
  %.0.ph48.i = phi i32 [ %.0.ph.be.i, %.outer.backedge.i ], [ 0, %6 ]
  %.020.ph47.i = phi i64 [ %.020.ph.be.i, %.outer.backedge.i ], [ %1, %6 ]
  %.023.ph46.i = phi ptr [ %.023.ph.be.i, %.outer.backedge.i ], [ %0, %6 ]
  br label %7

7:                                                ; preds = %.backedge.i, %.lr.ph.i
  %.02041.i = phi i64 [ %.020.ph47.i, %.lr.ph.i ], [ %10, %.backedge.i ]
  %.02340.i = phi ptr [ %.023.ph46.i, %.lr.ph.i ], [ %8, %.backedge.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02340.i, i64 1
  %9 = load i8, ptr %.02340.i, align 1, !tbaa !8
  %10 = add i64 %.02041.i, -1
  %.not31.i = icmp eq i8 %9, 36
  br i1 %.not31.i, label %11, label %.backedge.i

.backedge.i:                                      ; preds = %13, %7
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %count_ident.exit, label %7, !llvm.loop !87

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02041.i, 4
  br i1 %12, label %count_ident.exit, label %13

13:                                               ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.74, ptr noundef nonnull dereferenceable(2) %8, i64 2)
  %.not32.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not32.i, label %14, label %.backedge.i

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.02340.i, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %.02340.i, i64 4
  %18 = add i64 %.02041.i, -4
  %19 = icmp eq i8 %16, 36
  %20 = zext i1 %19 to i32
  %spec.select.i = add nsw i32 %.0.ph48.i, %20
  %.not33.i = icmp eq i8 %16, 58
  br i1 %.not33.i, label %21, label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %28, %26, %14
  %.023.ph.be.i = phi ptr [ %17, %14 ], [ %22, %26 ], [ %22, %28 ]
  %.020.ph.be.i = phi i64 [ %18, %14 ], [ %24, %26 ], [ %24, %28 ]
  %.0.ph.be.i = phi i32 [ %spec.select.i, %14 ], [ %27, %26 ], [ %spec.select.i, %28 ]
  %.not39.i = icmp eq i64 %.020.ph.be.i, 0
  br i1 %.not39.i, label %count_ident.exit, label %.lr.ph.i, !llvm.loop !87

21:                                               ; preds = %14
  %.old1.not.i = icmp eq i64 %18, 0
  br i1 %.old1.not.i, label %count_ident.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21, %28
  %.124.i = phi ptr [ %22, %28 ], [ %17, %21 ]
  %.121.i = phi i64 [ %24, %28 ], [ %18, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.124.i, i64 1
  %23 = load i8, ptr %.124.i, align 1, !tbaa !8
  %24 = add i64 %.121.i, -1
  %25 = icmp eq i8 %23, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader.i
  %27 = add nsw i32 %spec.select.i, 1
  br label %.outer.backedge.i

28:                                               ; preds = %.preheader.i
  %29 = icmp ne i8 %23, 10
  %30 = icmp ne i64 %24, 0
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.outer.backedge.i, !llvm.loop !88

count_ident.exit:                                 ; preds = %.outer.backedge.i, %21, %.backedge.i, %11
  %.0.ph.lcssa.i = phi i32 [ %.0.ph48.i, %.backedge.i ], [ %.0.ph48.i, %11 ], [ %.0.ph.be.i, %.outer.backedge.i ], [ %spec.select.i, %21 ]
  %.not62 = icmp eq i32 %.0.ph.lcssa.i, 0
  br i1 %.not62, label %strbuf_setlen.exit, label %31

31:                                               ; preds = %count_ident.exit, %5
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %strbuf_setlen.exit, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %31
  %32 = load i64, ptr %2, align 8, !tbaa !84
  %.not.i68 = icmp eq i64 %32, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %33 = xor i64 %.pre, -1
  %34 = add i64 %32, %33
  %35 = select i1 %.not.i68, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = add i64 %.pre, %35
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %39, label %41

39:                                               ; preds = %strbuf_avail.exit
  %40 = sub i64 %1, %.pre
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef %40) #22
  br label %41

41:                                               ; preds = %39, %strbuf_avail.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = tail call ptr @memchr(ptr noundef %0, i32 noundef 36, i64 noundef %1) #23
  %.not6481 = icmp eq ptr %44, null
  br i1 %.not6481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.backedge
  %45 = phi ptr [ %67, %.backedge ], [ %44, %41 ]
  %.084 = phi ptr [ %.0.be, %.backedge ], [ %43, %41 ]
  %.04883 = phi ptr [ %.048.be, %.backedge ], [ %0, %41 ]
  %.05182 = phi i64 [ %.051.be, %.backedge ], [ %1, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.04883 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.084, ptr align 1 %.04883, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %.084, i64 %49
  %51 = sub i64 %.05182, %49
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %53, label %.backedge

53:                                               ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) @.str.72, i64 3)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %54, label %.backedge

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %56 = add i64 %51, -3
  %57 = tail call ptr @memchr(ptr noundef nonnull %55, i32 noundef 36, i64 noundef %56) #23
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %._crit_edge, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %57 to i64
  %reass.sub = sub i64 %59, %47
  %60 = add i64 %reass.sub, -3
  %61 = tail call ptr @memchr(ptr noundef nonnull %55, i32 noundef 10, i64 noundef %60) #23
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %62, label %.backedge

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %65 = ptrtoint ptr %64 to i64
  %.neg = add i64 %51, %47
  %66 = sub i64 %.neg, %65
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %53, %62, %58
  %.051.be = phi i64 [ %51, %58 ], [ %51, %53 ], [ %66, %62 ], [ %51, %.lr.ph ]
  %.048.be = phi ptr [ %46, %58 ], [ %46, %53 ], [ %64, %62 ], [ %46, %.lr.ph ]
  %.0.be = phi ptr [ %50, %58 ], [ %50, %53 ], [ %63, %62 ], [ %50, %.lr.ph ]
  %67 = tail call ptr @memchr(ptr noundef nonnull %.048.be, i32 noundef 36, i64 noundef %.051.be) #23
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %54, %41
  %.152 = phi i64 [ %1, %41 ], [ %51, %54 ], [ %.051.be, %.backedge ]
  %.149 = phi ptr [ %0, %41 ], [ %46, %54 ], [ %.048.be, %.backedge ]
  %.1 = phi ptr [ %43, %41 ], [ %50, %54 ], [ %.0.be, %.backedge ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.149, i64 %.152, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 %.152
  %69 = load ptr, ptr %42, align 8, !tbaa !11
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %2, align 8, !tbaa !84
  %spec.select.i69 = tail call i64 @llvm.usub.sat.i64(i64 %73, i64 1)
  %74 = icmp ugt i64 %72, %spec.select.i69
  br i1 %74, label %75, label %76

75:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.70, i32 noundef 167, ptr noundef nonnull @.str.71) #24
  unreachable

76:                                               ; preds = %._crit_edge
  store i64 %72, ptr %36, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %69, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store i8 0, ptr %78, align 1, !tbaa !8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %6, %77, %76, %31, %4, %count_ident.exit
  %.047 = phi i32 [ 1, %77 ], [ 0, %4 ], [ 0, %count_ident.exit ], [ 1, %31 ], [ 1, %76 ], [ 0, %6 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_git_filter_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.conv_attrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @convert_attrs(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call fastcc i32 @apply_filter(ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %1, ptr noundef %11) #24
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = tail call fastcc i32 @encode_to_git(ptr noundef %1, ptr noundef %14, i64 noundef %16, ptr noundef %3, ptr noundef %18, i32 noundef %4)
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = load i64, ptr %15, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = tail call fastcc i32 @crlf_to_git(ptr noundef %0, ptr noundef %1, ptr noundef %20, i64 noundef %21, ptr noundef %3, i32 noundef %23, i32 noundef %4)
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = load i64, ptr %15, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = tail call fastcc i32 @ident_to_git(ptr noundef %25, i64 noundef %26, ptr noundef %3, i32 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @async_convert_to_working_tree_ca(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @convert_to_working_tree_ca_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @convert_to_working_tree_ca_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq i32 %12, 0
  %.not3945.i.i = icmp eq i64 %3, 0
  %or.cond72.i = or i1 %.not3945.i.i, %.not.i
  br i1 %or.cond72.i, label %ident_to_worktree.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.outer.backedge.i.i
  %.0.ph48.i.i = phi i32 [ %.0.ph.be.i.i, %.outer.backedge.i.i ], [ 0, %8 ]
  %.020.ph47.i.i = phi i64 [ %.020.ph.be.i.i, %.outer.backedge.i.i ], [ %3, %8 ]
  %.023.ph46.i.i = phi ptr [ %.023.ph.be.i.i, %.outer.backedge.i.i ], [ %2, %8 ]
  br label %13

13:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.02041.i.i = phi i64 [ %.020.ph47.i.i, %.lr.ph.i.i ], [ %16, %.backedge.i.i ]
  %.02340.i.i = phi ptr [ %.023.ph46.i.i, %.lr.ph.i.i ], [ %14, %.backedge.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 1
  %15 = load i8, ptr %.02340.i.i, align 1, !tbaa !8
  %16 = add i64 %.02041.i.i, -1
  %.not31.i.i = icmp eq i8 %15, 36
  br i1 %.not31.i.i, label %17, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %19, %13
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %count_ident.exit.i, label %13, !llvm.loop !87

17:                                               ; preds = %13
  %18 = icmp ult i64 %.02041.i.i, 4
  br i1 %18, label %count_ident.exit.i, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.74, ptr noundef nonnull dereferenceable(2) %14, i64 2)
  %.not32.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not32.i.i, label %20, label %.backedge.i.i

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 4
  %24 = add i64 %.02041.i.i, -4
  %25 = icmp eq i8 %22, 36
  %26 = zext i1 %25 to i32
  %spec.select.i.i = add nsw i32 %.0.ph48.i.i, %26
  %.not33.i.i = icmp eq i8 %22, 58
  br i1 %.not33.i.i, label %27, label %.outer.backedge.i.i

.outer.backedge.i.i:                              ; preds = %34, %32, %20
  %.023.ph.be.i.i = phi ptr [ %23, %20 ], [ %28, %32 ], [ %28, %34 ]
  %.020.ph.be.i.i = phi i64 [ %24, %20 ], [ %30, %32 ], [ %30, %34 ]
  %.0.ph.be.i.i = phi i32 [ %spec.select.i.i, %20 ], [ %33, %32 ], [ %spec.select.i.i, %34 ]
  %.not39.i.i = icmp eq i64 %.020.ph.be.i.i, 0
  br i1 %.not39.i.i, label %count_ident.exit.i, label %.lr.ph.i.i, !llvm.loop !87

27:                                               ; preds = %20
  %.old1.not.i.i = icmp eq i64 %24, 0
  br i1 %.old1.not.i.i, label %count_ident.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %27, %34
  %.124.i.i = phi ptr [ %28, %34 ], [ %23, %27 ]
  %.121.i.i = phi i64 [ %30, %34 ], [ %24, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.124.i.i, i64 1
  %29 = load i8, ptr %.124.i.i, align 1, !tbaa !8
  %30 = add i64 %.121.i.i, -1
  %31 = icmp eq i8 %29, 36
  br i1 %31, label %32, label %34

32:                                               ; preds = %.preheader.i.i
  %33 = add nsw i32 %spec.select.i.i, 1
  br label %.outer.backedge.i.i

34:                                               ; preds = %.preheader.i.i
  %35 = icmp ne i8 %29, 10
  %36 = icmp ne i64 %30, 0
  %or.cond.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.outer.backedge.i.i, !llvm.loop !88

count_ident.exit.i:                               ; preds = %27, %.outer.backedge.i.i, %17, %.backedge.i.i
  %.0.ph.lcssa.i.i = phi i32 [ %.0.ph48.i.i, %17 ], [ %.0.ph48.i.i, %.backedge.i.i ], [ %spec.select.i.i, %27 ], [ %.0.ph.be.i.i, %.outer.backedge.i.i ]
  %.not63.i = icmp eq i32 %.0.ph.lcssa.i.i, 0
  br i1 %.not63.i, label %ident_to_worktree.exit.thread, label %37

37:                                               ; preds = %count_ident.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %2, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #22
  br label %43

43:                                               ; preds = %41, %37
  %.053.i = phi ptr [ %42, %41 ], [ null, %37 ]
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  call void @hash_object_file(ptr noundef %46, ptr noundef %2, i64 noundef %3, i32 noundef 3, ptr noundef nonnull %10) #22
  %47 = sext i32 %.0.ph.lcssa.i.i to i64
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 400
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !107
  %53 = add i64 %52, 3
  %54 = mul i64 %53, %47
  %55 = add i64 %54, %3
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef %55) #22
  %56 = call ptr @memchr(ptr noundef %2, i32 noundef 36, i64 noundef %3) #23
  %.not6481.i = icmp eq ptr %56, null
  br i1 %.not6481.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.backedge.i
  %57 = phi ptr [ %65, %.backedge.i ], [ %56, %43 ]
  %.05283.i = phi ptr [ %.052.be.i, %.backedge.i ], [ %2, %43 ]
  %.05482.i = phi i64 [ %.054.be.i, %.backedge.i ], [ %3, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.05283.i to i64
  %61 = sub i64 %59, %60
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %.05283.i, i64 noundef %61) #22
  %62 = sub i64 %.05482.i, %61
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %.backedge.i, label %64

64:                                               ; preds = %.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.74, ptr noundef nonnull dereferenceable(2) %58, i64 2)
  %.not65.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not65.i, label %66, label %.backedge.i

.backedge.i:                                      ; preds = %91, %81, %76, %66, %64, %.lr.ph.i
  %.054.be.i = phi i64 [ %62, %66 ], [ %.256.i, %91 ], [ %62, %76 ], [ %62, %81 ], [ %62, %64 ], [ %62, %.lr.ph.i ]
  %.052.be.i = phi ptr [ %58, %66 ], [ %.2.i, %91 ], [ %58, %76 ], [ %58, %81 ], [ %58, %64 ], [ %58, %.lr.ph.i ]
  %65 = call ptr @memchr(ptr noundef nonnull %.052.be.i, i32 noundef 36, i64 noundef %.054.be.i) #23
  %.not64.i = icmp eq ptr %65, null
  br i1 %.not64.i, label %.loopexit, label %.lr.ph.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !8
  switch i8 %68, label %.backedge.i [
    i8 36, label %69
    i8 58, label %72
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %71 = add i64 %62, -3
  br label %91

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = add i64 %62, -3
  %75 = call ptr @memchr(ptr noundef nonnull %73, i32 noundef 36, i64 noundef %74) #23
  %.not66.i = icmp eq ptr %75, null
  br i1 %.not66.i, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %77, %59
  %79 = add nsw i64 %78, -3
  %80 = call ptr @memchr(ptr noundef nonnull %73, i32 noundef 10, i64 noundef %79) #23
  %.not67.i = icmp eq ptr %80, null
  br i1 %.not67.i, label %81, label %.backedge.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %83 = add nsw i64 %78, -4
  %84 = call ptr @memchr(ptr noundef nonnull %82, i32 noundef 32, i64 noundef %83) #23
  %.not68.i = icmp ne ptr %84, null
  %85 = getelementptr inbounds i8, ptr %75, i64 -1
  %86 = icmp ult ptr %84, %85
  %or.cond.i = select i1 %.not68.i, i1 %86, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %89 = ptrtoint ptr %88 to i64
  %.neg.i = add i64 %62, %59
  %90 = sub i64 %.neg.i, %89
  br label %91

91:                                               ; preds = %87, %69
  %.256.i = phi i64 [ %71, %69 ], [ %90, %87 ]
  %.2.i = phi ptr [ %70, %69 ], [ %88, %87 ]
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, i64 noundef 4) #22
  %92 = call ptr @oid_to_hex(ptr noundef nonnull %10) #22
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %92, i64 noundef %93) #22
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, i64 noundef 2) #22
  br label %.backedge.i

ident_to_worktree.exit.thread:                    ; preds = %8, %count_ident.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

.loopexit:                                        ; preds = %72, %.backedge.i, %43
  %.155.i = phi i64 [ %3, %43 ], [ %.054.be.i, %.backedge.i ], [ %62, %72 ]
  %.1.i = phi ptr [ %2, %43 ], [ %.052.be.i, %.backedge.i ], [ %58, %72 ]
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %.1.i, i64 noundef %.155.i) #22
  call void @free(ptr noundef %.053.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %38, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %ident_to_worktree.exit.thread, %.loopexit
  %.not54 = phi i1 [ false, %.loopexit ], [ true, %ident_to_worktree.exit.thread ]
  %.0.i72 = phi i32 [ 1, %.loopexit ], [ 0, %ident_to_worktree.exit.thread ]
  %.045 = phi i64 [ %96, %.loopexit ], [ %3, %ident_to_worktree.exit.thread ]
  %.044 = phi ptr [ %94, %.loopexit ], [ %2, %ident_to_worktree.exit.thread ]
  %98 = load ptr, ptr %0, align 8, !tbaa !52
  %.not52 = icmp eq ptr %98, null
  br i1 %.not52, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %.not53 = icmp eq ptr %101, null
  br i1 %.not53, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = icmp eq ptr %104, null
  %106 = icmp ne i32 %5, 0
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %215, label %108

107:                                              ; preds = %97
  %.old1.not = icmp eq i32 %5, 0
  br i1 %.old1.not, label %108, label %215

108:                                              ; preds = %107, %102, %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %.not.i59 = icmp eq i64 %.045, 0
  br i1 %.not.i59, label %crlf_to_worktree.exit, label %111

111:                                              ; preds = %108
  switch i32 %110, label %115 [
    i32 1, label %crlf_to_worktree.exit
    i32 4, label %.lr.ph.i.i61.preheader
    i32 3, label %crlf_to_worktree.exit
    i32 0, label %.lr.ph.i.i61.preheader
    i32 7, label %.lr.ph.i.i61.preheader
    i32 6, label %crlf_to_worktree.exit
    i32 2, label %112
    i32 5, label %112
  ]

112:                                              ; preds = %111, %111
  %113 = load i32, ptr @auto_crlf, align 4, !tbaa !16
  switch i32 %113, label %text_eol_is_crlf.exit.i.i [
    i32 1, label %.lr.ph.i.i61.preheader
    i32 -1, label %crlf_to_worktree.exit
  ]

text_eol_is_crlf.exit.i.i:                        ; preds = %112
  %114 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.fr.i.i = freeze i32 %114
  %.not.i.i66 = icmp eq i32 %.fr.i.i, 1
  br i1 %.not.i.i66, label %.lr.ph.i.i61.preheader, label %crlf_to_worktree.exit

115:                                              ; preds = %111
  %116 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %116, 0
  br i1 %.not4.i.i.i, label %output_eol.exit.i, label %117

117:                                              ; preds = %115
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #22
  br label %output_eol.exit.i

output_eol.exit.i:                                ; preds = %117, %115
  %.0.i3.i.i = phi ptr [ %118, %117 ], [ @.str.81, %115 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i3.i.i, i32 noundef %110) #22
  %119 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.not41.i = icmp eq i32 %119, 1
  br i1 %.not41.i, label %.lr.ph.i.i61.preheader, label %crlf_to_worktree.exit

.lr.ph.i.i61.preheader:                           ; preds = %output_eol.exit.i, %text_eol_is_crlf.exit.i.i, %112, %111, %111, %111
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.lr.ph.i.i61.preheader, %155
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %.sroa.5.0.i = phi i32 [ %.sroa.5.1.i, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %.sroa.7.0.i = phi i32 [ %.sroa.7.1.i, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %.sroa.10.0.i = phi i32 [ %.sroa.10.1.i, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %.sroa.12.0.i = phi i32 [ %.sroa.12.1.i, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %.sroa.15.0.i = phi i32 [ %.sroa.15.1.i, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %120 = phi i32 [ %156, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %121 = phi i32 [ %157, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %122 = phi i32 [ %158, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %123 = phi i32 [ %159, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %124 = phi i32 [ %160, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %125 = phi i32 [ %161, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %.031.i.i = phi i64 [ %162, %155 ], [ 0, %.lr.ph.i.i61.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %.044, i64 %.031.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !8
  switch i8 %127, label %143 [
    i8 13, label %128
    i8 10, label %139
    i8 127, label %141
  ]

128:                                              ; preds = %.lr.ph.i.i61
  %129 = add nuw i64 %.031.i.i, 1
  %130 = icmp ult i64 %129, %.045
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.044, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add i32 %122, 1
  br label %155

137:                                              ; preds = %131, %128
  %138 = add i32 %123, 1
  br label %155

139:                                              ; preds = %.lr.ph.i.i61
  %140 = add i32 %124, 1
  br label %155

141:                                              ; preds = %.lr.ph.i.i61
  %142 = add i32 %125, 1
  br label %155

143:                                              ; preds = %.lr.ph.i.i61
  %144 = icmp ult i8 %127, 32
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  switch i8 %127, label %150 [
    i8 8, label %146
    i8 9, label %146
    i8 27, label %146
    i8 12, label %146
    i8 0, label %148
  ]

146:                                              ; preds = %145, %145, %145, %145
  %147 = add i32 %121, 1
  br label %155

148:                                              ; preds = %145
  %149 = add i32 %120, 1
  br label %150

150:                                              ; preds = %148, %145
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %145 ], [ %149, %148 ]
  %151 = phi i32 [ %120, %145 ], [ %149, %148 ]
  %152 = add i32 %125, 1
  br label %155

153:                                              ; preds = %143
  %154 = add i32 %121, 1
  br label %155

155:                                              ; preds = %153, %150, %146, %141, %139, %137, %135
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2.i, %150 ], [ %.sroa.0.0.i, %146 ], [ %.sroa.0.0.i, %153 ], [ %.sroa.0.0.i, %135 ], [ %.sroa.0.0.i, %137 ], [ %.sroa.0.0.i, %139 ], [ %.sroa.0.0.i, %141 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.0.i, %150 ], [ %.sroa.5.0.i, %146 ], [ %.sroa.5.0.i, %153 ], [ %.sroa.5.0.i, %135 ], [ %138, %137 ], [ %.sroa.5.0.i, %139 ], [ %.sroa.5.0.i, %141 ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %150 ], [ %.sroa.7.0.i, %146 ], [ %.sroa.7.0.i, %153 ], [ %.sroa.7.0.i, %135 ], [ %.sroa.7.0.i, %137 ], [ %140, %139 ], [ %.sroa.7.0.i, %141 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0.i, %150 ], [ %.sroa.10.0.i, %146 ], [ %.sroa.10.0.i, %153 ], [ %136, %135 ], [ %.sroa.10.0.i, %137 ], [ %.sroa.10.0.i, %139 ], [ %.sroa.10.0.i, %141 ]
  %.sroa.12.1.i = phi i32 [ %.sroa.12.0.i, %150 ], [ %147, %146 ], [ %154, %153 ], [ %.sroa.12.0.i, %135 ], [ %.sroa.12.0.i, %137 ], [ %.sroa.12.0.i, %139 ], [ %.sroa.12.0.i, %141 ]
  %.sroa.15.1.i = phi i32 [ %152, %150 ], [ %.sroa.15.0.i, %146 ], [ %.sroa.15.0.i, %153 ], [ %.sroa.15.0.i, %135 ], [ %.sroa.15.0.i, %137 ], [ %.sroa.15.0.i, %139 ], [ %142, %141 ]
  %156 = phi i32 [ %151, %150 ], [ %120, %146 ], [ %120, %153 ], [ %120, %135 ], [ %120, %137 ], [ %120, %139 ], [ %120, %141 ]
  %157 = phi i32 [ %121, %150 ], [ %147, %146 ], [ %154, %153 ], [ %121, %135 ], [ %121, %137 ], [ %121, %139 ], [ %121, %141 ]
  %158 = phi i32 [ %122, %150 ], [ %122, %146 ], [ %122, %153 ], [ %136, %135 ], [ %122, %137 ], [ %122, %139 ], [ %122, %141 ]
  %159 = phi i32 [ %123, %150 ], [ %123, %146 ], [ %123, %153 ], [ %123, %135 ], [ %138, %137 ], [ %123, %139 ], [ %123, %141 ]
  %160 = phi i32 [ %124, %150 ], [ %124, %146 ], [ %124, %153 ], [ %124, %135 ], [ %124, %137 ], [ %140, %139 ], [ %124, %141 ]
  %161 = phi i32 [ %152, %150 ], [ %125, %146 ], [ %125, %153 ], [ %125, %135 ], [ %125, %137 ], [ %125, %139 ], [ %142, %141 ]
  %.2.i.i = phi i64 [ %.031.i.i, %150 ], [ %.031.i.i, %146 ], [ %.031.i.i, %153 ], [ %129, %135 ], [ %.031.i.i, %137 ], [ %.031.i.i, %139 ], [ %.031.i.i, %141 ]
  %162 = add nuw i64 %.2.i.i, 1
  %163 = icmp ult i64 %162, %.045
  br i1 %163, label %.lr.ph.i.i61, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %155
  %164 = add i32 %161, -1
  %165 = getelementptr i8, ptr %.044, i64 %.045
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = icmp eq i8 %167, 26
  %spec.select.i = select i1 %168, i32 %164, i32 %.sroa.15.1.i
  switch i32 %110, label %172 [
    i32 1, label %crlf_to_worktree.exit
    i32 4, label %output_eol.exit.thread.i.i
    i32 3, label %crlf_to_worktree.exit
    i32 0, label %output_eol.exit.thread.i.i
    i32 7, label %output_eol.exit.thread.i.i
    i32 6, label %crlf_to_worktree.exit
    i32 2, label %169
    i32 5, label %169
  ]

169:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  %170 = load i32, ptr @auto_crlf, align 4, !tbaa !16
  switch i32 %170, label %text_eol_is_crlf.exit.i.i.i [
    i32 1, label %output_eol.exit.thread.i.i
    i32 -1, label %crlf_to_worktree.exit
  ]

text_eol_is_crlf.exit.i.i.i:                      ; preds = %169
  %171 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.fr.i.i.i = freeze i32 %171
  %.not.i.i.i = icmp ne i32 %.fr.i.i.i, 1
  %.not11.i.old.i = icmp eq i32 %.sroa.7.1.i, 0
  %or.cond62.i = select i1 %.not.i.i.i, i1 true, i1 %.not11.i.old.i
  br i1 %or.cond62.i, label %crlf_to_worktree.exit, label %177

172:                                              ; preds = %._crit_edge.i.i
  %173 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not4.i.i.i.i, label %output_eol.exit.i.i, label %174

174:                                              ; preds = %172
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #22
  br label %output_eol.exit.i.i

output_eol.exit.i.i:                              ; preds = %174, %172
  %.0.i3.i.i.i = phi ptr [ %175, %174 ], [ @.str.81, %172 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i3.i.i.i, i32 noundef %110) #22
  %176 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.not.i46.i = icmp ne i32 %176, 1
  %.not11.i.i = icmp eq i32 %.sroa.7.1.i, 0
  %or.cond.i65 = select i1 %.not.i46.i, i1 true, i1 %.not11.i.i
  br i1 %or.cond.i65, label %crlf_to_worktree.exit, label %177

output_eol.exit.thread.i.i:                       ; preds = %169, %._crit_edge.i.i, %._crit_edge.i.i, %._crit_edge.i.i
  %.not11.i.old.old.i = icmp eq i32 %.sroa.7.1.i, 0
  br i1 %.not11.i.old.old.i, label %crlf_to_worktree.exit, label %177

177:                                              ; preds = %output_eol.exit.thread.i.i, %output_eol.exit.i.i, %text_eol_is_crlf.exit.i.i.i
  %178 = add i32 %110, -5
  %or.cond3.i.i = icmp ult i32 %178, 3
  br i1 %or.cond3.i.i, label %179, label %will_convert_lf_to_crlf.exit.i

179:                                              ; preds = %177
  %.not12.i.i = icmp ne i32 %.sroa.5.1.i, 0
  %.not13.i.i = icmp ne i32 %.sroa.10.1.i, 0
  %or.cond63.not67.i = select i1 %.not12.i.i, i1 true, i1 %.not13.i.i
  %.not4.i.i45.i = icmp ne i32 %.sroa.0.1.i, 0
  %or.cond64.not66.i = select i1 %or.cond63.not67.i, i1 true, i1 %.not4.i.i45.i
  %180 = lshr i32 %.sroa.12.1.i, 7
  %.not25.i.i = icmp ult i32 %180, %spec.select.i
  %or.cond65.i = select i1 %or.cond64.not66.i, i1 true, i1 %.not25.i.i
  br i1 %or.cond65.i, label %crlf_to_worktree.exit, label %will_convert_lf_to_crlf.exit.i

will_convert_lf_to_crlf.exit.i:                   ; preds = %179, %177
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = icmp eq ptr %.044, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %will_convert_lf_to_crlf.exit.i
  %185 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #22
  br label %186

186:                                              ; preds = %184, %will_convert_lf_to_crlf.exit.i
  %.035.i = phi ptr [ %185, %184 ], [ null, %will_convert_lf_to_crlf.exit.i ]
  %187 = zext i32 %.sroa.7.1.i to i64
  %188 = add i64 %.045, %187
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef %188) #22
  %189 = call ptr @memchr(ptr noundef nonnull %.044, i32 noundef 10, i64 noundef %.045) #23
  %.not4369.i = icmp eq ptr %189, null
  br i1 %.not4369.i, label %crlf_to_worktree.exit.thread, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %186, %205
  %190 = phi ptr [ %209, %205 ], [ %189, %186 ]
  %.03671.i = phi ptr [ %206, %205 ], [ %.044, %186 ]
  %.03770.i = phi i64 [ %208, %205 ], [ %.045, %186 ]
  %191 = icmp ugt ptr %190, %.03671.i
  br i1 %191, label %192, label %201

192:                                              ; preds = %.lr.ph.i62
  %193 = getelementptr inbounds i8, ptr %190, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = icmp eq i8 %194, 13
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %.03671.i to i64
  %200 = sub i64 %198, %199
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %.03671.i, i64 noundef %200) #22
  br label %205

201:                                              ; preds = %192, %.lr.ph.i62
  %202 = ptrtoint ptr %190 to i64
  %203 = ptrtoint ptr %.03671.i to i64
  %204 = sub i64 %202, %203
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %.03671.i, i64 noundef %204) #22
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, i64 noundef 2) #22
  br label %205

205:                                              ; preds = %201, %196
  %.pre-phi.i = phi i64 [ %199, %196 ], [ %203, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %207 = ptrtoint ptr %206 to i64
  %.neg.i63 = sub i64 %.03770.i, %207
  %208 = add i64 %.neg.i63, %.pre-phi.i
  %209 = call ptr @memchr(ptr noundef nonnull %206, i32 noundef 10, i64 noundef %208) #23
  %.not43.i = icmp eq ptr %209, null
  br i1 %.not43.i, label %crlf_to_worktree.exit.thread, label %.lr.ph.i62

crlf_to_worktree.exit.thread:                     ; preds = %205, %186
  %.037.lcssa.i = phi i64 [ %.045, %186 ], [ %208, %205 ]
  %.036.lcssa.i = phi ptr [ %.044, %186 ], [ %206, %205 ]
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %.036.lcssa.i, i64 noundef %.037.lcssa.i) #22
  call void @free(ptr noundef %.035.i) #22
  br label %210

crlf_to_worktree.exit:                            ; preds = %108, %111, %111, %111, %112, %text_eol_is_crlf.exit.i.i, %output_eol.exit.i, %._crit_edge.i.i, %._crit_edge.i.i, %._crit_edge.i.i, %169, %text_eol_is_crlf.exit.i.i.i, %output_eol.exit.i.i, %output_eol.exit.thread.i.i, %179
  br i1 %.not54, label %215, label %210

210:                                              ; preds = %crlf_to_worktree.exit.thread, %crlf_to_worktree.exit
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !15
  br label %215

215:                                              ; preds = %crlf_to_worktree.exit, %210, %102, %107
  %.146 = phi i64 [ %214, %210 ], [ %.045, %crlf_to_worktree.exit ], [ %.045, %102 ], [ %.045, %107 ]
  %.1 = phi ptr [ %212, %210 ], [ %.044, %crlf_to_worktree.exit ], [ %.044, %102 ], [ %.044, %107 ]
  %.0 = phi i32 [ 1, %210 ], [ 0, %crlf_to_worktree.exit ], [ %.0.i72, %102 ], [ %.0.i72, %107 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i67 = icmp eq ptr %217, null
  br i1 %.not.i67, label %encode_to_worktree.exit, label %218

218:                                              ; preds = %215
  %219 = icmp eq ptr %.1, null
  %220 = icmp ne i64 %.146, 0
  %or.cond.i68 = or i1 %220, %219
  br i1 %or.cond.i68, label %221, label %encode_to_worktree.exit

221:                                              ; preds = %218
  %222 = call ptr @reencode_string_len(ptr noundef %.1, i64 noundef %.146, ptr noundef nonnull %217, ptr noundef nonnull @.str.31, ptr noundef nonnull %9) #22
  %.not14.i = icmp eq ptr %222, null
  br i1 %.not14.i, label %223, label %encode_to_worktree.exit.thread

223:                                              ; preds = %221
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %224, 0
  br i1 %.not4.i.i, label %_.exit.i, label %225

225:                                              ; preds = %223
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %225, %223
  %.0.i.i = phi ptr [ %226, %225 ], [ @.str.50, %223 ]
  %227 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %217) #22
  br label %encode_to_worktree.exit

encode_to_worktree.exit.thread:                   ; preds = %221
  %228 = load i64, ptr %9, align 8, !tbaa !4
  %229 = add i64 %228, 1
  call void @strbuf_attach(ptr noundef %4, ptr noundef nonnull %222, i64 noundef %228, i64 noundef %229) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

encode_to_worktree.exit:                          ; preds = %215, %218, %_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not55 = icmp eq i32 %.0, 0
  br i1 %.not55, label %235, label %230

230:                                              ; preds = %encode_to_worktree.exit.thread, %encode_to_worktree.exit
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !15
  br label %235

235:                                              ; preds = %230, %encode_to_worktree.exit
  %.0.i69119 = phi i32 [ 1, %230 ], [ 0, %encode_to_worktree.exit ]
  %.247 = phi i64 [ %234, %230 ], [ %.146, %encode_to_worktree.exit ]
  %.2 = phi ptr [ %232, %230 ], [ %.1, %encode_to_worktree.exit ]
  %236 = load ptr, ptr %0, align 8, !tbaa !52
  %237 = call fastcc i32 @apply_filter(ptr noundef %1, ptr noundef %.2, i64 noundef %.247, i32 noundef -1, ptr noundef %4, ptr noundef %236, i32 noundef 2, ptr noundef %6, ptr noundef %7)
  %.not56 = icmp eq i32 %237, 0
  br i1 %.not56, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %0, align 8, !tbaa !52
  %.not57 = icmp eq ptr %239, null
  br i1 %.not57, label %247, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load i32, ptr %241, align 8, !tbaa !60
  %.not58 = icmp eq i32 %242, 0
  br i1 %.not58, label %247, label %243

243:                                              ; preds = %240
  %244 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %245 = load ptr, ptr %0, align 8, !tbaa !52
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  call void (ptr, ...) @die(ptr noundef %244, ptr noundef %1, ptr noundef %246) #24
  unreachable

247:                                              ; preds = %240, %238, %235
  %248 = or i32 %237, %.0.i69119
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @convert_to_working_tree_ca(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @convert_to_working_tree_ca_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @renormalize_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.conv_attrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @convert_attrs(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1)
  %7 = call fastcc i32 @convert_to_working_tree_ca_internal(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %8, %5
  %.014 = phi i64 [ %12, %8 ], [ %3, %5 ]
  %.0 = phi ptr [ %10, %8 ], [ %2, %5 ]
  %14 = tail call i32 @convert_to_git(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i64 noundef %.014, ptr noundef %4, i32 noundef 4)
  %15 = or i32 %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @is_null_stream_filter(ptr noundef readnone captures(address) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, @null_filter_singleton
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter_ca(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %cascade_filter.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %10, label %cascade_filter.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %13, label %cascade_filter.exit

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %16, label %cascade_filter.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = add i32 %18, -5
  %switch.and.i = and i32 %19, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %cascade_filter.exit, label %classify_conv_attrs.exit

classify_conv_attrs.exit:                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %29, label %22

22:                                               ; preds = %classify_conv_attrs.exit
  %23 = tail call ptr @xmalloc(i64 noundef 112) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = tail call ptr @oid_to_hex(ptr noundef %1) #22
  %26 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %24, i64 noundef 69, ptr noundef nonnull @.str.79, ptr noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %27, i64 noundef 0) #22
  store ptr @ident_vtbl, ptr %23, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %28, align 8, !tbaa !114
  %.pre = load i32, ptr %17, align 4, !tbaa !44
  br label %29

29:                                               ; preds = %22, %classify_conv_attrs.exit
  %30 = phi i32 [ %.pre, %22 ], [ %18, %classify_conv_attrs.exit ]
  %.0 = phi ptr [ %23, %22 ], [ null, %classify_conv_attrs.exit ]
  switch i32 %30, label %34 [
    i32 1, label %output_eol.exit.thread23
    i32 4, label %output_eol.exit.thread
    i32 3, label %output_eol.exit.thread23
    i32 0, label %output_eol.exit.thread
    i32 7, label %output_eol.exit.thread
    i32 6, label %output_eol.exit.thread23
    i32 2, label %31
    i32 5, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = load i32, ptr @auto_crlf, align 4, !tbaa !16
  switch i32 %32, label %text_eol_is_crlf.exit.i [
    i32 1, label %output_eol.exit.thread
    i32 -1, label %output_eol.exit.thread23
  ]

text_eol_is_crlf.exit.i:                          ; preds = %31
  %33 = load i32, ptr @core_eol, align 4, !tbaa !16
  %.fr.i = freeze i32 %33
  %.not.i11 = icmp eq i32 %.fr.i, 1
  br i1 %.not.i11, label %output_eol.exit.thread, label %output_eol.exit.thread23

34:                                               ; preds = %29
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i, label %output_eol.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #22
  br label %output_eol.exit

output_eol.exit:                                  ; preds = %34, %36
  %.0.i3.i = phi ptr [ %37, %36 ], [ @.str.81, %34 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i3.i, i32 noundef %30) #22
  %38 = load i32, ptr @core_eol, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %output_eol.exit.thread, label %output_eol.exit.thread23

output_eol.exit.thread:                           ; preds = %29, %29, %29, %text_eol_is_crlf.exit.i, %31, %output_eol.exit
  %40 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #22
  store ptr @lf_to_crlf_vtbl, ptr %40, align 8, !tbaa !115
  %.not.i12 = icmp eq ptr %.0, null
  %.not20.i = icmp eq ptr %.0, @null_filter_singleton
  %or.cond.i = or i1 %.not.i12, %.not20.i
  br i1 %or.cond.i, label %cascade_filter.exit, label %41

41:                                               ; preds = %output_eol.exit.thread
  %.not21.i = icmp eq ptr %40, @null_filter_singleton
  br i1 %.not21.i, label %cascade_filter.exit, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @xmalloc(i64 noundef 1056) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.0, ptr %44, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %40, ptr %45, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1052
  store i32 0, ptr %46, align 4, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  store i32 0, ptr %47, align 8, !tbaa !122
  store ptr @cascade_vtbl, ptr %43, align 8, !tbaa !123
  br label %cascade_filter.exit

output_eol.exit.thread23:                         ; preds = %29, %29, %31, %text_eol_is_crlf.exit.i, %29, %output_eol.exit
  %.not.i14 = icmp eq ptr %.0, null
  %spec.select = select i1 %.not.i14, ptr @null_filter_singleton, ptr %.0
  br label %cascade_filter.exit

cascade_filter.exit:                              ; preds = %output_eol.exit.thread23, %16, %10, %13, %7, %4, %42, %41, %output_eol.exit.thread
  %.08 = phi ptr [ %spec.select, %output_eol.exit.thread23 ], [ %.0, %41 ], [ %43, %42 ], [ %40, %output_eol.exit.thread ], [ null, %16 ], [ null, %4 ], [ null, %7 ], [ null, %13 ], [ null, %10 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 4) i32 @classify_conv_attrs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %20

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = add i32 %17, -5
  %switch.and = and i32 %18, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %19 = select i1 %switch.selectcmp, i32 0, i32 3
  br label %20

20:                                               ; preds = %15, %12, %6, %9, %3
  %.0 = phi i32 [ %19, %15 ], [ 2, %3 ], [ 1, %6 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.conv_attrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @convert_attrs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  %5 = call ptr @get_stream_filter_ca(ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @free_stream_filter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  tail call void %4(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @init_checkout_metadata(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %5, %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 4, !tbaa !128
  br label %12

12:                                               ; preds = %7, %6
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %16, ptr %17, align 4, !tbaa !128
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @clone_checkout_metadata(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %7, ptr %8, align 4, !tbaa !128
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @subprocess_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @same_encoding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @filter_buffer_or_fd(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.filter_buffer_or_fd.child_process, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %9 = call i32 @strbuf_expand_step(ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %45
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %scevgep = getelementptr i8, ptr %14, i64 1
  br label %15

15:                                               ; preds = %16, %13
  %.07.i = phi ptr [ %14, %13 ], [ %18, %16 ]
  %.06.i.idx = phi i64 [ 0, %13 ], [ %.06.i.add, %16 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %21, label %16

16:                                               ; preds = %15
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.i.idx
  %17 = load i8, ptr %.06.i.ptr, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = load i8, ptr %.07.i, align 1, !tbaa !8
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %15, label %skip_prefix.exit, !llvm.loop !23

21:                                               ; preds = %15
  store ptr %scevgep, ptr %5, align 8, !tbaa !55
  %22 = load i64, ptr %6, align 8, !tbaa !84
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %21
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %.neg.i = add i64 %23, 1
  %.not.i28 = icmp eq i64 %22, %.neg.i
  br i1 %.not.i28, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %21
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #22
  %.pre.i = load i64, ptr %10, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %24 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %23, %strbuf_avail.exit.i ]
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 37, ptr %26, align 1, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !8
  br label %45

skip_prefix.exit:                                 ; preds = %16, %30
  %.07.i29 = phi ptr [ %32, %30 ], [ %14, %16 ]
  %.06.i30.idx = phi i64 [ %.06.i30.add, %30 ], [ 0, %16 ]
  %exitcond55 = icmp eq i64 %.06.i30.idx, 1
  br i1 %exitcond55, label %35, label %30

30:                                               ; preds = %skip_prefix.exit
  %.06.i30.ptr = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.06.i30.idx
  %31 = load i8, ptr %.06.i30.ptr, align 1, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 1
  %33 = load i8, ptr %.07.i29, align 1, !tbaa !8
  %.06.i30.add = add nuw nsw i64 %.06.i30.idx, 1
  %34 = icmp eq i8 %33, %31
  br i1 %34, label %skip_prefix.exit, label %skip_prefix.exit32, !llvm.loop !23

35:                                               ; preds = %skip_prefix.exit
  store ptr %scevgep, ptr %5, align 8, !tbaa !55
  %36 = load ptr, ptr %12, align 8, !tbaa !72
  call void @sq_quote_buf(ptr noundef nonnull %6, ptr noundef %36) #22
  br label %45

skip_prefix.exit32:                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !84
  %.not.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i33, label %strbuf_avail.exit.thread.i38, label %strbuf_avail.exit.i34

strbuf_avail.exit.i34:                            ; preds = %skip_prefix.exit32
  %38 = load i64, ptr %10, align 8, !tbaa !15
  %.neg.i35 = add i64 %38, 1
  %.not.i36 = icmp eq i64 %37, %.neg.i35
  br i1 %.not.i36, label %strbuf_avail.exit.thread.i38, label %strbuf_addch.exit42

strbuf_avail.exit.thread.i38:                     ; preds = %strbuf_avail.exit.i34, %skip_prefix.exit32
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #22
  %.pre.i40 = load i64, ptr %10, align 8, !tbaa !15
  %.pre7.i41 = add i64 %.pre.i40, 1
  br label %strbuf_addch.exit42

strbuf_addch.exit42:                              ; preds = %strbuf_avail.exit.i34, %strbuf_avail.exit.thread.i38
  %.pre-phi.i37 = phi i64 [ %.pre7.i41, %strbuf_avail.exit.thread.i38 ], [ %.neg.i35, %strbuf_avail.exit.i34 ]
  %39 = phi i64 [ %.pre.i40, %strbuf_avail.exit.thread.i38 ], [ %38, %strbuf_avail.exit.i34 ]
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %.pre-phi.i37, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 37, ptr %41, align 1, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = load i64, ptr %10, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %35, %strbuf_addch.exit42, %strbuf_addch.exit
  %46 = call i32 @strbuf_expand_step(ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !129

._crit_edge:                                      ; preds = %45, %3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %48) #22
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = load i16, ptr %50, align 8
  %52 = or i16 %51, 32
  store i16 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %1, ptr %54, align 4, !tbaa !22
  %55 = call i32 @start_command(ptr noundef nonnull %4) #22
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %62, label %56

56:                                               ; preds = %._crit_edge
  call void @strbuf_release(ptr noundef nonnull %6) #22
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %57, 0
  br i1 %.not4.i, label %_.exit, label %58

58:                                               ; preds = %56
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %56, %58
  %.0.i = phi ptr [ %59, %58 ], [ @.str.35, %56 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !71
  %61 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %60) #22
  br label %102

62:                                               ; preds = %._crit_edge
  %63 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #22
  %64 = load ptr, ptr %2, align 8, !tbaa !67
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %53, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !69
  %69 = call i64 @write_in_full(i32 noundef %66, ptr noundef nonnull %64, i64 noundef %68) #22
  %.lobit = lshr i64 %69, 63
  %70 = trunc nuw nsw i64 %.lobit to i32
  br label %.sink.split

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = load i32, ptr %53, align 8, !tbaa !18
  %75 = call i32 @copy_fd(i32 noundef %73, i32 noundef %74) #22
  %76 = icmp eq i32 %75, -3
  br i1 %76, label %.sink.split, label %80

.sink.split:                                      ; preds = %71, %65
  %.sink61 = phi i32 [ %70, %65 ], [ -3, %71 ]
  %77 = tail call ptr @__errno_location() #25
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 32
  %spec.select = select i1 %79, i32 0, i32 %.sink61
  br label %80

80:                                               ; preds = %.sink.split, %71
  %.017 = phi i32 [ %75, %71 ], [ %spec.select, %.sink.split ]
  %81 = load i32, ptr %53, align 8, !tbaa !18
  %82 = call i32 @close(i32 noundef %81) #22
  %.not24 = icmp eq i32 %82, 0
  %spec.select27 = select i1 %.not24, i32 %.017, i32 1
  %.not25 = icmp eq i32 %spec.select27, 0
  br i1 %.not25, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i43 = icmp eq i32 %84, 0
  br i1 %.not4.i43, label %_.exit45, label %85

85:                                               ; preds = %83
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22
  br label %_.exit45

_.exit45:                                         ; preds = %83, %85
  %.0.i44 = phi ptr [ %86, %85 ], [ @.str.36, %83 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !71
  %88 = call i32 (ptr, ...) @error(ptr noundef %.0.i44, ptr noundef %87) #22
  br label %89

89:                                               ; preds = %_.exit45, %80
  %90 = call i32 @sigchain_pop(i32 noundef 13) #22
  %91 = call i32 @finish_command(ptr noundef nonnull %4) #22
  %.not26 = icmp eq i32 %91, 0
  br i1 %.not26, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i46 = icmp eq i32 %93, 0
  br i1 %.not4.i46, label %_.exit48, label %94

94:                                               ; preds = %92
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  br label %_.exit48

_.exit48:                                         ; preds = %92, %94
  %.0.i47 = phi ptr [ %95, %94 ], [ @.str.37, %92 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !71
  %97 = call i32 (ptr, ...) @error(ptr noundef %.0.i47, ptr noundef %96, i32 noundef %91) #22
  br label %98

98:                                               ; preds = %_.exit48, %89
  call void @strbuf_release(ptr noundef nonnull %6) #22
  %99 = or i32 %91, %spec.select27
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %98, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

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
declare ptr @__errno_location() local_unnamed_addr #14

declare i32 @copy_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cmd2process_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @subprocess_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @start_multi_file_filter_fn(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call i32 @subprocess_handshake(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @start_multi_file_filter_fn.versions, ptr noundef null, ptr noundef nonnull @start_multi_file_filter_fn.capabilities, ptr noundef nonnull %2) #22
  ret i32 %3
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @write_packetized_from_fd_no_flush(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @subprocess_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_encoding.trace, i64 24, i1 false)
  %7 = tail call i32 @trace_want(ptr noundef nonnull @trace_encoding.coe) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.63, ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
  %9 = icmp ne ptr %3, null
  %10 = icmp ne i64 %4, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %8, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = add i8 %13, -127
  %or.cond = icmp ult i8 %15, -94
  %narrow = select i1 %or.cond, i8 32, i8 %13
  %16 = sext i8 %narrow to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = and i64 %indvars.iv.next, 7
  %.not24 = icmp eq i64 %17, 0
  %18 = icmp ule i64 %4, %indvars.iv.next
  %19 = or i1 %.not24, %18
  %20 = select i1 %19, i32 10, i32 32
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.64, i32 noundef %21, i32 noundef %14, i32 noundef %16, i32 noundef %20) #22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph.split, %8
  call void @strbuf_addchars(ptr noundef nonnull %6, i32 noundef 10, i64 noundef 1) #22
  %trace_encoding.coe.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_encoding.coe, i64 8), align 8, !tbaa !82
  %trace_encoding.coe.val25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_encoding.coe, i64 12), align 4
  %.not.i = icmp eq i32 %trace_encoding.coe.val, 0
  %.not2226 = trunc i8 %trace_encoding.coe.val25 to i1
  %.not22 = select i1 %.not.i, i1 %.not2226, i1 false
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %._crit_edge
  call void @trace_strbuf_fl(ptr noundef nonnull @.str.52, i32 noundef 343, ptr noundef nonnull @trace_encoding.coe, ptr noundef nonnull %6) #22
  br label %23

23:                                               ; preds = %22, %._crit_edge
  call void @strbuf_release(ptr noundef nonnull %6) #22
  br label %24

24:                                               ; preds = %5, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @check_roundtrip(ptr noundef nonnull readonly %0) unnamed_addr #15 {
  %2 = load ptr, ptr @check_roundtrip_encoding, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, ptr @.str.65, ptr %2
  %4 = tail call ptr @strcasestr(ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %9 = icmp eq ptr %4, %3
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %.not23 = trunc i8 %15 to i1
  %16 = icmp eq i8 %12, 44
  %or.cond = or i1 %16, %.not23
  br i1 %or.cond, label %17, label %32

17:                                               ; preds = %10, %5
  %sext = shl i64 %8, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = icmp eq ptr %7, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = icmp ult ptr %7, %19
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load i8, ptr %7, align 1, !tbaa !8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = and i8 %27, 1
  %.not24 = icmp eq i8 %28, 0
  br i1 %.not24, label %29, label %32

29:                                               ; preds = %23
  %30 = icmp eq i8 %24, 44
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %21, %29, %23, %17, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %31, %29 ], [ 1, %17 ], [ 0, %21 ], [ 1, %23 ]
  ret i32 %.0
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @has_prohibited_utf_bom(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @advise(ptr noundef, ...) local_unnamed_addr #1

declare i32 @is_missing_required_utf_bom(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @trace_want(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_crlf_in_index(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @read_blob_data_from_index(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call ptr @memchr(ptr noundef nonnull %4, i32 noundef 13, i64 noundef %6) #23
  %.not12 = icmp eq ptr %7, null
  %.not15 = icmp eq i64 %6, 0
  %or.cond = or i1 %.not15, %.not12
  br i1 %or.cond, label %gather_convert_stats.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %40
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %40 ], [ 0, %5 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.5.1.i, %40 ], [ 0, %5 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.1.i, %40 ], [ 0, %5 ]
  %.sroa.11.0.i = phi i32 [ %.sroa.11.1.i, %40 ], [ 0, %5 ]
  %.sroa.14.0.i = phi i32 [ %.sroa.14.1.i, %40 ], [ 0, %5 ]
  %8 = phi i32 [ %41, %40 ], [ 0, %5 ]
  %9 = phi i32 [ %42, %40 ], [ 0, %5 ]
  %10 = phi i32 [ %43, %40 ], [ 0, %5 ]
  %11 = phi i32 [ %44, %40 ], [ 0, %5 ]
  %12 = phi i32 [ %45, %40 ], [ 0, %5 ]
  %.031.i.i = phi i64 [ %46, %40 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.031.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %28 [
    i8 13, label %15
    i8 10, label %40
    i8 127, label %26
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw i64 %.031.i.i, 1
  %17 = icmp ult i64 %16, %6
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add i32 %10, 1
  br label %40

24:                                               ; preds = %18, %15
  %25 = add i32 %11, 1
  br label %40

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %12, 1
  br label %40

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i8 %14, 32
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  switch i8 %14, label %35 [
    i8 8, label %31
    i8 9, label %31
    i8 27, label %31
    i8 12, label %31
    i8 0, label %33
  ]

31:                                               ; preds = %30, %30, %30, %30
  %32 = add i32 %9, 1
  br label %40

33:                                               ; preds = %30
  %34 = add i32 %8, 1
  br label %35

35:                                               ; preds = %33, %30
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %30 ], [ %34, %33 ]
  %36 = phi i32 [ %8, %30 ], [ %34, %33 ]
  %37 = add i32 %12, 1
  br label %40

38:                                               ; preds = %28
  %39 = add i32 %9, 1
  br label %40

40:                                               ; preds = %.lr.ph.i.i, %38, %35, %31, %26, %24, %22
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2.i, %35 ], [ %.sroa.0.0.i, %31 ], [ %.sroa.0.0.i, %38 ], [ %.sroa.0.0.i, %22 ], [ %.sroa.0.0.i, %24 ], [ %.sroa.0.0.i, %26 ], [ %.sroa.0.0.i, %.lr.ph.i.i ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.0.i, %35 ], [ %.sroa.5.0.i, %31 ], [ %.sroa.5.0.i, %38 ], [ %.sroa.5.0.i, %22 ], [ %25, %24 ], [ %.sroa.5.0.i, %26 ], [ %.sroa.5.0.i, %.lr.ph.i.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %35 ], [ %.sroa.9.0.i, %31 ], [ %.sroa.9.0.i, %38 ], [ %23, %22 ], [ %.sroa.9.0.i, %24 ], [ %.sroa.9.0.i, %26 ], [ %.sroa.9.0.i, %.lr.ph.i.i ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %35 ], [ %32, %31 ], [ %39, %38 ], [ %.sroa.11.0.i, %22 ], [ %.sroa.11.0.i, %24 ], [ %.sroa.11.0.i, %26 ], [ %.sroa.11.0.i, %.lr.ph.i.i ]
  %.sroa.14.1.i = phi i32 [ %37, %35 ], [ %.sroa.14.0.i, %31 ], [ %.sroa.14.0.i, %38 ], [ %.sroa.14.0.i, %22 ], [ %.sroa.14.0.i, %24 ], [ %27, %26 ], [ %.sroa.14.0.i, %.lr.ph.i.i ]
  %41 = phi i32 [ %36, %35 ], [ %8, %31 ], [ %8, %38 ], [ %8, %22 ], [ %8, %24 ], [ %8, %26 ], [ %8, %.lr.ph.i.i ]
  %42 = phi i32 [ %9, %35 ], [ %32, %31 ], [ %39, %38 ], [ %9, %22 ], [ %9, %24 ], [ %9, %26 ], [ %9, %.lr.ph.i.i ]
  %43 = phi i32 [ %10, %35 ], [ %10, %31 ], [ %10, %38 ], [ %23, %22 ], [ %10, %24 ], [ %10, %26 ], [ %10, %.lr.ph.i.i ]
  %44 = phi i32 [ %11, %35 ], [ %11, %31 ], [ %11, %38 ], [ %11, %22 ], [ %25, %24 ], [ %11, %26 ], [ %11, %.lr.ph.i.i ]
  %45 = phi i32 [ %37, %35 ], [ %12, %31 ], [ %12, %38 ], [ %12, %22 ], [ %12, %24 ], [ %27, %26 ], [ %12, %.lr.ph.i.i ]
  %.2.i.i = phi i64 [ %.031.i.i, %35 ], [ %.031.i.i, %31 ], [ %.031.i.i, %38 ], [ %16, %22 ], [ %.031.i.i, %24 ], [ %.031.i.i, %26 ], [ %.031.i.i, %.lr.ph.i.i ]
  %46 = add nuw i64 %.2.i.i, 1
  %47 = icmp ult i64 %46, %6
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %40
  %.not.i.i = icmp eq i32 %.sroa.5.1.i, 0
  %.not4.i.i = icmp eq i32 %.sroa.0.1.i, 0
  %or.cond17.i = select i1 %.not.i.i, i1 %.not4.i.i, i1 false
  br i1 %or.cond17.i, label %convert_is_binary.exit.i, label %convert_is_binary.exit.thread.i

convert_is_binary.exit.i:                         ; preds = %._crit_edge.i.i
  %48 = getelementptr i8, ptr %4, i64 %6
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = icmp eq i8 %50, 26
  %52 = add i32 %45, -1
  %spec.select.i = select i1 %51, i32 %52, i32 %.sroa.14.1.i
  %53 = lshr i32 %.sroa.11.1.i, 7
  %54 = icmp uge i32 %53, %spec.select.i
  %cond.fr.i = freeze i1 %54
  br label %convert_is_binary.exit.thread.i

convert_is_binary.exit.thread.i:                  ; preds = %convert_is_binary.exit.i, %._crit_edge.i.i
  %55 = phi i1 [ false, %._crit_edge.i.i ], [ %cond.fr.i, %convert_is_binary.exit.i ]
  %.not12.i = icmp ne i32 %.sroa.9.1.i, 0
  %56 = and i1 %.not12.i, %55
  %57 = zext i1 %56 to i32
  br label %gather_convert_stats.exit

gather_convert_stats.exit:                        ; preds = %convert_is_binary.exit.thread.i, %5
  %.010 = phi i32 [ 0, %5 ], [ %57, %convert_is_binary.exit.thread.i ]
  call void @free(ptr noundef nonnull %4) #22
  br label %58

58:                                               ; preds = %2, %gather_convert_stats.exit
  %.0 = phi i32 [ %.010, %gather_convert_stats.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @null_filter_fn(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %.not17 = icmp eq i64 %spec.select, 0
  br i1 %.not17, label %14, label %9

9:                                                ; preds = %6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %spec.select, i1 false)
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = sub i64 %10, %spec.select
  store i64 %11, ptr %2, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = sub i64 %12, %spec.select
  store i64 %13, ptr %4, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6, %9, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_free_fn(ptr readnone captures(none) %0) #8 {
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ident_filter_fn(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.outer

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 8, !tbaa !114
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i32 %12 to i64
  tail call void @strbuf_add(ptr noundef nonnull %14, ptr noundef nonnull @ident_filter_fn.head, i64 noundef %15) #22
  br label %16

16:                                               ; preds = %11, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = load i64, ptr %4, align 8, !tbaa !4
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %18)
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %23, i64 %spec.select.i, i1 false)
  tail call void @strbuf_remove(ptr noundef nonnull %21, i64 noundef 0, i64 noundef %spec.select.i) #22
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = sub i64 %24, %spec.select.i
  store i64 %25, ptr %4, align 8, !tbaa !4
  %.pr.i = load i64, ptr %17, align 8, !tbaa !131
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %.pr.i, %20 ], [ %18, %16 ]
  %.not17.i = icmp eq i64 %27, 0
  br i1 %.not17.i, label %28, label %ident_drain.exit

28:                                               ; preds = %26
  store i32 0, ptr %6, align 8, !tbaa !114
  br label %ident_drain.exit

29:                                               ; preds = %.backedge, %.outer
  %.054 = phi ptr [ %.054.ph, %.outer ], [ %45, %.backedge ]
  %30 = load i64, ptr %2, align 8, !tbaa !4
  %.not59 = icmp eq i64 %30, 0
  %.pre = load i32, ptr %6, align 8, !tbaa !114
  %31 = icmp eq i32 %.pre, -1
  br i1 %.not59, label %32, label %.critedge

32:                                               ; preds = %29
  br i1 %31, label %.critedge.thread, label %ident_drain.exit

.critedge:                                        ; preds = %29
  br i1 %31, label %.critedge.thread, label %44

.critedge.thread:                                 ; preds = %.critedge, %32
  %33 = load i64, ptr %8, align 8, !tbaa !131
  %34 = load i64, ptr %4, align 8, !tbaa !4
  %spec.select.i63 = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %.not.i64 = icmp eq i64 %spec.select.i63, 0
  br i1 %.not.i64, label %40, label %35

35:                                               ; preds = %.critedge.thread
  %36 = load ptr, ptr %9, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.ph, ptr align 1 %36, i64 %spec.select.i63, i1 false)
  tail call void @strbuf_remove(ptr noundef nonnull %7, i64 noundef 0, i64 noundef %spec.select.i63) #22
  %37 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 %spec.select.i63
  %38 = load i64, ptr %4, align 8, !tbaa !4
  %39 = sub i64 %38, %spec.select.i63
  store i64 %39, ptr %4, align 8, !tbaa !4
  %.pr.i65 = load i64, ptr %8, align 8, !tbaa !131
  br label %40

40:                                               ; preds = %35, %.critedge.thread
  %41 = phi i64 [ %34, %.critedge.thread ], [ %39, %35 ]
  %.2 = phi ptr [ %.0.ph, %.critedge.thread ], [ %37, %35 ]
  %42 = phi i64 [ %33, %.critedge.thread ], [ %.pr.i65, %35 ]
  %.not17.i66 = icmp eq i64 %42, 0
  br i1 %.not17.i66, label %43, label %ident_drain.exit67

43:                                               ; preds = %40
  store i32 0, ptr %6, align 8, !tbaa !114
  br label %ident_drain.exit67

ident_drain.exit67:                               ; preds = %40, %43
  %.not62 = icmp eq i64 %41, 0
  br i1 %.not62, label %ident_drain.exit, label %.outer

.outer:                                           ; preds = %ident_drain.exit67, %.preheader
  %.0.ph = phi ptr [ %.2, %ident_drain.exit67 ], [ %3, %.preheader ]
  %.054.ph = phi ptr [ %.054, %ident_drain.exit67 ], [ %1, %.preheader ]
  br label %29

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %46 = load i8, ptr %.054, align 1, !tbaa !8
  %47 = add i64 %30, -1
  store i64 %47, ptr %2, align 8, !tbaa !4
  %48 = icmp eq i32 %.pre, -2
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !84
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %49
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i = add i64 %51, 1
  %.not.i68 = icmp eq i64 %50, %.neg.i
  br i1 %.not.i68, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %49
  tail call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #22
  %.pre.i = load i64, ptr %8, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %52 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %51, %strbuf_avail.exit.i ]
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 %46, ptr %54, align 1, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !8
  switch i8 %46, label %.backedge [
    i8 36, label %58
    i8 10, label %.sink.split
  ]

58:                                               ; preds = %strbuf_addch.exit
  %59 = load ptr, ptr %9, align 8, !tbaa !132
  %scevgep.i = getelementptr i8, ptr %59, i64 5
  br label %60

60:                                               ; preds = %62, %58
  %.07.i.i = phi ptr [ %59, %58 ], [ %64, %62 ]
  %.06.i.idx.i = phi i64 [ 0, %58 ], [ %.06.i.add.i, %62 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond.i, label %skip_prefix.exit.preheader.i, label %62

skip_prefix.exit.preheader.i:                     ; preds = %60
  %61 = load i8, ptr %scevgep.i, align 1, !tbaa !8
  %.not13.i = icmp eq i8 %61, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

62:                                               ; preds = %60
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.80, i64 %.06.i.idx.i
  %63 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %65 = load i8, ptr %.07.i.i, align 1, !tbaa !8
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %66 = icmp eq i8 %65, %63
  br i1 %66, label %60, label %.loopexit, !llvm.loop !23

.lr.ph.i:                                         ; preds = %skip_prefix.exit.preheader.i, %skip_prefix.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %skip_prefix.exit.i ], [ 0, %skip_prefix.exit.preheader.i ]
  %67 = phi i8 [ %77, %skip_prefix.exit.i ], [ %61, %skip_prefix.exit.preheader.i ]
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = and i8 %70, 1
  %.not7.i = icmp eq i8 %71, 0
  br i1 %.not7.i, label %skip_prefix.exit.i, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %.not8.i = icmp eq i8 %75, 36
  br i1 %.not8.i, label %skip_prefix.exit.i, label %.sink.split, !llvm.loop !133

skip_prefix.exit.i:                               ; preds = %.lr.ph.i, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 %indvars.iv.next.i
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %.not.i69 = icmp eq i8 %77, 0
  br i1 %.not.i69, label %.loopexit, label %.lr.ph.i, !llvm.loop !134

.loopexit:                                        ; preds = %62, %skip_prefix.exit.i, %skip_prefix.exit.preheader.i
  %78 = load i64, ptr %7, align 8, !tbaa !84
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.70, i32 noundef 167, ptr noundef nonnull @.str.71) #24
  unreachable

81:                                               ; preds = %.loopexit
  store i64 3, ptr %8, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %59, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store i8 0, ptr %83, align 1, !tbaa !8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %81, %82
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  tail call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %84) #22
  br label %.sink.split, !llvm.loop !133

85:                                               ; preds = %44
  %86 = icmp ult i32 %.pre, 4
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = zext nneg i32 %.pre to i64
  %89 = getelementptr inbounds nuw i8, ptr @ident_filter_fn.head, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = icmp eq i8 %90, %46
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %.pre, 1
  br label %.sink.split, !llvm.loop !133

94:                                               ; preds = %87
  %.not60 = icmp eq i32 %.pre, 0
  br i1 %.not60, label %.thread124, label %95

95:                                               ; preds = %94, %85
  %96 = sext i32 %.pre to i64
  tail call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @ident_filter_fn.head, i64 noundef %96) #22
  %.pre114 = load i32, ptr %6, align 8, !tbaa !114
  %97 = icmp eq i32 %.pre114, 3
  br i1 %97, label %98, label %.thread124

98:                                               ; preds = %95
  switch i8 %46, label %99 [
    i8 58, label %108
    i8 36, label %117
  ]

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8, !tbaa !84
  %.not.i.i71 = icmp eq i64 %100, 0
  br i1 %.not.i.i71, label %strbuf_avail.exit.thread.i76, label %strbuf_avail.exit.i72

strbuf_avail.exit.i72:                            ; preds = %99
  %101 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i73 = add i64 %101, 1
  %.not.i74 = icmp eq i64 %100, %.neg.i73
  br i1 %.not.i74, label %strbuf_avail.exit.thread.i76, label %strbuf_addch.exit80

strbuf_avail.exit.thread.i76:                     ; preds = %strbuf_avail.exit.i72, %99
  tail call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #22
  %.pre.i78 = load i64, ptr %8, align 8, !tbaa !15
  %.pre7.i79 = add i64 %.pre.i78, 1
  br label %strbuf_addch.exit80

strbuf_addch.exit80:                              ; preds = %strbuf_avail.exit.i72, %strbuf_avail.exit.thread.i76
  %.pre-phi.i75 = phi i64 [ %.pre7.i79, %strbuf_avail.exit.thread.i76 ], [ %.neg.i73, %strbuf_avail.exit.i72 ]
  %102 = phi i64 [ %.pre.i78, %strbuf_avail.exit.thread.i76 ], [ %101, %strbuf_avail.exit.i72 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %.pre-phi.i75, ptr %8, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 %46, ptr %104, align 1, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = load i64, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !8
  br label %.sink.split, !llvm.loop !133

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8, !tbaa !84
  %.not.i.i81 = icmp eq i64 %109, 0
  br i1 %.not.i.i81, label %strbuf_avail.exit.thread.i86, label %strbuf_avail.exit.i82

strbuf_avail.exit.i82:                            ; preds = %108
  %110 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i83 = add i64 %110, 1
  %.not.i84 = icmp eq i64 %109, %.neg.i83
  br i1 %.not.i84, label %strbuf_avail.exit.thread.i86, label %strbuf_addch.exit90

strbuf_avail.exit.thread.i86:                     ; preds = %strbuf_avail.exit.i82, %108
  tail call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #22
  %.pre.i88 = load i64, ptr %8, align 8, !tbaa !15
  %.pre7.i89 = add i64 %.pre.i88, 1
  br label %strbuf_addch.exit90

strbuf_addch.exit90:                              ; preds = %strbuf_avail.exit.i82, %strbuf_avail.exit.thread.i86
  %.pre-phi.i85 = phi i64 [ %.pre7.i89, %strbuf_avail.exit.thread.i86 ], [ %.neg.i83, %strbuf_avail.exit.i82 ]
  %111 = phi i64 [ %.pre.i88, %strbuf_avail.exit.thread.i86 ], [ %110, %strbuf_avail.exit.i82 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %.pre-phi.i85, ptr %8, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 58, ptr %113, align 1, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = load i64, ptr %8, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !8
  br label %.sink.split, !llvm.loop !133

117:                                              ; preds = %98
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  tail call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %118) #22
  br label %.sink.split, !llvm.loop !133

.thread124:                                       ; preds = %94, %95
  %119 = load i64, ptr %7, align 8, !tbaa !84
  %.not.i.i91 = icmp eq i64 %119, 0
  br i1 %.not.i.i91, label %strbuf_avail.exit.thread.i96, label %strbuf_avail.exit.i92

strbuf_avail.exit.i92:                            ; preds = %.thread124
  %120 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i93 = add i64 %120, 1
  %.not.i94 = icmp eq i64 %119, %.neg.i93
  br i1 %.not.i94, label %strbuf_avail.exit.thread.i96, label %strbuf_addch.exit100

strbuf_avail.exit.thread.i96:                     ; preds = %strbuf_avail.exit.i92, %.thread124
  tail call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #22
  %.pre.i98 = load i64, ptr %8, align 8, !tbaa !15
  %.pre7.i99 = add i64 %.pre.i98, 1
  br label %strbuf_addch.exit100

strbuf_addch.exit100:                             ; preds = %strbuf_avail.exit.i92, %strbuf_avail.exit.thread.i96
  %.pre-phi.i95 = phi i64 [ %.pre7.i99, %strbuf_avail.exit.thread.i96 ], [ %.neg.i93, %strbuf_avail.exit.i92 ]
  %121 = phi i64 [ %.pre.i98, %strbuf_avail.exit.thread.i96 ], [ %120, %strbuf_avail.exit.i92 ]
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %.pre-phi.i95, ptr %8, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 %46, ptr %123, align 1, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = load i64, ptr %8, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %72, %strbuf_addch.exit90, %117, %strbuf_setlen.exit, %strbuf_addch.exit, %92, %strbuf_addch.exit80, %strbuf_addch.exit100
  %.sink = phi i32 [ -1, %strbuf_addch.exit100 ], [ -1, %strbuf_setlen.exit ], [ 0, %strbuf_addch.exit80 ], [ %93, %92 ], [ -2, %strbuf_addch.exit90 ], [ -1, %strbuf_addch.exit ], [ -1, %117 ], [ -1, %72 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !114
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %strbuf_addch.exit
  br label %29, !llvm.loop !133

ident_drain.exit:                                 ; preds = %ident_drain.exit67, %32, %28, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ident_free_fn(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %2) #22
  tail call void @free(ptr noundef %0) #22
  ret void
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cascade_filter_fn(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not126 = icmp eq i64 %8, 0
  br i1 %.not126, label %.loopexit66, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer.backedge, %.lr.ph.lr.ph
  %.046.ph124 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.046.ph.be, %.outer.backedge ]
  %.047.ph122 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.047.ph.be, %.outer.backedge ]
  %14 = sub nuw i64 %8, %.047.ph122
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !121
  %16 = load i32, ptr %10, align 8, !tbaa !122
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.split.us, label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph.split.us, %34
  %.04690.us115 = phi ptr [ %.161.us, %34 ], [ %.046.ph124, %.lr.ph.split.us ]
  %.not.us = icmp eq ptr %.04690.us115, null
  br i1 %.not.us, label %.thread.us, label %18

18:                                               ; preds = %.lr.ph116
  %19 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %19, ptr %6, align 8, !tbaa !4
  %.not63.us = icmp eq i64 %19, 0
  br i1 %.not63.us, label %.loopexit66, label %20

.thread.us:                                       ; preds = %.lr.ph116
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %.thread.us, %18
  store i64 1024, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !117
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = call i32 %23(ptr noundef nonnull %21, ptr noundef %.04690.us115, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7) #22
  %.not52.us = icmp eq i32 %24, 0
  br i1 %.not52.us, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = trunc i64 %26 to i32
  %28 = sub i32 1024, %27
  store i32 %28, ptr %10, align 8, !tbaa !122
  store i32 0, ptr %9, align 4, !tbaa !121
  br i1 %.not.us, label %.thread58.us, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %2, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = sub i64 %30, %31
  store i64 %31, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.04690.us115, i64 %32
  br label %34

.thread58.us:                                     ; preds = %25
  %.not54.us = icmp eq i32 %27, 1024
  br i1 %.not54.us, label %.split100.us, label %34

34:                                               ; preds = %.thread58.us, %29
  %.161.us = phi ptr [ null, %.thread58.us ], [ %33, %29 ]
  store i64 %14, ptr %7, align 8, !tbaa !4
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.split.us, label %.lr.ph116

.split.us:                                        ; preds = %34, %.lr.ph.split.us
  %.us-phi94 = phi i32 [ %15, %.lr.ph.split.us ], [ 0, %34 ]
  %.us-phi96 = phi i32 [ %16, %.lr.ph.split.us ], [ %28, %34 ]
  %.us-phi97 = phi ptr [ %.046.ph124, %.lr.ph.split.us ], [ %.161.us, %34 ]
  %36 = sub nsw i32 %.us-phi96, %.us-phi94
  %37 = zext nneg i32 %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !120
  %39 = sext i32 %.us-phi94 to i64
  %40 = getelementptr inbounds i8, ptr %12, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %.047.ph122
  %42 = load ptr, ptr %38, align 8, !tbaa !124
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = call i32 %43(ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef %41, ptr noundef nonnull %7) #22
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %45, label %.loopexit

45:                                               ; preds = %.split.us
  %46 = load i32, ptr %10, align 8, !tbaa !122
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %46, %48
  store i32 %49, ptr %9, align 4, !tbaa !121
  %50 = load i64, ptr %7, align 8, !tbaa !4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %45
  %.pn = phi i64 [ %50, %45 ], [ %58, %57 ]
  %.046.ph.be = phi ptr [ %.us-phi97, %45 ], [ null, %57 ]
  %.047.ph.be = sub i64 %8, %.pn
  %51 = icmp ult i64 %.047.ph.be, %8
  br i1 %51, label %.lr.ph.split.us, label %.loopexit66, !llvm.loop !135

.split100.us:                                     ; preds = %.thread58.us
  store i64 0, ptr %6, align 8, !tbaa !4
  store i64 %14, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %.047.ph122
  %54 = load ptr, ptr %52, align 8, !tbaa !124
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = call i32 %55(ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull %6, ptr noundef %53, ptr noundef nonnull %7) #22
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %57, label %.loopexit

57:                                               ; preds = %.split100.us
  %58 = load i64, ptr %7, align 8, !tbaa !4
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %.loopexit66, label %.outer.backedge

.loopexit66:                                      ; preds = %57, %.outer.backedge, %18, %5
  %.047.ph89 = phi i64 [ 0, %5 ], [ %.047.ph122, %18 ], [ %.047.ph.be, %.outer.backedge ], [ %.047.ph122, %57 ]
  %60 = load i64, ptr %4, align 8, !tbaa !4
  %61 = sub i64 %60, %.047.ph89
  store i64 %61, ptr %4, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.split100.us, %.split.us, %20, %.loopexit66
  %.0 = phi i32 [ 0, %.loopexit66 ], [ -1, %20 ], [ -1, %.split.us ], [ -1, %.split100.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cascade_free_fn(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void %6(ptr noundef nonnull %3) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  tail call void %11(ptr noundef nonnull %8) #22
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @lf_to_crlf_filter_fn(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #17 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !136
  %12 = icmp eq i8 %11, 13
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %9
  store i8 %11, ptr %3, align 1, !tbaa !8
  %15 = load i8, ptr %6, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i8 [ %7, %5 ], [ %16, %14 ]
  %.051 = phi i64 [ 0, %5 ], [ 1, %14 ]
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = sub i64 %20, %.051
  store i64 %21, ptr %4, align 8, !tbaa !4
  br label %71

.thread:                                          ; preds = %9, %17
  %22 = phi i8 [ %18, %17 ], [ %7, %9 ]
  %.05162 = phi i64 [ %.051, %17 ], [ 0, %9 ]
  %23 = load i64, ptr %2, align 8, !tbaa !4
  %.not55 = icmp eq i64 %23, 0
  %24 = and i8 %22, 1
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not55, label %25, label %26

25:                                               ; preds = %.thread
  br i1 %.not56, label %71, label %.thread86

26:                                               ; preds = %.thread
  br i1 %.not56, label %28, label %.thread86

.thread86:                                        ; preds = %25, %26
  %27 = and i8 %22, -2
  store i8 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %.thread86, %26
  %.049 = phi i32 [ 1, %.thread86 ], [ 0, %26 ]
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = icmp ult i64 %.05162, %29
  %31 = icmp ne i64 %23, 0
  %32 = and i1 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %34

34:                                               ; preds = %.lr.ph, %55
  %35 = phi i64 [ %29, %.lr.ph ], [ %57, %55 ]
  %.173 = phi i32 [ %.049, %.lr.ph ], [ %.2, %55 ]
  %.05072 = phi i64 [ 0, %.lr.ph ], [ %56, %55 ]
  %.15271 = phi i64 [ %.05162, %.lr.ph ], [ %.3, %55 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.05072
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %.thread63, label %39

39:                                               ; preds = %34
  %.not58 = icmp eq i32 %.173, 0
  br i1 %.not58, label %43, label %40

40:                                               ; preds = %39
  %41 = add nuw i64 %.15271, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %.15271
  store i8 13, ptr %42, align 1, !tbaa !8
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i64 [ %35, %39 ], [ %.pre, %40 ]
  %.253 = phi i64 [ %.15271, %39 ], [ %41, %40 ]
  %.not59 = icmp ugt i64 %44, %.253
  br i1 %.not59, label %51, label %48

.thread63:                                        ; preds = %34
  %45 = add nuw i64 %.15271, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.15271
  store i8 13, ptr %46, align 1, !tbaa !8
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %.not5965 = icmp ugt i64 %47, %45
  br i1 %.not5965, label %.thread68, label %48

48:                                               ; preds = %.thread63, %43
  %.25366 = phi i64 [ %45, %.thread63 ], [ %.253, %43 ]
  %49 = load i8, ptr %6, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %6, align 8
  store i8 %37, ptr %33, align 1, !tbaa !136
  br label %55

51:                                               ; preds = %43
  %52 = icmp eq i8 %37, 13
  br i1 %52, label %55, label %.thread68

.thread68:                                        ; preds = %.thread63, %51
  %.2536770 = phi i64 [ %.253, %51 ], [ %45, %.thread63 ]
  %53 = add nuw i64 %.2536770, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.2536770
  store i8 %37, ptr %54, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %51, %.thread68, %48
  %.3 = phi i64 [ %.25366, %48 ], [ %53, %.thread68 ], [ %.253, %51 ]
  %.2 = phi i32 [ %.173, %48 ], [ 0, %.thread68 ], [ 1, %51 ]
  %56 = add nuw i64 %.05072, 1
  %57 = load i64, ptr %4, align 8, !tbaa !4
  %58 = icmp ult i64 %.3, %57
  %59 = icmp ult i64 %56, %23
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %34, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %55, %28
  %.152.lcssa = phi i64 [ %.05162, %28 ], [ %.3, %55 ]
  %.050.lcssa = phi i64 [ 0, %28 ], [ %56, %55 ]
  %.1.lcssa = phi i32 [ %.049, %28 ], [ %.2, %55 ]
  %.lcssa = phi i64 [ %29, %28 ], [ %57, %55 ]
  %61 = sub i64 %.lcssa, %.152.lcssa
  store i64 %61, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %2, align 8, !tbaa !4
  %63 = sub i64 %62, %.050.lcssa
  store i64 %63, ptr %2, align 8, !tbaa !4
  %64 = load i8, ptr %6, align 8
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = icmp ne i32 %.1.lcssa, 0
  %or.cond3 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %71

68:                                               ; preds = %._crit_edge
  %69 = or disjoint i8 %64, 1
  store i8 %69, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 13, ptr %70, align 1, !tbaa !136
  br label %71

71:                                               ; preds = %25, %68, %._crit_edge, %19
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @lf_to_crlf_free_fn(ptr noundef captures(none) %0) #18 {
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 16}
!12 = !{!"strbuf", !5, i64 0, !5, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !5, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 80}
!19 = !{!"child_process", !20, i64 0, !20, i64 24, !17, i64 48, !17, i64 52, !5, i64 56, !13, i64 64, !13, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !13, i64 96, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 105, !17, i64 105, !14, i64 112}
!20 = !{!"strvec", !21, i64 0, !5, i64 8, !5, i64 16}
!21 = !{!"p2 omnipotent char", !14, i64 0}
!22 = !{!19, !17, i64 84}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !13, i64 16}
!26 = !{!"cmd2process", !27, i64 0, !17, i64 144}
!27 = !{!"subprocess_entry", !28, i64 0, !13, i64 16, !19, i64 24}
!28 = !{!"hashmap_entry", !29, i64 0, !17, i64 8}
!29 = !{!"p1 _ZTS13hashmap_entry", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10attr_check", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS14convert_driver", !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10repository", !14, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"attr_check", !17, i64 0, !17, i64 4, !38, i64 8, !17, i64 16, !39, i64 24, !40, i64 32}
!38 = !{!"p1 _ZTS15attr_check_item", !14, i64 0}
!39 = !{!"p1 _ZTS14all_attrs_item", !14, i64 0}
!40 = !{!"p1 _ZTS10attr_stack", !14, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"attr_check_item", !43, i64 0, !13, i64 8}
!43 = !{!"p1 _ZTS8git_attr", !14, i64 0}
!44 = !{!45, !17, i64 12}
!45 = !{!"conv_attrs", !46, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !13, i64 24}
!46 = !{!"p1 _ZTS14convert_driver", !14, i64 0}
!47 = !{!45, !17, i64 16}
!48 = !{!49, !13, i64 0}
!49 = !{!"convert_driver", !13, i64 0, !46, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !17, i64 40}
!50 = !{!46, !46, i64 0}
!51 = distinct !{!51, !10}
!52 = !{!45, !46, i64 0}
!53 = !{!45, !13, i64 24}
!54 = !{!45, !17, i64 8}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !10}
!57 = !{!49, !13, i64 16}
!58 = !{!49, !13, i64 24}
!59 = !{!49, !13, i64 32}
!60 = !{!49, !17, i64 40}
!61 = !{!49, !46, i64 8}
!62 = distinct !{!62, !10}
!63 = !{!64, !14, i64 0}
!64 = !{!"async", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!65 = !{!64, !14, i64 8}
!66 = !{!64, !17, i64 20}
!67 = !{!68, !13, i64 0}
!68 = !{!"filter_params", !13, i64 0, !5, i64 8, !17, i64 16, !13, i64 24, !13, i64 32}
!69 = !{!68, !5, i64 8}
!70 = !{!68, !17, i64 16}
!71 = !{!68, !13, i64 24}
!72 = !{!68, !13, i64 32}
!73 = !{!26, !17, i64 144}
!74 = !{!75, !13, i64 0}
!75 = !{!"checkout_metadata", !13, i64 0, !76, i64 8, !76, i64 44}
!76 = !{!"object_id", !6, i64 0, !17, i64 32}
!77 = !{!78, !17, i64 0}
!78 = !{!"delayed_checkout", !17, i64 0, !79, i64 8, !79, i64 48}
!79 = !{!"string_list", !80, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !14, i64 32}
!80 = !{!"p1 _ZTS16string_list_item", !14, i64 0}
!81 = distinct !{!81, !10}
!82 = !{!83, !17, i64 8}
!83 = !{!"trace_key", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 12}
!84 = !{!12, !5, i64 0}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{!90, !105, i64 400}
!90 = !{!"repository", !13, i64 0, !13, i64 8, !91, i64 16, !92, i64 24, !93, i64 32, !94, i64 40, !94, i64 104, !98, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !99, i64 256, !101, i64 368, !102, i64 376, !103, i64 384, !104, i64 392, !105, i64 400, !105, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !13, i64 432, !106, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!91 = !{!"p1 _ZTS16raw_object_store", !14, i64 0}
!92 = !{!"p1 _ZTS18parsed_object_pool", !14, i64 0}
!93 = !{!"p1 _ZTS9ref_store", !14, i64 0}
!94 = !{!"strmap", !95, i64 0, !97, i64 48, !17, i64 56}
!95 = !{!"hashmap", !96, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!96 = !{!"p2 _ZTS13hashmap_entry", !14, i64 0}
!97 = !{!"p1 _ZTS8mem_pool", !14, i64 0}
!98 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!99 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !100, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!100 = !{!"p1 _ZTS18fsmonitor_settings", !14, i64 0}
!101 = !{!"p1 _ZTS10config_set", !14, i64 0}
!102 = !{!"p1 _ZTS15submodule_cache", !14, i64 0}
!103 = !{!"p1 _ZTS11index_state", !14, i64 0}
!104 = !{!"p1 _ZTS12remote_state", !14, i64 0}
!105 = !{!"p1 _ZTS13git_hash_algo", !14, i64 0}
!106 = !{!"p1 _ZTS22promisor_remote_config", !14, i64 0}
!107 = !{!108, !5, i64 24}
!108 = !{!"git_hash_algo", !13, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !109, i64 80, !109, i64 88, !109, i64 96, !105, i64 104}
!109 = !{!"p1 _ZTS9object_id", !14, i64 0}
!110 = !{!111, !113, i64 0}
!111 = !{!"ident_filter", !112, i64 0, !12, i64 8, !17, i64 32, !6, i64 36}
!112 = !{!"stream_filter", !113, i64 0}
!113 = !{!"p1 _ZTS18stream_filter_vtbl", !14, i64 0}
!114 = !{!111, !17, i64 32}
!115 = !{!116, !113, i64 0}
!116 = !{!"lf_to_crlf_filter", !112, i64 0, !17, i64 8, !6, i64 9}
!117 = !{!118, !119, i64 8}
!118 = !{!"cascade_filter", !112, i64 0, !119, i64 8, !119, i64 16, !6, i64 24, !17, i64 1048, !17, i64 1052}
!119 = !{!"p1 _ZTS13stream_filter", !14, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!118, !17, i64 1052}
!122 = !{!118, !17, i64 1048}
!123 = !{!118, !113, i64 0}
!124 = !{!112, !113, i64 0}
!125 = !{!126, !14, i64 8}
!126 = !{!"stream_filter_vtbl", !14, i64 0, !14, i64 8}
!127 = !{!126, !14, i64 0}
!128 = !{!76, !17, i64 32}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = !{!111, !5, i64 16}
!132 = !{!111, !13, i64 24}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = !{!116, !6, i64 9}
!137 = distinct !{!137, !10}
