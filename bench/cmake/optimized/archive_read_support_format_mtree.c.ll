; ModuleID = 'bench/cmake/original/archive_read_support_format_mtree.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_mtree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@archive_read_support_format_mtree.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @mtree_cmp_node, ptr @mtree_cmp_key }, align 8
@.str = private unnamed_addr constant [34 x i8] c"archive_read_support_format_mtree\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate mtree data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"checkfs\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"#mtree\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"/set\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"/unset\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@bid_keyword.keys_c = internal unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1
@bid_keyword.keys_df = internal unnamed_addr constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@bid_keyword.keys_g = internal unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@bid_keyword.keys_il = internal unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inode\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@bid_keyword.keys_m = internal unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"md5digest\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@bid_keyword.keys_no = internal unnamed_addr constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nochange\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@bid_keyword.keys_r = internal unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"resdevice\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"rmd160digest\00", align 1
@bid_keyword.keys_s = internal unnamed_addr constant [10 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sha1digest\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"sha256digest\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"sha384digest\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sha512digest\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@bid_keyword.keys_t = internal unnamed_addr constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@bid_keyword.keys_u = internal unnamed_addr constant [3 x ptr] [ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@bid_entry.safe_char = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"Can't parse line %ju\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Line too long\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Can't allocate working buffer\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"/unset shall not contain `='\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Can't open %s\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Could not fstat %s\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"mtree specification has different type for %s\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Missing type keyword in mtree specification\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Malformed attribute \22%s\22 (%d)\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Symbolic or non-octal mode \22%s\22 unsupported\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Unrecognized file type \22%s\22; assuming \22file\22\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Unrecognized key %s=%s\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Unknown format `%s'\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Missing number\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Too many arguments\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Not enough arguments\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"incorrect digest length, ignoring\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"invalid digest data, ignoring\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Can't read\00", align 1
@switch.table.bid_keyword_list = private unnamed_addr constant [19 x ptr] [ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_df, ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_df, ptr @bid_keyword.keys_g, ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_il, ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_il, ptr @bid_keyword.keys_m, ptr @bid_keyword.keys_no, ptr @bid_keyword.keys_no, ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_r, ptr @bid_keyword.keys_s, ptr @bid_keyword.keys_t, ptr @bid_keyword.keys_u], align 8
@switch.table.parse_digest = private unnamed_addr constant [6 x i64] [i64 32, i64 40, i64 40, i64 64, i64 96, i64 128], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_mtree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #19
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #19
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %10, ptr noundef nonnull @archive_read_support_format_mtree.rb_ops) #19
  %11 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @mtree_bid, ptr noundef nonnull @archive_read_format_mtree_options, ptr noundef nonnull @read_header, ptr noundef nonnull @read_data, ptr noundef nonnull @skip, ptr noundef null, ptr noundef nonnull @cleanup, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %8, %12, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mtree_cmp_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mtree_cmp_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #21
  ret i32 %5
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @mtree_bid(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef null) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %6 = icmp eq i32 %bcmp, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @detect_form(ptr noundef %0, ptr noundef null)
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ], [ 48, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -20, 1) i32 @archive_read_format_mtree_options(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1
  %13 = icmp ne i8 %12, 0
  %spec.select = zext i1 %13 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %.sink = phi i8 [ 0, %9 ], [ %spec.select, %11 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  store i8 %.sink, ptr %14, align 8
  br label %15

15:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call i32 @close(i32 noundef %14) #19
  store i32 -1, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds i8, ptr %12, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %310

22:                                               ; preds = %18
  %23 = tail call ptr @archive_entry_linkresolver_new() #19
  %24 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  tail call void @archive_entry_linkresolver_set_strategy(ptr noundef nonnull %23, i32 noundef 524288) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %27 = getelementptr inbounds i8, ptr %12, i64 52
  store i32 524288, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr @.str.2, ptr %28, align 8
  store ptr null, ptr %8, align 8
  %29 = call fastcc i32 @detect_form(ptr noundef nonnull %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %30 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %readline.exit.thread112.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %26
  %32 = getelementptr inbounds i8, ptr %12, i64 152
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %process_add_entry.exit.i, %.lr.ph.i.preheader.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i.preheader.lr.ph.i ], [ %304, %process_add_entry.exit.i ]
  %.030204.i = phi i64 [ 1, %.lr.ph.i.preheader.lr.ph.i ], [ %303, %process_add_entry.exit.i ]
  %.0203.i = phi ptr [ null, %.lr.ph.i.preheader.lr.ph.i ], [ %.4.i, %process_add_entry.exit.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.preheader.i
  %34 = phi ptr [ %85, %.loopexit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %.03967.i.i = phi i64 [ %.140.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.04166.i.i = phi i64 [ %84, %.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %35 = load i64, ptr %7, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = call ptr @memchr(ptr noundef nonnull %34, i32 noundef 10, i64 noundef %35) #21
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %43, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %34 to i64
  %reass.sub.i.i = sub i64 %40, %41
  %42 = add i64 %reass.sub.i.i, 1
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %42, %39 ], [ %35, %37 ]
  %45 = add nsw i64 %44, %.03967.i.i
  %46 = icmp sgt i64 %45, 65535
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.43) #19
  br label %.thread.i

48:                                               ; preds = %43
  %49 = add nsw i64 %45, 1
  %50 = call ptr @archive_string_ensure(ptr noundef %12, i64 noundef %49) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.44) #19
  br label %.thread.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %.03967.i.i
  %56 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %34, i64 %56, i1 false)
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %57) #19
  %59 = load i64, ptr %7, align 8
  %60 = add nsw i64 %59, %.03967.i.i
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.04166.i.i
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %53, %70
  %.0.us.i.i = phi ptr [ %71, %70 ], [ %64, %53 ]
  %65 = load i8, ptr %.0.us.i.i, align 1
  switch i8 %65, label %70 [
    i8 0, label %.loopexit.i.i
    i8 10, label %readline.exit.i
    i8 35, label %.loopexit.i.i
    i8 92, label %66
  ]

66:                                               ; preds = %.split.us.i.i
  %67 = getelementptr inbounds i8, ptr %.0.us.i.i, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %69 [
    i8 10, label %.split61.us.i.i
    i8 0, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %.split.us.i.i
  %.1.us.i.i = phi ptr [ %67, %69 ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %66 ]
  %71 = getelementptr inbounds i8, ptr %.1.us.i.i, i64 1
  br label %.split.us.i.i, !llvm.loop !5

.split.i.i:                                       ; preds = %53, %79
  %.0.i.i = phi ptr [ %80, %79 ], [ %64, %53 ]
  %72 = load i8, ptr %.0.i.i, align 1
  switch i8 %72, label %79 [
    i8 0, label %.loopexit.i.i
    i8 10, label %readline.exit.i
    i8 92, label %73
  ]

73:                                               ; preds = %.split.i.i
  %74 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %78 [
    i8 10, label %.split61.us.i.i
    i8 0, label %79
  ]

.split61.us.i.i:                                  ; preds = %73, %66
  %.us-phi62.i.i = phi ptr [ %.0.us.i.i, %66 ], [ %.0.i.i, %73 ]
  %76 = add nsw i64 %60, -2
  %77 = getelementptr inbounds i8, ptr %63, i64 %76
  store i8 0, ptr %77, align 1
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %.loopexit.i.i

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %73, %.split.i.i
  %.1.i.i = phi ptr [ %74, %78 ], [ %.0.i.i, %73 ], [ %.0.i.i, %.split.i.i ]
  %80 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  br label %.split.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %.split.i.i, %.split.us.i.i, %.split.us.i.i, %.split61.us.i.i
  %81 = phi ptr [ %.pre.i.i, %.split61.us.i.i ], [ %63, %.split.us.i.i ], [ %63, %.split.us.i.i ], [ %63, %.split.i.i ]
  %.054.i.i = phi ptr [ %.us-phi62.i.i, %.split61.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.i.i, %.split.i.i ]
  %.140.i.i = phi i64 [ %76, %.split61.us.i.i ], [ %60, %.split.us.i.i ], [ %60, %.split.us.i.i ], [ %60, %.split.i.i ]
  %82 = ptrtoint ptr %.054.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %readline.exit.thread112.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %.lr.ph.i.i, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit138.i

readline.exit.thread112.i:                        ; preds = %process_add_entry.exit.i, %.loopexit.i.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit137.i

readline.exit.i:                                  ; preds = %.split.i.i, %.split.us.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %87 = icmp eq i64 %60, 0
  br i1 %87, label %.loopexit137.i, label %94

.loopexit137.i:                                   ; preds = %readline.exit.i, %readline.exit.thread112.i
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %90, null
  br i1 %.not5.i.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.loopexit137.i, %.lr.ph.i48.i
  %.06.i.i = phi ptr [ %91, %.lr.ph.i48.i ], [ %90, %.loopexit137.i ]
  %91 = load ptr, ptr %.06.i.i, align 8
  %92 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #19
  call void @free(ptr noundef nonnull %.06.i.i) #19
  %.not.i49.i = icmp eq ptr %91, null
  br i1 %.not.i49.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i, !llvm.loop !7

94:                                               ; preds = %readline.exit.i
  %95 = icmp slt i64 %60, 0
  br i1 %95, label %.loopexit138.loopexit.i, label %.preheader134.i

.loopexit138.loopexit.i:                          ; preds = %94
  %96 = trunc i64 %60 to i32
  br label %.loopexit138.i

.loopexit138.i:                                   ; preds = %.loopexit138.loopexit.i, %.thread.i
  %.038.i110117.i = phi i32 [ -30, %.thread.i ], [ %96, %.loopexit138.loopexit.i ]
  %97 = load ptr, ptr %8, align 8
  %.not5.i50.i = icmp eq ptr %97, null
  br i1 %.not5.i50.i, label %read_mtree.exit, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.loopexit138.i, %.lr.ph.i51.i
  %.06.i52.i = phi ptr [ %98, %.lr.ph.i51.i ], [ %97, %.loopexit138.i ]
  %98 = load ptr, ptr %.06.i52.i, align 8
  %99 = getelementptr inbounds i8, ptr %.06.i52.i, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #19
  call void @free(ptr noundef nonnull %.06.i52.i) #19
  %.not.i53.i = icmp eq ptr %98, null
  br i1 %.not.i53.i, label %read_mtree.exit, label %.lr.ph.i51.i, !llvm.loop !7

.preheader134.i:                                  ; preds = %94, %.critedge.i
  %.2106.i = phi ptr [ %106, %.critedge.i ], [ %63, %94 ]
  %.031.i = phi i64 [ %107, %.critedge.i ], [ %60, %94 ]
  %101 = load i8, ptr %.2106.i, align 1
  switch i8 %101, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 35, label %process_add_entry.exit.i
    i8 13, label %process_add_entry.exit.i
    i8 10, label %process_add_entry.exit.i
    i8 0, label %process_add_entry.exit.i
  ]

.preheader.i:                                     ; preds = %.preheader134.i
  %102 = getelementptr inbounds i8, ptr %.2106.i, i64 %.031.i
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %.not39197.i = icmp ult ptr %.2106.i, %103
  br i1 %.not39197.i, label %.lr.ph.i, label %.critedge47.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %104 = tail call ptr @__ctype_b_loc() #22
  %105 = load ptr, ptr %104, align 8
  br label %110

.critedge.i:                                      ; preds = %.preheader134.i, %.preheader134.i
  %106 = getelementptr inbounds i8, ptr %.2106.i, i64 1
  %107 = add nsw i64 %.031.i, -1
  br label %.preheader134.i, !llvm.loop !8

108:                                              ; preds = %110
  %109 = getelementptr inbounds i8, ptr %.029198.i, i64 1
  %.not39.i = icmp ult ptr %109, %103
  br i1 %.not39.i, label %110, label %.critedge47.i, !llvm.loop !9

110:                                              ; preds = %108, %.lr.ph.i
  %.029198.i = phi ptr [ %.2106.i, %.lr.ph.i ], [ %109, %108 ]
  %111 = load i8, ptr %.029198.i, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %105, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 16384
  %.not.i = icmp ne i16 %115, 0
  %.not37.i = icmp eq i8 %111, 9
  %or.cond.i = or i1 %.not37.i, %.not.i
  br i1 %or.cond.i, label %108, label %.thread118.i

.critedge47.i:                                    ; preds = %108, %.preheader.i
  %.not40.i = icmp eq i8 %101, 47
  br i1 %.not40.i, label %197, label %116

116:                                              ; preds = %.critedge47.i
  %117 = load i32, ptr %9, align 4
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit.sink.split.i.i, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 32
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  %123 = getelementptr inbounds i8, ptr %118, i64 48
  %124 = getelementptr inbounds i8, ptr %118, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %121, i8 0, i64 26, i1 false)
  %125 = icmp eq ptr %.0203.i, null
  %126 = getelementptr inbounds i8, ptr %.0203.i, i64 32
  %.sink.i.i = select i1 %125, ptr %19, ptr %126
  store ptr %118, ptr %.sink.i.i, align 8
  %.not.i55.i = icmp eq i32 %117, 0
  br i1 %.not.i55.i, label %141, label %.preheader143.i.i

.preheader143.i.i:                                ; preds = %120
  %invariant.gep.i.i = getelementptr i8, ptr %.2106.i, i64 -1
  %127 = icmp sgt i64 %.031.i, 0
  br i1 %127, label %.lr.ph.i58.i, label %._crit_edge156.i.i

.lr.ph.i58.i:                                     ; preds = %.preheader143.i.i, %129
  %.0120149.i.i = phi i64 [ %130, %129 ], [ %.031.i, %.preheader143.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.0120149.i.i
  %128 = load i8, ptr %gep.i.i, align 1
  switch i8 %128, label %.lr.ph155.i.i [
    i8 32, label %129
    i8 13, label %129
    i8 10, label %129
    i8 9, label %129
  ]

129:                                              ; preds = %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i
  %130 = add nsw i64 %.0120149.i.i, -1
  %131 = icmp sgt i64 %.0120149.i.i, 1
  br i1 %131, label %.lr.ph.i58.i, label %._crit_edge156.i.i, !llvm.loop !10

.lr.ph155.i.i:                                    ; preds = %.lr.ph.i58.i, %136
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %136 ], [ 0, %.lr.ph.i58.i ]
  %.0116152.i.i = phi ptr [ %.1.i59.i, %136 ], [ %.2106.i, %.lr.ph.i58.i ]
  %132 = getelementptr inbounds i8, ptr %.2106.i, i64 %indvars.iv.i.i
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %136 [
    i8 13, label %134
    i8 10, label %134
    i8 9, label %134
    i8 32, label %134
  ]

134:                                              ; preds = %.lr.ph155.i.i, %.lr.ph155.i.i, %.lr.ph155.i.i, %.lr.ph155.i.i
  %135 = getelementptr inbounds i8, ptr %132, i64 1
  br label %136

