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
@switch.table.bid_keyword_list = private unnamed_addr constant [19 x ptr] [ptr @bid_keyword.keys_c, ptr @bid_keyword.keys_df, ptr poison, ptr @bid_keyword.keys_df, ptr @bid_keyword.keys_g, ptr poison, ptr @bid_keyword.keys_il, ptr poison, ptr poison, ptr @bid_keyword.keys_il, ptr @bid_keyword.keys_m, ptr @bid_keyword.keys_no, ptr @bid_keyword.keys_no, ptr poison, ptr poison, ptr @bid_keyword.keys_r, ptr @bid_keyword.keys_s, ptr @bid_keyword.keys_t, ptr @bid_keyword.keys_u], align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
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
define internal i32 @mtree_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mtree_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal range(i32 -1, 49) i32 @mtree_bid(ptr noundef %0, i32 %1) #0 {
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
define internal range(i32 -20, 1) i32 @archive_read_format_mtree_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call i32 @close(i32 noundef %14) #19
  store i32 -1, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %306

22:                                               ; preds = %18
  %23 = tail call ptr @archive_entry_linkresolver_new() #19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  tail call void @archive_entry_linkresolver_set_strategy(ptr noundef nonnull %23, i32 noundef 524288) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 524288, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.2, ptr %28, align 8
  store ptr null, ptr %8, align 8
  %29 = call fastcc i32 @detect_form(ptr noundef nonnull %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %30 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %readline.exit.thread112.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %process_add_entry.exit.i, %.lr.ph.i.preheader.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i.preheader.lr.ph.i ], [ %300, %process_add_entry.exit.i ]
  %.030204.i = phi i64 [ 1, %.lr.ph.i.preheader.lr.ph.i ], [ %299, %process_add_entry.exit.i ]
  %.0203.i = phi ptr [ null, %.lr.ph.i.preheader.lr.ph.i ], [ %.1103.i, %process_add_entry.exit.i ]
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.43) #19
  br label %.thread.i

48:                                               ; preds = %43
  %49 = add nsw i64 %45, 1
  %50 = call ptr @archive_string_ensure(ptr noundef %12, i64 noundef %49) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.44) #19
  br label %.thread.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %.03967.i.i
  %56 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %34, i64 %56, i1 false)
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %57) #19
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
  %67 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %69 [
    i8 10, label %.split61.us.i.i
    i8 0, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %.split.us.i.i
  %.1.us.i.i = phi ptr [ %67, %69 ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 1
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
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
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
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %.split.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %.split.i.i, %.split.us.i.i, %.split.us.i.i, %.split61.us.i.i
  %81 = phi ptr [ %.pre.i.i, %.split61.us.i.i ], [ %63, %.split.us.i.i ], [ %63, %.split.us.i.i ], [ %63, %.split.i.i ]
  %.054.i.i = phi ptr [ %.us-phi62.i.i, %.split61.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.i.i, %.split.i.i ]
  %.140.i.i = phi i64 [ %76, %.split61.us.i.i ], [ %60, %.split.us.i.i ], [ %60, %.split.us.i.i ], [ %60, %.split.i.i ]
  %82 = ptrtoint ptr %.054.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
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
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %90, null
  br i1 %.not5.i.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.loopexit137.i, %.lr.ph.i48.i
  %.06.i.i = phi ptr [ %91, %.lr.ph.i48.i ], [ %90, %.loopexit137.i ]
  %91 = load ptr, ptr %.06.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %.06.i52.i, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #19
  call void @free(ptr noundef nonnull %.06.i52.i) #19
  %.not.i53.i = icmp eq ptr %98, null
  br i1 %.not.i53.i, label %read_mtree.exit, label %.lr.ph.i51.i, !llvm.loop !7

.preheader134.i:                                  ; preds = %94, %.critedge.i
  %.1105.i = phi ptr [ %106, %.critedge.i ], [ %63, %94 ]
  %.031.i = phi i64 [ %107, %.critedge.i ], [ %60, %94 ]
  %101 = load i8, ptr %.1105.i, align 1
  switch i8 %101, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 35, label %process_add_entry.exit.i
    i8 13, label %process_add_entry.exit.i
    i8 10, label %process_add_entry.exit.i
    i8 0, label %process_add_entry.exit.i
  ]

.preheader.i:                                     ; preds = %.preheader134.i
  %102 = getelementptr inbounds i8, ptr %.1105.i, i64 %.031.i
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %.not39197.i = icmp ult ptr %.1105.i, %103
  br i1 %.not39197.i, label %.lr.ph.i, label %.critedge47.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %104 = tail call ptr @__ctype_b_loc() #22
  %105 = load ptr, ptr %104, align 8
  br label %110

.critedge.i:                                      ; preds = %.preheader134.i, %.preheader134.i
  %106 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 1
  %107 = add nsw i64 %.031.i, -1
  br label %.preheader134.i, !llvm.loop !8

108:                                              ; preds = %110
  %109 = getelementptr inbounds nuw i8, ptr %.029198.i, i64 1
  %exitcond.not.i = icmp eq ptr %109, %103
  br i1 %exitcond.not.i, label %.critedge47.i, label %110, !llvm.loop !9

110:                                              ; preds = %108, %.lr.ph.i
  %.029198.i = phi ptr [ %.1105.i, %.lr.ph.i ], [ %109, %108 ]
  %111 = load i8, ptr %.029198.i, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %105, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 16384
  %.not.i = icmp ne i16 %115, 0
  %.not37.i = icmp eq i8 %111, 9
  %or.cond.i = or i1 %.not37.i, %.not.i
  br i1 %or.cond.i, label %108, label %.thread118.i

.critedge47.i:                                    ; preds = %108, %.preheader.i
  %.not40.i = icmp eq i8 %101, 47
  br i1 %.not40.i, label %200, label %116

116:                                              ; preds = %.critedge47.i
  %117 = load i32, ptr %9, align 4
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit.sink.split.i.i, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %121, i8 0, i64 26, i1 false)
  %125 = icmp eq ptr %.0203.i, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store ptr %118, ptr %19, align 8
  br label %129

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %.0203.i, i64 32
  store ptr %118, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %126
  %.not.i55.i = icmp eq i32 %117, 0
  br i1 %.not.i55.i, label %144, label %.preheader143.i.i

.preheader143.i.i:                                ; preds = %129
  %invariant.gep.i.i = getelementptr i8, ptr %.1105.i, i64 -1
  %130 = icmp sgt i64 %.031.i, 0
  br i1 %130, label %.lr.ph.i58.i, label %._crit_edge156.i.i

.lr.ph.i58.i:                                     ; preds = %.preheader143.i.i, %132
  %.0120149.i.i = phi i64 [ %133, %132 ], [ %.031.i, %.preheader143.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.0120149.i.i
  %131 = load i8, ptr %gep.i.i, align 1
  switch i8 %131, label %.lr.ph155.i.i [
    i8 32, label %132
    i8 13, label %132
    i8 10, label %132
    i8 9, label %132
  ]

132:                                              ; preds = %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i
  %133 = add nsw i64 %.0120149.i.i, -1
  %134 = icmp sgt i64 %.0120149.i.i, 1
  br i1 %134, label %.lr.ph.i58.i, label %._crit_edge156.i.i, !llvm.loop !10

.lr.ph155.i.i:                                    ; preds = %.lr.ph.i58.i, %139
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %139 ], [ 0, %.lr.ph.i58.i ]
  %.0116152.i.i = phi ptr [ %.1.i59.i, %139 ], [ %.1105.i, %.lr.ph.i58.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 %indvars.iv.i.i
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %139 [
    i8 13, label %137
    i8 10, label %137
    i8 9, label %137
    i8 32, label %137
  ]

137:                                              ; preds = %.lr.ph155.i.i, %.lr.ph155.i.i, %.lr.ph155.i.i, %.lr.ph155.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br label %139

139:                                              ; preds = %137, %.lr.ph155.i.i
  %.1.i59.i = phi ptr [ %138, %137 ], [ %.0116152.i.i, %.lr.ph155.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0120149.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i, !llvm.loop !11

._crit_edge156.i.i:                               ; preds = %132, %139, %.preheader143.i.i
  %.0120.lcssa164.i.i = phi i64 [ %.031.i, %.preheader143.i.i ], [ %.0120149.i.i, %139 ], [ 0, %132 ]
  %.0116.lcssa.i.i = phi ptr [ %.1105.i, %.preheader143.i.i ], [ %.1.i59.i, %139 ], [ %.1105.i, %132 ]
  %140 = getelementptr inbounds i8, ptr %.1105.i, i64 %.0120.lcssa164.i.i
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.0116.lcssa.i.i to i64
  %143 = sub i64 %141, %142
  br label %148

144:                                              ; preds = %129
  %145 = call i64 @strcspn(ptr noundef nonnull %.1105.i, ptr noundef nonnull @.str.46) #21
  %146 = getelementptr inbounds i8, ptr %.1105.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 %.031.i
  br label %148

148:                                              ; preds = %144, %._crit_edge156.i.i
  %.0117.i.i = phi ptr [ %.1105.i, %._crit_edge156.i.i ], [ %146, %144 ]
  %.2.i.i = phi ptr [ %.0116.lcssa.i.i, %._crit_edge156.i.i ], [ %.1105.i, %144 ]
  %.0115.i.i = phi ptr [ %.0116.lcssa.i.i, %._crit_edge156.i.i ], [ %147, %144 ]
  %.0114.i.i = phi i64 [ %143, %._crit_edge156.i.i ], [ %145, %144 ]
  %149 = add i64 %.0114.i.i, 1
  %150 = call noalias ptr @malloc(i64 noundef %149) #23
  store ptr %150, ptr %123, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit.sink.split.i.i, label %152

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr align 1 %.2.i.i, i64 %.0114.i.i, i1 false)
  %153 = getelementptr inbounds i8, ptr %150, i64 %.0114.i.i
  store i8 0, ptr %153, align 1
  call fastcc void @parse_escapes(ptr noundef nonnull %150, ptr noundef nonnull %118)
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr null, ptr %154, align 8
  %155 = load i8, ptr %124, align 8
  %.not132.i.i = icmp eq i8 %155, 0
  br i1 %.not132.i.i, label %.preheader379, label %156

156:                                              ; preds = %152
  %157 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %32, ptr noundef nonnull %118) #19
  %.not133.i.i = icmp eq i32 %157, 0
  br i1 %.not133.i.i, label %158, label %.preheader379