136:                                              ; preds = %134, %.lr.ph155.i.i
  %.1.i59.i = phi ptr [ %135, %134 ], [ %.0116152.i.i, %.lr.ph155.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0120149.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i, !llvm.loop !11

._crit_edge156.i.i:                               ; preds = %129, %136, %.preheader143.i.i
  %.0120.lcssa164.i.i = phi i64 [ %.031.i, %.preheader143.i.i ], [ %.0120149.i.i, %136 ], [ 0, %129 ]
  %.0116.lcssa.i.i = phi ptr [ %.2106.i, %.preheader143.i.i ], [ %.1.i59.i, %136 ], [ %.2106.i, %129 ]
  %137 = getelementptr inbounds i8, ptr %.2106.i, i64 %.0120.lcssa164.i.i
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.0116.lcssa.i.i to i64
  %140 = sub i64 %138, %139
  br label %145

141:                                              ; preds = %120
  %142 = call i64 @strcspn(ptr noundef nonnull %.2106.i, ptr noundef nonnull @.str.46) #21
  %143 = getelementptr inbounds i8, ptr %.2106.i, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %.031.i
  br label %145

145:                                              ; preds = %141, %._crit_edge156.i.i
  %.0117.i.i = phi ptr [ %.2106.i, %._crit_edge156.i.i ], [ %143, %141 ]
  %.2.i.i = phi ptr [ %.0116.lcssa.i.i, %._crit_edge156.i.i ], [ %.2106.i, %141 ]
  %.0115.i.i = phi ptr [ %.0116.lcssa.i.i, %._crit_edge156.i.i ], [ %144, %141 ]
  %.0114.i.i = phi i64 [ %140, %._crit_edge156.i.i ], [ %142, %141 ]
  %146 = add i64 %.0114.i.i, 1
  %147 = call noalias ptr @malloc(i64 noundef %146) #23
  store ptr %147, ptr %123, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.sink.split.i.i, label %149

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr align 1 %.2.i.i, i64 %.0114.i.i, i1 false)
  %150 = getelementptr inbounds i8, ptr %147, i64 %.0114.i.i
  store i8 0, ptr %150, align 1
  call fastcc void @parse_escapes(ptr noundef nonnull %147, ptr noundef nonnull %118)
  %151 = getelementptr inbounds i8, ptr %118, i64 24
  store ptr null, ptr %151, align 8
  %152 = load i8, ptr %124, align 8
  %.not132.i.i = icmp eq i8 %152, 0
  br i1 %.not132.i.i, label %.preheader379, label %153

153:                                              ; preds = %149
  %154 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %32, ptr noundef nonnull %118) #19
  %.not133.i.i = icmp eq i32 %154, 0
  br i1 %.not133.i.i, label %155, label %.preheader379

155:                                              ; preds = %153
  %156 = load ptr, ptr %123, align 8
  %157 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %32, ptr noundef %156) #19
  %.not134.i.i = icmp eq ptr %157, null
  br i1 %.not134.i.i, label %.preheader379, label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %155, %.preheader142.i.i
  %.0.i57.i = phi ptr [ %159, %.preheader142.i.i ], [ %157, %155 ]
  %158 = getelementptr inbounds i8, ptr %.0.i57.i, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not135.i.i = icmp eq ptr %159, null
  br i1 %.not135.i.i, label %160, label %.preheader142.i.i, !llvm.loop !12

160:                                              ; preds = %.preheader142.i.i
  %161 = getelementptr inbounds i8, ptr %.0.i57.i, i64 24
  store ptr %118, ptr %161, align 8
  br label %.preheader379

.preheader379:                                    ; preds = %160, %155, %153, %149
  br label %162

162:                                              ; preds = %.preheader379, %163
  %.0119.in.i.i = phi ptr [ %.0119.i.i, %163 ], [ %8, %.preheader379 ]
  %.0119.i.i = load ptr, ptr %.0119.in.i.i, align 8
  %.not136.i.i = icmp eq ptr %.0119.i.i, null
  br i1 %.not136.i.i, label %.preheader.i.i, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %.0119.i.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #21
  %167 = call fastcc i32 @add_option(ptr noundef %0, ptr noundef nonnull %122, ptr noundef %165, i64 noundef %166)
  %.not139.i.i = icmp eq i32 %167, 0
  br i1 %.not139.i.i, label %162, label %.loopexit.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %162, %remove_option.exit.i.i
  %.1118.i.i = phi ptr [ %174, %remove_option.exit.i.i ], [ %.0117.i.i, %162 ]
  %168 = call i64 @strspn(ptr noundef %.1118.i.i, ptr noundef nonnull @.str.46) #21
  %169 = getelementptr inbounds i8, ptr %.1118.i.i, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  %.not137.i.i = icmp ult ptr %169, %.0115.i.i
  %or.cond140.i.i = select i1 %171, i1 %.not137.i.i, i1 false
  br i1 %or.cond140.i.i, label %172, label %process_add_entry.exit.i

172:                                              ; preds = %.preheader.i.i
  %173 = call i64 @strcspn(ptr noundef nonnull %169, ptr noundef nonnull @.str.46) #21
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 61) #21
  %176 = icmp eq ptr %175, null
  %177 = icmp ugt ptr %175, %174
  %or.cond.i.i = select i1 %176, i1 true, i1 %177
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %169 to i64
  %180 = sub i64 %178, %179
  %.0113.i.i = select i1 %or.cond.i.i, i64 %173, i64 %180
  %.01822.i.i.i = load ptr, ptr %122, align 8
  %cond23.i.i.i = icmp eq ptr %.01822.i.i.i, null
  br i1 %cond23.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %172, %188
  %.01825.i.i.i = phi ptr [ %.018.i.i.i, %188 ], [ %.01822.i.i.i, %172 ]
  %.024.i.i.i = phi ptr [ %.01825.i.i.i, %188 ], [ null, %172 ]
  %181 = getelementptr inbounds i8, ptr %.01825.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strncmp(ptr noundef %182, ptr noundef nonnull %169, i64 noundef %.0113.i.i) #21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph.i.i.i
  %186 = getelementptr inbounds i8, ptr %182, i64 %.0113.i.i
  %187 = load i8, ptr %186, align 1
  switch i8 %187, label %188 [
    i8 0, label %189
    i8 61, label %189
  ]

188:                                              ; preds = %185, %.lr.ph.i.i.i
  %.018.i.i.i = load ptr, ptr %.01825.i.i.i, align 8
  %cond.i.i.i = icmp eq ptr %.018.i.i.i, null
  br i1 %cond.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

189:                                              ; preds = %185, %185
  %190 = getelementptr inbounds i8, ptr %.01825.i.i.i, i64 8
  %191 = icmp eq ptr %.024.i.i.i, null
  %192 = load ptr, ptr %.01825.i.i.i, align 8
  %..024.lcssa.i.i.i = select i1 %191, ptr %122, ptr %.024.i.i.i
  store ptr %192, ptr %..024.lcssa.i.i.i, align 8
  %193 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %193) #19
  call void @free(ptr noundef nonnull %.01825.i.i.i) #19
  br label %remove_option.exit.i.i

remove_option.exit.i.i:                           ; preds = %188, %189, %172
  %194 = call fastcc i32 @add_option(ptr noundef %0, ptr noundef nonnull %122, ptr noundef nonnull %169, i64 noundef %173)
  %.not138.i.i = icmp eq i32 %194, 0
  br i1 %.not138.i.i, label %.preheader.i.i, label %.loopexit.i

.loopexit.sink.split.i.i:                         ; preds = %145, %116
  %195 = tail call ptr @__errno_location() #22
  %196 = load i32, ptr %195, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %196, ptr noundef nonnull @.str.45) #19
  br label %.loopexit.i

197:                                              ; preds = %.critedge47.i
  %198 = icmp sgt i64 %.031.i, 4
  br i1 %198, label %199, label %.thread118.i

199:                                              ; preds = %197
  %200 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2106.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %.2106.i, i64 4
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %.thread118.i [
    i8 32, label %.preheader
    i8 9, label %.preheader
  ]

.preheader:                                       ; preds = %202, %202
  br label %205

205:                                              ; preds = %.preheader, %remove_option.exit.i67.i
  %.026.i.i = phi ptr [ %212, %remove_option.exit.i67.i ], [ %203, %.preheader ]
  %206 = call i64 @strspn(ptr noundef %.026.i.i, ptr noundef nonnull @.str.46) #21
  %207 = getelementptr inbounds i8, ptr %.026.i.i, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %process_add_entry.exit.i, label %210

210:                                              ; preds = %205
  %211 = call i64 @strcspn(ptr noundef nonnull %207, ptr noundef nonnull @.str.46) #21
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %207, i32 noundef 61) #21
  %214 = icmp ugt ptr %213, %212
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %207 to i64
  %217 = sub i64 %215, %216
  %.025.i.i = select i1 %214, i64 %211, i64 %217
  %.01822.i.i60.i = load ptr, ptr %8, align 8
  %cond23.i.i61.i = icmp eq ptr %.01822.i.i60.i, null
  br i1 %cond23.i.i61.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %210, %225
  %.01825.i.i63.i = phi ptr [ %.018.i.i65.i, %225 ], [ %.01822.i.i60.i, %210 ]
  %.024.i.i64.i = phi ptr [ %.01825.i.i63.i, %225 ], [ null, %210 ]
  %218 = getelementptr inbounds i8, ptr %.01825.i.i63.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef nonnull %207, i64 noundef %.025.i.i) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %.lr.ph.i.i62.i
  %223 = getelementptr inbounds i8, ptr %219, i64 %.025.i.i
  %224 = load i8, ptr %223, align 1
  switch i8 %224, label %225 [
    i8 0, label %226
    i8 61, label %226
  ]

225:                                              ; preds = %222, %.lr.ph.i.i62.i
  %.018.i.i65.i = load ptr, ptr %.01825.i.i63.i, align 8
  %cond.i.i66.i = icmp eq ptr %.018.i.i65.i, null
  br i1 %cond.i.i66.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i, !llvm.loop !14

226:                                              ; preds = %222, %222
  %227 = getelementptr inbounds i8, ptr %.01825.i.i63.i, i64 8
  %228 = icmp eq ptr %.024.i.i64.i, null
  %229 = load ptr, ptr %.01825.i.i63.i, align 8
  %..024.lcssa.i.i70.i = select i1 %228, ptr %8, ptr %.024.i.i64.i
  store ptr %229, ptr %..024.lcssa.i.i70.i, align 8
  %230 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %230) #19
  call void @free(ptr noundef nonnull %.01825.i.i63.i) #19
  br label %remove_option.exit.i67.i

remove_option.exit.i67.i:                         ; preds = %225, %226, %210
  %231 = call fastcc i32 @add_option(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %207, i64 noundef %211)
  %.not.i68.i = icmp eq i32 %231, 0
  br i1 %.not.i68.i, label %205, label %.loopexit.i

232:                                              ; preds = %199
  %233 = icmp ugt i64 %.031.i, 6
  br i1 %233, label %234, label %.thread118.i

234:                                              ; preds = %232
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2106.i, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.thread118.i

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %.2106.i, i64 6
  %239 = load i8, ptr %238, align 1
  switch i8 %239, label %.thread118.i [
    i8 32, label %240
    i8 9, label %240
  ]

240:                                              ; preds = %237, %237
  %241 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %238, i32 noundef 61) #21
  %.not.i71.i = icmp eq ptr %241, null
  br i1 %.not.i71.i, label %.preheader.i74.i, label %246

.preheader.i74.i:                                 ; preds = %240
  %242 = call i64 @strspn(ptr noundef nonnull %238, ptr noundef nonnull @.str.46) #21
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %process_add_entry.exit.i, label %.lr.ph.i75.i

246:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.48) #19
  br label %.loopexit.i

.lr.ph.i75.i:                                     ; preds = %.preheader.i74.i, %remove_option.exit.i84.i
  %247 = phi i8 [ %297, %remove_option.exit.i84.i ], [ %244, %.preheader.i74.i ]
  %248 = phi ptr [ %296, %remove_option.exit.i84.i ], [ %243, %.preheader.i74.i ]
  %249 = call i64 @strcspn(ptr noundef nonnull %248, ptr noundef nonnull @.str.46) #21
  %250 = icmp eq i64 %249, 3
  br i1 %250, label %sub_0.i.i, label %.split.i76.i

.split.i76.i:                                     ; preds = %.lr.ph.i75.i
  %.01822.i.i77.i = load ptr, ptr %8, align 8
  %cond23.i.i78.i = icmp eq ptr %.01822.i.i77.i, null
  br i1 %cond23.i.i78.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.split.i76.i, %258
  %.01825.i.i80.i = phi ptr [ %.018.i.i82.i, %258 ], [ %.01822.i.i77.i, %.split.i76.i ]
  %.024.i.i81.i = phi ptr [ %.01825.i.i80.i, %258 ], [ null, %.split.i76.i ]
  %251 = getelementptr inbounds i8, ptr %.01825.i.i80.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strncmp(ptr noundef %252, ptr noundef nonnull %248, i64 noundef %249) #21
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %.lr.ph.i.i79.i
  %256 = getelementptr inbounds i8, ptr %252, i64 %249
  %257 = load i8, ptr %256, align 1
  switch i8 %257, label %258 [
    i8 0, label %259
    i8 61, label %259
  ]

258:                                              ; preds = %255, %.lr.ph.i.i79.i
  %.018.i.i82.i = load ptr, ptr %.01825.i.i80.i, align 8
  %cond.i.i83.i = icmp eq ptr %.018.i.i82.i, null
  br i1 %cond.i.i83.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i, !llvm.loop !14

259:                                              ; preds = %255, %255
  %260 = getelementptr inbounds i8, ptr %.01825.i.i80.i, i64 8
  %261 = icmp eq ptr %.024.i.i81.i, null
  %262 = load ptr, ptr %.01825.i.i80.i, align 8
  %..024.lcssa.i.i85.i = select i1 %261, ptr %8, ptr %.024.i.i81.i
  store ptr %262, ptr %..024.lcssa.i.i85.i, align 8
  %263 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %263) #19
  call void @free(ptr noundef nonnull %.01825.i.i80.i) #19
  br label %remove_option.exit.i84.i

sub_0.i.i:                                        ; preds = %.lr.ph.i75.i
  %264 = zext i8 %247 to i32
  %265 = add nsw i32 %264, -97
  %.not40.i.i = icmp eq i32 %265, 0
  br i1 %.not40.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %266 = getelementptr inbounds i8, ptr %248, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -108
  %.not41.i.i = icmp eq i32 %269, 0
  br i1 %.not41.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %270 = getelementptr inbounds i8, ptr %248, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %272, -108
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %274 = phi i32 [ %265, %sub_0.i.i ], [ %269, %sub_1.i.i ], [ %273, %sub_2.i.i ]
  %275 = icmp eq i32 %274, 0
  %276 = load ptr, ptr %8, align 8
  %.not5.i.i.i = icmp eq ptr %276, null
  br i1 %275, label %290, label %.split18.i.i

.split18.i.i:                                     ; preds = %.tail.i.i
  br i1 %.not5.i.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.split18.i.i, %284
  %.01825.i23.i.i = phi ptr [ %.018.i25.i.i, %284 ], [ %276, %.split18.i.i ]
  %.024.i24.i.i = phi ptr [ %.01825.i23.i.i, %284 ], [ null, %.split18.i.i ]
  %277 = getelementptr inbounds i8, ptr %.01825.i23.i.i, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %248, i64 noundef 3) #21
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %.lr.ph.i22.i.i
  %282 = getelementptr inbounds i8, ptr %278, i64 3
  %283 = load i8, ptr %282, align 1
  switch i8 %283, label %284 [
    i8 0, label %285
    i8 61, label %285
  ]

284:                                              ; preds = %281, %.lr.ph.i22.i.i
  %.018.i25.i.i = load ptr, ptr %.01825.i23.i.i, align 8
  %cond.i26.i.i = icmp eq ptr %.018.i25.i.i, null
  br i1 %cond.i26.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i, !llvm.loop !14

285:                                              ; preds = %281, %281
  %286 = getelementptr inbounds i8, ptr %.01825.i23.i.i, i64 8
  %287 = icmp eq ptr %.024.i24.i.i, null
  %288 = load ptr, ptr %.01825.i23.i.i, align 8
  %..024.lcssa.i27.i.i = select i1 %287, ptr %8, ptr %.024.i24.i.i
  store ptr %288, ptr %..024.lcssa.i27.i.i, align 8
  %289 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %289) #19
  call void @free(ptr noundef nonnull %.01825.i23.i.i) #19
  br label %remove_option.exit.i84.i

290:                                              ; preds = %.tail.i.i
  br i1 %.not5.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %290, %.lr.ph.i29.i.i
  %.06.i.i.i = phi ptr [ %291, %.lr.ph.i29.i.i ], [ %276, %290 ]
  %291 = load ptr, ptr %.06.i.i.i, align 8
  %292 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %293 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %293) #19
  call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !7

free_options.exit.i.i:                            ; preds = %.lr.ph.i29.i.i, %290
  store ptr null, ptr %8, align 8
  br label %remove_option.exit.i84.i

remove_option.exit.i84.i:                         ; preds = %258, %284, %free_options.exit.i.i, %285, %.split18.i.i, %259, %.split.i76.i
  %294 = getelementptr inbounds i8, ptr %248, i64 %249
  %295 = call i64 @strspn(ptr noundef nonnull %294, ptr noundef nonnull @.str.46) #21
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %process_add_entry.exit.i, label %.lr.ph.i75.i

.loopexit.i:                                      ; preds = %163, %remove_option.exit.i.i, %remove_option.exit.i67.i, %246, %.loopexit.sink.split.i.i
  %.1.ph.i = phi i32 [ -30, %246 ], [ -30, %.loopexit.sink.split.i.i ], [ %231, %remove_option.exit.i67.i ], [ %194, %remove_option.exit.i.i ], [ %167, %163 ]
  %299 = load ptr, ptr %8, align 8
  %.not5.i86.i = icmp eq ptr %299, null
  br i1 %.not5.i86.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.loopexit.i, %.lr.ph.i87.i
  %.06.i88.i = phi ptr [ %300, %.lr.ph.i87.i ], [ %299, %.loopexit.i ]
  %300 = load ptr, ptr %.06.i88.i, align 8
  %301 = getelementptr inbounds i8, ptr %.06.i88.i, i64 8
  %302 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %302) #19
  call void @free(ptr noundef nonnull %.06.i88.i) #19
  %.not.i89.i = icmp eq ptr %300, null
  br i1 %.not.i89.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i, !llvm.loop !7

process_add_entry.exit.i:                         ; preds = %.preheader134.i, %.preheader134.i, %.preheader134.i, %.preheader134.i, %.preheader.i.i, %remove_option.exit.i84.i, %205, %.preheader.i74.i
  %.4.i = phi ptr [ %.0203.i, %.preheader.i74.i ], [ %.0203.i, %205 ], [ %.0203.i, %remove_option.exit.i84.i ], [ %118, %.preheader.i.i ], [ %.0203.i, %.preheader134.i ], [ %.0203.i, %.preheader134.i ], [ %.0203.i, %.preheader134.i ], [ %.0203.i, %.preheader134.i ]
  %303 = add i64 %.030204.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %304 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %305 = icmp eq ptr %304, null
  br i1 %305, label %readline.exit.thread112.i, label %.lr.ph.i.preheader.i

.thread118.i:                                     ; preds = %237, %234, %232, %202, %197, %110
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.42, i64 noundef %.030204.i) #19
  %306 = load ptr, ptr %8, align 8
  %.not5.i91.i = icmp eq ptr %306, null
  br i1 %.not5.i91.i, label %read_mtree.exit.thread, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %.thread118.i, %.lr.ph.i92.i
  %.06.i93.i = phi ptr [ %307, %.lr.ph.i92.i ], [ %306, %.thread118.i ]
  %307 = load ptr, ptr %.06.i93.i, align 8
  %308 = getelementptr inbounds i8, ptr %.06.i93.i, i64 8
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #19
  call void @free(ptr noundef nonnull %.06.i93.i) #19
  %.not.i94.i = icmp eq ptr %307, null
  br i1 %.not.i94.i, label %read_mtree.exit.thread, label %.lr.ph.i92.i, !llvm.loop !7

read_mtree.exit.thread:                           ; preds = %.lr.ph.i87.i, %.lr.ph.i92.i, %.loopexit.i, %.thread118.i
  %.032.i.ph = phi i32 [ -30, %.thread118.i ], [ %.1.ph.i, %.loopexit.i ], [ -30, %.lr.ph.i92.i ], [ %.1.ph.i, %.lr.ph.i87.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

read_mtree.exit.thread61:                         ; preds = %.lr.ph.i48.i, %.loopexit137.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %310

read_mtree.exit:                                  ; preds = %.lr.ph.i51.i, %.loopexit138.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not = icmp eq i32 %.038.i110117.i, 0
  br i1 %.not, label %310, label %.loopexit

310:                                              ; preds = %read_mtree.exit.thread61, %read_mtree.exit, %18
  %311 = getelementptr inbounds i8, ptr %12, i64 52
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %312, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %12, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %12, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %310
  %320 = getelementptr inbounds i8, ptr %12, i64 104
  %321 = getelementptr inbounds i8, ptr %12, i64 96
  %322 = getelementptr inbounds i8, ptr %12, i64 120
  %323 = getelementptr inbounds i8, ptr %12, i64 128
  %.082.sroa.gep.i = getelementptr inbounds i8, ptr %4, i64 24
  %324 = getelementptr inbounds i8, ptr %12, i64 152
  %325 = getelementptr inbounds i8, ptr %12, i64 176
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %518
  %326 = phi ptr [ %318, %sub_0.lr.ph ], [ %521, %518 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %330, -46
  %.not159 = icmp eq i32 %331, 0
  br i1 %.not159, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %332 = getelementptr inbounds i8, ptr %328, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %334, -46
  %.not160 = icmp eq i32 %335, 0
  br i1 %.not160, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %336 = getelementptr inbounds i8, ptr %328, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %339 = phi i32 [ %331, %sub_0 ], [ %335, %sub_1 ], [ %338, %sub_2 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %.tail
  %342 = getelementptr inbounds i8, ptr %326, i64 57
  store i8 1, ptr %342, align 1
  %343 = load i64, ptr %320, align 8
  %.not46 = icmp eq i64 %343, 0
  br i1 %.not46, label %354, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %321, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %343
  br label %347

347:                                              ; preds = %348, %344
  %.pn = phi ptr [ %346, %344 ], [ %.0, %348 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not47 = icmp ult ptr %.0, %345
  br i1 %.not47, label %.critedge, label %348

348:                                              ; preds = %347
  %349 = load i8, ptr %.0, align 1
  %.not48 = icmp eq i8 %349, 47
  br i1 %.not48, label %.critedge, label %347, !llvm.loop !15

.critedge:                                        ; preds = %347, %348
  %350 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %spec.select = select i1 %.not47, ptr %.0, ptr %350
  %351 = ptrtoint ptr %spec.select to i64
  %352 = ptrtoint ptr %345 to i64
  %reass.sub = sub i64 %351, %352
  %353 = add i64 %reass.sub, 1
  store i64 %353, ptr %320, align 8
  br label %354

354:                                              ; preds = %341, %.critedge, %.tail
  %355 = load ptr, ptr %317, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 57
  %357 = load i8, ptr %356, align 1
  %.not50 = icmp eq i8 %357, 0
  br i1 %.not50, label %358, label %518

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %356, align 1
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %323, align 8
  store i32 0, ptr %6, align 4
  %359 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %355, ptr noundef nonnull %6)
  %360 = getelementptr inbounds i8, ptr %355, i64 56
  %361 = load i8, ptr %360, align 8
  %.not.i51 = icmp eq i8 %361, 0
  br i1 %.not.i51, label %377, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %355, i64 48
  %364 = load ptr, ptr %363, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %364) #19
  %365 = load ptr, ptr %363, align 8
  %366 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %324, ptr noundef %365) #19
  %.not137172.i = icmp eq ptr %366, null
  br i1 %.not137172.i, label %.loopexit.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %362, %374
  %.080174.i = phi i32 [ %.1.i, %374 ], [ %359, %362 ]
  %.081173.i = phi ptr [ %376, %374 ], [ %366, %362 ]
  %367 = getelementptr inbounds i8, ptr %.081173.i, i64 56
  %368 = load i8, ptr %367, align 8
  %.not152.i = icmp eq i8 %368, 0
  br i1 %.not152.i, label %374, label %369

369:                                              ; preds = %.lr.ph.i52
  %370 = getelementptr inbounds i8, ptr %.081173.i, i64 57
  %371 = load i8, ptr %370, align 1
  %.not153.i = icmp eq i8 %371, 0
  br i1 %.not153.i, label %372, label %374

372:                                              ; preds = %369
  store i8 1, ptr %370, align 1
  %373 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %.081173.i, ptr noundef nonnull %6)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %373, i32 %.080174.i)
  br label %374

374:                                              ; preds = %372, %369, %.lr.ph.i52
  %.1.i = phi i32 [ %.080174.i, %369 ], [ %.080174.i, %.lr.ph.i52 ], [ %spec.select.i, %372 ]
  %375 = getelementptr inbounds i8, ptr %.081173.i, i64 24
  %376 = load ptr, ptr %375, align 8
  %.not137.i = icmp eq ptr %376, null
  br i1 %.not137.i, label %.loopexit.i53, label %.lr.ph.i52, !llvm.loop !16

377:                                              ; preds = %358
  %378 = load i64, ptr %320, align 8
  %.not135.i = icmp eq i64 %378, 0
  br i1 %.not135.i, label %381, label %379

379:                                              ; preds = %377
  %380 = call ptr @archive_strcat(ptr noundef nonnull %321, ptr noundef nonnull @.str.49) #19
  br label %381

381:                                              ; preds = %379, %377
  %382 = getelementptr inbounds i8, ptr %355, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @archive_strcat(ptr noundef nonnull %321, ptr noundef %383) #19
  %385 = load ptr, ptr %321, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %385) #19
  %386 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %.not136.i = icmp eq i32 %386, 16384
  br i1 %.not136.i, label %.loopexit.i53, label %387

387:                                              ; preds = %381
  store i64 %378, ptr %320, align 8
  br label %.loopexit.i53

.loopexit.i53:                                    ; preds = %374, %387, %381, %362
  %.2.i = phi i32 [ %359, %387 ], [ %359, %381 ], [ %359, %362 ], [ %.1.i, %374 ]
  %388 = load i8, ptr %325, align 8
  %.not138.i = icmp eq i8 %388, 0
  br i1 %.not138.i, label %.loopexit66, label %389

389:                                              ; preds = %.loopexit.i53
  store i32 -1, ptr %13, align 8
  %390 = load i64, ptr %323, align 8
  %.not139.i = icmp eq i64 %390, 0
  br i1 %.not139.i, label %393, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %322, align 8
  br label %395

393:                                              ; preds = %389
  %394 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  br label %395

395:                                              ; preds = %393, %391
  %.079.i = phi ptr [ %392, %391 ], [ %394, %393 ]
  %396 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %397 = icmp eq i32 %396, 32768
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %400 = icmp eq i32 %399, 16384
  br i1 %400, label %401, label %thread-pre-split.i

401:                                              ; preds = %398, %395
  %402 = call i32 (ptr, i32, ...) @open(ptr noundef %.079.i, i32 noundef 524288) #19
  store i32 %402, ptr %13, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %402) #19
  %403 = load i32, ptr %13, align 8
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %411

405:                                              ; preds = %401
  %406 = tail call ptr @__errno_location() #22
  %407 = load i32, ptr %406, align 4
  %.not140.i = icmp eq i32 %407, 2
  br i1 %.not140.i, label %408, label %410

408:                                              ; preds = %405
  %409 = load i64, ptr %323, align 8
  %.not141.i = icmp eq i64 %409, 0
  br i1 %.not141.i, label %thread-pre-split.i, label %410

410:                                              ; preds = %408, %405
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %407, ptr noundef nonnull @.str.50, ptr noundef %.079.i) #19
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %410, %408, %398
  %.3.ph.i = phi i32 [ %.2.i, %398 ], [ %.2.i, %408 ], [ -20, %410 ]
  %.pr.i = load i32, ptr %13, align 8
  br label %411

411:                                              ; preds = %thread-pre-split.i, %401
  %412 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %403, %401 ]
  %.3.i = phi i32 [ %.3.ph.i, %thread-pre-split.i ], [ %.2.i, %401 ]
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  %415 = call i32 @fstat(i32 noundef %412, ptr noundef nonnull %4) #19
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = tail call ptr @__errno_location() #22
  %419 = load i32, ptr %418, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %419, ptr noundef nonnull @.str.51, ptr noundef %.079.i) #19
  %420 = load i32, ptr %13, align 8
  %421 = call i32 @close(i32 noundef %420) #19
  store i32 -1, ptr %13, align 8
  br label %.critedge.i56

422:                                              ; preds = %411
  %423 = call i32 @lstat(ptr noundef %.079.i, ptr noundef nonnull %4) #19
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %.critedge.i56, label %425

425:                                              ; preds = %422, %414
  %426 = load i32, ptr %.082.sroa.gep.i, align 8
  %427 = and i32 %426, 61440
  %trunc.i = trunc nuw i32 %427 to i16
  switch i16 %trunc.i, label %.thread.i54 [
    i16 -32768, label %428
    i16 -24576, label %431
  ]

428:                                              ; preds = %425
  %429 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %430 = icmp eq i32 %429, 32768
  br i1 %430, label %465, label %.thread.i54

431:                                              ; preds = %425
  %432 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %433 = icmp eq i32 %432, 40960
  br i1 %433, label %465, label %.thread.i54

.thread.i54:                                      ; preds = %431, %428, %425
  %434 = and i32 %426, 49152
  %435 = icmp eq i32 %434, 49152
  br i1 %435, label %436, label %439

436:                                              ; preds = %.thread.i54
  %437 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %438 = icmp eq i32 %437, 49152
  br i1 %438, label %465, label %439

439:                                              ; preds = %436, %.thread.i54
  %440 = add nsw i32 %427, -4096
  %441 = lshr exact i32 %440, 12
  switch i32 %441, label %.thread178.i [
    i32 1, label %442
    i32 5, label %445
    i32 3, label %448
    i32 0, label %451
  ]

442:                                              ; preds = %439
  %443 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %444 = icmp eq i32 %443, 8192
  br i1 %444, label %465, label %.thread178.i

445:                                              ; preds = %439
  %446 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %447 = icmp eq i32 %446, 24576
  br i1 %447, label %465, label %.thread178.i

448:                                              ; preds = %439
  %449 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %450 = icmp eq i32 %449, 16384
  br i1 %450, label %465, label %.thread178.i

451:                                              ; preds = %439
  %452 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %453 = icmp eq i32 %452, 4096
  br i1 %453, label %465, label %.thread178.i

.thread178.i:                                     ; preds = %451, %448, %445, %442, %439
  %454 = load i32, ptr %13, align 8
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %456, label %458

456:                                              ; preds = %.thread178.i
  %457 = call i32 @close(i32 noundef %454) #19
  br label %458

458:                                              ; preds = %456, %.thread178.i
  store i32 -1, ptr %13, align 8
  %459 = load i32, ptr %6, align 4
  %460 = and i32 %459, 2048
  %.not143.i = icmp eq i32 %460, 0
  br i1 %.not143.i, label %461, label %parse_file.exit

461:                                              ; preds = %458
  %462 = icmp eq i32 %.3.i, 0
  br i1 %462, label %463, label %parse_file.exit.thread

463:                                              ; preds = %461
  %464 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %464) #19
  br label %parse_file.exit.thread