158:                                              ; preds = %156
  %159 = load ptr, ptr %123, align 8
  %160 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %32, ptr noundef %159) #19
  %.not134.i.i = icmp eq ptr %160, null
  br i1 %.not134.i.i, label %.preheader379, label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %158, %.preheader142.i.i
  %.0.i57.i = phi ptr [ %162, %.preheader142.i.i ], [ %160, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not135.i.i = icmp eq ptr %162, null
  br i1 %.not135.i.i, label %163, label %.preheader142.i.i, !llvm.loop !12

163:                                              ; preds = %.preheader142.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  store ptr %118, ptr %164, align 8
  br label %.preheader379

.preheader379:                                    ; preds = %163, %158, %156, %152
  br label %165

165:                                              ; preds = %.preheader379, %166
  %.0119.in.i.i = phi ptr [ %.0119.i.i, %166 ], [ %8, %.preheader379 ]
  %.0119.i.i = load ptr, ptr %.0119.in.i.i, align 8
  %.not136.i.i = icmp eq ptr %.0119.i.i, null
  br i1 %.not136.i.i, label %.preheader.i.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.0119.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #21
  %170 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %168, i64 noundef %169)
  %.not139.i.i = icmp eq i32 %170, 0
  br i1 %.not139.i.i, label %165, label %.loopexit.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %165, %remove_option.exit.i.i
  %.1118.i.i = phi ptr [ %177, %remove_option.exit.i.i ], [ %.0117.i.i, %165 ]
  %171 = call i64 @strspn(ptr noundef %.1118.i.i, ptr noundef nonnull @.str.46) #21
  %172 = getelementptr inbounds i8, ptr %.1118.i.i, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp ne i8 %173, 0
  %.not137.i.i = icmp ult ptr %172, %.0115.i.i
  %or.cond140.i.i = select i1 %174, i1 %.not137.i.i, i1 false
  br i1 %or.cond140.i.i, label %175, label %process_add_entry.exit.i

175:                                              ; preds = %.preheader.i.i
  %176 = call i64 @strcspn(ptr noundef nonnull %172, ptr noundef nonnull @.str.46) #21
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %172, i32 noundef 61) #21
  %179 = icmp eq ptr %178, null
  %180 = icmp ugt ptr %178, %177
  %or.cond.i.i = select i1 %179, i1 true, i1 %180
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %172 to i64
  %183 = sub i64 %181, %182
  %.0113.i.i = select i1 %or.cond.i.i, i64 %176, i64 %183
  %.01822.i.i.i = load ptr, ptr %122, align 8
  %cond23.i.i.i = icmp eq ptr %.01822.i.i.i, null
  br i1 %cond23.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %175, %191
  %.01825.i.i.i = phi ptr [ %.018.i.i.i, %191 ], [ %.01822.i.i.i, %175 ]
  %.024.i.i.i = phi ptr [ %.01825.i.i.i, %191 ], [ null, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef nonnull readonly %172, i64 noundef %.0113.i.i) #21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %.lr.ph.i.i.i
  %189 = getelementptr inbounds i8, ptr %185, i64 %.0113.i.i
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %191 [
    i8 0, label %192
    i8 61, label %192
  ]

191:                                              ; preds = %188, %.lr.ph.i.i.i
  %.018.i.i.i = load ptr, ptr %.01825.i.i.i, align 8
  %cond.i.i.i = icmp eq ptr %.018.i.i.i, null
  br i1 %cond.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

192:                                              ; preds = %188, %188
  %193 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 8
  %194 = icmp eq ptr %.024.i.i.i, null
  %195 = load ptr, ptr %.01825.i.i.i, align 8
  %..024.lcssa.i.i.i = select i1 %194, ptr %122, ptr %.024.i.i.i
  store ptr %195, ptr %..024.lcssa.i.i.i, align 8
  %196 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %196) #19
  call void @free(ptr noundef nonnull %.01825.i.i.i) #19
  br label %remove_option.exit.i.i

remove_option.exit.i.i:                           ; preds = %191, %192, %175
  %197 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %172, i64 noundef %176)
  %.not138.i.i = icmp eq i32 %197, 0
  br i1 %.not138.i.i, label %.preheader.i.i, label %.loopexit.i

.loopexit.sink.split.i.i:                         ; preds = %148, %116
  %198 = tail call ptr @__errno_location() #22
  %199 = load i32, ptr %198, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %199, ptr noundef nonnull @.str.45) #19
  br label %.loopexit.i

200:                                              ; preds = %.critedge47.i
  %201 = icmp sgt i64 %.031.i, 4
  br i1 %201, label %202, label %.thread118.i

202:                                              ; preds = %200
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1105.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %235

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 4
  %207 = load i8, ptr %206, align 1
  switch i8 %207, label %.thread118.i [
    i8 32, label %.preheader
    i8 9, label %.preheader
  ]

.preheader:                                       ; preds = %205, %205
  br label %208

208:                                              ; preds = %.preheader, %remove_option.exit.i67.i
  %.026.i.i = phi ptr [ %215, %remove_option.exit.i67.i ], [ %206, %.preheader ]
  %209 = call i64 @strspn(ptr noundef %.026.i.i, ptr noundef nonnull @.str.46) #21
  %210 = getelementptr inbounds i8, ptr %.026.i.i, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %process_add_entry.exit.i, label %213

213:                                              ; preds = %208
  %214 = call i64 @strcspn(ptr noundef nonnull %210, ptr noundef nonnull @.str.46) #21
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %210, i32 noundef 61) #21
  %217 = icmp ugt ptr %216, %215
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %210 to i64
  %220 = sub i64 %218, %219
  %.025.i.i = select i1 %217, i64 %214, i64 %220
  %.01822.i.i60.i = load ptr, ptr %8, align 8
  %cond23.i.i61.i = icmp eq ptr %.01822.i.i60.i, null
  br i1 %cond23.i.i61.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %213, %228
  %.01825.i.i63.i = phi ptr [ %.018.i.i65.i, %228 ], [ %.01822.i.i60.i, %213 ]
  %.024.i.i64.i = phi ptr [ %.01825.i.i63.i, %228 ], [ null, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %.01825.i.i63.i, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @strncmp(ptr noundef %222, ptr noundef nonnull readonly %210, i64 noundef %.025.i.i) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %.lr.ph.i.i62.i
  %226 = getelementptr inbounds i8, ptr %222, i64 %.025.i.i
  %227 = load i8, ptr %226, align 1
  switch i8 %227, label %228 [
    i8 0, label %229
    i8 61, label %229
  ]

228:                                              ; preds = %225, %.lr.ph.i.i62.i
  %.018.i.i65.i = load ptr, ptr %.01825.i.i63.i, align 8
  %cond.i.i66.i = icmp eq ptr %.018.i.i65.i, null
  br i1 %cond.i.i66.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i, !llvm.loop !14

229:                                              ; preds = %225, %225
  %230 = getelementptr inbounds nuw i8, ptr %.01825.i.i63.i, i64 8
  %231 = icmp eq ptr %.024.i.i64.i, null
  %232 = load ptr, ptr %.01825.i.i63.i, align 8
  %..024.lcssa.i.i70.i = select i1 %231, ptr %8, ptr %.024.i.i64.i
  store ptr %232, ptr %..024.lcssa.i.i70.i, align 8
  %233 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %233) #19
  call void @free(ptr noundef nonnull %.01825.i.i63.i) #19
  br label %remove_option.exit.i67.i

remove_option.exit.i67.i:                         ; preds = %228, %229, %213
  %234 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %210, i64 noundef %214)
  %.not.i68.i = icmp eq i32 %234, 0
  br i1 %.not.i68.i, label %208, label %.loopexit.i

235:                                              ; preds = %202
  %236 = icmp samesign ugt i64 %.031.i, 6
  br i1 %236, label %237, label %.thread118.i

237:                                              ; preds = %235
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1105.i, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.thread118.i

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 6
  %242 = load i8, ptr %241, align 1
  switch i8 %242, label %.thread118.i [
    i8 32, label %243
    i8 9, label %243
  ]

243:                                              ; preds = %240, %240
  %244 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %241, i32 noundef 61) #21
  %.not.i71.i = icmp eq ptr %244, null
  br i1 %.not.i71.i, label %.preheader.i74.i, label %249

.preheader.i74.i:                                 ; preds = %243
  %245 = call i64 @strspn(ptr noundef nonnull readonly %241, ptr noundef nonnull @.str.46) #21
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %process_add_entry.exit.i, label %.lr.ph.i75.i

249:                                              ; preds = %243
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48) #19
  br label %.loopexit.i

.lr.ph.i75.i:                                     ; preds = %.preheader.i74.i, %remove_option.exit.i84.i
  %250 = phi i8 [ %293, %remove_option.exit.i84.i ], [ %247, %.preheader.i74.i ]
  %251 = phi ptr [ %292, %remove_option.exit.i84.i ], [ %246, %.preheader.i74.i ]
  %252 = call i64 @strcspn(ptr noundef nonnull %251, ptr noundef nonnull @.str.46) #21
  %253 = icmp eq i64 %252, 3
  br i1 %253, label %sub_0.i.i, label %.split.i76.i

.split.i76.i:                                     ; preds = %.lr.ph.i75.i
  %.01822.i.i77.i = load ptr, ptr %8, align 8
  %cond23.i.i78.i = icmp eq ptr %.01822.i.i77.i, null
  br i1 %cond23.i.i78.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.split.i76.i, %261
  %.01825.i.i80.i = phi ptr [ %.018.i.i82.i, %261 ], [ %.01822.i.i77.i, %.split.i76.i ]
  %.024.i.i81.i = phi ptr [ %.01825.i.i80.i, %261 ], [ null, %.split.i76.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.01825.i.i80.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strncmp(ptr noundef %255, ptr noundef nonnull readonly %251, i64 noundef %252) #21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %.lr.ph.i.i79.i
  %259 = getelementptr inbounds i8, ptr %255, i64 %252
  %260 = load i8, ptr %259, align 1
  switch i8 %260, label %261 [
    i8 0, label %262
    i8 61, label %262
  ]

261:                                              ; preds = %258, %.lr.ph.i.i79.i
  %.018.i.i82.i = load ptr, ptr %.01825.i.i80.i, align 8
  %cond.i.i83.i = icmp eq ptr %.018.i.i82.i, null
  br i1 %cond.i.i83.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i, !llvm.loop !14

262:                                              ; preds = %258, %258
  %263 = getelementptr inbounds nuw i8, ptr %.01825.i.i80.i, i64 8
  %264 = icmp eq ptr %.024.i.i81.i, null
  %265 = load ptr, ptr %.01825.i.i80.i, align 8
  %..024.lcssa.i.i85.i = select i1 %264, ptr %8, ptr %.024.i.i81.i
  store ptr %265, ptr %..024.lcssa.i.i85.i, align 8
  %266 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %266) #19
  call void @free(ptr noundef nonnull %.01825.i.i80.i) #19
  br label %remove_option.exit.i84.i

sub_0.i.i:                                        ; preds = %.lr.ph.i75.i
  %.not40.i.i = icmp eq i8 %250, 97
  br i1 %.not40.i.i, label %sub_1.i.i, label %.split18.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %268 = load i8, ptr %267, align 1
  %.not41.i.i = icmp eq i8 %268, 108
  br i1 %.not41.i.i, label %.tail.i.i, label %.split18.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 108
  br i1 %271, label %285, label %.split18.i.i

.split18.i.i:                                     ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %.01822.i20.i.i = load ptr, ptr %8, align 8
  %cond23.i21.i.i = icmp eq ptr %.01822.i20.i.i, null
  br i1 %cond23.i21.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.split18.i.i, %279
  %.01825.i23.i.i = phi ptr [ %.018.i25.i.i, %279 ], [ %.01822.i20.i.i, %.split18.i.i ]
  %.024.i24.i.i = phi ptr [ %.01825.i23.i.i, %279 ], [ null, %.split18.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.01825.i23.i.i, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull readonly dereferenceable(1) %251, i64 noundef 3) #21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %.lr.ph.i22.i.i
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %278 = load i8, ptr %277, align 1
  switch i8 %278, label %279 [
    i8 0, label %280
    i8 61, label %280
  ]