465:                                              ; preds = %451, %448, %445, %442, %436, %431, %428
  %.082.sroa.gep85.i.le = getelementptr inbounds i8, ptr %4, i64 40
  %.082.sroa.gep88.i.le = getelementptr inbounds i8, ptr %4, i64 32
  %.082.sroa.gep91.i.le = getelementptr inbounds i8, ptr %4, i64 28
  %.082.sroa.gep94.i.le = getelementptr inbounds i8, ptr %4, i64 88
  %.082.sroa.gep100.i.le = getelementptr inbounds i8, ptr %4, i64 16
  %.082.sroa.gep106.i.le = getelementptr inbounds i8, ptr %4, i64 48
  %.082.sroa.gep109.i.le = getelementptr inbounds i8, ptr %4, i64 8
  %466 = load i32, ptr %6, align 4
  %467 = and i32 %466, 4096
  %.not145.i = icmp eq i32 %467, 0
  %468 = and i32 %466, 4097
  %or.cond.i55 = icmp eq i32 %468, 1
  br i1 %or.cond.i55, label %477, label %469

469:                                              ; preds = %465
  %470 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %471 = icmp eq i32 %470, 8192
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %474 = icmp eq i32 %473, 24576
  br i1 %474, label %475, label %477

475:                                              ; preds = %472, %469
  %476 = load i64, ptr %.082.sroa.gep85.i.le, align 8
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %476) #19
  br label %477

477:                                              ; preds = %475, %472, %465
  %478 = and i32 %466, 12
  %479 = icmp ne i32 %478, 0
  %or.cond154.i = and i1 %479, %.not145.i
  br i1 %or.cond154.i, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %.082.sroa.gep88.i.le, align 8
  %482 = zext i32 %481 to i64
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %482) #19
  br label %483

483:                                              ; preds = %480, %477
  %484 = and i32 %466, 1536
  %485 = icmp ne i32 %484, 0
  %or.cond155.i = and i1 %485, %.not145.i
  br i1 %or.cond155.i, label %489, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %.082.sroa.gep91.i.le, align 4
  %488 = zext i32 %487 to i64
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %488) #19
  br label %489

489:                                              ; preds = %486, %483
  %490 = and i32 %466, 4112
  %or.cond156.i = icmp eq i32 %490, 16
  br i1 %or.cond156.i, label %495, label %491

491:                                              ; preds = %489
  %492 = load i64, ptr %.082.sroa.gep94.i.le, align 8
  %493 = getelementptr inbounds i8, ptr %4, i64 96
  %494 = load i64, ptr %493, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %492, i64 noundef %494) #19
  br label %495

495:                                              ; preds = %491, %489
  %496 = and i32 %466, 4128
  %or.cond157.i = icmp eq i32 %496, 32
  br i1 %or.cond157.i, label %500, label %497

497:                                              ; preds = %495
  %498 = load i64, ptr %.082.sroa.gep100.i.le, align 8
  %499 = trunc i64 %498 to i32
  call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %499) #19
  br label %500

500:                                              ; preds = %497, %495
  %501 = and i32 %466, 4160
  %or.cond158.i = icmp eq i32 %501, 64
  br i1 %or.cond158.i, label %503, label %502

502:                                              ; preds = %500
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %426) #19
  br label %503

503:                                              ; preds = %502, %500
  %504 = and i32 %466, 4224
  %or.cond159.i = icmp eq i32 %504, 128
  br i1 %or.cond159.i, label %507, label %505

505:                                              ; preds = %503
  %506 = load i64, ptr %.082.sroa.gep106.i.le, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %506) #19
  br label %507

507:                                              ; preds = %505, %503
  %508 = load i64, ptr %.082.sroa.gep109.i.le, align 8
  call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %508) #19
  %509 = load i64, ptr %4, align 8
  call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %509) #19
  %510 = getelementptr inbounds i8, ptr %12, i64 144
  %511 = load ptr, ptr %510, align 8
  call void @archive_entry_linkify(ptr noundef %511, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.pre.i = load ptr, ptr %3, align 8
  br label %.loopexit66

.critedge.i56:                                    ; preds = %422, %417
  %.4.ph.i = phi i32 [ -20, %417 ], [ %.3.i, %422 ]
  %512 = load i32, ptr %6, align 4
  %513 = and i32 %512, 2048
  %.not144.i = icmp eq i32 %513, 0
  br i1 %.not144.i, label %.loopexit66, label %parse_file.exit

.loopexit66:                                      ; preds = %.critedge.i56, %.loopexit.i53, %507
  %514 = phi ptr [ %.pre.i, %507 ], [ %1, %.loopexit.i53 ], [ %1, %.critedge.i56 ]
  %.6.i = phi i32 [ %.3.i, %507 ], [ %.4.ph.i, %.critedge.i56 ], [ %.2.i, %.loopexit.i53 ]
  %515 = call i64 @archive_entry_size(ptr noundef %514) #19
  %516 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %515, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %517, align 8
  br label %parse_file.exit.thread

parse_file.exit.thread:                           ; preds = %.loopexit66, %463, %461
  %.0.i.ph = phi i32 [ %.3.i, %461 ], [ -20, %463 ], [ %.6.i, %.loopexit66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

parse_file.exit:                                  ; preds = %.critedge.i56, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.pre = load ptr, ptr %317, align 8
  br label %518

518:                                              ; preds = %parse_file.exit, %354
  %519 = phi ptr [ %.pre, %parse_file.exit ], [ %355, %354 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %317, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.loopexit, label %sub_0

.loopexit:                                        ; preds = %518, %310, %parse_file.exit.thread, %read_mtree.exit.thread, %read_mtree.exit, %22
  %.040 = phi i32 [ -30, %22 ], [ %.038.i110117.i, %read_mtree.exit ], [ %.032.i.ph, %read_mtree.exit.thread ], [ %.0.i.ph, %parse_file.exit.thread ], [ 1, %310 ], [ 1, %518 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @read_data(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  br label %43

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 65536, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #23
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #19
  br label %43

21:                                               ; preds = %16, %12
  %22 = phi ptr [ %18, %16 ], [ %14, %12 ]
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 168
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %24
  %. = tail call i64 @llvm.smin.i64(i64 %26, i64 %29)
  %30 = load i32, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = tail call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef %.) #19
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = tail call ptr @__errno_location() #22
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull @.str.73) #19
  br label %43

37:                                               ; preds = %21
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 0, ptr %2, align 8
  br label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %23, align 8
  %42 = add nsw i64 %41, %32
  store i64 %42, ptr %23, align 8
  store i64 %32, ptr %2, align 8
  br label %43

43:                                               ; preds = %40, %39, %34, %20, %11
  %.0 = phi i32 [ 1, %11 ], [ -30, %20 ], [ -20, %34 ], [ 1, %39 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @skip(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @close(i32 noundef %6) #19
  store i32 -1, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_options.exit
  %.016 = phi ptr [ %8, %free_options.exit ], [ %6, %1 ]
  %7 = getelementptr inbounds i8, ptr %.016, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.016, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %.016, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %free_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %.lr.ph ]
  %13 = load ptr, ptr %.06.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #19
  tail call void @free(ptr noundef nonnull %.06.i) #19
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %free_options.exit, label %.lr.ph.i, !llvm.loop !7

free_options.exit:                                ; preds = %.lr.ph.i, %.lr.ph
  tail call void @free(ptr noundef %.016) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %free_options.exit, %1
  tail call void @archive_string_free(ptr noundef %4) #19
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds i8, ptr %4, i64 120
  tail call void @archive_string_free(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void @archive_entry_linkresolver_free(ptr noundef %19) #19
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #19
  tail call void @free(ptr noundef %4) #19
  %22 = load ptr, ptr %2, align 8
  store ptr null, ptr %22, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_linkresolver_free(ptr noundef) local_unnamed_addr #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 33) i32 @detect_form(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %3) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %198, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %189, %9
  %.ph.ph = phi i64 [ %191, %189 ], [ %10, %9 ]
  %.0115.ph.ph = phi ptr [ %190, %189 ], [ %7, %9 ]
  %.0112.ph.ph = phi i64 [ %.2114, %189 ], [ %10, %9 ]
  %.051.ph.ph = phi i32 [ %.354, %189 ], [ 0, %9 ]
  %.048.ph.ph = phi i32 [ %.250, %189 ], [ 0, %9 ]
  %.047.ph.ph = phi i32 [ %.2, %189 ], [ 0, %9 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %97
  %.ph = phi i64 [ %98, %97 ], [ %.ph.ph, %.outer.outer ]
  %.0115.ph = phi ptr [ %89, %97 ], [ %.0115.ph.ph, %.outer.outer ]
  %.0112.ph = phi i64 [ %.2114, %97 ], [ %.0112.ph.ph, %.outer.outer ]
  %.051.ph = phi i32 [ %.253, %97 ], [ %.051.ph.ph, %.outer.outer ]
  %.048.ph = phi i32 [ %.149, %97 ], [ %.048.ph.ph, %.outer.outer ]
  %.not = icmp eq i32 %.048.ph, 0
  br label %11

11:                                               ; preds = %.outer, %81
  %12 = phi i64 [ %83, %81 ], [ %.ph, %.outer ]
  %.0115 = phi ptr [ %82, %81 ], [ %.0115.ph, %.outer ]
  %.0112 = phi i64 [ %.2114, %81 ], [ %.0112.ph, %.outer ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.i.i:                                       ; preds = %14, %27
  %.035.i.i = phi i64 [ %29, %27 ], [ 0, %14 ]
  %.02034.i.i = phi ptr [ %28, %27 ], [ %.0115, %14 ]
  %16 = load i8, ptr %.02034.i.i, align 1
  switch i8 %16, label %27 [
    i8 0, label %.lr.ph.preheader.i
    i8 13, label %17
    i8 10, label %.loopexit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = sub nsw i64 %12, %.035.i.i
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %.loopexit.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.02034.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %.loopexit.i.i

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %.035.i.i, 2
  br label %next_line.exit

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %20, %17
  %26 = add nuw nsw i64 %.035.i.i, 1
  br label %next_line.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.02034.i.i, i64 1
  %29 = add nuw nsw i64 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i, %11
  %.044109.ph.i = phi i64 [ 0, %11 ], [ -1, %.lr.ph.i.i ]
  %30 = icmp eq i64 %.044109.ph.i, %12
  br i1 %30, label %.lr.ph.preheader, label %next_line.exit.thread

.lr.ph.preheader:                                 ; preds = %27, %14, %.lr.ph.preheader.i
  br label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph.i59.i, %get_line_size.exit67.thread.i.thread324
  %31 = phi i64 [ %spec.select70.i328, %get_line_size.exit67.thread.i.thread324 ], [ -1, %.lr.ph.i59.i ]
  %32 = icmp eq i64 %31, %49
  %or.cond.i = and i1 %42, %32
  br i1 %or.cond.i, label %.lr.ph, label %next_line.exit.thread, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i
  %.186.i223 = phi i64 [ %49, %.lr.ph.i ], [ %12, %.lr.ph.preheader ]
  %.1113222 = phi i64 [ %48, %.lr.ph.i ], [ %.0112, %.lr.ph.preheader ]
  %33 = sub nsw i64 %.1113222, %.186.i223
  %34 = icmp sgt i64 %.186.i223, 1048575
  br i1 %34, label %next_line.exit.thread, label %35

35:                                               ; preds = %.lr.ph
  %36 = add nsw i64 %.1113222, 1023
  %37 = and i64 %36, 4294966272
  %38 = add i64 %.1113222, 160
  %39 = icmp ult i64 %37, %38
  %40 = zext i1 %39 to i64
  %spec.select.i = shl nuw nsw i64 %37, %40
  %41 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select.i, ptr noundef nonnull %3) #19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %3, align 8
  %.not54.i = icmp slt i64 %.1113222, %44
  br i1 %.not54.i, label %45, label %next_line.exit.thread

45:                                               ; preds = %43
  %46 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %44, ptr noundef nonnull %3) #19
  br label %47

47:                                               ; preds = %45, %35
  %.2117 = phi ptr [ %46, %45 ], [ %41, %35 ]
  %48 = load i64, ptr %3, align 8
  %49 = sub nsw i64 %48, %33
  store i64 %49, ptr %3, align 8
  %50 = sub nsw i64 %49, %.186.i223
  %.019.i58.fr.i327 = freeze i64 %50
  %51 = icmp sgt i64 %.019.i58.fr.i327, 0
  br i1 %51, label %.lr.ph.i59.preheader.i, label %get_line_size.exit67.thread.i.thread324

.lr.ph.i59.preheader.i:                           ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.2117, i64 %.1113222
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %61, %.lr.ph.i59.preheader.i
  %.035.i60.i = phi i64 [ %63, %61 ], [ 0, %.lr.ph.i59.preheader.i ]
  %.02034.i61.i = phi ptr [ %62, %61 ], [ %52, %.lr.ph.i59.preheader.i ]
  %53 = load i8, ptr %.02034.i61.i, align 1
  switch i8 %53, label %61 [
    i8 0, label %.lr.ph.i
    i8 13, label %54
    i8 10, label %get_line_size.exit67.thread.i
  ]

54:                                               ; preds = %.lr.ph.i59.i
  %55 = sub nsw i64 %.019.i58.fr.i327, %.035.i60.i
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %get_line_size.exit67.thread.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.02034.i61.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 10
  %spec.select511 = select i1 %60, i64 2, i64 1
  br label %get_line_size.exit67.thread.i

61:                                               ; preds = %.lr.ph.i59.i
  %62 = getelementptr inbounds i8, ptr %.02034.i61.i, i64 1
  %63 = add nuw nsw i64 %.035.i60.i, 1
  %exitcond.not.i66.i = icmp eq i64 %63, %.019.i58.fr.i327
  br i1 %exitcond.not.i66.i, label %get_line_size.exit67.thread.i.thread324, label %.lr.ph.i59.i, !llvm.loop !18

get_line_size.exit67.thread.i.thread324:          ; preds = %61, %47
  %64 = icmp slt i64 %.019.i58.fr.i327, 0
  %65 = select i1 %64, i64 0, i64 %.186.i223
  %spec.select70.i328 = add nsw i64 %65, %.019.i58.fr.i327
  br label %.lr.ph.i

get_line_size.exit67.thread.i:                    ; preds = %.lr.ph.i59.i, %57, %54
  %.sink = phi i64 [ 1, %54 ], [ %spec.select511, %57 ], [ 1, %.lr.ph.i59.i ]
  %66 = getelementptr inbounds i8, ptr %.2117, i64 %33
  %67 = add nuw nsw i64 %.035.i60.i, %.sink
  %.019.i58.fr.i = freeze i64 %67
  %68 = icmp slt i64 %.019.i58.fr.i, 0
  %69 = select i1 %68, i64 0, i64 %.186.i223
  %spec.select70.i = add nsw i64 %69, %.019.i58.fr.i
  br label %next_line.exit, !llvm.loop !19

next_line.exit:                                   ; preds = %get_line_size.exit67.thread.i, %24, %.loopexit.i.i
  %.promoted = phi i64 [ %12, %.loopexit.i.i ], [ %12, %24 ], [ %49, %get_line_size.exit67.thread.i ]
  %.3118 = phi ptr [ %.0115, %.loopexit.i.i ], [ %.0115, %24 ], [ %66, %get_line_size.exit67.thread.i ]
  %.2114 = phi i64 [ %.0112, %.loopexit.i.i ], [ %.0112, %24 ], [ %48, %get_line_size.exit67.thread.i ]
  %.5 = phi i64 [ 1, %.loopexit.i.i ], [ 2, %24 ], [ %.sink, %get_line_size.exit67.thread.i ]
  %.0.i = phi i64 [ %26, %.loopexit.i.i ], [ %25, %24 ], [ %spec.select70.i, %get_line_size.exit67.thread.i ]
  %70 = icmp slt i64 %.0.i, 1
  br i1 %70, label %next_line.exit.thread, label %71

71:                                               ; preds = %next_line.exit
  br i1 %.not, label %.lr.ph233.preheader, label %84

.lr.ph233.preheader:                              ; preds = %71
  %scevgep = getelementptr i8, ptr %.3118, i64 %.0.i
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.critedge3
  %.055232 = phi i64 [ %76, %.critedge3 ], [ %.0.i, %.lr.ph233.preheader ]
  %.4119231 = phi ptr [ %74, %.critedge3 ], [ %.3118, %.lr.ph233.preheader ]
  %72 = phi i64 [ %75, %.critedge3 ], [ %.promoted, %.lr.ph233.preheader ]
  %73 = load i8, ptr %.4119231, align 1
  switch i8 %73, label %.critedge [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph233, %.lr.ph233
  %74 = getelementptr inbounds i8, ptr %.4119231, i64 1
  %75 = add nsw i64 %72, -1
  store i64 %75, ptr %3, align 8
  %76 = add nsw i64 %.055232, -1
  %77 = icmp sgt i64 %.055232, 1
  br i1 %77, label %.lr.ph233, label %.critedgethread-pre-split, !llvm.loop !20

.critedgethread-pre-split:                        ; preds = %.critedge3
  %.pr = load i8, ptr %scevgep, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph233, %.critedgethread-pre-split
  %78 = phi i64 [ %75, %.critedgethread-pre-split ], [ %72, %.lr.ph233 ]
  %.4119172 = phi ptr [ %scevgep, %.critedgethread-pre-split ], [ %.4119231, %.lr.ph233 ]
  %.055165 = phi i64 [ 0, %.critedgethread-pre-split ], [ %.055232, %.lr.ph233 ]
  %79 = phi i1 [ false, %.critedgethread-pre-split ], [ true, %.lr.ph233 ]
  %80 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %73, %.lr.ph233 ]
  switch i8 %80, label %99 [
    i8 35, label %81
    i8 10, label %81
    i8 13, label %81
    i8 47, label %164
  ]

81:                                               ; preds = %.critedge, %.critedge, %.critedge
  %82 = getelementptr inbounds i8, ptr %.4119172, i64 %.055165
  %83 = sub nsw i64 %78, %.055165
  store i64 %83, ptr %3, align 8
  br label %11

84:                                               ; preds = %71
  %85 = call fastcc i32 @bid_keyword_list(ptr noundef %.3118, i64 noundef %.0.i, i32 noundef 0, i32 noundef 0)
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %next_line.exit.thread, label %87

87:                                               ; preds = %84
  %88 = xor i64 %.5, -1
  %89 = getelementptr i8, ptr %.3118, i64 %.0.i
  %90 = getelementptr i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1
  %.not71 = icmp eq i8 %91, 92
  br i1 %.not71, label %97, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %.048.ph, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nsw i32 %.051.ph, 1
  %96 = icmp sgt i32 %.051.ph, 1
  br i1 %96, label %.thread137, label %97

97:                                               ; preds = %92, %94, %87
  %.253 = phi i32 [ %.051.ph, %87 ], [ %95, %94 ], [ %.051.ph, %92 ]
  %.149 = phi i32 [ %.048.ph, %87 ], [ 0, %94 ], [ 0, %92 ]
  %98 = sub nsw i64 %.promoted, %.0.i
  store i64 %98, ptr %3, align 8
  br label %.outer

99:                                               ; preds = %.critedge
  %100 = sub nsw i64 0, %.5
  %101 = getelementptr i8, ptr %.4119172, i64 %.055165
  br i1 %79, label %.lr.ph.i78.preheader, label %.thread.i

.lr.ph.i78.preheader:                             ; preds = %99
  %102 = zext i8 %80 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not.i79237 = icmp eq i8 %104, 0
  br i1 %.not.i79237, label %.lr.ph.i78._crit_edge, label %.lr.ph239

.lr.ph.i78:                                       ; preds = %.lr.ph239
  %105 = load i8, ptr %109, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %.not.i79 = icmp eq i8 %108, 0
  br i1 %.not.i79, label %.lr.ph.i78._crit_edge, label %.lr.ph239, !llvm.loop !21

.lr.ph.i78._crit_edge:                            ; preds = %.lr.ph.i78, %.lr.ph.i78.preheader
  %.04880.i.lcssa = phi ptr [ %.4119172, %.lr.ph.i78.preheader ], [ %109, %.lr.ph.i78 ]
  %.lcssa210 = phi i8 [ %80, %.lr.ph.i78.preheader ], [ %105, %.lr.ph.i78 ]
  switch i8 %.lcssa210, label %.thread.i [
    i8 32, label %.loopexit71.i
    i8 9, label %.loopexit71.i
    i8 13, label %.loopexit71.i
    i8 10, label %.loopexit71.i
  ]

.lr.ph239:                                        ; preds = %.lr.ph.i78.preheader, %.lr.ph.i78
  %.04880.i238 = phi ptr [ %109, %.lr.ph.i78 ], [ %.4119172, %.lr.ph.i78.preheader ]
  %109 = getelementptr inbounds i8, ptr %.04880.i238, i64 1
  %110 = icmp ult ptr %109, %101
  br i1 %110, label %.lr.ph.i78, label %.loopexit71.thread104.i, !llvm.loop !21

.loopexit71.thread104.i:                          ; preds = %.lr.ph239
  %111 = ptrtoint ptr %101 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  br label %bid_entry.exit

.loopexit71.i:                                    ; preds = %.lr.ph.i78._crit_edge, %.lr.ph.i78._crit_edge, %.lr.ph.i78._crit_edge, %.lr.ph.i78._crit_edge
  %114 = ptrtoint ptr %101 to i64
  %115 = ptrtoint ptr %.04880.i.lcssa to i64
  %116 = sub i64 %114, %115
  br i1 %.not.i79237, label %.thread.i, label %bid_entry.exit

.thread.i:                                        ; preds = %.loopexit71.i, %.lr.ph.i78._crit_edge, %99
  %117 = getelementptr inbounds i8, ptr %101, i64 %100
  %118 = getelementptr inbounds i8, ptr %117, i64 -2
  %.not63.i = icmp ult ptr %118, %.4119172
  br i1 %.not63.i, label %125, label %119

119:                                              ; preds = %.thread.i
  %120 = getelementptr inbounds i8, ptr %117, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 92
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i8, ptr %118, align 1
  switch i8 %124, label %125 [
    i8 32, label %next_line.exit.thread
    i8 9, label %next_line.exit.thread
  ]

125:                                              ; preds = %123, %119, %.thread.i
  %126 = getelementptr inbounds i8, ptr %117, i64 -1
  %.not64.i = icmp ult ptr %126, %.4119172
  br i1 %.not64.i, label %next_line.exit.thread, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1
  %129 = icmp eq i8 %128, 92
  br i1 %129, label %next_line.exit.thread, label %.lr.ph86.i

.lr.ph86thread-pre-split.i:                       ; preds = %136
  %.pr.i77 = load i8, ptr %139, align 1
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %127, %.lr.ph86thread-pre-split.i
  %130 = phi i8 [ %.pr.i77, %.lr.ph86thread-pre-split.i ], [ %128, %127 ]
  %131 = phi ptr [ %139, %.lr.ph86thread-pre-split.i ], [ %126, %127 ]
  %.085.i = phi i32 [ %spec.select.i76, %.lr.ph86thread-pre-split.i ], [ 0, %127 ]
  %.04584.i = phi i32 [ %137, %.lr.ph86thread-pre-split.i ], [ 0, %127 ]
  %.04683.i = phi ptr [ %131, %.lr.ph86thread-pre-split.i ], [ %117, %127 ]
  switch i8 %130, label %132 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

132:                                              ; preds = %.lr.ph86.i
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %.not68.i = icmp eq i8 %135, 0
  br i1 %.not68.i, label %next_line.exit.thread, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %.04584.i, 1
  %138 = icmp eq i8 %130, 47
  %spec.select.i76 = select i1 %138, i32 1, i32 %.085.i
  %139 = getelementptr inbounds i8, ptr %131, i64 -1
  %.not65.i = icmp ult ptr %139, %.4119172
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph86thread-pre-split.i, !llvm.loop !22

.critedge.i:                                      ; preds = %136, %.lr.ph86.i, %.lr.ph86.i
  %.046.lcssa.ph.i = phi ptr [ %131, %136 ], [ %.04683.i, %.lr.ph86.i ], [ %.04683.i, %.lr.ph86.i ]
  %.045.lcssa.ph.i = phi i32 [ %137, %136 ], [ %.04584.i, %.lr.ph86.i ], [ %.04584.i, %.lr.ph86.i ]
  %.0.lcssa.ph.i = phi i32 [ %spec.select.i76, %136 ], [ %.085.i, %.lr.ph86.i ], [ %.085.i, %.lr.ph86.i ]
  %140 = icmp eq i32 %.0.lcssa.ph.i, 0
  %141 = icmp eq i32 %.045.lcssa.ph.i, 0
  %or.cond.i74 = select i1 %141, i1 true, i1 %140
  br i1 %or.cond.i74, label %next_line.exit.thread, label %142

142:                                              ; preds = %.critedge.i
  %143 = load i8, ptr %.046.lcssa.ph.i, align 1
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %next_line.exit.thread, label %145

145:                                              ; preds = %142
  %146 = zext nneg i32 %.045.lcssa.ph.i to i64
  %147 = add nuw nsw i64 %.5, %146
  %148 = sub i64 %.055165, %147
  br label %bid_entry.exit

bid_entry.exit:                                   ; preds = %.loopexit71.thread104.i, %.loopexit71.i, %145
  %149 = phi i1 [ false, %145 ], [ true, %.loopexit71.i ], [ true, %.loopexit71.thread104.i ]
  %.0105 = phi i32 [ 1, %145 ], [ 0, %.loopexit71.i ], [ 0, %.loopexit71.thread104.i ]
  %.050.i = phi i64 [ %148, %145 ], [ %116, %.loopexit71.i ], [ %113, %.loopexit71.thread104.i ]
  %.149.i = phi ptr [ %.4119172, %145 ], [ %.04880.i.lcssa, %.loopexit71.i ], [ %109, %.loopexit71.thread104.i ]
  %150 = call fastcc i32 @bid_keyword_list(ptr noundef %.149.i, i64 noundef %.050.i, i32 noundef 0, i32 noundef %.0105)
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %next_line.exit.thread

152:                                              ; preds = %bid_entry.exit
  switch i32 %.047.ph.ph, label %156 [
    i32 0, label %153
    i32 1, label %154
  ]

153:                                              ; preds = %152
  br i1 %149, label %.thread, label %.thread133

.thread:                                          ; preds = %153
  %.not69 = icmp ne i32 %150, 0
  %spec.select = sext i1 %.not69 to i32
  br label %157

154:                                              ; preds = %152
  %155 = icmp ne i32 %150, 0
  %or.cond5 = and i1 %149, %155
  br i1 %or.cond5, label %next_line.exit.thread, label %156

156:                                              ; preds = %152, %154
  br i1 %149, label %157, label %.thread133

157:                                              ; preds = %.thread, %156
  %.1132 = phi i32 [ %spec.select, %.thread ], [ %.047.ph.ph, %156 ]
  %158 = xor i64 %.5, -1
  %159 = getelementptr i8, ptr %101, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 92
  br i1 %161, label %189, label %.thread133

.thread133:                                       ; preds = %153, %157, %156
  %.1131 = phi i32 [ %.1132, %157 ], [ %.047.ph.ph, %156 ], [ 1, %153 ]
  %162 = add nsw i32 %.051.ph, 1
  %163 = icmp sgt i32 %.051.ph, 1
  br i1 %163, label %.thread137, label %189

164:                                              ; preds = %.critedge
  %165 = icmp ugt i64 %.055165, 4
  br i1 %165, label %166, label %next_line.exit.thread

166:                                              ; preds = %164
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4119172, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %.4119172, i64 4
  %171 = add nsw i64 %.055165, -4
  %172 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %170, i64 noundef %171, i32 noundef 0, i32 noundef 0)
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %next_line.exit.thread, label %.sink.split

174:                                              ; preds = %166
  %175 = icmp ugt i64 %.055165, 6
  br i1 %175, label %176, label %next_line.exit.thread

176:                                              ; preds = %174
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4119172, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %next_line.exit.thread

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.4119172, i64 6
  %181 = add nsw i64 %.055165, -6
  %182 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %180, i64 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %next_line.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %179, %169
  %184 = xor i64 %.5, -1
  %185 = getelementptr i8, ptr %.4119172, i64 %.055165
  %186 = getelementptr i8, ptr %185, i64 %184
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 92
  %spec.select73 = select i1 %188, i32 2, i32 0
  br label %189

189:                                              ; preds = %.sink.split, %157, %.thread133
  %.354 = phi i32 [ %162, %.thread133 ], [ %.051.ph, %157 ], [ %.051.ph, %.sink.split ]
  %.250 = phi i32 [ 0, %.thread133 ], [ 1, %157 ], [ %spec.select73, %.sink.split ]
  %.2 = phi i32 [ %.1131, %.thread133 ], [ %.1132, %157 ], [ %.047.ph.ph, %.sink.split ]
  %190 = getelementptr inbounds i8, ptr %.4119172, i64 %.055165
  %191 = sub nsw i64 %78, %.055165
  store i64 %191, ptr %3, align 8
  br label %.outer.outer

next_line.exit.thread:                            ; preds = %164, %125, %142, %.critedge.i, %127, %123, %123, %174, %176, %179, %169, %bid_entry.exit, %154, %84, %132, %.lr.ph.preheader.i, %next_line.exit, %.lr.ph.i, %.lr.ph, %43
  %.156 = phi i64 [ %31, %.lr.ph.i ], [ 0, %43 ], [ 1, %.lr.ph ], [ %.044109.ph.i, %.lr.ph.preheader.i ], [ %.0.i, %next_line.exit ], [ %.055165, %132 ], [ 1, %84 ], [ %.055165, %164 ], [ %.055165, %125 ], [ %.055165, %142 ], [ %.055165, %.critedge.i ], [ %.055165, %127 ], [ %.055165, %123 ], [ %.055165, %123 ], [ 1, %174 ], [ 1, %176 ], [ 1, %179 ], [ 1, %169 ], [ %.055165, %bid_entry.exit ], [ %.055165, %154 ]
  %.3 = phi i32 [ %.047.ph.ph, %43 ], [ %.047.ph.ph, %.lr.ph ], [ %.047.ph.ph, %.lr.ph.i ], [ %.047.ph.ph, %next_line.exit ], [ %.047.ph.ph, %.lr.ph.preheader.i ], [ %.047.ph.ph, %132 ], [ %.047.ph.ph, %84 ], [ %.047.ph.ph, %164 ], [ %.047.ph.ph, %125 ], [ %.047.ph.ph, %142 ], [ %.047.ph.ph, %.critedge.i ], [ %.047.ph.ph, %127 ], [ %.047.ph.ph, %123 ], [ %.047.ph.ph, %123 ], [ %.047.ph.ph, %174 ], [ %.047.ph.ph, %176 ], [ %.047.ph.ph, %179 ], [ %.047.ph.ph, %169 ], [ %.047.ph.ph, %bid_entry.exit ], [ 1, %154 ]
  %192 = icmp sgt i32 %.051.ph, 2
  br i1 %192, label %.thread137, label %193

193:                                              ; preds = %next_line.exit.thread
  %194 = icmp sgt i32 %.051.ph, 0
  %195 = icmp eq i64 %.156, 0
  %or.cond7 = and i1 %194, %195
  br i1 %or.cond7, label %.thread137, label %198

.thread137:                                       ; preds = %.thread133, %94, %193, %next_line.exit.thread
  %.3141 = phi i32 [ %.3, %193 ], [ %.3, %next_line.exit.thread ], [ %.047.ph.ph, %94 ], [ %.1131, %.thread133 ]
  %196 = icmp eq i32 %.3141, 1
  %or.cond9 = select i1 %4, i1 %196, i1 false
  br i1 %or.cond9, label %197, label %198

197:                                              ; preds = %.thread137
  store i32 1, ptr %1, align 4
  br label %198

198:                                              ; preds = %193, %.thread137, %197, %6
  %.0 = phi i32 [ -1, %6 ], [ 32, %197 ], [ 32, %.thread137 ], [ 0, %193 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @bid_keyword_list(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %4
  %6 = icmp ne i32 %3, 0
  %.not64 = icmp eq i32 %2, 0
  br label %7

7:                                                ; preds = %.lr.ph119, %76
  %.052118 = phi i32 [ 0, %.lr.ph119 ], [ %68, %76 ]
  %.054117 = phi ptr [ %0, %.lr.ph119 ], [ %.3, %76 ]
  %.055116 = phi i64 [ %1, %.lr.ph119 ], [ %.358, %76 ]
  %8 = load i8, ptr %.054117, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %.critedge4
  %9 = add nsw i64 %.15695, -1
  %.pr167 = load i8, ptr %12, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.phthread-pre-split
  %10 = phi i8 [ %.pr167, %.lr.phthread-pre-split ], [ %8, %7 ]
  %11 = phi i1 [ true, %.lr.phthread-pre-split ], [ false, %7 ]
  %.196 = phi ptr [ %12, %.lr.phthread-pre-split ], [ %.054117, %7 ]
  %.15695 = phi i64 [ %9, %.lr.phthread-pre-split ], [ %.055116, %7 ]
  switch i8 %10, label %.critedge2 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

.critedge4:                                       ; preds = %.lr.ph, %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.196, i64 1
  %13 = icmp sgt i64 %.15695, 1
  br i1 %13, label %.lr.phthread-pre-split, label %.critedge2thread-pre-split, !llvm.loop !23

.critedge2thread-pre-split:                       ; preds = %.critedge4
  %.pr = load i8, ptr %12, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %.critedge2thread-pre-split
  %.15678 = phi i64 [ 0, %.critedge2thread-pre-split ], [ %.15695, %.lr.ph ]
  %.176 = phi ptr [ %12, %.critedge2thread-pre-split ], [ %.196, %.lr.ph ]
  %14 = phi i1 [ true, %.critedge2thread-pre-split ], [ %11, %.lr.ph ]
  %15 = phi i1 [ false, %.critedge2thread-pre-split ], [ true, %.lr.ph ]
  %16 = phi i8 [ %.pr, %.critedge2thread-pre-split ], [ %10, %.lr.ph ]
  switch i8 %16, label %20 [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 92, label %17
  ]

17:                                               ; preds = %.critedge2
  %18 = getelementptr inbounds i8, ptr %.176, i64 1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

20:                                               ; preds = %17, %.critedge2
  %or.cond = or i1 %6, %14
  br i1 %or.cond, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = icmp eq i64 %.15678, 0
  %or.cond7 = and i1 %6, %22
  br i1 %or.cond7, label %.critedge, label %23

23:                                               ; preds = %21
  br i1 %.not64, label %bid_keycmp.exit.thread, label %24

24:                                               ; preds = %23
  br i1 %15, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %24
  %scevgep.i = getelementptr i8, ptr %.176, i64 %.15678
  %scevgep56.i = getelementptr i8, ptr @.str.7, i64 %.15678
  %25 = trunc i64 %.15678 to i32
  %scevgep = getelementptr i8, ptr %.176, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %.043.i = phi i32 [ %35, %31 ], [ 0, %.lr.ph.preheader.i ]
  %.01942.i = phi i64 [ %32, %31 ], [ %.15678, %.lr.ph.preheader.i ]
  %.02041.i = phi ptr [ %34, %31 ], [ @.str.7, %.lr.ph.preheader.i ]
  %.02140.i = phi ptr [ %33, %31 ], [ %.176, %.lr.ph.preheader.i ]
  %26 = load i8, ptr %.02140.i, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.critedge.i, label %27

27:                                               ; preds = %.lr.ph.i
  %exitcond = icmp eq i32 %.043.i, 3
  br i1 %exitcond, label %.critedge.thread.i, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.02041.i, align 1
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %bid_keycmp.exit.thread

31:                                               ; preds = %28
  %32 = add nsw i64 %.01942.i, -1
  %33 = getelementptr inbounds i8, ptr %.02140.i, i64 1
  %34 = getelementptr inbounds i8, ptr %.02041.i, i64 1
  %35 = add nuw nsw i32 %.043.i, 1
  %36 = icmp sgt i64 %.01942.i, 1
  br i1 %36, label %.lr.ph.i, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %31, %.lr.ph.i, %24
  %.021.lcssa.i = phi ptr [ %.176, %24 ], [ %scevgep.i, %31 ], [ %.02140.i, %.lr.ph.i ]
  %.020.lcssa.i = phi ptr [ @.str.7, %24 ], [ %scevgep56.i, %31 ], [ %.02041.i, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %24 ], [ %25, %31 ], [ %.043.i, %.lr.ph.i ]
  %.pr.i = load i8, ptr %.020.lcssa.i, align 1
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %.critedge.threadthread-pre-split.i, label %bid_keycmp.exit.thread

.critedge.threadthread-pre-split.i:               ; preds = %.critedge.i
  %.pr30.i = load i8, ptr %.021.lcssa.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %27, %.critedge.threadthread-pre-split.i
  %.02138.i = phi ptr [ %.021.lcssa.i, %.critedge.threadthread-pre-split.i ], [ %scevgep, %27 ]
  %.033.i = phi i32 [ %.0.lcssa.i, %.critedge.threadthread-pre-split.i ], [ 3, %27 ]
  %37 = phi i8 [ %.pr30.i, %.critedge.threadthread-pre-split.i ], [ %26, %27 ]
  switch i8 %37, label %bid_keycmp.exit.thread [
    i8 61, label %bid_keycmp.exit
    i8 32, label %bid_keycmp.exit
    i8 9, label %bid_keycmp.exit
    i8 10, label %bid_keycmp.exit
    i8 13, label %bid_keycmp.exit
    i8 92, label %38
  ]

38:                                               ; preds = %.critedge.thread.i
  %39 = getelementptr inbounds i8, ptr %.02138.i, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %bid_keycmp.exit.thread [
    i8 10, label %bid_keycmp.exit
    i8 13, label %bid_keycmp.exit
  ]

bid_keycmp.exit:                                  ; preds = %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %38, %38
  %41 = icmp sgt i32 %.033.i, 0
  br i1 %41, label %.critedge, label %bid_keycmp.exit.thread

bid_keycmp.exit.thread:                           ; preds = %28, %.critedge.thread.i, %38, %.critedge.i, %bid_keycmp.exit, %23
  %switch.tableidx = add i8 %16, -99
  %42 = icmp ult i8 %switch.tableidx, 19
  br i1 %42, label %switch.hole_check, label %.critedge

switch.hole_check:                                ; preds = %bid_keycmp.exit.thread
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 499291, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %switch.hole_check
  %43 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.bid_keyword_list, i64 0, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  %44 = load ptr, ptr %switch.load, align 16
  %.not21.i = icmp eq ptr %44, null
  br i1 %.not21.i, label %.critedge, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %switch.lookup
  %scevgep.i.i = getelementptr i8, ptr %.176, i64 %.15678
  %45 = trunc i64 %.15678 to i32
  br i1 %15, label %.lr.ph.preheader.i.us.i, label %.critedge

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i67, %bid_keycmp.exit.thread.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %bid_keycmp.exit.thread.us.i ], [ 0, %.lr.ph.i67 ]
  %46 = phi ptr [ %64, %bid_keycmp.exit.thread.us.i ], [ %44, %.lr.ph.i67 ]
  %scevgep56.i.us.i = getelementptr i8, ptr %46, i64 %.15678
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %52, %.lr.ph.preheader.i.us.i
  %.043.i.us.i = phi i32 [ %56, %52 ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.01942.i.us.i = phi i64 [ %53, %52 ], [ %.15678, %.lr.ph.preheader.i.us.i ]
  %.02041.i.us.i = phi ptr [ %55, %52 ], [ %46, %.lr.ph.preheader.i.us.i ]
  %.02140.i.us.i = phi ptr [ %54, %52 ], [ %.176, %.lr.ph.preheader.i.us.i ]
  %47 = load i8, ptr %.02140.i.us.i, align 1
  %.not.i.us.i = icmp eq i8 %47, 0
  br i1 %.not.i.us.i, label %.critedge.i.loopexit.us.i, label %48

48:                                               ; preds = %.lr.ph.i.us.i
  %49 = load i8, ptr %.02041.i.us.i, align 1
  %.not27.i.us.i = icmp eq i8 %49, 0
  br i1 %.not27.i.us.i, label %.critedge.thread.i.us.i, label %50

50:                                               ; preds = %48
  %51 = icmp eq i8 %47, %49
  br i1 %51, label %52, label %bid_keycmp.exit.thread.us.i

52:                                               ; preds = %50
  %53 = add nsw i64 %.01942.i.us.i, -1
  %54 = getelementptr inbounds i8, ptr %.02140.i.us.i, i64 1
  %55 = getelementptr inbounds i8, ptr %.02041.i.us.i, i64 1
  %56 = add nuw nsw i32 %.043.i.us.i, 1
  %57 = icmp sgt i64 %.01942.i.us.i, 1
  br i1 %57, label %.lr.ph.i.us.i, label %.critedge.i.loopexit.us.i, !llvm.loop !24

.critedge.threadthread-pre-split.i.us.i:          ; preds = %.critedge.i.loopexit.us.i
  %.pr30.i.us.i = load i8, ptr %.021.lcssa.i.ph.us.i, align 1
  br label %.critedge.thread.i.us.i

.critedge.thread.i.us.i:                          ; preds = %48, %.critedge.threadthread-pre-split.i.us.i
  %.02138.i.us.i = phi ptr [ %.021.lcssa.i.ph.us.i, %.critedge.threadthread-pre-split.i.us.i ], [ %.02140.i.us.i, %48 ]
  %.033.i.us.i = phi i32 [ %.0.lcssa.i.ph.us.i, %.critedge.threadthread-pre-split.i.us.i ], [ %.043.i.us.i, %48 ]
  %58 = phi i8 [ %.pr30.i.us.i, %.critedge.threadthread-pre-split.i.us.i ], [ %47, %48 ]
  switch i8 %58, label %bid_keycmp.exit.thread.us.i [
    i8 61, label %bid_keycmp.exit.us.i
    i8 32, label %bid_keycmp.exit.us.i
    i8 9, label %bid_keycmp.exit.us.i
    i8 10, label %bid_keycmp.exit.us.i
    i8 13, label %bid_keycmp.exit.us.i
    i8 92, label %59
  ]

59:                                               ; preds = %.critedge.thread.i.us.i
  %60 = getelementptr inbounds i8, ptr %.02138.i.us.i, i64 1
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %bid_keycmp.exit.thread.us.i [
    i8 10, label %bid_keycmp.exit.us.i
    i8 13, label %bid_keycmp.exit.us.i
  ]

bid_keycmp.exit.us.i:                             ; preds = %59, %59, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i
  %62 = icmp sgt i32 %.033.i.us.i, 0
  br i1 %62, label %bid_keyword.exit, label %bid_keycmp.exit.thread.us.i

bid_keycmp.exit.thread.us.i:                      ; preds = %50, %.critedge.i.loopexit.us.i, %bid_keycmp.exit.us.i, %59, %.critedge.thread.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds ptr, ptr %switch.load, i64 %indvars.iv.next.i
  %64 = load ptr, ptr %63, align 8
  %.not.us.i = icmp eq ptr %64, null
  br i1 %.not.us.i, label %.critedge, label %.lr.ph.preheader.i.us.i, !llvm.loop !25

.critedge.i.loopexit.us.i:                        ; preds = %52, %.lr.ph.i.us.i
  %.021.lcssa.i.ph.us.i = phi ptr [ %scevgep.i.i, %52 ], [ %.02140.i.us.i, %.lr.ph.i.us.i ]
  %.020.lcssa.i.ph.us.i = phi ptr [ %scevgep56.i.us.i, %52 ], [ %.02041.i.us.i, %.lr.ph.i.us.i ]
  %.0.lcssa.i.ph.us.i = phi i32 [ %45, %52 ], [ %.043.i.us.i, %.lr.ph.i.us.i ]
  %.pr.i.us.i = load i8, ptr %.020.lcssa.i.ph.us.i, align 1
  %.not28.i.us.i = icmp eq i8 %.pr.i.us.i, 0
  br i1 %.not28.i.us.i, label %.critedge.threadthread-pre-split.i.us.i, label %bid_keycmp.exit.thread.us.i

bid_keyword.exit:                                 ; preds = %bid_keycmp.exit.us.i
  %65 = zext nneg i32 %.033.i.us.i to i64
  %66 = getelementptr inbounds i8, ptr %.176, i64 %65
  %67 = sub nsw i64 %.15678, %65
  %68 = add nuw nsw i32 %.052118, 1
  %69 = load i8, ptr %66, align 1
  %70 = icmp eq i8 %69, 61
  br i1 %70, label %.preheader, label %76

.preheader:                                       ; preds = %bid_keyword.exit
  %.2100 = getelementptr inbounds i8, ptr %66, i64 1
  %.257101 = add nsw i64 %67, -1
  %71 = icmp sgt i64 %67, 1
  br i1 %71, label %.lr.ph104, label %.critedge9

72:                                               ; preds = %.lr.ph104
  %.2 = getelementptr inbounds i8, ptr %.2102, i64 1
  %.257 = add nsw i64 %.257103, -1
  %73 = icmp sgt i64 %.257103, 1
  br i1 %73, label %.lr.ph104, label %.critedge, !llvm.loop !26

.lr.ph104:                                        ; preds = %.preheader, %72
  %.257103 = phi i64 [ %.257, %72 ], [ %.257101, %.preheader ]
  %.2102 = phi ptr [ %.2, %72 ], [ %.2100, %.preheader ]
  %74 = phi i1 [ false, %72 ], [ true, %.preheader ]
  %75 = load i8, ptr %.2102, align 1
  switch i8 %75, label %72 [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ], !llvm.loop !26

.critedge9:                                       ; preds = %.lr.ph104, %.lr.ph104, %.preheader
  %.lcssa94 = phi i1 [ true, %.preheader ], [ %74, %.lr.ph104 ], [ %74, %.lr.ph104 ]
  %.2.lcssa = phi ptr [ %.2100, %.preheader ], [ %.2102, %.lr.ph104 ], [ %.2102, %.lr.ph104 ]
  %.257.lcssa = phi i64 [ %.257101, %.preheader ], [ %.257103, %.lr.ph104 ], [ %.257103, %.lr.ph104 ]
  %or.cond11 = and i1 %.not64, %.lcssa94
  br i1 %or.cond11, label %.critedge, label %76

76:                                               ; preds = %.critedge9, %bid_keyword.exit
  %.358 = phi i64 [ %.257.lcssa, %.critedge9 ], [ %67, %bid_keyword.exit ]
  %.3 = phi ptr [ %.2.lcssa, %.critedge9 ], [ %66, %bid_keyword.exit ]
  %77 = icmp sgt i64 %.358, 0
  br i1 %77, label %7, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %20, %21, %bid_keycmp.exit, %.critedge9, %17, %17, %.critedge2, %.critedge2, %76, %7, %switch.lookup, %.lr.ph.i67, %bid_keycmp.exit.thread, %switch.hole_check, %bid_keycmp.exit.thread.us.i, %72, %4
  %.053 = phi i32 [ 0, %4 ], [ %68, %72 ], [ -1, %bid_keycmp.exit.thread.us.i ], [ -1, %switch.hole_check ], [ -1, %20 ], [ %.052118, %21 ], [ 1, %bid_keycmp.exit ], [ -1, %.critedge9 ], [ %.052118, %17 ], [ %.052118, %17 ], [ %.052118, %.critedge2 ], [ %.052118, %.critedge2 ], [ %68, %76 ], [ %.052118, %7 ], [ -1, %bid_keycmp.exit.thread ], [ -1, %switch.lookup ], [ -1, %.lr.ph.i67 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_linkresolver_new() local_unnamed_addr #2

declare void @archive_entry_linkresolver_set_strategy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_escapes(ptr nocapture noundef %0, ptr noundef writeonly %1) unnamed_addr #11 {
  %.not50 = icmp eq ptr %1, null
  %.pre54 = load i8, ptr %0, align 1
  br i1 %.not50, label %.thread57, label %sub_0

sub_0:                                            ; preds = %2
  %.not51 = icmp eq i8 %.pre54, 46
  br i1 %.not51, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  br i1 %5, label %7, label %.lr.ph.split.preheader

7:                                                ; preds = %.tail
  store i8 1, ptr %6, align 8
  %.pre = load i8, ptr %0, align 1
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %7
  %8 = phi i8 [ %.pre, %7 ], [ %.pre54, %sub_0 ]
  %.not47 = icmp eq i8 %8, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.thread57:                                        ; preds = %2
  %.not4758 = icmp eq i8 %.pre54, 0
  br i1 %.not4758, label %._crit_edge, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %.tail.thread
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  br i1 %.not50, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.us.preheader:                        ; preds = %.thread57, %.lr.ph
  %.ph = phi i8 [ %.pre54, %.thread57 ], [ %8, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.tail, %.lr.ph
  %10 = phi ptr [ %9, %.lr.ph ], [ %6, %.tail ]
  %11 = phi i8 [ %8, %.lr.ph ], [ 46, %.tail ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %54
  %12 = phi i8 [ %56, %54 ], [ %.ph, %.lr.ph.split.us.preheader ]
  %.03649.us = phi ptr [ %55, %54 ], [ %0, %.lr.ph.split.us.preheader ]
  %.03748.us = phi ptr [ %.1.us, %54 ], [ %0, %.lr.ph.split.us.preheader ]
  %13 = getelementptr inbounds i8, ptr %.03748.us, i64 1
  %14 = icmp eq i8 %12, 92
  br i1 %14, label %15, label %54

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %13, align 1
  switch i8 %16, label %54 [
    i8 48, label %35
    i8 49, label %39
    i8 50, label %39
    i8 51, label %39
    i8 97, label %33
    i8 98, label %31
    i8 102, label %29
    i8 110, label %27
    i8 114, label %25
    i8 115, label %23
    i8 116, label %21
    i8 118, label %19
    i8 92, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  br label %54

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -56
  %or.cond44.us = icmp ult i8 %38, -8
  br i1 %or.cond44.us, label %54, label %39

39:                                               ; preds = %35, %15, %15, %15
  %40 = getelementptr inbounds i8, ptr %.03748.us, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -8
  %or.cond45.us = icmp eq i8 %42, 48
  br i1 %or.cond45.us, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.03748.us, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, -8
  %or.cond46.us = icmp eq i8 %46, 48
  br i1 %or.cond46.us, label %47, label %54

47:                                               ; preds = %43
  %48 = shl i8 %16, 6
  %49 = shl i8 %41, 3
  %50 = and i8 %49, 56
  %51 = or disjoint i8 %50, %48
  %narrow.us = add nsw i8 %45, -48
  %52 = or disjoint i8 %narrow.us, %51
  %53 = getelementptr inbounds i8, ptr %.03748.us, i64 4
  br label %54

54:                                               ; preds = %47, %43, %39, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %.lr.ph.split.us
  %.1.us = phi ptr [ %13, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %53, %47 ], [ %13, %43 ], [ %13, %39 ], [ %13, %.lr.ph.split.us ], [ %36, %35 ]
  %.0.us = phi i8 [ 92, %15 ], [ 92, %17 ], [ 11, %19 ], [ 9, %21 ], [ 32, %23 ], [ 13, %25 ], [ 10, %27 ], [ 12, %29 ], [ 8, %31 ], [ 7, %33 ], [ %52, %47 ], [ 92, %43 ], [ 92, %39 ], [ %12, %.lr.ph.split.us ], [ 0, %35 ]
  %55 = getelementptr inbounds i8, ptr %.03649.us, i64 1
  store i8 %.0.us, ptr %.03649.us, align 1
  %56 = load i8, ptr %.1.us, align 1
  %.not.us = icmp eq i8 %56, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %98
  %57 = phi i8 [ %100, %98 ], [ %11, %.lr.ph.split.preheader ]
  %.03649 = phi ptr [ %99, %98 ], [ %0, %.lr.ph.split.preheader ]
  %.03748 = phi ptr [ %.1, %98 ], [ %0, %.lr.ph.split.preheader ]
  %58 = getelementptr inbounds i8, ptr %.03748, i64 1
  switch i8 %57, label %98 [
    i8 47, label %.thread
    i8 92, label %59
  ]

.thread:                                          ; preds = %.lr.ph.split
  store i8 1, ptr %10, align 8
  br label %98

59:                                               ; preds = %.lr.ph.split
  %60 = load i8, ptr %58, align 1
  switch i8 %60, label %98 [
    i8 48, label %61
    i8 49, label %65
    i8 50, label %65
    i8 51, label %65
    i8 97, label %80
    i8 98, label %82
    i8 102, label %84
    i8 110, label %86
    i8 114, label %88
    i8 115, label %90
    i8 116, label %92
    i8 118, label %94
    i8 92, label %96
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.03748, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = add i8 %63, -56
  %or.cond44 = icmp ult i8 %64, -8
  br i1 %or.cond44, label %98, label %65

65:                                               ; preds = %61, %59, %59, %59
  %66 = getelementptr inbounds i8, ptr %.03748, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -8
  %or.cond45 = icmp eq i8 %68, 48
  br i1 %or.cond45, label %69, label %98

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.03748, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -8
  %or.cond46 = icmp eq i8 %72, 48
  br i1 %or.cond46, label %73, label %98

73:                                               ; preds = %69
  %74 = shl i8 %60, 6
  %75 = shl i8 %67, 3
  %76 = and i8 %75, 56
  %77 = or disjoint i8 %76, %74
  %narrow = add nsw i8 %71, -48
  %78 = or disjoint i8 %narrow, %77
  %79 = getelementptr inbounds i8, ptr %.03748, i64 4
  br label %98

80:                                               ; preds = %59
  %81 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

82:                                               ; preds = %59
  %83 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

84:                                               ; preds = %59
  %85 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

86:                                               ; preds = %59
  %87 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

88:                                               ; preds = %59
  %89 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

90:                                               ; preds = %59
  %91 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

92:                                               ; preds = %59
  %93 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

94:                                               ; preds = %59
  %95 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

96:                                               ; preds = %59
  %97 = getelementptr inbounds i8, ptr %.03748, i64 2
  br label %98

98:                                               ; preds = %.lr.ph.split, %.thread, %61, %59, %80, %82, %84, %86, %88, %90, %92, %94, %96, %73, %69, %65
  %.1 = phi ptr [ %58, %59 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %73 ], [ %58, %69 ], [ %58, %65 ], [ %62, %61 ], [ %58, %.thread ], [ %58, %.lr.ph.split ]
  %.0 = phi i8 [ 92, %59 ], [ 92, %96 ], [ 11, %94 ], [ 9, %92 ], [ 32, %90 ], [ 13, %88 ], [ 10, %86 ], [ 12, %84 ], [ 8, %82 ], [ 7, %80 ], [ %78, %73 ], [ 92, %69 ], [ 92, %65 ], [ 0, %61 ], [ 47, %.thread ], [ %57, %.lr.ph.split ]
  %99 = getelementptr inbounds i8, ptr %.03649, i64 1
  store i8 %.0, ptr %.03649, align 1
  %100 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %98, %54, %.thread57, %.tail.thread
  %.036.lcssa = phi ptr [ %0, %.tail.thread ], [ %0, %.thread57 ], [ %55, %54 ], [ %99, %98 ]
  store i8 0, ptr %.036.lcssa, align 1
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_option(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.45) #19
  br label %21

10:                                               ; preds = %4
  %11 = add i64 %3, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %5) #19
  %16 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.45) #19
  br label %21

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %2, i64 %3, i1 false)
  %19 = getelementptr inbounds i8, ptr %12, i64 %3
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %5, align 8
  store ptr %5, ptr %1, align 8
  br label %21

21:                                               ; preds = %18, %15, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %.01618 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 120
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  br label %12

12:                                               ; preds = %.lr.ph, %parse_keyword.exit
  %.01621 = phi ptr [ %.01618, %.lr.ph ], [ %.016, %parse_keyword.exit ]
  %.01520 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %parse_keyword.exit ]
  %13 = getelementptr i8, ptr %.01621, i64 8
  %.016.val = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = load i8, ptr %.016.val, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %parse_keyword.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.22) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = or i32 %20, 4096
  store i32 %21, ptr %4, align 4
  br label %parse_keyword.exit

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.23) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 2048
  store i32 %27, ptr %4, align 4
  br label %parse_keyword.exit

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.15) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %parse_keyword.exit, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.val, i32 noundef 61) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.54, ptr noundef nonnull %.016.val, i32 noundef %35) #19
  br label %parse_keyword.exit

36:                                               ; preds = %31
  store i8 0, ptr %32, align 1
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %.016.val, align 1
  switch i8 %38, label %246 [
    i8 99, label %39
    i8 100, label %51
    i8 102, label %61
    i8 103, label %68
    i8 105, label %81
    i8 108, label %86
    i8 109, label %90
    i8 110, label %110
    i8 114, label %118
    i8 115, label %134
    i8 116, label %171
    i8 117, label %233
  ]

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(8) @.str.8) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.9) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39
  tail call fastcc void @parse_escapes(ptr noundef nonnull %37, ptr noundef null)
  store i64 0, ptr %11, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  %47 = tail call ptr @archive_strncat(ptr noundef nonnull %10, ptr noundef nonnull %37, i64 noundef %46) #19
  br label %parse_keyword.exit

48:                                               ; preds = %42
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.10) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %parse_keyword.exit, label %246