279:                                              ; preds = %276, %.lr.ph.i22.i.i
  %.018.i25.i.i = load ptr, ptr %.01825.i23.i.i, align 8
  %cond.i26.i.i = icmp eq ptr %.018.i25.i.i, null
  br i1 %cond.i26.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i, !llvm.loop !14

280:                                              ; preds = %276, %276
  %281 = getelementptr inbounds nuw i8, ptr %.01825.i23.i.i, i64 8
  %282 = icmp eq ptr %.024.i24.i.i, null
  %283 = load ptr, ptr %.01825.i23.i.i, align 8
  %..024.lcssa.i27.i.i = select i1 %282, ptr %8, ptr %.024.i24.i.i
  store ptr %283, ptr %..024.lcssa.i27.i.i, align 8
  %284 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %284) #19
  call void @free(ptr noundef nonnull %.01825.i23.i.i) #19
  br label %remove_option.exit.i84.i

285:                                              ; preds = %.tail.i.i
  %286 = load ptr, ptr %8, align 8
  %.not5.i.i.i = icmp eq ptr %286, null
  br i1 %.not5.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %285, %.lr.ph.i29.i.i
  %.06.i.i.i = phi ptr [ %287, %.lr.ph.i29.i.i ], [ %286, %285 ]
  %287 = load ptr, ptr %.06.i.i.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %289 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %289) #19
  call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !7

free_options.exit.i.i:                            ; preds = %.lr.ph.i29.i.i, %285
  store ptr null, ptr %8, align 8
  br label %remove_option.exit.i84.i

remove_option.exit.i84.i:                         ; preds = %261, %279, %free_options.exit.i.i, %280, %.split18.i.i, %262, %.split.i76.i
  %290 = getelementptr inbounds i8, ptr %251, i64 %252
  %291 = call i64 @strspn(ptr noundef nonnull %290, ptr noundef nonnull @.str.46) #21
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %process_add_entry.exit.i, label %.lr.ph.i75.i

.loopexit.i:                                      ; preds = %166, %remove_option.exit.i.i, %remove_option.exit.i67.i, %249, %.loopexit.sink.split.i.i
  %.1.ph.i = phi i32 [ -30, %249 ], [ -30, %.loopexit.sink.split.i.i ], [ %234, %remove_option.exit.i67.i ], [ %197, %remove_option.exit.i.i ], [ %170, %166 ]
  %295 = load ptr, ptr %8, align 8
  %.not5.i86.i = icmp eq ptr %295, null
  br i1 %.not5.i86.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.loopexit.i, %.lr.ph.i87.i
  %.06.i88.i = phi ptr [ %296, %.lr.ph.i87.i ], [ %295, %.loopexit.i ]
  %296 = load ptr, ptr %.06.i88.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.06.i88.i, i64 8
  %298 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %298) #19
  call void @free(ptr noundef nonnull %.06.i88.i) #19
  %.not.i89.i = icmp eq ptr %296, null
  br i1 %.not.i89.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i, !llvm.loop !7

process_add_entry.exit.i:                         ; preds = %.preheader134.i, %.preheader134.i, %.preheader134.i, %.preheader134.i, %.preheader.i.i, %remove_option.exit.i84.i, %208, %.preheader.i74.i
  %.1103.i = phi ptr [ %.0203.i, %.preheader.i74.i ], [ %.0203.i, %208 ], [ %.0203.i, %remove_option.exit.i84.i ], [ %118, %.preheader.i.i ], [ %.0203.i, %.preheader134.i ], [ %.0203.i, %.preheader134.i ], [ %.0203.i, %.preheader134.i ], [ %.0203.i, %.preheader134.i ]
  %299 = add i64 %.030204.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %300 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %readline.exit.thread112.i, label %.lr.ph.i.preheader.i

.thread118.i:                                     ; preds = %240, %237, %235, %205, %200, %110
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.42, i64 noundef %.030204.i) #19
  %302 = load ptr, ptr %8, align 8
  %.not5.i91.i = icmp eq ptr %302, null
  br i1 %.not5.i91.i, label %read_mtree.exit.thread, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %.thread118.i, %.lr.ph.i92.i
  %.06.i93.i = phi ptr [ %303, %.lr.ph.i92.i ], [ %302, %.thread118.i ]
  %303 = load ptr, ptr %.06.i93.i, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.06.i93.i, i64 8
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #19
  call void @free(ptr noundef nonnull %.06.i93.i) #19
  %.not.i94.i = icmp eq ptr %303, null
  br i1 %.not.i94.i, label %read_mtree.exit.thread, label %.lr.ph.i92.i, !llvm.loop !7

read_mtree.exit.thread:                           ; preds = %.lr.ph.i87.i, %.lr.ph.i92.i, %.loopexit.i, %.thread118.i
  %.032.i.ph = phi i32 [ -30, %.thread118.i ], [ %.1.ph.i, %.loopexit.i ], [ -30, %.lr.ph.i92.i ], [ %.1.ph.i, %.lr.ph.i87.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

read_mtree.exit.thread61:                         ; preds = %.lr.ph.i48.i, %.loopexit137.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %306

read_mtree.exit:                                  ; preds = %.lr.ph.i51.i, %.loopexit138.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not = icmp eq i32 %.038.i110117.i, 0
  br i1 %.not, label %306, label %.loopexit

306:                                              ; preds = %read_mtree.exit.thread61, %read_mtree.exit, %18
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %.082.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 176
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %507
  %322 = phi ptr [ %314, %sub_0.lr.ph ], [ %510, %507 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %324, align 1
  %.not159 = icmp eq i8 %325, 46
  br i1 %.not159, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %327 = load i8, ptr %326, align 1
  %.not160 = icmp eq i8 %327, 46
  br i1 %.not160, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %.tail.thread

331:                                              ; preds = %.tail
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 57
  store i8 1, ptr %332, align 1
  %333 = load i64, ptr %316, align 8
  %.not46 = icmp eq i64 %333, 0
  br i1 %.not46, label %.tail.thread, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %317, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %333
  br label %337

337:                                              ; preds = %338, %334
  %.pn = phi ptr [ %336, %334 ], [ %.0, %338 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not47 = icmp ult ptr %.0, %335
  br i1 %.not47, label %.critedge, label %338

338:                                              ; preds = %337
  %339 = load i8, ptr %.0, align 1
  %.not48 = icmp eq i8 %339, 47
  br i1 %.not48, label %.critedge, label %337, !llvm.loop !15

.critedge:                                        ; preds = %337, %338
  %340 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %spec.select = select i1 %.not47, ptr %.0, ptr %340
  %341 = ptrtoint ptr %spec.select to i64
  %342 = ptrtoint ptr %335 to i64
  %reass.sub = sub i64 %341, %342
  %343 = add i64 %reass.sub, 1
  store i64 %343, ptr %316, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %331, %.critedge, %.tail
  %344 = load ptr, ptr %313, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 57
  %346 = load i8, ptr %345, align 1
  %.not50 = icmp eq i8 %346, 0
  br i1 %.not50, label %347, label %507

347:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %345, align 1
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %319, align 8
  store i32 0, ptr %6, align 4
  %348 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %344, ptr noundef %6)
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %350 = load i8, ptr %349, align 8
  %.not.i51 = icmp eq i8 %350, 0
  br i1 %.not.i51, label %366, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %353 = load ptr, ptr %352, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %353) #19
  %354 = load ptr, ptr %352, align 8
  %355 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %320, ptr noundef %354) #19
  %.not137172.i = icmp eq ptr %355, null
  br i1 %.not137172.i, label %.loopexit.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %351, %363
  %.080174.i = phi i32 [ %.1.i, %363 ], [ %348, %351 ]
  %.081173.i = phi ptr [ %365, %363 ], [ %355, %351 ]
  %356 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 56
  %357 = load i8, ptr %356, align 8
  %.not152.i = icmp eq i8 %357, 0
  br i1 %.not152.i, label %363, label %358

358:                                              ; preds = %.lr.ph.i52
  %359 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 57
  %360 = load i8, ptr %359, align 1
  %.not153.i = icmp eq i8 %360, 0
  br i1 %.not153.i, label %361, label %363

361:                                              ; preds = %358
  store i8 1, ptr %359, align 1
  %362 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %.081173.i, ptr noundef %6)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %362, i32 %.080174.i)
  br label %363

363:                                              ; preds = %361, %358, %.lr.ph.i52
  %.1.i = phi i32 [ %.080174.i, %358 ], [ %.080174.i, %.lr.ph.i52 ], [ %spec.select.i, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 24
  %365 = load ptr, ptr %364, align 8
  %.not137.i = icmp eq ptr %365, null
  br i1 %.not137.i, label %.loopexit.i53, label %.lr.ph.i52, !llvm.loop !16

366:                                              ; preds = %347
  %367 = load i64, ptr %316, align 8
  %.not135.i = icmp eq i64 %367, 0
  br i1 %.not135.i, label %370, label %368

368:                                              ; preds = %366
  %369 = call ptr @archive_strcat(ptr noundef nonnull %317, ptr noundef nonnull @.str.49) #19
  br label %370

370:                                              ; preds = %368, %366
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @archive_strcat(ptr noundef nonnull %317, ptr noundef %372) #19
  %374 = load ptr, ptr %317, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %374) #19
  %375 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %.not136.i = icmp eq i32 %375, 16384
  br i1 %.not136.i, label %.loopexit.i53, label %376

376:                                              ; preds = %370
  store i64 %367, ptr %316, align 8
  br label %.loopexit.i53

.loopexit.i53:                                    ; preds = %363, %376, %370, %351
  %.2.i = phi i32 [ %348, %376 ], [ %348, %370 ], [ %348, %351 ], [ %.1.i, %363 ]
  %377 = load i8, ptr %321, align 8
  %.not138.i = icmp eq i8 %377, 0
  br i1 %.not138.i, label %.loopexit66, label %378

378:                                              ; preds = %.loopexit.i53
  store i32 -1, ptr %13, align 8
  %379 = load i64, ptr %319, align 8
  %.not139.i = icmp eq i64 %379, 0
  br i1 %.not139.i, label %382, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %318, align 8
  br label %384

382:                                              ; preds = %378
  %383 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  br label %384

384:                                              ; preds = %382, %380
  %.079.i = phi ptr [ %381, %380 ], [ %383, %382 ]
  %385 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %386 = icmp eq i32 %385, 32768
  br i1 %386, label %390, label %387

387:                                              ; preds = %384
  %388 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %389 = icmp eq i32 %388, 16384
  br i1 %389, label %390, label %thread-pre-split.i

390:                                              ; preds = %387, %384
  %391 = call i32 (ptr, i32, ...) @open(ptr noundef %.079.i, i32 noundef 524288) #19
  store i32 %391, ptr %13, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %391) #19
  %392 = load i32, ptr %13, align 8
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = tail call ptr @__errno_location() #22
  %396 = load i32, ptr %395, align 4
  %.not140.i = icmp eq i32 %396, 2
  br i1 %.not140.i, label %397, label %399