51:                                               ; preds = %36
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.11) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %246

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = call fastcc i32 @parse_device(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %37)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %parse_keyword.exit

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8
  tail call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %60) #19
  br label %parse_keyword.exit

61:                                               ; preds = %36
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.12) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %246

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %4, align 4
  %67 = tail call ptr @archive_entry_copy_fflags_text(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

68:                                               ; preds = %36
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.13) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = or i32 %72, 4
  store i32 %73, ptr %4, align 4
  %74 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  tail call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %74) #19
  br label %parse_keyword.exit

75:                                               ; preds = %68
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.14) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %246

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = or i32 %79, 8
  store i32 %80, ptr %4, align 4
  tail call void @archive_entry_copy_gname(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

81:                                               ; preds = %36
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.16) #21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %246

84:                                               ; preds = %81
  %85 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  tail call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %85) #19
  br label %parse_keyword.exit

86:                                               ; preds = %36
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.17) #21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %246

89:                                               ; preds = %86
  tail call fastcc void @parse_escapes(ptr noundef nonnull %37, ptr noundef null)
  tail call void @archive_entry_copy_symlink(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

90:                                               ; preds = %36
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.18) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(10) @.str.19) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %90
  %97 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 1)
  br label %parse_keyword.exit

98:                                               ; preds = %93
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %246

101:                                              ; preds = %98
  %102 = load i8, ptr %37, align 1
  %103 = add i8 %102, -56
  %or.cond.i = icmp ult i8 %103, -8
  br i1 %or.cond.i, label %104, label %105

104:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.55, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = or i32 %106, 64
  store i32 %107, ptr %4, align 4
  %108 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 8)
  %109 = trunc i64 %108 to i32
  tail call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %109) #19
  br label %parse_keyword.exit

110:                                              ; preds = %36
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %246

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4
  %115 = or i32 %114, 32
  store i32 %115, ptr %4, align 4
  %116 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  %117 = trunc i64 %116 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %117) #19
  br label %parse_keyword.exit

118:                                              ; preds = %36
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(10) @.str.24) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = call fastcc i32 @parse_device(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %37)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %parse_keyword.exit

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8
  tail call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %125) #19
  br label %parse_keyword.exit

126:                                              ; preds = %118
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.25) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.26) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %246

132:                                              ; preds = %129, %126
  %133 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 2)
  br label %parse_keyword.exit

134:                                              ; preds = %36
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.27) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(11) @.str.28) #21
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137, %134
  %141 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 3)
  br label %parse_keyword.exit

142:                                              ; preds = %137
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.29) #21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.30) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145, %142
  %149 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 4)
  br label %parse_keyword.exit

150:                                              ; preds = %145
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.31) #21
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.32) #21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153, %150
  %157 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 5)
  br label %parse_keyword.exit

158:                                              ; preds = %153
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.33) #21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.34) #21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %158
  %165 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 6)
  br label %parse_keyword.exit

166:                                              ; preds = %161
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.35) #21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %246

169:                                              ; preds = %166
  %170 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %170) #19
  br label %parse_keyword.exit

171:                                              ; preds = %36
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.36) #21
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %parse_keyword.exit, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.37) #21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4
  %179 = or i32 %178, 16
  store i32 %179, ptr %4, align 4
  %180 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %185, ptr %6, align 8
  %186 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = tail call i64 @llvm.umin.i64(i64 %186, i64 999999999)
  br label %190

190:                                              ; preds = %188, %184, %177
  %.0.i = phi i64 [ %189, %188 ], [ 0, %177 ], [ 0, %184 ]
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %180, i64 noundef %.0.i) #19
  br label %parse_keyword.exit

191:                                              ; preds = %174
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.38) #21
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %246

194:                                              ; preds = %191
  %195 = load i8, ptr %37, align 1
  switch i8 %195, label %232 [
    i8 98, label %196
    i8 99, label %202
    i8 100, label %208
    i8 102, label %214
    i8 108, label %226
  ]

196:                                              ; preds = %194
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.56) #21
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %232

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4
  %201 = or i32 %200, 256
  store i32 %201, ptr %4, align 4
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 24576) #19
  br label %parse_keyword.exit

202:                                              ; preds = %194
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.57) #21
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = or i32 %206, 256
  store i32 %207, ptr %4, align 4
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 8192) #19
  br label %parse_keyword.exit

208:                                              ; preds = %194
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.58) #21
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4
  %213 = or i32 %212, 256
  store i32 %213, ptr %4, align 4
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #19
  br label %parse_keyword.exit

214:                                              ; preds = %194
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.59) #21
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %4, align 4
  %219 = or i32 %218, 256
  store i32 %219, ptr %4, align 4
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 4096) #19
  br label %parse_keyword.exit

220:                                              ; preds = %214
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.60) #21
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i32, ptr %4, align 4
  %225 = or i32 %224, 256
  store i32 %225, ptr %4, align 4
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  br label %parse_keyword.exit

226:                                              ; preds = %194
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.17) #21
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %4, align 4
  %231 = or i32 %230, 256
  store i32 %231, ptr %4, align 4
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 40960) #19
  br label %parse_keyword.exit

232:                                              ; preds = %226, %220, %208, %202, %196, %194
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.61, ptr noundef nonnull %37) #19
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  br label %parse_keyword.exit

233:                                              ; preds = %36
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.39) #21
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = or i32 %237, 512
  store i32 %238, ptr %4, align 4
  %239 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 10)
  tail call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %239) #19
  br label %parse_keyword.exit