397:                                              ; preds = %394
  %398 = load i64, ptr %319, align 8
  %.not141.i = icmp eq i64 %398, 0
  br i1 %.not141.i, label %thread-pre-split.i, label %399

399:                                              ; preds = %397, %394
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %396, ptr noundef nonnull @.str.50, ptr noundef %.079.i) #19
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %399, %397, %387
  %.4.ph.i = phi i32 [ %.2.i, %387 ], [ %.2.i, %397 ], [ -20, %399 ]
  %.pr.i = load i32, ptr %13, align 8
  br label %400

400:                                              ; preds = %thread-pre-split.i, %390
  %401 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %392, %390 ]
  %.4.i = phi i32 [ %.4.ph.i, %thread-pre-split.i ], [ %.2.i, %390 ]
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = call i32 @fstat(i32 noundef %401, ptr noundef nonnull %4) #19
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  %407 = tail call ptr @__errno_location() #22
  %408 = load i32, ptr %407, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %408, ptr noundef nonnull @.str.51, ptr noundef %.079.i) #19
  %409 = load i32, ptr %13, align 8
  %410 = call i32 @close(i32 noundef %409) #19
  store i32 -1, ptr %13, align 8
  br label %.critedge.i56

411:                                              ; preds = %400
  %412 = call i32 @lstat(ptr noundef %.079.i, ptr noundef nonnull %4) #19
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %.critedge.i56, label %414

414:                                              ; preds = %411, %403
  %415 = load i32, ptr %.082.sroa.gep.i, align 8
  %416 = and i32 %415, 61440
  %trunc.i = trunc nuw i32 %416 to i16
  switch i16 %trunc.i, label %.thread.i54 [
    i16 -32768, label %417
    i16 -24576, label %420
  ]

417:                                              ; preds = %414
  %418 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %419 = icmp eq i32 %418, 32768
  br i1 %419, label %454, label %.thread.i54

420:                                              ; preds = %414
  %421 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %422 = icmp eq i32 %421, 40960
  br i1 %422, label %454, label %.thread.i54

.thread.i54:                                      ; preds = %420, %417, %414
  %423 = and i32 %415, 49152
  %424 = icmp eq i32 %423, 49152
  br i1 %424, label %425, label %428

425:                                              ; preds = %.thread.i54
  %426 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %427 = icmp eq i32 %426, 49152
  br i1 %427, label %454, label %428

428:                                              ; preds = %425, %.thread.i54
  %429 = add nsw i32 %416, -4096
  %430 = lshr exact i32 %429, 12
  switch i32 %430, label %.thread178.i [
    i32 1, label %431
    i32 5, label %434
    i32 3, label %437
    i32 0, label %440
  ]

431:                                              ; preds = %428
  %432 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %433 = icmp eq i32 %432, 8192
  br i1 %433, label %454, label %.thread178.i

434:                                              ; preds = %428
  %435 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %436 = icmp eq i32 %435, 24576
  br i1 %436, label %454, label %.thread178.i

437:                                              ; preds = %428
  %438 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %439 = icmp eq i32 %438, 16384
  br i1 %439, label %454, label %.thread178.i

440:                                              ; preds = %428
  %441 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %442 = icmp eq i32 %441, 4096
  br i1 %442, label %454, label %.thread178.i

.thread178.i:                                     ; preds = %440, %437, %434, %431, %428
  %443 = load i32, ptr %13, align 8
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %447

445:                                              ; preds = %.thread178.i
  %446 = call i32 @close(i32 noundef %443) #19
  br label %447

447:                                              ; preds = %445, %.thread178.i
  store i32 -1, ptr %13, align 8
  %448 = load i32, ptr %6, align 4
  %449 = and i32 %448, 2048
  %.not143.i = icmp eq i32 %449, 0
  br i1 %.not143.i, label %450, label %parse_file.exit

450:                                              ; preds = %447
  %451 = icmp eq i32 %.4.i, 0
  br i1 %451, label %452, label %parse_file.exit.thread

452:                                              ; preds = %450
  %453 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %453) #19
  br label %parse_file.exit.thread

454:                                              ; preds = %440, %437, %434, %431, %425, %420, %417
  %.082.sroa.gep85.i.le = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.082.sroa.gep88.i.le = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.082.sroa.gep91.i.le = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.082.sroa.gep94.i.le = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.082.sroa.gep100.i.le = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.082.sroa.gep106.i.le = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.082.sroa.gep109.i.le = getelementptr inbounds nuw i8, ptr %4, i64 8
  %455 = load i32, ptr %6, align 4
  %456 = and i32 %455, 4096
  %.not145.i = icmp eq i32 %456, 0
  %457 = and i32 %455, 4097
  %or.cond.i55 = icmp eq i32 %457, 1
  br i1 %or.cond.i55, label %466, label %458

458:                                              ; preds = %454
  %459 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %460 = icmp eq i32 %459, 8192
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %463 = icmp eq i32 %462, 24576
  br i1 %463, label %464, label %466

464:                                              ; preds = %461, %458
  %465 = load i64, ptr %.082.sroa.gep85.i.le, align 8
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %465) #19
  br label %466

466:                                              ; preds = %464, %461, %454
  %467 = and i32 %455, 12
  %468 = icmp ne i32 %467, 0
  %or.cond154.i = and i1 %468, %.not145.i
  br i1 %or.cond154.i, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %.082.sroa.gep88.i.le, align 8
  %471 = zext i32 %470 to i64
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %471) #19
  br label %472

472:                                              ; preds = %469, %466
  %473 = and i32 %455, 1536
  %474 = icmp ne i32 %473, 0
  %or.cond155.i = and i1 %474, %.not145.i
  br i1 %or.cond155.i, label %478, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %.082.sroa.gep91.i.le, align 4
  %477 = zext i32 %476 to i64
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %477) #19
  br label %478

478:                                              ; preds = %475, %472
  %479 = and i32 %455, 4112
  %or.cond156.i = icmp eq i32 %479, 16
  br i1 %or.cond156.i, label %484, label %480

480:                                              ; preds = %478
  %481 = load i64, ptr %.082.sroa.gep94.i.le, align 8
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %483 = load i64, ptr %482, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %481, i64 noundef %483) #19
  br label %484

484:                                              ; preds = %480, %478
  %485 = and i32 %455, 4128
  %or.cond157.i = icmp eq i32 %485, 32
  br i1 %or.cond157.i, label %489, label %486

486:                                              ; preds = %484
  %487 = load i64, ptr %.082.sroa.gep100.i.le, align 8
  %488 = trunc i64 %487 to i32
  call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %488) #19
  br label %489

489:                                              ; preds = %486, %484
  %490 = and i32 %455, 4160
  %or.cond158.i = icmp eq i32 %490, 64
  br i1 %or.cond158.i, label %492, label %491

491:                                              ; preds = %489
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %415) #19
  br label %492

492:                                              ; preds = %491, %489
  %493 = and i32 %455, 4224
  %or.cond159.i = icmp eq i32 %493, 128
  br i1 %or.cond159.i, label %496, label %494

494:                                              ; preds = %492
  %495 = load i64, ptr %.082.sroa.gep106.i.le, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %495) #19
  br label %496