240:                                              ; preds = %233
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.40) #21
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = or i32 %244, 1024
  store i32 %245, ptr %4, align 4
  tail call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

246:                                              ; preds = %240, %191, %166, %129, %110, %98, %86, %81, %75, %61, %51, %48, %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.62, ptr noundef nonnull %.016.val, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

parse_keyword.exit:                               ; preds = %12, %19, %25, %28, %34, %45, %48, %54, %59, %64, %71, %78, %84, %89, %96, %104, %105, %113, %121, %124, %132, %140, %148, %156, %164, %169, %171, %190, %199, %205, %211, %217, %223, %229, %232, %236, %243, %246
  %.0111.i = phi i32 [ 0, %19 ], [ 0, %25 ], [ -20, %34 ], [ -20, %246 ], [ 0, %236 ], [ 0, %243 ], [ 0, %190 ], [ -20, %232 ], [ 0, %229 ], [ 0, %217 ], [ 0, %223 ], [ 0, %211 ], [ 0, %205 ], [ 0, %199 ], [ %141, %140 ], [ %149, %148 ], [ %157, %156 ], [ %165, %164 ], [ 0, %169 ], [ %133, %132 ], [ 0, %113 ], [ %97, %96 ], [ -20, %104 ], [ 0, %105 ], [ 0, %89 ], [ 0, %84 ], [ 0, %71 ], [ 0, %78 ], [ 0, %64 ], [ 0, %45 ], [ 0, %12 ], [ 0, %28 ], [ 0, %48 ], [ 0, %59 ], [ %57, %54 ], [ 0, %124 ], [ %122, %121 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0111.i, i32 %.01520)
  %.016 = load ptr, ptr %.01621, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !29

._crit_edge:                                      ; preds = %parse_keyword.exit
  %247 = icmp eq i32 %spec.select, 0
  br i1 %247, label %._crit_edge.thread, label %252

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %248 = load i32, ptr %4, align 4
  %249 = and i32 %248, 256
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %._crit_edge.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.53) #19
  br label %252

252:                                              ; preds = %._crit_edge, %._crit_edge.thread, %251
  %.0 = phi i32 [ -20, %251 ], [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_linkify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @parse_device(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 44) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %3
  store i8 0, ptr %8, align 1
  %10 = tail call ptr @pack_find(ptr noundef %2) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.63, ptr noundef %2) #19
  br label %41

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %.02127 = phi ptr [ %.1, %27 ], [ %12, %.preheader ]
  %16 = tail call i64 @strcspn(ptr noundef nonnull %.02127, ptr noundef nonnull @.str.64) #21
  %17 = getelementptr inbounds i8, ptr %.02127, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %17, align 1
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %.1 = phi ptr [ %20, %19 ], [ %17, %.lr.ph ]
  store ptr %.02127, ptr %6, align 8
  %22 = load i8, ptr %.02127, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.65) #19
  br label %41

25:                                               ; preds = %21
  %exitcond = icmp eq i64 %indvars.iv, 3
  br i1 %exitcond, label %26, label %27

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.66) #19
  br label %41

27:                                               ; preds = %25
  %28 = call fastcc i64 @mtree_atol(ptr noundef nonnull %6, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %28, ptr %29, align 8
  %30 = load i8, ptr %.1, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %._crit_edge.thread, label %34

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.67) #19
  br label %41

34:                                               ; preds = %._crit_edge
  %35 = call i64 %10(i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %36 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %40, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.68, ptr noundef nonnull %36) #19
  br label %41

38:                                               ; preds = %3
  %39 = call fastcc i64 @mtree_atol(ptr noundef nonnull %4, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %38
  %.0 = phi i64 [ %35, %34 ], [ %39, %38 ]
  store i64 %.0, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %37, %._crit_edge.thread, %26, %24, %15
  %.013 = phi i32 [ -20, %15 ], [ -20, %24 ], [ -20, %26 ], [ -20, %._crit_edge.thread ], [ -20, %37 ], [ 0, %40 ]
  ret i32 %.013
}

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @mtree_atol(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #14 {
  %3 = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %3, label %4, label %thread-pre-split

4:                                                ; preds = %2
  %5 = load i8, ptr %.pre, align 1
  %.not = icmp eq i8 %5, 48
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %.pre, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.thread91 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, ptr %.pre, i64 2
  store ptr %10, ptr %0, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %9
  %.ph = phi ptr [ %.pre, %2 ], [ %10, %9 ]
  %.043.ph = phi i32 [ %1, %2 ], [ 16, %9 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %11

11:                                               ; preds = %thread-pre-split, %4
  %12 = phi i8 [ %.pr, %thread-pre-split ], [ %5, %4 ]
  %13 = phi ptr [ %.ph, %thread-pre-split ], [ %.pre, %4 ]
  %.043 = phi i32 [ %.043.ph, %thread-pre-split ], [ 10, %4 ]
  %14 = icmp eq i8 %12, 45
  %15 = zext nneg i32 %.043 to i64
  br i1 %14, label %16, label %60

16:                                               ; preds = %11
  %17 = udiv i64 -9223372036854775808, %15
  %.neg = sub i64 0, %17
  %18 = urem i64 -9223372036854775808, %15
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %20, ptr %0, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %24, label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %22, -48
  br label %parsedigit.exit

26:                                               ; preds = %16
  %27 = add i8 %21, -97
  %or.cond5.i = icmp ult i8 %27, 6
  br i1 %or.cond5.i, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %22, -97
  br label %parsedigit.exit

30:                                               ; preds = %26
  %31 = add i8 %21, -65
  %or.cond8.i = icmp ult i8 %31, 6
  %32 = add nsw i32 %22, -65
  %spec.select.i = select i1 %or.cond8.i, i32 %32, i32 -1
  br label %parsedigit.exit

parsedigit.exit:                                  ; preds = %24, %28, %30
  %.0.i = phi i32 [ %25, %24 ], [ %29, %28 ], [ %spec.select.i, %30 ]
  %33 = icmp sgt i32 %.0.i, -1
  %34 = icmp slt i32 %.0.i, %.043
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %parsedigit.exit, %parsedigit.exit56
  %36 = phi ptr [ %44, %parsedigit.exit56 ], [ %20, %parsedigit.exit ]
  %.080 = phi i32 [ %.0.i55, %parsedigit.exit56 ], [ %.0.i, %parsedigit.exit ]
  %.04179 = phi i64 [ %43, %parsedigit.exit56 ], [ 0, %parsedigit.exit ]
  %37 = icmp slt i64 %.04179, %.neg
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph81
  %39 = icmp ne i64 %.04179, %.neg
  %.not49 = icmp slt i32 %.080, %19
  %or.cond = or i1 %39, %.not49
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = mul nsw i64 %.04179, %15
  %42 = zext nneg i32 %.080 to i64
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %44, ptr %0, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -48
  %or.cond.i51 = icmp ult i8 %47, 10
  br i1 %or.cond.i51, label %48, label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %46, -48
  br label %parsedigit.exit56

50:                                               ; preds = %40
  %51 = add i8 %45, -97
  %or.cond5.i52 = icmp ult i8 %51, 6
  br i1 %or.cond5.i52, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i32 %46, -97
  br label %parsedigit.exit56

54:                                               ; preds = %50
  %55 = add i8 %45, -65
  %or.cond8.i53 = icmp ult i8 %55, 6
  %56 = add nsw i32 %46, -65
  %spec.select.i54 = select i1 %or.cond8.i53, i32 %56, i32 -1
  br label %parsedigit.exit56

parsedigit.exit56:                                ; preds = %48, %52, %54
  %.0.i55 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %spec.select.i54, %54 ]
  %57 = icmp sgt i32 %.0.i55, -1
  %58 = icmp slt i32 %.0.i55, %.043
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph81, label %.loopexit, !llvm.loop !31

60:                                               ; preds = %11
  %61 = udiv i64 9223372036854775807, %15
  %62 = urem i64 9223372036854775807, %15
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = sext i8 %12 to i32
  %65 = add i8 %12, -48
  %or.cond.i57 = icmp ult i8 %65, 10
  br i1 %or.cond.i57, label %.thread91, label %72

.thread91:                                        ; preds = %6, %60
  %66 = phi i32 [ %64, %60 ], [ 48, %6 ]
  %67 = phi i32 [ %63, %60 ], [ 7, %6 ]
  %68 = phi i64 [ %61, %60 ], [ 1152921504606846975, %6 ]
  %69 = phi i64 [ %15, %60 ], [ 8, %6 ]
  %70 = phi ptr [ %13, %60 ], [ %.pre, %6 ]
  %.0439095 = phi i32 [ %.043, %60 ], [ 8, %6 ]
  %71 = add nsw i32 %66, -48
  br label %parsedigit.exit62

72:                                               ; preds = %60
  %73 = add i8 %12, -97
  %or.cond5.i58 = icmp ult i8 %73, 6
  br i1 %or.cond5.i58, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i32 %64, -97
  br label %parsedigit.exit62

76:                                               ; preds = %72
  %77 = add i8 %12, -65
  %or.cond8.i59 = icmp ult i8 %77, 6
  %78 = add nsw i32 %64, -65
  %spec.select.i60 = select i1 %or.cond8.i59, i32 %78, i32 -1
  br label %parsedigit.exit62

parsedigit.exit62:                                ; preds = %.thread91, %74, %76
  %79 = phi i32 [ %67, %.thread91 ], [ %63, %74 ], [ %63, %76 ]
  %80 = phi i64 [ %68, %.thread91 ], [ %61, %74 ], [ %61, %76 ]
  %81 = phi i64 [ %69, %.thread91 ], [ %15, %74 ], [ %15, %76 ]
  %82 = phi ptr [ %70, %.thread91 ], [ %13, %74 ], [ %13, %76 ]
  %.0439094 = phi i32 [ %.0439095, %.thread91 ], [ %.043, %74 ], [ %.043, %76 ]
  %.0.i61 = phi i32 [ %71, %.thread91 ], [ %75, %74 ], [ %spec.select.i60, %76 ]
  %83 = icmp sgt i32 %.0.i61, -1
  %84 = icmp slt i32 %.0.i61, %.0439094
  %85 = and i1 %83, %84
  br i1 %85, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %parsedigit.exit62, %parsedigit.exit68
  %86 = phi ptr [ %95, %parsedigit.exit68 ], [ %82, %parsedigit.exit62 ]
  %.174 = phi i32 [ %.0.i67, %parsedigit.exit68 ], [ %.0.i61, %parsedigit.exit62 ]
  %.14273 = phi i64 [ %94, %parsedigit.exit68 ], [ 0, %parsedigit.exit62 ]
  %87 = icmp sgt i64 %.14273, %80
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %.lr.ph
  %89 = icmp eq i64 %.14273, %80
  %90 = icmp sgt i32 %.174, %79
  %or.cond50 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond50, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = mul nsw i64 %.14273, %81
  %93 = zext nneg i32 %.174 to i64
  %94 = add nsw i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %95, ptr %0, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i8 %96, -48
  %or.cond.i63 = icmp ult i8 %98, 10
  br i1 %or.cond.i63, label %99, label %101

99:                                               ; preds = %91
  %100 = add nsw i32 %97, -48
  br label %parsedigit.exit68

101:                                              ; preds = %91
  %102 = add i8 %96, -97
  %or.cond5.i64 = icmp ult i8 %102, 6
  br i1 %or.cond5.i64, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i32 %97, -97
  br label %parsedigit.exit68

105:                                              ; preds = %101
  %106 = add i8 %96, -65
  %or.cond8.i65 = icmp ult i8 %106, 6
  %107 = add nsw i32 %97, -65
  %spec.select.i66 = select i1 %or.cond8.i65, i32 %107, i32 -1
  br label %parsedigit.exit68

parsedigit.exit68:                                ; preds = %99, %103, %105
  %.0.i67 = phi i32 [ %100, %99 ], [ %104, %103 ], [ %spec.select.i66, %105 ]
  %108 = icmp sgt i32 %.0.i67, -1
  %109 = icmp slt i32 %.0.i67, %.0439094
  %110 = and i1 %108, %109
  br i1 %110, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %38, %.lr.ph81, %parsedigit.exit56, %88, %.lr.ph, %parsedigit.exit68, %parsedigit.exit62, %parsedigit.exit
  %.044 = phi i64 [ 0, %parsedigit.exit ], [ 0, %parsedigit.exit62 ], [ 9223372036854775807, %88 ], [ 9223372036854775807, %.lr.ph ], [ %94, %parsedigit.exit68 ], [ -9223372036854775808, %38 ], [ -9223372036854775808, %.lr.ph81 ], [ %43, %parsedigit.exit56 ]
  ret i64 %.044
}

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca [64 x i8], align 16
  %switch.tableidx = add nsw i32 %3, -1
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.parse_digest, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = or disjoint i64 %switch.load, 1
  %7 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %2, i64 noundef %6) #21
  %.not = icmp eq i64 %7, %switch.load
  br i1 %.not, label %.preheader.preheader, label %10

.preheader.preheader:                             ; preds = %switch.lookup
  %8 = add nsw i64 %switch.load, -1
  %9 = lshr i64 %8, 1
  br label %.preheader

10:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #19
  br label %42

.preheader:                                       ; preds = %.preheader.preheader, %33
  %.02638 = phi i64 [ %39, %33 ], [ 0, %.preheader.preheader ]
  %.02737 = phi i64 [ %38, %33 ], [ 0, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %.02737
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add i8 %12, -48
  %or.cond.i = icmp ult i8 %14, 10
  br i1 %or.cond.i, label %15, label %17

15:                                               ; preds = %.preheader
  %16 = add nsw i32 %13, -48
  br label %parse_hex_nibble.exit

17:                                               ; preds = %.preheader
  %18 = add i8 %12, -97
  %or.cond5.i = icmp ult i8 %18, 6
  %19 = add nsw i32 %13, -87
  %spec.select.i = select i1 %or.cond5.i, i32 %19, i32 -1
  br label %parse_hex_nibble.exit

parse_hex_nibble.exit:                            ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %spec.select.i, %17 ]
  %20 = or disjoint i64 %.02737, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %or.cond.i32 = icmp ult i8 %24, 10
  br i1 %or.cond.i32, label %25, label %27

25:                                               ; preds = %parse_hex_nibble.exit
  %26 = add nsw i32 %23, -48
  br label %parse_hex_nibble.exit36

27:                                               ; preds = %parse_hex_nibble.exit
  %28 = add i8 %22, -97
  %or.cond5.i33 = icmp ult i8 %28, 6
  %29 = add nsw i32 %23, -87
  %spec.select.i34 = select i1 %or.cond5.i33, i32 %29, i32 -1
  br label %parse_hex_nibble.exit36

parse_hex_nibble.exit36:                          ; preds = %25, %27
  %.0.i35 = phi i32 [ %26, %25 ], [ %spec.select.i34, %27 ]
  %30 = icmp eq i32 %.0.i, -1
  %31 = icmp eq i32 %.0.i35, -1
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %parse_hex_nibble.exit36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.72) #19
  br label %42

33:                                               ; preds = %parse_hex_nibble.exit36
  %34 = shl nsw i32 %.0.i, 4
  %35 = or i32 %.0.i35, %34
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %.02638
  store i8 %36, ptr %37, align 1
  %38 = add nuw nsw i64 %.02737, 2
  %39 = add nuw nsw i64 %.02638, 1
  %exitcond.not = icmp eq i64 %.02638, %9
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !33

40:                                               ; preds = %33
  %41 = call i32 @archive_entry_set_digest(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %4) #19
  br label %42

42:                                               ; preds = %40, %32, %10
  %.028 = phi i32 [ -20, %10 ], [ -20, %32 ], [ %41, %40 ]
  ret i32 %.028
}

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare ptr @pack_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @archive_entry_set_digest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