496:                                              ; preds = %494, %492
  %497 = load i64, ptr %.082.sroa.gep109.i.le, align 8
  call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %497) #19
  %498 = load i64, ptr %4, align 8
  call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %498) #19
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %500 = load ptr, ptr %499, align 8
  call void @archive_entry_linkify(ptr noundef %500, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.pre.i = load ptr, ptr %3, align 8
  br label %.loopexit66

.critedge.i56:                                    ; preds = %411, %406
  %.5.ph.i = phi i32 [ -20, %406 ], [ %.4.i, %411 ]
  %501 = load i32, ptr %6, align 4
  %502 = and i32 %501, 2048
  %.not144.i = icmp eq i32 %502, 0
  br i1 %.not144.i, label %.loopexit66, label %parse_file.exit

.loopexit66:                                      ; preds = %.critedge.i56, %.loopexit.i53, %496
  %503 = phi ptr [ %.pre.i, %496 ], [ %1, %.loopexit.i53 ], [ %1, %.critedge.i56 ]
  %.3.i = phi i32 [ %.4.i, %496 ], [ %.5.ph.i, %.critedge.i56 ], [ %.2.i, %.loopexit.i53 ]
  %504 = call i64 @archive_entry_size(ptr noundef %503) #19
  %505 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %504, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %506, align 8
  br label %parse_file.exit.thread

parse_file.exit.thread:                           ; preds = %.loopexit66, %452, %450
  %.0.i.ph = phi i32 [ %.4.i, %450 ], [ -20, %452 ], [ %.3.i, %.loopexit66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

parse_file.exit:                                  ; preds = %.critedge.i56, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.pre = load ptr, ptr %313, align 8
  br label %507

507:                                              ; preds = %parse_file.exit, %.tail.thread
  %508 = phi ptr [ %.pre, %parse_file.exit ], [ %344, %.tail.thread ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %313, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %.loopexit, label %sub_0

.loopexit:                                        ; preds = %507, %306, %parse_file.exit.thread, %read_mtree.exit.thread, %read_mtree.exit, %22
  %.040 = phi i32 [ -30, %22 ], [ %.038.i110117.i, %read_mtree.exit ], [ %.032.i.ph, %read_mtree.exit.thread ], [ %.0.i.ph, %parse_file.exit.thread ], [ 1, %306 ], [ 1, %507 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  br label %43

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 168
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
define internal noundef i32 @skip(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
define internal noundef i32 @cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_options.exit
  %.016 = phi ptr [ %8, %free_options.exit ], [ %6, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %free_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %.lr.ph ]
  %13 = load ptr, ptr %.06.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @archive_string_free(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void @archive_entry_linkresolver_free(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #19
  tail call void @free(ptr noundef %4) #19
  %22 = load ptr, ptr %2, align 8
  store ptr null, ptr %22, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_linkresolver_free(ptr noundef) local_unnamed_addr #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  br i1 %8, label %196, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %187, %9
  %.ph.ph = phi i64 [ %189, %187 ], [ %10, %9 ]
  %.0113.ph.ph = phi ptr [ %188, %187 ], [ %7, %9 ]
  %.0110.ph.ph = phi i64 [ %.2112338, %187 ], [ %10, %9 ]
  %.051.ph.ph = phi i32 [ %.4, %187 ], [ 0, %9 ]
  %.048.ph.ph = phi i32 [ %.250, %187 ], [ 0, %9 ]
  %.047.ph.ph = phi i32 [ %.3, %187 ], [ 0, %9 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %95
  %.ph = phi i64 [ %96, %95 ], [ %.ph.ph, %.outer.outer ]
  %.0113.ph = phi ptr [ %87, %95 ], [ %.0113.ph.ph, %.outer.outer ]
  %.0110.ph = phi i64 [ %.2112338, %95 ], [ %.0110.ph.ph, %.outer.outer ]
  %.051.ph = phi i32 [ %.253, %95 ], [ %.051.ph.ph, %.outer.outer ]
  %.048.ph = phi i32 [ %.149, %95 ], [ %.048.ph.ph, %.outer.outer ]
  %.not = icmp eq i32 %.048.ph, 0
  br label %11

11:                                               ; preds = %.outer, %79
  %12 = phi i64 [ %81, %79 ], [ %.ph, %.outer ]
  %.0113 = phi ptr [ %80, %79 ], [ %.0113.ph, %.outer ]
  %.0110 = phi i64 [ %.2112338, %79 ], [ %.0110.ph, %.outer ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.i.i:                                       ; preds = %14, %27
  %.032.i.i = phi i64 [ %29, %27 ], [ 0, %14 ]
  %.02031.i.i = phi ptr [ %28, %27 ], [ %.0113, %14 ]
  %16 = load i8, ptr %.02031.i.i, align 1
  switch i8 %16, label %27 [
    i8 0, label %.lr.ph.preheader.i
    i8 13, label %17
    i8 10, label %next_line.exit.thread330
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = sub nsw i64 %12, %.032.i.i
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %next_line.exit.thread330

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02031.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %next_line.exit.thread330

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %.032.i.i, 2
  br label %next_line.exit

next_line.exit.thread330:                         ; preds = %.lr.ph.i.i, %17, %20
  %26 = add nuw nsw i64 %.032.i.i, 1
  br label %70

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.02031.i.i, i64 1
  %29 = add nuw nsw i64 %.032.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i, %11
  %.044.ph.i = phi i64 [ 0, %11 ], [ -1, %.lr.ph.i.i ]
  %30 = icmp eq i64 %.044.ph.i, %12
  br i1 %30, label %.lr.ph.preheader, label %next_line.exit.thread

.lr.ph.preheader:                                 ; preds = %27, %14, %.lr.ph.preheader.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.backedge.i
  %.182.i228 = phi i64 [ %47, %.lr.ph.backedge.i ], [ %12, %.lr.ph.preheader ]
  %.1111227 = phi i64 [ %46, %.lr.ph.backedge.i ], [ %.0110, %.lr.ph.preheader ]
  %31 = sub nsw i64 %.1111227, %.182.i228
  %32 = icmp sgt i64 %.182.i228, 1048575
  br i1 %32, label %next_line.exit.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = add nsw i64 %.1111227, 1023
  %35 = and i64 %34, 4294966272
  %36 = add i64 %.1111227, 160
  %37 = icmp ult i64 %35, %36
  %38 = zext i1 %37 to i64
  %spec.select.i = shl nuw nsw i64 %35, %38
  %39 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select.i, ptr noundef nonnull %3) #19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8
  %.not54.i = icmp slt i64 %.1111227, %42
  br i1 %.not54.i, label %43, label %next_line.exit.thread

43:                                               ; preds = %41
  %44 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %3) #19
  br label %45

45:                                               ; preds = %43, %33
  %.3116 = phi ptr [ %44, %43 ], [ %39, %33 ]
  %46 = load i64, ptr %3, align 8
  %47 = sub nsw i64 %46, %31
  store i64 %47, ptr %3, align 8
  %48 = sub nsw i64 %47, %.182.i228
  %.019.i57.fr.i = freeze i64 %48
  %49 = icmp sgt i64 %.019.i57.fr.i, 0
  br i1 %49, label %.lr.ph.i58.preheader.i, label %.loopexit.i

.lr.ph.i58.preheader.i:                           ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.3116, i64 %.1111227
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %59, %.lr.ph.i58.preheader.i
  %.032.i59.i = phi i64 [ %61, %59 ], [ 0, %.lr.ph.i58.preheader.i ]
  %.02031.i60.i = phi ptr [ %60, %59 ], [ %50, %.lr.ph.i58.preheader.i ]
  %51 = load i8, ptr %.02031.i60.i, align 1
  switch i8 %51, label %59 [
    i8 0, label %.lr.ph.backedge.i
    i8 13, label %52
    i8 10, label %.thread.i
  ]

52:                                               ; preds = %.lr.ph.i58.i
  %53 = sub nsw i64 %.019.i57.fr.i, %.032.i59.i
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %.thread.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02031.i60.i, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 10
  %spec.select508 = select i1 %58, i64 2, i64 1
  br label %.thread.i

59:                                               ; preds = %.lr.ph.i58.i
  %60 = getelementptr inbounds nuw i8, ptr %.02031.i60.i, i64 1
  %61 = add nuw nsw i64 %.032.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %61, %.019.i57.fr.i
  br i1 %exitcond.not.i62.i, label %.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !18

.thread.i:                                        ; preds = %.lr.ph.i58.i, %55, %52
  %.sink = phi i64 [ 1, %52 ], [ %spec.select508, %55 ], [ 1, %.lr.ph.i58.i ]
  %62 = getelementptr inbounds i8, ptr %.3116, i64 %31
  %63 = add nuw nsw i64 %.032.i59.i, %.sink
  %.019.i57.fr106.i = freeze i64 %63
  %64 = icmp slt i64 %.019.i57.fr106.i, 0
  %65 = select i1 %64, i64 0, i64 %.182.i228
  %spec.select66107.i = add nsw i64 %65, %.019.i57.fr106.i
  br label %next_line.exit

.loopexit.i:                                      ; preds = %59, %45
  %66 = icmp slt i64 %.019.i57.fr.i, 0
  %67 = select i1 %66, i64 0, i64 %.182.i228
  %spec.select66.i = add nsw i64 %67, %.019.i57.fr.i
  br label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.lr.ph.i58.i, %.loopexit.i
  %.182.be.i = phi i64 [ %spec.select66.i, %.loopexit.i ], [ -1, %.lr.ph.i58.i ]
  %68 = icmp eq i64 %.182.be.i, %47
  %or.cond.i = and i1 %40, %68
  br i1 %or.cond.i, label %.lr.ph, label %next_line.exit.thread, !llvm.loop !19

next_line.exit:                                   ; preds = %24, %.thread.i
  %.promoted = phi i64 [ %47, %.thread.i ], [ %12, %24 ]
  %.4117 = phi ptr [ %62, %.thread.i ], [ %.0113, %24 ]
  %.2112 = phi i64 [ %46, %.thread.i ], [ %.0110, %24 ]
  %.3109 = phi i64 [ %.sink, %.thread.i ], [ 2, %24 ]
  %.0.i = phi i64 [ %spec.select66107.i, %.thread.i ], [ %25, %24 ]
  %69 = icmp slt i64 %.0.i, 1
  br i1 %69, label %next_line.exit.thread, label %70

70:                                               ; preds = %next_line.exit.thread330, %next_line.exit
  %.0.i340 = phi i64 [ %26, %next_line.exit.thread330 ], [ %.0.i, %next_line.exit ]
  %.3109339 = phi i64 [ 1, %next_line.exit.thread330 ], [ %.3109, %next_line.exit ]
  %.2112338 = phi i64 [ %.0110, %next_line.exit.thread330 ], [ %.2112, %next_line.exit ]
  %.4117337 = phi ptr [ %.0113, %next_line.exit.thread330 ], [ %.4117, %next_line.exit ]
  %.promoted336 = phi i64 [ %12, %next_line.exit.thread330 ], [ %.promoted, %next_line.exit ]
  br i1 %.not, label %.lr.ph243.preheader, label %82

.lr.ph243.preheader:                              ; preds = %70
  %scevgep = getelementptr i8, ptr %.4117337, i64 %.0.i340
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.critedge3
  %.156242 = phi i64 [ %75, %.critedge3 ], [ %.0.i340, %.lr.ph243.preheader ]
  %.1114241 = phi ptr [ %73, %.critedge3 ], [ %.4117337, %.lr.ph243.preheader ]
  %71 = phi i64 [ %74, %.critedge3 ], [ %.promoted336, %.lr.ph243.preheader ]
  %72 = load i8, ptr %.1114241, align 1
  switch i8 %72, label %.critedge [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph243, %.lr.ph243
  %73 = getelementptr inbounds nuw i8, ptr %.1114241, i64 1
  %74 = add nsw i64 %71, -1
  store i64 %74, ptr %3, align 8
  %75 = add nsw i64 %.156242, -1
  %76 = icmp sgt i64 %.156242, 1
  br i1 %76, label %.lr.ph243, label %.critedgethread-pre-split, !llvm.loop !20

.critedgethread-pre-split:                        ; preds = %.critedge3
  %.pr = load i8, ptr %scevgep, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph243, %.critedgethread-pre-split
  %77 = phi i64 [ %74, %.critedgethread-pre-split ], [ %71, %.lr.ph243 ]
  %.1114175 = phi ptr [ %scevgep, %.critedgethread-pre-split ], [ %.1114241, %.lr.ph243 ]
  %.156168 = phi i64 [ 0, %.critedgethread-pre-split ], [ %.156242, %.lr.ph243 ]
  %78 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %72, %.lr.ph243 ]
  switch i8 %78, label %97 [
    i8 35, label %79
    i8 10, label %79
    i8 13, label %79
    i8 47, label %162
  ]

79:                                               ; preds = %.critedge, %.critedge, %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %.1114175, i64 %.156168
  %81 = sub nsw i64 %77, %.156168
  store i64 %81, ptr %3, align 8
  br label %11

82:                                               ; preds = %70
  %83 = call fastcc i32 @bid_keyword_list(ptr noundef %.4117337, i64 noundef %.0.i340, i32 noundef 0, i32 noundef 0)
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %next_line.exit.thread, label %85

85:                                               ; preds = %82
  %86 = xor i64 %.3109339, -1
  %87 = getelementptr i8, ptr %.4117337, i64 %.0.i340
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %.not71 = icmp eq i8 %89, 92
  br i1 %.not71, label %95, label %90

90:                                               ; preds = %85
  %91 = icmp eq i32 %.048.ph, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add nsw i32 %.051.ph, 1
  %94 = icmp sgt i32 %.051.ph, 1
  br i1 %94, label %.thread135, label %95

95:                                               ; preds = %90, %92, %85
  %.253 = phi i32 [ %.051.ph, %85 ], [ %93, %92 ], [ %.051.ph, %90 ]
  %.149 = phi i32 [ %.048.ph, %85 ], [ 0, %92 ], [ 0, %90 ]
  %96 = sub nsw i64 %.promoted336, %.0.i340
  store i64 %96, ptr %3, align 8
  br label %.outer

97:                                               ; preds = %.critedge
  %98 = sub nsw i64 0, %.3109339
  %99 = getelementptr i8, ptr %.1114175, i64 %.156168
  %.not98.i = icmp eq i64 %.156168, 0
  br i1 %.not98.i, label %.thread.i77, label %.lr.ph.i74.preheader

.lr.ph.i74.preheader:                             ; preds = %97
  %100 = zext i8 %78 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not.i75246 = icmp eq i8 %102, 0
  br i1 %.not.i75246, label %.lr.ph.i74._crit_edge, label %.lr.ph248

.lr.ph.i74:                                       ; preds = %.lr.ph248
  %103 = load i8, ptr %107, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not.i75 = icmp eq i8 %106, 0
  br i1 %.not.i75, label %.lr.ph.i74._crit_edge, label %.lr.ph248, !llvm.loop !21

.lr.ph.i74._crit_edge:                            ; preds = %.lr.ph.i74, %.lr.ph.i74.preheader
  %.04880.i.lcssa = phi ptr [ %.1114175, %.lr.ph.i74.preheader ], [ %107, %.lr.ph.i74 ]
  %.lcssa212 = phi i8 [ %78, %.lr.ph.i74.preheader ], [ %103, %.lr.ph.i74 ]
  switch i8 %.lcssa212, label %.thread.i77 [
    i8 32, label %.loopexit71.i
    i8 9, label %.loopexit71.i
    i8 13, label %.loopexit71.i
    i8 10, label %.loopexit71.i
  ]

.lr.ph248:                                        ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %.04880.i247 = phi ptr [ %107, %.lr.ph.i74 ], [ %.1114175, %.lr.ph.i74.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.04880.i247, i64 1
  %108 = icmp ult ptr %107, %99
  br i1 %108, label %.lr.ph.i74, label %.loopexit71.thread105.i, !llvm.loop !21

.loopexit71.thread105.i:                          ; preds = %.lr.ph248
  %109 = ptrtoint ptr %99 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  br label %bid_entry.exit

.loopexit71.i:                                    ; preds = %.lr.ph.i74._crit_edge, %.lr.ph.i74._crit_edge, %.lr.ph.i74._crit_edge, %.lr.ph.i74._crit_edge
  %112 = ptrtoint ptr %99 to i64
  %113 = ptrtoint ptr %.04880.i.lcssa to i64
  %114 = sub i64 %112, %113
  br i1 %.not.i75246, label %.thread.i77, label %bid_entry.exit

.thread.i77:                                      ; preds = %.loopexit71.i, %.lr.ph.i74._crit_edge, %97
  %115 = getelementptr inbounds i8, ptr %99, i64 %98
  %116 = getelementptr inbounds i8, ptr %115, i64 -2
  %.not63.i = icmp ult ptr %116, %.1114175
  br i1 %.not63.i, label %123, label %117

117:                                              ; preds = %.thread.i77
  %118 = getelementptr inbounds i8, ptr %115, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 92
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i8, ptr %116, align 1
  switch i8 %122, label %123 [
    i8 32, label %next_line.exit.thread
    i8 9, label %next_line.exit.thread
  ]

123:                                              ; preds = %121, %117, %.thread.i77
  %124 = getelementptr inbounds i8, ptr %115, i64 -1
  %.not64.i = icmp ult ptr %124, %.1114175
  br i1 %.not64.i, label %next_line.exit.thread, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr %124, align 1
  %127 = icmp eq i8 %126, 92
  br i1 %127, label %next_line.exit.thread, label %.lr.ph86.i

.lr.ph86thread-pre-split.i:                       ; preds = %134
  %.pr.i = load i8, ptr %137, align 1
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %125, %.lr.ph86thread-pre-split.i
  %128 = phi i8 [ %.pr.i, %.lr.ph86thread-pre-split.i ], [ %126, %125 ]
  %129 = phi ptr [ %137, %.lr.ph86thread-pre-split.i ], [ %124, %125 ]
  %.085.i = phi i32 [ %spec.select.i79, %.lr.ph86thread-pre-split.i ], [ 0, %125 ]
  %.04584.i = phi i32 [ %135, %.lr.ph86thread-pre-split.i ], [ 0, %125 ]
  %.04683.i = phi ptr [ %129, %.lr.ph86thread-pre-split.i ], [ %115, %125 ]
  switch i8 %128, label %130 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

130:                                              ; preds = %.lr.ph86.i
  %131 = zext i8 %128 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not68.i = icmp eq i8 %133, 0
  br i1 %.not68.i, label %next_line.exit.thread, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i32 %.04584.i, 1
  %136 = icmp eq i8 %128, 47
  %spec.select.i79 = select i1 %136, i32 1, i32 %.085.i
  %137 = getelementptr inbounds i8, ptr %129, i64 -1
  %.not65.i = icmp ugt ptr %.1114175, %137
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph86thread-pre-split.i, !llvm.loop !22

.critedge.i:                                      ; preds = %134, %.lr.ph86.i, %.lr.ph86.i
  %.046.lcssa.ph.i = phi ptr [ %129, %134 ], [ %.04683.i, %.lr.ph86.i ], [ %.04683.i, %.lr.ph86.i ]
  %.045.lcssa.ph.i = phi i32 [ %135, %134 ], [ %.04584.i, %.lr.ph86.i ], [ %.04584.i, %.lr.ph86.i ]
  %.0.lcssa.ph.i = phi i32 [ %spec.select.i79, %134 ], [ %.085.i, %.lr.ph86.i ], [ %.085.i, %.lr.ph86.i ]
  %138 = icmp eq i32 %.0.lcssa.ph.i, 0
  %139 = icmp eq i32 %.045.lcssa.ph.i, 0
  %or.cond.i78 = select i1 %139, i1 true, i1 %138
  br i1 %or.cond.i78, label %next_line.exit.thread, label %140

140:                                              ; preds = %.critedge.i
  %141 = load i8, ptr %.046.lcssa.ph.i, align 1
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %next_line.exit.thread, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %.045.lcssa.ph.i to i64
  %145 = add nuw nsw i64 %.3109339, %144
  %146 = sub i64 %.156168, %145
  br label %bid_entry.exit

bid_entry.exit:                                   ; preds = %.loopexit71.thread105.i, %.loopexit71.i, %143
  %147 = phi i1 [ false, %143 ], [ true, %.loopexit71.i ], [ true, %.loopexit71.thread105.i ]
  %.0104 = phi i32 [ 1, %143 ], [ 0, %.loopexit71.i ], [ 0, %.loopexit71.thread105.i ]
  %.050.i = phi i64 [ %146, %143 ], [ %114, %.loopexit71.i ], [ %111, %.loopexit71.thread105.i ]
  %.149.i = phi ptr [ %.1114175, %143 ], [ %.04880.i.lcssa, %.loopexit71.i ], [ %107, %.loopexit71.thread105.i ]
  %148 = call fastcc i32 @bid_keyword_list(ptr noundef %.149.i, i64 noundef %.050.i, i32 noundef 0, i32 noundef %.0104)
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %next_line.exit.thread

150:                                              ; preds = %bid_entry.exit
  switch i32 %.047.ph.ph, label %154 [
    i32 0, label %151
    i32 1, label %152
  ]

151:                                              ; preds = %150
  br i1 %147, label %.thread, label %.thread131

.thread:                                          ; preds = %151
  %.not69 = icmp ne i32 %148, 0
  %spec.select = sext i1 %.not69 to i32
  br label %155

152:                                              ; preds = %150
  %153 = icmp ne i32 %148, 0
  %or.cond5 = and i1 %147, %153
  br i1 %or.cond5, label %next_line.exit.thread, label %154

154:                                              ; preds = %150, %152
  br i1 %147, label %155, label %.thread131

155:                                              ; preds = %.thread, %154
  %.2130 = phi i32 [ %spec.select, %.thread ], [ %.047.ph.ph, %154 ]
  %156 = xor i64 %.3109339, -1
  %157 = getelementptr i8, ptr %99, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 92
  br i1 %159, label %187, label %.thread131

.thread131:                                       ; preds = %151, %155, %154
  %.2129 = phi i32 [ %.2130, %155 ], [ %.047.ph.ph, %154 ], [ 1, %151 ]
  %160 = add nsw i32 %.051.ph, 1
  %161 = icmp sgt i32 %.051.ph, 1
  br i1 %161, label %.thread135, label %187

162:                                              ; preds = %.critedge
  %163 = icmp samesign ugt i64 %.156168, 4
  br i1 %163, label %164, label %next_line.exit.thread

164:                                              ; preds = %162
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1114175, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.1114175, i64 4
  %169 = add nsw i64 %.156168, -4
  %170 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %168, i64 noundef %169, i32 noundef 0, i32 noundef 0)
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %next_line.exit.thread, label %.sink.split

172:                                              ; preds = %164
  %173 = icmp samesign ugt i64 %.156168, 6
  br i1 %173, label %174, label %next_line.exit.thread

174:                                              ; preds = %172
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1114175, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %next_line.exit.thread

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.1114175, i64 6
  %179 = add nsw i64 %.156168, -6
  %180 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %178, i64 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %next_line.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %177, %167
  %182 = xor i64 %.3109339, -1
  %183 = getelementptr i8, ptr %.1114175, i64 %.156168
  %184 = getelementptr i8, ptr %183, i64 %182
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 92
  %spec.select73 = select i1 %186, i32 2, i32 0
  br label %187

187:                                              ; preds = %.sink.split, %155, %.thread131
  %.4 = phi i32 [ %160, %.thread131 ], [ %.051.ph, %155 ], [ %.051.ph, %.sink.split ]
  %.250 = phi i32 [ 0, %.thread131 ], [ 1, %155 ], [ %spec.select73, %.sink.split ]
  %.3 = phi i32 [ %.2129, %.thread131 ], [ %.2130, %155 ], [ %.047.ph.ph, %.sink.split ]
  %188 = getelementptr inbounds nuw i8, ptr %.1114175, i64 %.156168
  %189 = sub nsw i64 %77, %.156168
  store i64 %189, ptr %3, align 8
  br label %.outer.outer

next_line.exit.thread:                            ; preds = %162, %123, %140, %.critedge.i, %125, %121, %121, %172, %174, %177, %167, %bid_entry.exit, %152, %82, %130, %next_line.exit, %.lr.ph.preheader.i, %41, %.lr.ph, %.lr.ph.backedge.i
  %.055 = phi i64 [ 0, %41 ], [ 1, %.lr.ph ], [ %.182.be.i, %.lr.ph.backedge.i ], [ %.044.ph.i, %.lr.ph.preheader.i ], [ %.0.i, %next_line.exit ], [ %.156168, %130 ], [ 1, %82 ], [ %.156168, %162 ], [ %.156168, %123 ], [ %.156168, %140 ], [ %.156168, %.critedge.i ], [ %.156168, %125 ], [ %.156168, %121 ], [ %.156168, %121 ], [ 1, %172 ], [ 1, %174 ], [ 1, %177 ], [ 1, %167 ], [ %.156168, %bid_entry.exit ], [ %.156168, %152 ]
  %.1 = phi i32 [ %.047.ph.ph, %.lr.ph.backedge.i ], [ %.047.ph.ph, %.lr.ph ], [ %.047.ph.ph, %41 ], [ %.047.ph.ph, %.lr.ph.preheader.i ], [ %.047.ph.ph, %next_line.exit ], [ %.047.ph.ph, %130 ], [ %.047.ph.ph, %82 ], [ %.047.ph.ph, %162 ], [ %.047.ph.ph, %123 ], [ %.047.ph.ph, %140 ], [ %.047.ph.ph, %.critedge.i ], [ %.047.ph.ph, %125 ], [ %.047.ph.ph, %121 ], [ %.047.ph.ph, %121 ], [ %.047.ph.ph, %172 ], [ %.047.ph.ph, %174 ], [ %.047.ph.ph, %177 ], [ %.047.ph.ph, %167 ], [ %.047.ph.ph, %bid_entry.exit ], [ 1, %152 ]
  %190 = icmp sgt i32 %.051.ph, 2
  br i1 %190, label %.thread135, label %191

191:                                              ; preds = %next_line.exit.thread
  %192 = icmp sgt i32 %.051.ph, 0
  %193 = icmp eq i64 %.055, 0
  %or.cond7 = and i1 %192, %193
  br i1 %or.cond7, label %.thread135, label %196

.thread135:                                       ; preds = %.thread131, %92, %191, %next_line.exit.thread
  %.1139 = phi i32 [ %.1, %191 ], [ %.1, %next_line.exit.thread ], [ %.047.ph.ph, %92 ], [ %.2129, %.thread131 ]
  %194 = icmp eq i32 %.1139, 1
  %or.cond9 = select i1 %4, i1 %194, i1 false
  br i1 %or.cond9, label %195, label %196

195:                                              ; preds = %.thread135
  store i32 1, ptr %1, align 4
  br label %196

196:                                              ; preds = %191, %.thread135, %195, %6
  %.0 = phi i32 [ -1, %6 ], [ 32, %195 ], [ 32, %.thread135 ], [ 0, %191 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @bid_keyword_list(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %4
  %6 = icmp ne i32 %3, 0
  %.not64 = icmp eq i32 %2, 0
  br label %7

7:                                                ; preds = %.lr.ph119, %76
  %.052118 = phi i32 [ 0, %.lr.ph119 ], [ %68, %76 ]
  %.054117 = phi ptr [ %0, %.lr.ph119 ], [ %.2, %76 ]
  %.055116 = phi i64 [ %1, %.lr.ph119 ], [ %.257, %76 ]
  %8 = load i8, ptr %.054117, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %.critedge4
  %9 = add nsw i64 %.15695, -1
  %.pr163 = load i8, ptr %12, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.phthread-pre-split
  %10 = phi i8 [ %.pr163, %.lr.phthread-pre-split ], [ %8, %7 ]
  %11 = phi i1 [ true, %.lr.phthread-pre-split ], [ false, %7 ]
  %.196 = phi ptr [ %12, %.lr.phthread-pre-split ], [ %.054117, %7 ]
  %.15695 = phi i64 [ %9, %.lr.phthread-pre-split ], [ %.055116, %7 ]
  switch i8 %10, label %.critedge2 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

.critedge4:                                       ; preds = %.lr.ph, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.196, i64 1
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
  %18 = getelementptr inbounds nuw i8, ptr %.176, i64 1
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
  br i1 %.not.i, label %.critedge.i.loopexit, label %27

27:                                               ; preds = %.lr.ph.i
  %exitcond = icmp eq i32 %.043.i, 3
  br i1 %exitcond, label %.critedge.thread.i, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.02041.i, align 1
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %bid_keycmp.exit.thread

31:                                               ; preds = %28
  %32 = add nsw i64 %.01942.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.02041.i, i64 1
  %35 = add nuw nsw i32 %.043.i, 1
  %36 = icmp sgt i64 %.01942.i, 1
  br i1 %36, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !24

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %31
  %.021.lcssa.i.ph = phi ptr [ %.02140.i, %.lr.ph.i ], [ %scevgep.i, %31 ]
  %.020.lcssa.i.ph = phi ptr [ %.02041.i, %.lr.ph.i ], [ %scevgep56.i, %31 ]
  %.0.lcssa.i.ph = phi i32 [ %.043.i, %.lr.ph.i ], [ %25, %31 ]
  %37 = icmp sgt i32 %.0.lcssa.i.ph, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %24
  %.021.lcssa.i = phi ptr [ %.176, %24 ], [ %.021.lcssa.i.ph, %.critedge.i.loopexit ]
  %.020.lcssa.i = phi ptr [ @.str.7, %24 ], [ %.020.lcssa.i.ph, %.critedge.i.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %24 ], [ %37, %.critedge.i.loopexit ]
  %.pr.i = load i8, ptr %.020.lcssa.i, align 1
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %.critedge.threadthread-pre-split.i, label %bid_keycmp.exit.thread

.critedge.threadthread-pre-split.i:               ; preds = %.critedge.i
  %.pr30.i = load i8, ptr %.021.lcssa.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %27, %.critedge.threadthread-pre-split.i
  %.02138.i = phi ptr [ %.021.lcssa.i, %.critedge.threadthread-pre-split.i ], [ %scevgep, %27 ]
  %.033.i = phi i1 [ %.0.lcssa.i, %.critedge.threadthread-pre-split.i ], [ true, %27 ]
  %38 = phi i8 [ %.pr30.i, %.critedge.threadthread-pre-split.i ], [ %26, %27 ]
  switch i8 %38, label %bid_keycmp.exit.thread [
    i8 61, label %bid_keycmp.exit
    i8 32, label %bid_keycmp.exit
    i8 9, label %bid_keycmp.exit
    i8 10, label %bid_keycmp.exit
    i8 13, label %bid_keycmp.exit
    i8 92, label %39
  ]

39:                                               ; preds = %.critedge.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.02138.i, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %bid_keycmp.exit.thread [
    i8 10, label %bid_keycmp.exit
    i8 13, label %bid_keycmp.exit
  ]

bid_keycmp.exit:                                  ; preds = %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %39, %39
  br i1 %.033.i, label %.critedge, label %bid_keycmp.exit.thread

bid_keycmp.exit.thread:                           ; preds = %28, %.critedge.thread.i, %39, %.critedge.i, %bid_keycmp.exit, %23
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
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.bid_keyword_list, i64 0, i64 %43
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
  %54 = getelementptr inbounds nuw i8, ptr %.02140.i.us.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.02041.i.us.i, i64 1
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
  %60 = getelementptr inbounds nuw i8, ptr %.02138.i.us.i, i64 1
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
  %63 = getelementptr inbounds nuw ptr, ptr %switch.load, i64 %indvars.iv.next.i
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
  %66 = getelementptr inbounds nuw i8, ptr %.176, i64 %65
  %67 = sub nsw i64 %.15678, %65
  %68 = add nuw nsw i32 %.052118, 1
  %69 = load i8, ptr %66, align 1
  %70 = icmp eq i8 %69, 61
  br i1 %70, label %.preheader, label %76

.preheader:                                       ; preds = %bid_keyword.exit
  %.3100 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %.358101 = add nsw i64 %67, -1
  %71 = icmp sgt i64 %67, 1
  br i1 %71, label %.lr.ph104, label %.critedge9

72:                                               ; preds = %.lr.ph104
  %.3 = getelementptr inbounds nuw i8, ptr %.3102, i64 1
  %.358 = add nsw i64 %.358103, -1
  %73 = icmp sgt i64 %.358103, 1
  br i1 %73, label %.lr.ph104, label %.critedge, !llvm.loop !26

.lr.ph104:                                        ; preds = %.preheader, %72
  %.358103 = phi i64 [ %.358, %72 ], [ %.358101, %.preheader ]
  %.3102 = phi ptr [ %.3, %72 ], [ %.3100, %.preheader ]
  %74 = phi i1 [ false, %72 ], [ true, %.preheader ]
  %75 = load i8, ptr %.3102, align 1
  switch i8 %75, label %72 [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ], !llvm.loop !26

.critedge9:                                       ; preds = %.lr.ph104, %.lr.ph104, %.preheader
  %.lcssa94 = phi i1 [ true, %.preheader ], [ %74, %.lr.ph104 ], [ %74, %.lr.ph104 ]
  %.3.lcssa = phi ptr [ %.3100, %.preheader ], [ %.3102, %.lr.ph104 ], [ %.3102, %.lr.ph104 ]
  %.358.lcssa = phi i64 [ %.358101, %.preheader ], [ %.358103, %.lr.ph104 ], [ %.358103, %.lr.ph104 ]
  %or.cond11 = and i1 %.not64, %.lcssa94
  br i1 %or.cond11, label %.critedge, label %76

76:                                               ; preds = %.critedge9, %bid_keyword.exit
  %.257 = phi i64 [ %.358.lcssa, %.critedge9 ], [ %67, %bid_keyword.exit ]
  %.2 = phi ptr [ %.3.lcssa, %.critedge9 ], [ %66, %bid_keyword.exit ]
  %77 = icmp sgt i64 %.257, 0
  br i1 %77, label %7, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %20, %21, %bid_keycmp.exit, %.critedge9, %17, %17, %.critedge2, %.critedge2, %76, %7, %switch.lookup, %.lr.ph.i67, %bid_keycmp.exit.thread, %switch.hole_check, %bid_keycmp.exit.thread.us.i, %72, %4
  %.053 = phi i32 [ 0, %4 ], [ %68, %72 ], [ -1, %bid_keycmp.exit.thread.us.i ], [ -1, %switch.hole_check ], [ -1, %20 ], [ %.052118, %21 ], [ 1, %bid_keycmp.exit ], [ -1, %.critedge9 ], [ %.052118, %17 ], [ %.052118, %17 ], [ %.052118, %.critedge2 ], [ %.052118, %.critedge2 ], [ %68, %76 ], [ %.052118, %7 ], [ -1, %bid_keycmp.exit.thread ], [ -1, %switch.lookup ], [ -1, %.lr.ph.i67 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_linkresolver_new() local_unnamed_addr #2

declare void @archive_entry_linkresolver_set_strategy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @parse_escapes(ptr noundef captures(none) %0, ptr noundef writeonly %1) unnamed_addr #11 {
  %.not50 = icmp eq ptr %1, null
  %.pre54 = load i8, ptr %0, align 1
  br i1 %.not50, label %.thread57, label %sub_0

sub_0:                                            ; preds = %2
  %.not51 = icmp eq i8 %.pre54, 46
  br i1 %.not51, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  br i1 %.not4758, label %._crit_edge, label %.lr.ph.split.us

.lr.ph:                                           ; preds = %.tail.thread
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.tail
  %10 = phi ptr [ %9, %.lr.ph ], [ %6, %.tail ]
  %11 = phi i8 [ %8, %.lr.ph ], [ 46, %.tail ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.thread57, %54
  %12 = phi i8 [ %56, %54 ], [ %.pre54, %.thread57 ]
  %.03649.us = phi ptr [ %55, %54 ], [ %0, %.thread57 ]
  %.03748.us = phi ptr [ %.1.us, %54 ], [ %0, %.thread57 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 1
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
  %18 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  br label %54

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -56
  %or.cond44.us = icmp ult i8 %38, -8
  br i1 %or.cond44.us, label %54, label %39

39:                                               ; preds = %35, %15, %15, %15
  %40 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -8
  %or.cond45.us = icmp eq i8 %42, 48
  br i1 %or.cond45.us, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 3
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
  %53 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 4
  br label %54

54:                                               ; preds = %47, %43, %39, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %.lr.ph.split.us
  %.1.us = phi ptr [ %13, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %53, %47 ], [ %13, %43 ], [ %13, %39 ], [ %13, %.lr.ph.split.us ], [ %36, %35 ]
  %.0.us = phi i8 [ 92, %15 ], [ 92, %17 ], [ 11, %19 ], [ 9, %21 ], [ 32, %23 ], [ 13, %25 ], [ 10, %27 ], [ 12, %29 ], [ 8, %31 ], [ 7, %33 ], [ %52, %47 ], [ 92, %43 ], [ 92, %39 ], [ %12, %.lr.ph.split.us ], [ 0, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.03649.us, i64 1
  store i8 %.0.us, ptr %.03649.us, align 1
  %56 = load i8, ptr %.1.us, align 1
  %.not.us = icmp eq i8 %56, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %98
  %57 = phi i8 [ %100, %98 ], [ %11, %.lr.ph.split.preheader ]
  %.03649 = phi ptr [ %99, %98 ], [ %0, %.lr.ph.split.preheader ]
  %.03748 = phi ptr [ %.1, %98 ], [ %0, %.lr.ph.split.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.03748, i64 1
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
  %62 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = add i8 %63, -56
  %or.cond44 = icmp ult i8 %64, -8
  br i1 %or.cond44, label %98, label %65

65:                                               ; preds = %61, %59, %59, %59
  %66 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -8
  %or.cond45 = icmp eq i8 %68, 48
  br i1 %or.cond45, label %69, label %98

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.03748, i64 3
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
  %79 = getelementptr inbounds nuw i8, ptr %.03748, i64 4
  br label %98

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

84:                                               ; preds = %59
  %85 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

88:                                               ; preds = %59
  %89 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

90:                                               ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

92:                                               ; preds = %59
  %93 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

94:                                               ; preds = %59
  %95 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

96:                                               ; preds = %59
  %97 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  br label %98

98:                                               ; preds = %.lr.ph.split, %.thread, %61, %59, %80, %82, %84, %86, %88, %90, %92, %94, %96, %73, %69, %65
  %.1 = phi ptr [ %58, %59 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %73 ], [ %58, %69 ], [ %58, %65 ], [ %62, %61 ], [ %58, %.thread ], [ %58, %.lr.ph.split ]
  %.0 = phi i8 [ 92, %59 ], [ 92, %96 ], [ 11, %94 ], [ 9, %92 ], [ 32, %90 ], [ 13, %88 ], [ 10, %86 ], [ 12, %84 ], [ 8, %82 ], [ 7, %80 ], [ %78, %73 ], [ 92, %69 ], [ 92, %65 ], [ 0, %61 ], [ 47, %.thread ], [ %57, %.lr.ph.split ]
  %99 = getelementptr inbounds nuw i8, ptr %.03649, i64 1
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
define internal fastcc range(i32 -30, 1) i32 @add_option(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.01618 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
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
  %57 = call fastcc i32 @parse_device(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %37)
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
  %74 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
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
  %85 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
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
  %108 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 8)
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
  %116 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  %117 = trunc i64 %116 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %117) #19
  br label %parse_keyword.exit

118:                                              ; preds = %36
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(10) @.str.24) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = call fastcc i32 @parse_device(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %37)
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
  %170 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
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
  %180 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %185, ptr %6, align 8
  %186 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
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
  %239 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

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
define internal fastcc range(i32 -20, 1) i32 @parse_device(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %10 = tail call ptr @pack_find(ptr noundef nonnull %2) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.63, ptr noundef nonnull %2) #19
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %28 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %28, ptr %29, align 8
  %30 = load i8, ptr %.1, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %27
  %32 = icmp eq i64 %indvars.iv, 0
  br i1 %32, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.67) #19
  br label %41

33:                                               ; preds = %._crit_edge
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  %35 = call i64 %10(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %36 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %40, label %37

37:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.68, ptr noundef nonnull %36) #19
  br label %41

38:                                               ; preds = %3
  %39 = call fastcc i64 @mtree_atol(ptr noundef %4, i32 noundef 0)
  br label %40

40:                                               ; preds = %33, %38
  %.0 = phi i64 [ %35, %33 ], [ %39, %38 ]
  store i64 %.0, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %37, %._crit_edge.thread, %26, %24, %15
  %.013 = phi i32 [ -20, %15 ], [ -20, %24 ], [ -20, %26 ], [ -20, %._crit_edge.thread ], [ -20, %37 ], [ 0, %40 ]
  ret i32 %.013
}

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @mtree_atol(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 11) %1) unnamed_addr #14 {
  %3 = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %3, label %4, label %thread-pre-split

4:                                                ; preds = %2
  %5 = load i8, ptr %.pre, align 1
  %.not = icmp eq i8 %5, 48
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.thread91 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
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
  br i1 %14, label %16, label %56

16:                                               ; preds = %11
  %17 = udiv i64 -9223372036854775808, %15
  %.neg = sub i64 0, %17
  %18 = urem i64 -9223372036854775808, %15
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
  %33 = icmp ult i32 %.0.i, %.043
  br i1 %33, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %parsedigit.exit, %parsedigit.exit56
  %34 = phi ptr [ %42, %parsedigit.exit56 ], [ %20, %parsedigit.exit ]
  %.080 = phi i32 [ %.0.i55, %parsedigit.exit56 ], [ %.0.i, %parsedigit.exit ]
  %.04179 = phi i64 [ %41, %parsedigit.exit56 ], [ 0, %parsedigit.exit ]
  %35 = icmp slt i64 %.04179, %.neg
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph81
  %37 = icmp ne i64 %.04179, %.neg
  %.not49 = icmp slt i32 %.080, %19
  %or.cond = or i1 %37, %.not49
  br i1 %or.cond, label %38, label %.loopexit

38:                                               ; preds = %36
  %39 = mul nsw i64 %.04179, %15
  %40 = sext i32 %.080 to i64
  %41 = sub nsw i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i51 = icmp ult i8 %45, 10
  br i1 %or.cond.i51, label %46, label %48

46:                                               ; preds = %38
  %47 = add nsw i32 %44, -48
  br label %parsedigit.exit56

48:                                               ; preds = %38
  %49 = add i8 %43, -97
  %or.cond5.i52 = icmp ult i8 %49, 6
  br i1 %or.cond5.i52, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -97
  br label %parsedigit.exit56

52:                                               ; preds = %48
  %53 = add i8 %43, -65
  %or.cond8.i53 = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -65
  %spec.select.i54 = select i1 %or.cond8.i53, i32 %54, i32 -1
  br label %parsedigit.exit56

parsedigit.exit56:                                ; preds = %46, %50, %52
  %.0.i55 = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i54, %52 ]
  %55 = icmp ult i32 %.0.i55, %.043
  br i1 %55, label %.lr.ph81, label %.loopexit, !llvm.loop !31

56:                                               ; preds = %11
  %57 = udiv i64 9223372036854775807, %15
  %58 = urem i64 9223372036854775807, %15
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = sext i8 %12 to i32
  %61 = add i8 %12, -48
  %or.cond.i57 = icmp ult i8 %61, 10
  br i1 %or.cond.i57, label %.thread91, label %68

.thread91:                                        ; preds = %6, %56
  %62 = phi i32 [ %60, %56 ], [ 48, %6 ]
  %63 = phi i32 [ %59, %56 ], [ 7, %6 ]
  %64 = phi i64 [ %57, %56 ], [ 1152921504606846975, %6 ]
  %65 = phi i64 [ %15, %56 ], [ 8, %6 ]
  %66 = phi ptr [ %13, %56 ], [ %.pre, %6 ]
  %.0439095 = phi i32 [ %.043, %56 ], [ 8, %6 ]
  %67 = add nsw i32 %62, -48
  br label %parsedigit.exit62

68:                                               ; preds = %56
  %69 = add i8 %12, -97
  %or.cond5.i58 = icmp ult i8 %69, 6
  br i1 %or.cond5.i58, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %60, -97
  br label %parsedigit.exit62

72:                                               ; preds = %68
  %73 = add i8 %12, -65
  %or.cond8.i59 = icmp ult i8 %73, 6
  %74 = add nsw i32 %60, -65
  %spec.select.i60 = select i1 %or.cond8.i59, i32 %74, i32 -1
  br label %parsedigit.exit62

parsedigit.exit62:                                ; preds = %.thread91, %70, %72
  %75 = phi i32 [ %63, %.thread91 ], [ %59, %70 ], [ %59, %72 ]
  %76 = phi i64 [ %64, %.thread91 ], [ %57, %70 ], [ %57, %72 ]
  %77 = phi i64 [ %65, %.thread91 ], [ %15, %70 ], [ %15, %72 ]
  %78 = phi ptr [ %66, %.thread91 ], [ %13, %70 ], [ %13, %72 ]
  %.0439094 = phi i32 [ %.0439095, %.thread91 ], [ %.043, %70 ], [ %.043, %72 ]
  %.0.i61 = phi i32 [ %67, %.thread91 ], [ %71, %70 ], [ %spec.select.i60, %72 ]
  %79 = icmp ult i32 %.0.i61, %.0439094
  br i1 %79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %parsedigit.exit62, %parsedigit.exit68
  %80 = phi ptr [ %89, %parsedigit.exit68 ], [ %78, %parsedigit.exit62 ]
  %.174 = phi i32 [ %.0.i67, %parsedigit.exit68 ], [ %.0.i61, %parsedigit.exit62 ]
  %.14273 = phi i64 [ %88, %parsedigit.exit68 ], [ 0, %parsedigit.exit62 ]
  %81 = icmp sgt i64 %.14273, %76
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %.lr.ph
  %83 = icmp eq i64 %.14273, %76
  %84 = icmp sgt i32 %.174, %75
  %or.cond50 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond50, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = mul nsw i64 %.14273, %77
  %87 = zext nneg i32 %.174 to i64
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %89, ptr %0, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i8 %90, -48
  %or.cond.i63 = icmp ult i8 %92, 10
  br i1 %or.cond.i63, label %93, label %95

93:                                               ; preds = %85
  %94 = add nsw i32 %91, -48
  br label %parsedigit.exit68

95:                                               ; preds = %85
  %96 = add i8 %90, -97
  %or.cond5.i64 = icmp ult i8 %96, 6
  br i1 %or.cond5.i64, label %97, label %99

97:                                               ; preds = %95
  %98 = add nsw i32 %91, -97
  br label %parsedigit.exit68

99:                                               ; preds = %95
  %100 = add i8 %90, -65
  %or.cond8.i65 = icmp ult i8 %100, 6
  %101 = add nsw i32 %91, -65
  %spec.select.i66 = select i1 %or.cond8.i65, i32 %101, i32 -1
  br label %parsedigit.exit68

parsedigit.exit68:                                ; preds = %93, %97, %99
  %.0.i67 = phi i32 [ %94, %93 ], [ %98, %97 ], [ %spec.select.i66, %99 ]
  %102 = icmp ult i32 %.0.i67, %.0439094
  br i1 %102, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %36, %.lr.ph81, %parsedigit.exit56, %82, %.lr.ph, %parsedigit.exit68, %parsedigit.exit62, %parsedigit.exit
  %.044 = phi i64 [ 0, %parsedigit.exit ], [ 0, %parsedigit.exit62 ], [ 9223372036854775807, %82 ], [ 9223372036854775807, %.lr.ph ], [ %88, %parsedigit.exit68 ], [ -9223372036854775808, %36 ], [ -9223372036854775808, %.lr.ph81 ], [ %41, %parsedigit.exit56 ]
  ret i64 %.044
}

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.02737
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
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
  %37 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %.02638
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare ptr @pack_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @archive_entry_set_digest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
