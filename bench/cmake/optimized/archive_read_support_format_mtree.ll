; ModuleID = 'bench/cmake/original/archive_read_support_format_mtree.ll'
source_filename = "bench/cmake/original/archive_read_support_format_mtree.ll"
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
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #19
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %9, ptr noundef nonnull @archive_read_support_format_mtree.rb_ops) #19
  %10 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @mtree_bid, ptr noundef nonnull @archive_read_format_mtree_options, ptr noundef nonnull @read_header, ptr noundef nonnull @read_data, ptr noundef nonnull @skip, ptr noundef null, ptr noundef nonnull @cleanup, ptr noundef null, ptr noundef null) #19
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #19
  br label %12

12:                                               ; preds = %7, %11, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mtree_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mtree_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #21
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
define internal range(i32 -20, 1) i32 @archive_read_format_mtree_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !38
  %13 = icmp ne i8 %12, 0
  %spec.select = zext i1 %13 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %.sink = phi i8 [ 0, %9 ], [ %spec.select, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i8 %.sink, ptr %14, align 8, !tbaa !39
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
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call i32 @close(i32 noundef %14) #19
  store i32 -1, ptr %13, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %298

22:                                               ; preds = %18
  %23 = tail call ptr @archive_entry_linkresolver_new() #19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  tail call void @archive_entry_linkresolver_set_strategy(ptr noundef nonnull %23, i32 noundef 524288) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 524288, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.2, ptr %28, align 8, !tbaa !43
  store ptr null, ptr %8, align 8, !tbaa !44
  %29 = call fastcc i32 @detect_form(ptr noundef nonnull %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %30 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %readline.exit.thread114.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %process_add_entry.exit.i, %.lr.ph.i.preheader.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i.preheader.lr.ph.i ], [ %292, %process_add_entry.exit.i ]
  %.030202.i = phi i64 [ 1, %.lr.ph.i.preheader.lr.ph.i ], [ %291, %process_add_entry.exit.i ]
  %.0201.i = phi ptr [ null, %.lr.ph.i.preheader.lr.ph.i ], [ %.1105.i, %process_add_entry.exit.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.preheader.i
  %34 = phi ptr [ %85, %.loopexit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %.03967.i.i = phi i64 [ %.140.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.04166.i.i = phi i64 [ %84, %.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %35 = load i64, ptr %7, align 8, !tbaa !45
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
  store i64 %42, ptr %7, align 8, !tbaa !45
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
  %54 = load ptr, ptr %12, align 8, !tbaa !46
  %55 = getelementptr inbounds i8, ptr %54, i64 %.03967.i.i
  %56 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %34, i64 %56, i1 false)
  %57 = load i64, ptr %7, align 8, !tbaa !45
  %58 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %57) #19
  %59 = load i64, ptr %7, align 8, !tbaa !45
  %60 = add nsw i64 %59, %.03967.i.i
  %61 = load ptr, ptr %12, align 8, !tbaa !46
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !38
  %63 = load ptr, ptr %12, align 8, !tbaa !46
  %64 = getelementptr inbounds i8, ptr %63, i64 %.04166.i.i
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %53, %70
  %.0.us.i.i = phi ptr [ %71, %70 ], [ %64, %53 ]
  %65 = load i8, ptr %.0.us.i.i, align 1, !tbaa !38
  switch i8 %65, label %70 [
    i8 0, label %.loopexit.i.i
    i8 10, label %readline.exit.i
    i8 35, label %.loopexit.i.i
    i8 92, label %66
  ]

66:                                               ; preds = %.split.us.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !38
  switch i8 %68, label %69 [
    i8 10, label %.split61.us.i.i
    i8 0, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %.split.us.i.i
  %.1.us.i.i = phi ptr [ %67, %69 ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 1
  br label %.split.us.i.i, !llvm.loop !47

.split.i.i:                                       ; preds = %53, %79
  %.0.i.i = phi ptr [ %80, %79 ], [ %64, %53 ]
  %72 = load i8, ptr %.0.i.i, align 1, !tbaa !38
  switch i8 %72, label %79 [
    i8 0, label %.loopexit.i.i
    i8 10, label %readline.exit.i
    i8 92, label %73
  ]

73:                                               ; preds = %.split.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !38
  switch i8 %75, label %78 [
    i8 10, label %.split61.us.i.i
    i8 0, label %79
  ]

.split61.us.i.i:                                  ; preds = %73, %66
  %.us-phi62.i.i = phi ptr [ %.0.us.i.i, %66 ], [ %.0.i.i, %73 ]
  %76 = add nsw i64 %60, -2
  %77 = getelementptr inbounds i8, ptr %63, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !38
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !46
  br label %.loopexit.i.i

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %73, %.split.i.i
  %.1.i.i = phi ptr [ %74, %78 ], [ %.0.i.i, %73 ], [ %.0.i.i, %.split.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %.split.i.i, !llvm.loop !47

.loopexit.i.i:                                    ; preds = %.split.i.i, %.split.us.i.i, %.split.us.i.i, %.split61.us.i.i
  %81 = phi ptr [ %.pre.i.i, %.split61.us.i.i ], [ %63, %.split.us.i.i ], [ %63, %.split.us.i.i ], [ %63, %.split.i.i ]
  %.054.i.i = phi ptr [ %.us-phi62.i.i, %.split61.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.i.i, %.split.i.i ]
  %.140.i.i = phi i64 [ %76, %.split61.us.i.i ], [ %60, %.split.us.i.i ], [ %60, %.split.us.i.i ], [ %60, %.split.i.i ]
  %82 = ptrtoint ptr %.054.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %readline.exit.thread114.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %.lr.ph.i.i, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.loopexit140.i

readline.exit.thread114.i:                        ; preds = %process_add_entry.exit.i, %.loopexit.i.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.loopexit139.i

readline.exit.i:                                  ; preds = %.split.i.i, %.split.us.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %87 = icmp eq i64 %60, 0
  br i1 %87, label %.loopexit139.i, label %94

.loopexit139.i:                                   ; preds = %readline.exit.i, %readline.exit.thread114.i
  %88 = load ptr, ptr %19, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %88, ptr %89, align 8, !tbaa !49
  %90 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i.i = icmp eq ptr %90, null
  br i1 %.not5.i.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.loopexit139.i, %.lr.ph.i48.i
  %.06.i.i = phi ptr [ %91, %.lr.ph.i48.i ], [ %90, %.loopexit139.i ]
  %91 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  call void @free(ptr noundef %93) #19
  call void @free(ptr noundef nonnull %.06.i.i) #19
  %.not.i49.i = icmp eq ptr %91, null
  br i1 %.not.i49.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i, !llvm.loop !53

94:                                               ; preds = %readline.exit.i
  %95 = icmp slt i64 %60, 0
  br i1 %95, label %.loopexit140.loopexit.i, label %.preheader136.i

.loopexit140.loopexit.i:                          ; preds = %94
  %96 = trunc i64 %60 to i32
  br label %.loopexit140.i

.loopexit140.i:                                   ; preds = %.loopexit140.loopexit.i, %.thread.i
  %.038.i112119.i = phi i32 [ -30, %.thread.i ], [ %96, %.loopexit140.loopexit.i ]
  %97 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i50.i = icmp eq ptr %97, null
  br i1 %.not5.i50.i, label %read_mtree.exit, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.loopexit140.i, %.lr.ph.i51.i
  %.06.i52.i = phi ptr [ %98, %.lr.ph.i51.i ], [ %97, %.loopexit140.i ]
  %98 = load ptr, ptr %.06.i52.i, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %.06.i52.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  call void @free(ptr noundef %100) #19
  call void @free(ptr noundef nonnull %.06.i52.i) #19
  %.not.i53.i = icmp eq ptr %98, null
  br i1 %.not.i53.i, label %read_mtree.exit, label %.lr.ph.i51.i, !llvm.loop !53

.preheader136.i:                                  ; preds = %94, %.critedge.i
  %.1107.i = phi ptr [ %106, %.critedge.i ], [ %63, %94 ]
  %.031.i = phi i64 [ %107, %.critedge.i ], [ %60, %94 ]
  %101 = load i8, ptr %.1107.i, align 1, !tbaa !38
  switch i8 %101, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 35, label %process_add_entry.exit.i
    i8 13, label %process_add_entry.exit.i
    i8 10, label %process_add_entry.exit.i
    i8 0, label %process_add_entry.exit.i
  ]

.preheader.i:                                     ; preds = %.preheader136.i
  %102 = getelementptr inbounds i8, ptr %.1107.i, i64 %.031.i
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %.not39199.i = icmp ult ptr %.1107.i, %103
  br i1 %.not39199.i, label %.lr.ph.i, label %.critedge47.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %104 = tail call ptr @__ctype_b_loc() #22
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  br label %110

.critedge.i:                                      ; preds = %.preheader136.i, %.preheader136.i
  %106 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 1
  %107 = add nsw i64 %.031.i, -1
  br label %.preheader136.i, !llvm.loop !56

108:                                              ; preds = %110
  %109 = getelementptr inbounds nuw i8, ptr %.029200.i, i64 1
  %exitcond.not.i = icmp eq ptr %109, %103
  br i1 %exitcond.not.i, label %.critedge47.i, label %110, !llvm.loop !57

110:                                              ; preds = %108, %.lr.ph.i
  %.029200.i = phi ptr [ %.1107.i, %.lr.ph.i ], [ %109, %108 ]
  %111 = load i8, ptr %.029200.i, align 1, !tbaa !38
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %105, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !58
  %115 = and i16 %114, 16384
  %.not.i = icmp ne i16 %115, 0
  %.not37.i = icmp eq i8 %111, 9
  %or.cond.i = or i1 %.not37.i, %.not.i
  br i1 %or.cond.i, label %108, label %.thread120.i

.critedge47.i:                                    ; preds = %108, %.preheader.i
  %.not40.i = icmp eq i8 %101, 47
  br i1 %.not40.i, label %198, label %116

116:                                              ; preds = %.critedge47.i
  %117 = load i32, ptr %9, align 4, !tbaa !60
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit.sink.split.i.i, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %121, i8 0, i64 26, i1 false)
  %125 = icmp eq ptr %.0201.i, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store ptr %118, ptr %19, align 8, !tbaa !40
  br label %129

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  store ptr %118, ptr %128, align 8, !tbaa !61
  br label %129

129:                                              ; preds = %127, %126
  %.not.i55.i = icmp eq i32 %117, 0
  br i1 %.not.i55.i, label %144, label %.preheader150.i.i

.preheader150.i.i:                                ; preds = %129
  %invariant.gep.i.i = getelementptr i8, ptr %.1107.i, i64 -1
  %130 = icmp sgt i64 %.031.i, 0
  br i1 %130, label %.lr.ph.i58.i, label %._crit_edge.i.i

.lr.ph.i58.i:                                     ; preds = %.preheader150.i.i, %132
  %.0122156.i.i = phi i64 [ %133, %132 ], [ %.031.i, %.preheader150.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.0122156.i.i
  %131 = load i8, ptr %gep.i.i, align 1, !tbaa !38
  switch i8 %131, label %.lr.ph161.i.i [
    i8 32, label %132
    i8 13, label %132
    i8 10, label %132
    i8 9, label %132
  ]

132:                                              ; preds = %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i
  %133 = add nsw i64 %.0122156.i.i, -1
  %134 = icmp sgt i64 %.0122156.i.i, 1
  br i1 %134, label %.lr.ph.i58.i, label %._crit_edge.i.i

.lr.ph161.i.i:                                    ; preds = %.lr.ph.i58.i, %139
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %139 ], [ 0, %.lr.ph.i58.i ]
  %.0118159.i.i = phi ptr [ %.1.i59.i, %139 ], [ %.1107.i, %.lr.ph.i58.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 %indvars.iv.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !38
  switch i8 %136, label %139 [
    i8 13, label %137
    i8 10, label %137
    i8 9, label %137
    i8 32, label %137
  ]

137:                                              ; preds = %.lr.ph161.i.i, %.lr.ph161.i.i, %.lr.ph161.i.i, %.lr.ph161.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br label %139

139:                                              ; preds = %137, %.lr.ph161.i.i
  %.1.i59.i = phi ptr [ %138, %137 ], [ %.0118159.i.i, %.lr.ph161.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0122156.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph161.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %132, %139, %.preheader150.i.i
  %.0122.lcssa170.i.i = phi i64 [ %.031.i, %.preheader150.i.i ], [ %.0122156.i.i, %139 ], [ 0, %132 ]
  %.0118.lcssa.i.i = phi ptr [ %.1107.i, %.preheader150.i.i ], [ %.1.i59.i, %139 ], [ %.1107.i, %132 ]
  %140 = getelementptr inbounds i8, ptr %.1107.i, i64 %.0122.lcssa170.i.i
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.0118.lcssa.i.i to i64
  %143 = sub i64 %141, %142
  br label %148

144:                                              ; preds = %129
  %145 = call i64 @strcspn(ptr noundef nonnull %.1107.i, ptr noundef nonnull @.str.46) #21
  %146 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 %.031.i
  br label %148

148:                                              ; preds = %144, %._crit_edge.i.i
  %.0119.i.i = phi ptr [ %.1107.i, %._crit_edge.i.i ], [ %146, %144 ]
  %.2.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.i.i ], [ %.1107.i, %144 ]
  %.0117.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.i.i ], [ %147, %144 ]
  %.0116.i.i = phi i64 [ %143, %._crit_edge.i.i ], [ %145, %144 ]
  %149 = add i64 %.0116.i.i, 1
  %150 = call noalias ptr @malloc(i64 noundef %149) #23
  store ptr %150, ptr %123, align 8, !tbaa !18
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit.sink.split.i.i, label %152

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr align 1 %.2.i.i, i64 %.0116.i.i, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.0116.i.i
  store i8 0, ptr %153, align 1, !tbaa !38
  call fastcc void @parse_escapes(ptr noundef nonnull %150, ptr noundef nonnull %118)
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr null, ptr %154, align 8, !tbaa !63
  %155 = load i8, ptr %124, align 8, !tbaa !64
  %.not136.i.i = icmp eq i8 %155, 0
  br i1 %.not136.i.i, label %.preheader389, label %156

156:                                              ; preds = %152
  %157 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %32, ptr noundef nonnull %118) #19
  %.not137.i.i = icmp eq i32 %157, 0
  br i1 %.not137.i.i, label %158, label %.preheader389

158:                                              ; preds = %156
  %159 = load ptr, ptr %123, align 8, !tbaa !18
  %160 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %32, ptr noundef %159) #19
  %.not138.i.i = icmp eq ptr %160, null
  br i1 %.not138.i.i, label %.preheader389, label %.preheader149.i.i

.preheader149.i.i:                                ; preds = %158, %.preheader149.i.i
  %.0.i57.i = phi ptr [ %162, %.preheader149.i.i ], [ %160, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %.not139.i.i = icmp eq ptr %162, null
  br i1 %.not139.i.i, label %163, label %.preheader149.i.i, !llvm.loop !65

163:                                              ; preds = %.preheader149.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  store ptr %118, ptr %164, align 8, !tbaa !63
  br label %.preheader389

.preheader389:                                    ; preds = %163, %158, %156, %152
  br label %165

165:                                              ; preds = %.preheader389, %166
  %.0121.in.i.i = phi ptr [ %.0121.i.i, %166 ], [ %8, %.preheader389 ]
  %.0121.i.i = load ptr, ptr %.0121.in.i.i, align 8, !tbaa !44
  %.not140.i.i = icmp eq ptr %.0121.i.i, null
  br i1 %.not140.i.i, label %.preheader.i.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #21
  %170 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %168, i64 noundef %169)
  %.not143.i.i = icmp eq i32 %170, 0
  br i1 %.not143.i.i, label %165, label %.loopexit.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %165, %remove_option.exit.i.i
  %.1120.i.i = phi ptr [ %177, %remove_option.exit.i.i ], [ %.0119.i.i, %165 ]
  %171 = call i64 @strspn(ptr noundef %.1120.i.i, ptr noundef nonnull @.str.46) #21
  %172 = getelementptr inbounds nuw i8, ptr %.1120.i.i, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !38
  %174 = icmp ne i8 %173, 0
  %.not141.i.i = icmp ult ptr %172, %.0117.i.i
  %or.cond144.i.i = select i1 %174, i1 %.not141.i.i, i1 false
  br i1 %or.cond144.i.i, label %175, label %process_add_entry.exit.i

175:                                              ; preds = %.preheader.i.i
  %176 = call i64 @strcspn(ptr noundef nonnull %172, ptr noundef nonnull @.str.46) #21
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  %178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %172, i32 noundef 61) #21
  %179 = icmp eq ptr %178, null
  %180 = icmp ugt ptr %178, %177
  %or.cond.i.i = select i1 %179, i1 true, i1 %180
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %172 to i64
  %183 = sub i64 %181, %182
  %.0115.i.i = select i1 %or.cond.i.i, i64 %176, i64 %183
  %.01822.i.i.i = load ptr, ptr %122, align 8, !tbaa !44
  %cond23.i.i.i = icmp eq ptr %.01822.i.i.i, null
  br i1 %cond23.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %175, %191
  %.01825.i.i.i = phi ptr [ %.018.i.i.i, %191 ], [ %.01822.i.i.i, %175 ]
  %.024.i.i.i = phi ptr [ %.01825.i.i.i, %191 ], [ null, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef nonnull readonly %172, i64 noundef %.0115.i.i) #21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %.lr.ph.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.0115.i.i
  %190 = load i8, ptr %189, align 1, !tbaa !38
  switch i8 %190, label %191 [
    i8 0, label %192
    i8 61, label %192
  ]

191:                                              ; preds = %188, %.lr.ph.i.i.i
  %.018.i.i.i = load ptr, ptr %.01825.i.i.i, align 8, !tbaa !44
  %cond.i.i.i = icmp eq ptr %.018.i.i.i, null
  br i1 %cond.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

192:                                              ; preds = %188, %188
  %193 = icmp eq ptr %.024.i.i.i, null
  %194 = load ptr, ptr %.01825.i.i.i, align 8, !tbaa !50
  %..024.lcssa.i.i.i = select i1 %193, ptr %122, ptr %.024.i.i.i
  store ptr %194, ptr %..024.lcssa.i.i.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %185) #19
  call void @free(ptr noundef nonnull %.01825.i.i.i) #19
  br label %remove_option.exit.i.i

remove_option.exit.i.i:                           ; preds = %191, %192, %175
  %195 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %172, i64 noundef %176)
  %.not142.i.i = icmp eq i32 %195, 0
  br i1 %.not142.i.i, label %.preheader.i.i, label %.loopexit.i

.loopexit.sink.split.i.i:                         ; preds = %148, %116
  %196 = tail call ptr @__errno_location() #22
  %197 = load i32, ptr %196, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %197, ptr noundef nonnull @.str.45) #19
  br label %.loopexit.i

198:                                              ; preds = %.critedge47.i
  %199 = icmp sgt i64 %.031.i, 4
  br i1 %199, label %200, label %.thread120.i

200:                                              ; preds = %198
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1107.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !38
  switch i8 %205, label %.thread120.i [
    i8 32, label %.preheader
    i8 9, label %.preheader
  ]

.preheader:                                       ; preds = %203, %203
  br label %206

206:                                              ; preds = %.preheader, %remove_option.exit.i67.i
  %.026.i.i = phi ptr [ %213, %remove_option.exit.i67.i ], [ %204, %.preheader ]
  %207 = call i64 @strspn(ptr noundef nonnull %.026.i.i, ptr noundef nonnull @.str.46) #21
  %208 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !38
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %process_add_entry.exit.i, label %211

211:                                              ; preds = %206
  %212 = call i64 @strcspn(ptr noundef nonnull %208, ptr noundef nonnull @.str.46) #21
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %212
  %214 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %208, i32 noundef 61) #21
  %215 = icmp ugt ptr %214, %213
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %208 to i64
  %218 = sub i64 %216, %217
  %.025.i.i = select i1 %215, i64 %212, i64 %218
  %.01822.i.i60.i = load ptr, ptr %8, align 8, !tbaa !44
  %cond23.i.i61.i = icmp eq ptr %.01822.i.i60.i, null
  br i1 %cond23.i.i61.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %211, %226
  %.01825.i.i63.i = phi ptr [ %.018.i.i65.i, %226 ], [ %.01822.i.i60.i, %211 ]
  %.024.i.i64.i = phi ptr [ %.01825.i.i63.i, %226 ], [ null, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %.01825.i.i63.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef nonnull readonly %208, i64 noundef %.025.i.i) #21
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %.lr.ph.i.i62.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.025.i.i
  %225 = load i8, ptr %224, align 1, !tbaa !38
  switch i8 %225, label %226 [
    i8 0, label %227
    i8 61, label %227
  ]

226:                                              ; preds = %223, %.lr.ph.i.i62.i
  %.018.i.i65.i = load ptr, ptr %.01825.i.i63.i, align 8, !tbaa !44
  %cond.i.i66.i = icmp eq ptr %.018.i.i65.i, null
  br i1 %cond.i.i66.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i, !llvm.loop !67

227:                                              ; preds = %223, %223
  %228 = icmp eq ptr %.024.i.i64.i, null
  %229 = load ptr, ptr %.01825.i.i63.i, align 8, !tbaa !50
  %..024.lcssa.i.i70.i = select i1 %228, ptr %8, ptr %.024.i.i64.i
  store ptr %229, ptr %..024.lcssa.i.i70.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %220) #19
  call void @free(ptr noundef nonnull %.01825.i.i63.i) #19
  br label %remove_option.exit.i67.i

remove_option.exit.i67.i:                         ; preds = %226, %227, %211
  %230 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %208, i64 noundef %212)
  %.not.i68.i = icmp eq i32 %230, 0
  br i1 %.not.i68.i, label %206, label %.loopexit.i

231:                                              ; preds = %200
  %232 = icmp samesign ugt i64 %.031.i, 6
  br i1 %232, label %233, label %.thread120.i

233:                                              ; preds = %231
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1107.i, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.thread120.i

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 6
  %238 = load i8, ptr %237, align 1, !tbaa !38
  switch i8 %238, label %.thread120.i [
    i8 32, label %239
    i8 9, label %239
  ]

239:                                              ; preds = %236, %236
  %240 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %237, i32 noundef 61) #21
  %.not.i71.i = icmp eq ptr %240, null
  br i1 %.not.i71.i, label %.preheader.i74.i, label %245

.preheader.i74.i:                                 ; preds = %239
  %241 = call i64 @strspn(ptr noundef nonnull readonly %237, ptr noundef nonnull @.str.46) #21
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !38
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %process_add_entry.exit.i, label %.lr.ph.i75.i

245:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48) #19
  br label %.loopexit.i

.lr.ph.i75.i:                                     ; preds = %.preheader.i74.i, %remove_option.exit.i84.i
  %246 = phi i8 [ %285, %remove_option.exit.i84.i ], [ %243, %.preheader.i74.i ]
  %247 = phi ptr [ %284, %remove_option.exit.i84.i ], [ %242, %.preheader.i74.i ]
  %248 = call i64 @strcspn(ptr noundef nonnull %247, ptr noundef nonnull @.str.46) #21
  %249 = icmp eq i64 %248, 3
  br i1 %249, label %sub_0.i.i, label %.split.i76.i

.split.i76.i:                                     ; preds = %.lr.ph.i75.i
  %.01822.i.i77.i = load ptr, ptr %8, align 8, !tbaa !44
  %cond23.i.i78.i = icmp eq ptr %.01822.i.i77.i, null
  br i1 %cond23.i.i78.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.split.i76.i, %257
  %.01825.i.i80.i = phi ptr [ %.018.i.i82.i, %257 ], [ %.01822.i.i77.i, %.split.i76.i ]
  %.024.i.i81.i = phi ptr [ %.01825.i.i80.i, %257 ], [ null, %.split.i76.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.01825.i.i80.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = call i32 @strncmp(ptr noundef %251, ptr noundef nonnull readonly %247, i64 noundef %248) #21
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %.lr.ph.i.i79.i
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %248
  %256 = load i8, ptr %255, align 1, !tbaa !38
  switch i8 %256, label %257 [
    i8 0, label %258
    i8 61, label %258
  ]

257:                                              ; preds = %254, %.lr.ph.i.i79.i
  %.018.i.i82.i = load ptr, ptr %.01825.i.i80.i, align 8, !tbaa !44
  %cond.i.i83.i = icmp eq ptr %.018.i.i82.i, null
  br i1 %cond.i.i83.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i, !llvm.loop !67

258:                                              ; preds = %254, %254
  %259 = icmp eq ptr %.024.i.i81.i, null
  %260 = load ptr, ptr %.01825.i.i80.i, align 8, !tbaa !50
  %..024.lcssa.i.i85.i = select i1 %259, ptr %8, ptr %.024.i.i81.i
  store ptr %260, ptr %..024.lcssa.i.i85.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %251) #19
  call void @free(ptr noundef nonnull %.01825.i.i80.i) #19
  br label %remove_option.exit.i84.i

sub_0.i.i:                                        ; preds = %.lr.ph.i75.i
  %.not38.i.i = icmp eq i8 %246, 97
  br i1 %.not38.i.i, label %sub_1.i.i, label %.split18.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %262 = load i8, ptr %261, align 1
  %.not39.i.i = icmp eq i8 %262, 108
  br i1 %.not39.i.i, label %.tail.i.i, label %.split18.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 108
  br i1 %265, label %277, label %.split18.i.i

.split18.i.i:                                     ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %.01822.i20.i.i = load ptr, ptr %8, align 8, !tbaa !44
  %cond23.i21.i.i = icmp eq ptr %.01822.i20.i.i, null
  br i1 %cond23.i21.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.split18.i.i, %273
  %.01825.i23.i.i = phi ptr [ %.018.i25.i.i, %273 ], [ %.01822.i20.i.i, %.split18.i.i ]
  %.024.i24.i.i = phi ptr [ %.01825.i23.i.i, %273 ], [ null, %.split18.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.01825.i23.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull readonly dereferenceable(1) %247, i64 noundef 3) #21
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %.lr.ph.i22.i.i
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !38
  switch i8 %272, label %273 [
    i8 0, label %274
    i8 61, label %274
  ]

273:                                              ; preds = %270, %.lr.ph.i22.i.i
  %.018.i25.i.i = load ptr, ptr %.01825.i23.i.i, align 8, !tbaa !44
  %cond.i26.i.i = icmp eq ptr %.018.i25.i.i, null
  br i1 %cond.i26.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i, !llvm.loop !67

274:                                              ; preds = %270, %270
  %275 = icmp eq ptr %.024.i24.i.i, null
  %276 = load ptr, ptr %.01825.i23.i.i, align 8, !tbaa !50
  %..024.lcssa.i27.i.i = select i1 %275, ptr %8, ptr %.024.i24.i.i
  store ptr %276, ptr %..024.lcssa.i27.i.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %267) #19
  call void @free(ptr noundef nonnull %.01825.i23.i.i) #19
  br label %remove_option.exit.i84.i

277:                                              ; preds = %.tail.i.i
  %278 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i.i.i = icmp eq ptr %278, null
  br i1 %.not5.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %277, %.lr.ph.i29.i.i
  %.06.i.i.i = phi ptr [ %279, %.lr.ph.i29.i.i ], [ %278, %277 ]
  %279 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  call void @free(ptr noundef %281) #19
  call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !53

free_options.exit.i.i:                            ; preds = %.lr.ph.i29.i.i, %277
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %remove_option.exit.i84.i

remove_option.exit.i84.i:                         ; preds = %257, %273, %free_options.exit.i.i, %274, %.split18.i.i, %258, %.split.i76.i
  %282 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %283 = call i64 @strspn(ptr noundef nonnull %282, ptr noundef nonnull @.str.46) #21
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !38
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %process_add_entry.exit.i, label %.lr.ph.i75.i

.loopexit.i:                                      ; preds = %166, %remove_option.exit.i.i, %remove_option.exit.i67.i, %245, %.loopexit.sink.split.i.i
  %.1.ph.i = phi i32 [ -30, %245 ], [ -30, %.loopexit.sink.split.i.i ], [ %230, %remove_option.exit.i67.i ], [ %195, %remove_option.exit.i.i ], [ %170, %166 ]
  %287 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i86.i = icmp eq ptr %287, null
  br i1 %.not5.i86.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.loopexit.i, %.lr.ph.i87.i
  %.06.i88.i = phi ptr [ %288, %.lr.ph.i87.i ], [ %287, %.loopexit.i ]
  %288 = load ptr, ptr %.06.i88.i, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw i8, ptr %.06.i88.i, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !52
  call void @free(ptr noundef %290) #19
  call void @free(ptr noundef nonnull %.06.i88.i) #19
  %.not.i89.i = icmp eq ptr %288, null
  br i1 %.not.i89.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i, !llvm.loop !53

process_add_entry.exit.i:                         ; preds = %.preheader136.i, %.preheader136.i, %.preheader136.i, %.preheader136.i, %.preheader.i.i, %remove_option.exit.i84.i, %206, %.preheader.i74.i
  %.1105.i = phi ptr [ %.0201.i, %.preheader.i74.i ], [ %.0201.i, %206 ], [ %.0201.i, %remove_option.exit.i84.i ], [ %118, %.preheader.i.i ], [ %.0201.i, %.preheader136.i ], [ %.0201.i, %.preheader136.i ], [ %.0201.i, %.preheader136.i ], [ %.0201.i, %.preheader136.i ]
  %291 = add i64 %.030202.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %292 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %293 = icmp eq ptr %292, null
  br i1 %293, label %readline.exit.thread114.i, label %.lr.ph.i.preheader.i

.thread120.i:                                     ; preds = %236, %233, %231, %203, %198, %110
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.42, i64 noundef %.030202.i) #19
  %294 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i92.i = icmp eq ptr %294, null
  br i1 %.not5.i92.i, label %read_mtree.exit.thread, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.thread120.i, %.lr.ph.i93.i
  %.06.i94.i = phi ptr [ %295, %.lr.ph.i93.i ], [ %294, %.thread120.i ]
  %295 = load ptr, ptr %.06.i94.i, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %.06.i94.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !52
  call void @free(ptr noundef %297) #19
  call void @free(ptr noundef nonnull %.06.i94.i) #19
  %.not.i95.i = icmp eq ptr %295, null
  br i1 %.not.i95.i, label %read_mtree.exit.thread, label %.lr.ph.i93.i, !llvm.loop !53

read_mtree.exit.thread:                           ; preds = %.lr.ph.i87.i, %.lr.ph.i93.i, %.loopexit.i, %.thread120.i
  %.032.i.ph = phi i32 [ -30, %.thread120.i ], [ %.1.ph.i, %.loopexit.i ], [ -30, %.lr.ph.i93.i ], [ %.1.ph.i, %.lr.ph.i87.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.loopexit

read_mtree.exit.thread61:                         ; preds = %.lr.ph.i48.i, %.loopexit139.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %298

read_mtree.exit:                                  ; preds = %.lr.ph.i51.i, %.loopexit140.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not = icmp eq i32 %.038.i112119.i, 0
  br i1 %.not, label %298, label %.loopexit

298:                                              ; preds = %read_mtree.exit.thread61, %read_mtree.exit, %18
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %300, ptr %301, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %303, ptr %304, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %306 = load ptr, ptr %305, align 8, !tbaa !49
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %.082.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 176
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread
  %314 = phi ptr [ %306, %sub_0.lr.ph ], [ %498, %.thread ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = load i8, ptr %316, align 1
  %.not155 = icmp eq i8 %317, 46
  br i1 %.not155, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %319 = load i8, ptr %318, align 1
  %.not156 = icmp eq i8 %319, 46
  br i1 %.not156, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %.tail.thread

323:                                              ; preds = %.tail
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 57
  store i8 1, ptr %324, align 1, !tbaa !70
  %325 = load i64, ptr %308, align 8, !tbaa !71
  %.not46 = icmp eq i64 %325, 0
  br i1 %.not46, label %.thread, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %309, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  br label %329

329:                                              ; preds = %330, %326
  %.pn = phi ptr [ %328, %326 ], [ %.0, %330 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not47 = icmp ult ptr %.0, %327
  br i1 %.not47, label %.critedge, label %330

330:                                              ; preds = %329
  %331 = load i8, ptr %.0, align 1, !tbaa !38
  %.not48 = icmp eq i8 %331, 47
  br i1 %.not48, label %.critedge, label %329, !llvm.loop !73

.critedge:                                        ; preds = %329, %330
  %332 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %spec.select = select i1 %.not47, ptr %.0, ptr %332
  %333 = ptrtoint ptr %spec.select to i64
  %334 = ptrtoint ptr %327 to i64
  %reass.sub = sub i64 %333, %334
  %335 = add i64 %reass.sub, 1
  store i64 %335, ptr %308, align 8, !tbaa !71
  br label %.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %314, i64 57
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !70
  %336 = icmp eq i8 %.pre, 0
  br i1 %336, label %337, label %.thread

337:                                              ; preds = %.tail.thread
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i8 1, ptr %338, align 1, !tbaa !70
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %311, align 8, !tbaa !75
  store i32 0, ptr %6, align 4, !tbaa !60
  %339 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %314, ptr noundef %6)
  %340 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %341 = load i8, ptr %340, align 8, !tbaa !64
  %.not.i51 = icmp eq i8 %341, 0
  br i1 %.not.i51, label %356, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %315, align 8, !tbaa !18
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %343) #19
  %344 = load ptr, ptr %315, align 8, !tbaa !18
  %345 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %312, ptr noundef %344) #19
  %.not137172.i = icmp eq ptr %345, null
  br i1 %.not137172.i, label %.loopexit.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %342, %353
  %.080174.i = phi i32 [ %.1.i, %353 ], [ %339, %342 ]
  %.081173.i = phi ptr [ %355, %353 ], [ %345, %342 ]
  %346 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !64
  %.not152.i = icmp eq i8 %347, 0
  br i1 %.not152.i, label %353, label %348

348:                                              ; preds = %.lr.ph.i52
  %349 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 57
  %350 = load i8, ptr %349, align 1, !tbaa !70
  %.not153.i = icmp eq i8 %350, 0
  br i1 %.not153.i, label %351, label %353

351:                                              ; preds = %348
  store i8 1, ptr %349, align 1, !tbaa !70
  %352 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %.081173.i, ptr noundef %6)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %352, i32 %.080174.i)
  br label %353

353:                                              ; preds = %351, %348, %.lr.ph.i52
  %.1.i = phi i32 [ %.080174.i, %348 ], [ %.080174.i, %.lr.ph.i52 ], [ %spec.select.i, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !63
  %.not137.i = icmp eq ptr %355, null
  br i1 %.not137.i, label %.loopexit.i53, label %.lr.ph.i52, !llvm.loop !76

356:                                              ; preds = %337
  %357 = load i64, ptr %308, align 8, !tbaa !71
  %.not135.i = icmp eq i64 %357, 0
  br i1 %.not135.i, label %360, label %358

358:                                              ; preds = %356
  %359 = call ptr @archive_strcat(ptr noundef nonnull %309, ptr noundef nonnull @.str.49) #19
  br label %360

360:                                              ; preds = %358, %356
  %361 = load ptr, ptr %315, align 8, !tbaa !18
  %362 = call ptr @archive_strcat(ptr noundef nonnull %309, ptr noundef %361) #19
  %363 = load ptr, ptr %309, align 8, !tbaa !72
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %363) #19
  %364 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %.not136.i = icmp eq i32 %364, 16384
  br i1 %.not136.i, label %.loopexit.i53, label %365

365:                                              ; preds = %360
  store i64 %357, ptr %308, align 8, !tbaa !71
  br label %.loopexit.i53

.loopexit.i53:                                    ; preds = %353, %365, %360, %342
  %.2.i = phi i32 [ %339, %365 ], [ %339, %360 ], [ %339, %342 ], [ %.1.i, %353 ]
  %366 = load i8, ptr %313, align 8, !tbaa !39
  %.not138.i = icmp eq i8 %366, 0
  br i1 %.not138.i, label %.loopexit66, label %367

367:                                              ; preds = %.loopexit.i53
  store i32 -1, ptr %13, align 8, !tbaa !4
  %368 = load i64, ptr %311, align 8, !tbaa !75
  %.not139.i = icmp eq i64 %368, 0
  br i1 %.not139.i, label %371, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %310, align 8, !tbaa !77
  br label %373

371:                                              ; preds = %367
  %372 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  br label %373

373:                                              ; preds = %371, %369
  %.079.i = phi ptr [ %370, %369 ], [ %372, %371 ]
  %374 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %375 = icmp eq i32 %374, 32768
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %378 = icmp eq i32 %377, 16384
  br i1 %378, label %379, label %thread-pre-split.i

379:                                              ; preds = %376, %373
  %380 = call i32 (ptr, i32, ...) @open(ptr noundef %.079.i, i32 noundef 524288) #19
  store i32 %380, ptr %13, align 8, !tbaa !4
  call void @__archive_ensure_cloexec_flag(i32 noundef %380) #19
  %381 = load i32, ptr %13, align 8, !tbaa !4
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = tail call ptr @__errno_location() #22
  %385 = load i32, ptr %384, align 4, !tbaa !60
  %.not140.i = icmp eq i32 %385, 2
  br i1 %.not140.i, label %386, label %388

386:                                              ; preds = %383
  %387 = load i64, ptr %311, align 8, !tbaa !75
  %.not141.i = icmp eq i64 %387, 0
  br i1 %.not141.i, label %thread-pre-split.i, label %388

388:                                              ; preds = %386, %383
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %385, ptr noundef nonnull @.str.50, ptr noundef %.079.i) #19
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %388, %386, %376
  %.4.ph.i = phi i32 [ %.2.i, %376 ], [ %.2.i, %386 ], [ -20, %388 ]
  %.pr.i = load i32, ptr %13, align 8, !tbaa !4
  br label %389

389:                                              ; preds = %thread-pre-split.i, %379
  %390 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %381, %379 ]
  %.4.i = phi i32 [ %.4.ph.i, %thread-pre-split.i ], [ %.2.i, %379 ]
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = call i32 @fstat(i32 noundef %390, ptr noundef nonnull %4) #19
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = tail call ptr @__errno_location() #22
  %397 = load i32, ptr %396, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %397, ptr noundef nonnull @.str.51, ptr noundef %.079.i) #19
  %398 = load i32, ptr %13, align 8, !tbaa !4
  %399 = call i32 @close(i32 noundef %398) #19
  store i32 -1, ptr %13, align 8, !tbaa !4
  br label %.critedge.i56

400:                                              ; preds = %389
  %401 = call i32 @lstat(ptr noundef %.079.i, ptr noundef nonnull %4) #19
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %.critedge.i56, label %403

403:                                              ; preds = %400, %392
  %404 = load i32, ptr %.082.sroa.gep.i, align 8, !tbaa !78
  %405 = and i32 %404, 61440
  %trunc.i = trunc nuw i32 %405 to i16
  switch i16 %trunc.i, label %.thread.i54 [
    i16 -32768, label %406
    i16 -24576, label %409
  ]

406:                                              ; preds = %403
  %407 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %408 = icmp eq i32 %407, 32768
  br i1 %408, label %443, label %.thread.i54

409:                                              ; preds = %403
  %410 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %411 = icmp eq i32 %410, 40960
  br i1 %411, label %443, label %.thread.i54

.thread.i54:                                      ; preds = %409, %406, %403
  %412 = and i32 %404, 49152
  %413 = icmp eq i32 %412, 49152
  br i1 %413, label %414, label %417

414:                                              ; preds = %.thread.i54
  %415 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %416 = icmp eq i32 %415, 49152
  br i1 %416, label %443, label %417

417:                                              ; preds = %414, %.thread.i54
  %418 = add nsw i32 %405, -4096
  %419 = lshr exact i32 %418, 12
  switch i32 %419, label %.thread178.i [
    i32 1, label %420
    i32 5, label %423
    i32 3, label %426
    i32 0, label %429
  ]

420:                                              ; preds = %417
  %421 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %422 = icmp eq i32 %421, 8192
  br i1 %422, label %443, label %.thread178.i

423:                                              ; preds = %417
  %424 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %425 = icmp eq i32 %424, 24576
  br i1 %425, label %443, label %.thread178.i

426:                                              ; preds = %417
  %427 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %428 = icmp eq i32 %427, 16384
  br i1 %428, label %443, label %.thread178.i

429:                                              ; preds = %417
  %430 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %431 = icmp eq i32 %430, 4096
  br i1 %431, label %443, label %.thread178.i

.thread178.i:                                     ; preds = %429, %426, %423, %420, %417
  %432 = load i32, ptr %13, align 8, !tbaa !4
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %434, label %436

434:                                              ; preds = %.thread178.i
  %435 = call i32 @close(i32 noundef %432) #19
  br label %436

436:                                              ; preds = %434, %.thread178.i
  store i32 -1, ptr %13, align 8, !tbaa !4
  %437 = load i32, ptr %6, align 4, !tbaa !60
  %438 = and i32 %437, 2048
  %.not143.i = icmp eq i32 %438, 0
  br i1 %.not143.i, label %439, label %parse_file.exit

439:                                              ; preds = %436
  %440 = icmp eq i32 %.4.i, 0
  br i1 %440, label %441, label %parse_file.exit.thread

441:                                              ; preds = %439
  %442 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %442) #19
  br label %parse_file.exit.thread

443:                                              ; preds = %429, %426, %423, %420, %414, %409, %406
  %.082.sroa.gep85.i.le = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.082.sroa.gep88.i.le = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.082.sroa.gep91.i.le = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.082.sroa.gep94.i.le = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.082.sroa.gep100.i.le = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.082.sroa.gep106.i.le = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.082.sroa.gep109.i.le = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load i32, ptr %6, align 4, !tbaa !60
  %445 = and i32 %444, 4096
  %.not145.i = icmp eq i32 %445, 0
  %446 = and i32 %444, 4097
  %or.cond.i55 = icmp eq i32 %446, 1
  br i1 %or.cond.i55, label %455, label %447

447:                                              ; preds = %443
  %448 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %449 = icmp eq i32 %448, 8192
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %452 = icmp eq i32 %451, 24576
  br i1 %452, label %453, label %455

453:                                              ; preds = %450, %447
  %454 = load i64, ptr %.082.sroa.gep85.i.le, align 8, !tbaa !81
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %454) #19
  br label %455

455:                                              ; preds = %453, %450, %443
  %456 = and i32 %444, 12
  %457 = icmp ne i32 %456, 0
  %or.cond154.i = and i1 %457, %.not145.i
  br i1 %or.cond154.i, label %461, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %.082.sroa.gep88.i.le, align 8, !tbaa !82
  %460 = zext i32 %459 to i64
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %460) #19
  br label %461

461:                                              ; preds = %458, %455
  %462 = and i32 %444, 1536
  %463 = icmp ne i32 %462, 0
  %or.cond155.i = and i1 %463, %.not145.i
  br i1 %or.cond155.i, label %467, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %.082.sroa.gep91.i.le, align 4, !tbaa !83
  %466 = zext i32 %465 to i64
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %466) #19
  br label %467

467:                                              ; preds = %464, %461
  %468 = and i32 %444, 4112
  %or.cond156.i = icmp eq i32 %468, 16
  br i1 %or.cond156.i, label %473, label %469

469:                                              ; preds = %467
  %470 = load i64, ptr %.082.sroa.gep94.i.le, align 8, !tbaa !84
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %472 = load i64, ptr %471, align 8, !tbaa !85
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %470, i64 noundef %472) #19
  br label %473

473:                                              ; preds = %469, %467
  %474 = and i32 %444, 4128
  %or.cond157.i = icmp eq i32 %474, 32
  br i1 %or.cond157.i, label %478, label %475

475:                                              ; preds = %473
  %476 = load i64, ptr %.082.sroa.gep100.i.le, align 8, !tbaa !86
  %477 = trunc i64 %476 to i32
  call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %477) #19
  br label %478

478:                                              ; preds = %475, %473
  %479 = and i32 %444, 4160
  %or.cond158.i = icmp eq i32 %479, 64
  br i1 %or.cond158.i, label %481, label %480

480:                                              ; preds = %478
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %404) #19
  br label %481

481:                                              ; preds = %480, %478
  %482 = and i32 %444, 4224
  %or.cond159.i = icmp eq i32 %482, 128
  br i1 %or.cond159.i, label %485, label %483

483:                                              ; preds = %481
  %484 = load i64, ptr %.082.sroa.gep106.i.le, align 8, !tbaa !87
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %484) #19
  br label %485

485:                                              ; preds = %483, %481
  %486 = load i64, ptr %.082.sroa.gep109.i.le, align 8, !tbaa !88
  call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %486) #19
  %487 = load i64, ptr %4, align 8, !tbaa !89
  call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %487) #19
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  call void @archive_entry_linkify(ptr noundef %489, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %.loopexit66

.critedge.i56:                                    ; preds = %400, %395
  %.5.ph.i = phi i32 [ -20, %395 ], [ %.4.i, %400 ]
  %490 = load i32, ptr %6, align 4, !tbaa !60
  %491 = and i32 %490, 2048
  %.not144.i = icmp eq i32 %491, 0
  br i1 %.not144.i, label %.loopexit66, label %parse_file.exit

.loopexit66:                                      ; preds = %.critedge.i56, %.loopexit.i53, %485
  %492 = phi ptr [ %.pre.i, %485 ], [ %1, %.loopexit.i53 ], [ %1, %.critedge.i56 ]
  %.3.i = phi i32 [ %.4.i, %485 ], [ %.5.ph.i, %.critedge.i56 ], [ %.2.i, %.loopexit.i53 ]
  %493 = call i64 @archive_entry_size(ptr noundef %492) #19
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %493, ptr %494, align 8, !tbaa !90
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %495, align 8, !tbaa !91
  br label %parse_file.exit.thread

parse_file.exit.thread:                           ; preds = %.loopexit66, %441, %439
  %.0.i.ph = phi i32 [ %.4.i, %439 ], [ -20, %441 ], [ %.3.i, %.loopexit66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

parse_file.exit:                                  ; preds = %.critedge.i56, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre230 = load ptr, ptr %305, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %.critedge, %323, %parse_file.exit, %.tail.thread
  %496 = phi ptr [ %.pre230, %parse_file.exit ], [ %314, %.tail.thread ], [ %314, %323 ], [ %314, %.critedge ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !61
  store ptr %498, ptr %305, align 8, !tbaa !49
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.loopexit, label %sub_0

.loopexit:                                        ; preds = %.thread, %298, %parse_file.exit.thread, %read_mtree.exit.thread, %read_mtree.exit, %22
  %.040 = phi i32 [ -30, %22 ], [ %.038.i112119.i, %read_mtree.exit ], [ %.032.i.ph, %read_mtree.exit.thread ], [ %.0.i.ph, %parse_file.exit.thread ], [ 1, %298 ], [ 1, %.thread ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !92
  store i64 0, ptr %3, align 8, !tbaa !45
  store i64 0, ptr %2, align 8, !tbaa !45
  br label %42

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 65536, ptr %17, align 8, !tbaa !94
  %18 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #23
  store ptr %18, ptr %13, align 8, !tbaa !93
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #19
  br label %42

21:                                               ; preds = %16, %12
  %22 = phi ptr [ %18, %16 ], [ %14, %12 ]
  store ptr %22, ptr %1, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !91
  store i64 %24, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = sub nsw i64 %28, %24
  %. = tail call i64 @llvm.smin.i64(i64 %26, i64 %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !93
  %31 = tail call i64 @read(i32 noundef %9, ptr noundef %30, i64 noundef %.) #19
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = tail call ptr @__errno_location() #22
  %35 = load i32, ptr %34, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.73) #19
  br label %42

36:                                               ; preds = %21
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i64 0, ptr %2, align 8, !tbaa !45
  br label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %23, align 8, !tbaa !91
  %41 = add nsw i64 %40, %31
  store i64 %41, ptr %23, align 8, !tbaa !91
  store i64 %31, ptr %2, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %39, %38, %33, %20, %11
  %.0 = phi i32 [ 1, %11 ], [ -30, %20 ], [ -20, %33 ], [ 1, %38 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @skip(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @close(i32 noundef %6) #19
  store i32 -1, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_options.exit
  %.016 = phi ptr [ %8, %free_options.exit ], [ %6, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %free_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %.lr.ph ]
  %13 = load ptr, ptr %.06.i, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void @free(ptr noundef %15) #19
  tail call void @free(ptr noundef nonnull %.06.i) #19
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %free_options.exit, label %.lr.ph.i, !llvm.loop !53

free_options.exit:                                ; preds = %.lr.ph.i, %.lr.ph
  tail call void @free(ptr noundef %.016) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %free_options.exit, %1
  tail call void @archive_string_free(ptr noundef %4) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @archive_string_free(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  tail call void @archive_entry_linkresolver_free(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @free(ptr noundef %21) #19
  tail call void @free(ptr noundef %4) #19
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %22, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @archive_string_free(ptr noundef) local_unnamed_addr #3

declare void @archive_entry_linkresolver_free(ptr noundef) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 33) i32 @detect_form(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !60
  br label %6

6:                                                ; preds = %5, %2
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %3) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %197, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !45
  br label %.outer.outer

.outer.outer:                                     ; preds = %188, %9
  %.ph.ph = phi i64 [ %190, %188 ], [ %10, %9 ]
  %.0118.ph.ph = phi ptr [ %189, %188 ], [ %7, %9 ]
  %.0115.ph.ph = phi i64 [ %.2117353, %188 ], [ %10, %9 ]
  %.055.ph.ph = phi i32 [ %.6, %188 ], [ 0, %9 ]
  %.050.ph.ph = phi i32 [ %.454, %188 ], [ 0, %9 ]
  %.049.ph.ph = phi i32 [ %.4, %188 ], [ 0, %9 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %96
  %.ph = phi i64 [ %97, %96 ], [ %.ph.ph, %.outer.outer ]
  %.0118.ph = phi ptr [ %88, %96 ], [ %.0118.ph.ph, %.outer.outer ]
  %.0115.ph = phi i64 [ %.2117353, %96 ], [ %.0115.ph.ph, %.outer.outer ]
  %.055.ph = phi i32 [ %.257, %96 ], [ %.055.ph.ph, %.outer.outer ]
  %.050.ph = phi i32 [ %.151, %96 ], [ %.050.ph.ph, %.outer.outer ]
  %.not = icmp eq i32 %.050.ph, 0
  br label %11

11:                                               ; preds = %.outer, %80
  %12 = phi i64 [ %82, %80 ], [ %.ph, %.outer ]
  %.0118 = phi ptr [ %81, %80 ], [ %.0118.ph, %.outer ]
  %.0115 = phi i64 [ %.2117353, %80 ], [ %.0115.ph, %.outer ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.i.i:                                       ; preds = %14, %27
  %.032.i.i = phi i64 [ %29, %27 ], [ 0, %14 ]
  %.02031.i.i = phi ptr [ %28, %27 ], [ %.0118, %14 ]
  %16 = load i8, ptr %.02031.i.i, align 1, !tbaa !38
  switch i8 %16, label %27 [
    i8 0, label %.lr.ph.preheader.i
    i8 13, label %17
    i8 10, label %next_line.exit.thread345
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = sub nsw i64 %12, %.032.i.i
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %next_line.exit.thread345

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02031.i.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %next_line.exit.thread345

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %.032.i.i, 2
  br label %next_line.exit

next_line.exit.thread345:                         ; preds = %.lr.ph.i.i, %17, %20
  %26 = add nuw nsw i64 %.032.i.i, 1
  br label %71

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.02031.i.i, i64 1
  %29 = add nuw nsw i64 %.032.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i, %11
  %.046.ph.i = phi i64 [ 0, %11 ], [ -1, %.lr.ph.i.i ]
  %30 = icmp eq i64 %.046.ph.i, %12
  br i1 %30, label %.lr.ph.preheader, label %next_line.exit.thread

.lr.ph.preheader:                                 ; preds = %27, %14, %.lr.ph.preheader.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.backedge.i
  %.14791.i242 = phi i64 [ %48, %.lr.ph.backedge.i ], [ %12, %.lr.ph.preheader ]
  %.1116241 = phi i64 [ %47, %.lr.ph.backedge.i ], [ %.0115, %.lr.ph.preheader ]
  %31 = sub nsw i64 %.1116241, %.14791.i242
  %32 = icmp sgt i64 %.14791.i242, 1048575
  br i1 %32, label %next_line.exit.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = add nsw i64 %.1116241, 1023
  %35 = and i64 %34, 4294966272
  %36 = add i64 %.1116241, 160
  %37 = icmp ult i64 %35, %36
  %38 = zext i1 %37 to i64
  %spec.select.i = shl nuw nsw i64 %35, %38
  %39 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select.i, ptr noundef nonnull %3) #19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8, !tbaa !45
  %.not59.i = icmp slt i64 %.1116241, %42
  br i1 %.not59.i, label %43, label %next_line.exit.thread

43:                                               ; preds = %41
  %44 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %3) #19
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi ptr [ %44, %43 ], [ %39, %33 ]
  %47 = load i64, ptr %3, align 8, !tbaa !45
  %48 = sub nsw i64 %47, %31
  store i64 %48, ptr %3, align 8, !tbaa !45
  %49 = sub nsw i64 %48, %.14791.i242
  %.019.i62.fr.i = freeze i64 %49
  %50 = icmp sgt i64 %.019.i62.fr.i, 0
  br i1 %50, label %.lr.ph.i63.preheader.i, label %.loopexit.i

.lr.ph.i63.preheader.i:                           ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 %.1116241
  br label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %60, %.lr.ph.i63.preheader.i
  %.032.i64.i = phi i64 [ %62, %60 ], [ 0, %.lr.ph.i63.preheader.i ]
  %.02031.i65.i = phi ptr [ %61, %60 ], [ %51, %.lr.ph.i63.preheader.i ]
  %52 = load i8, ptr %.02031.i65.i, align 1, !tbaa !38
  switch i8 %52, label %60 [
    i8 0, label %.lr.ph.backedge.i
    i8 13, label %53
    i8 10, label %.thread.i
  ]

53:                                               ; preds = %.lr.ph.i63.i
  %54 = sub nsw i64 %.019.i62.fr.i, %.032.i64.i
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02031.i65.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !38
  %59 = icmp eq i8 %58, 10
  %spec.select526 = select i1 %59, i64 2, i64 1
  br label %.thread.i

60:                                               ; preds = %.lr.ph.i63.i
  %61 = getelementptr inbounds nuw i8, ptr %.02031.i65.i, i64 1
  %62 = add nuw nsw i64 %.032.i64.i, 1
  %exitcond.not.i67.i = icmp eq i64 %62, %.019.i62.fr.i
  br i1 %exitcond.not.i67.i, label %.loopexit.i, label %.lr.ph.i63.i, !llvm.loop !97

.thread.i:                                        ; preds = %.lr.ph.i63.i, %56, %53
  %.sink = phi i64 [ 1, %53 ], [ %spec.select526, %56 ], [ 1, %.lr.ph.i63.i ]
  %63 = getelementptr inbounds i8, ptr %46, i64 %31
  %64 = add nuw nsw i64 %.032.i64.i, %.sink
  %.019.i62.fr115.i = freeze i64 %64
  %65 = icmp slt i64 %.019.i62.fr115.i, 0
  %66 = select i1 %65, i64 0, i64 %.14791.i242
  %spec.select75116.i = add nsw i64 %66, %.019.i62.fr115.i
  br label %next_line.exit

.loopexit.i:                                      ; preds = %60, %45
  %67 = icmp slt i64 %.019.i62.fr.i, 0
  %68 = select i1 %67, i64 0, i64 %.14791.i242
  %spec.select75.i = add nsw i64 %68, %.019.i62.fr.i
  br label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.lr.ph.i63.i, %.loopexit.i
  %.14791.be.i = phi i64 [ %spec.select75.i, %.loopexit.i ], [ -1, %.lr.ph.i63.i ]
  %69 = icmp eq i64 %.14791.be.i, %48
  %or.cond.i = and i1 %40, %69
  br i1 %or.cond.i, label %.lr.ph, label %next_line.exit.thread, !llvm.loop !98

next_line.exit:                                   ; preds = %24, %.thread.i
  %.promoted = phi i64 [ %48, %.thread.i ], [ %12, %24 ]
  %.3121 = phi ptr [ %63, %.thread.i ], [ %.0118, %24 ]
  %.2117 = phi i64 [ %47, %.thread.i ], [ %.0115, %24 ]
  %.3114 = phi i64 [ %.sink, %.thread.i ], [ 2, %24 ]
  %.2.i = phi i64 [ %spec.select75116.i, %.thread.i ], [ %25, %24 ]
  %70 = icmp slt i64 %.2.i, 1
  br i1 %70, label %next_line.exit.thread, label %71

71:                                               ; preds = %next_line.exit.thread345, %next_line.exit
  %.2.i355 = phi i64 [ %26, %next_line.exit.thread345 ], [ %.2.i, %next_line.exit ]
  %.3114354 = phi i64 [ 1, %next_line.exit.thread345 ], [ %.3114, %next_line.exit ]
  %.2117353 = phi i64 [ %.0115, %next_line.exit.thread345 ], [ %.2117, %next_line.exit ]
  %.3121352 = phi ptr [ %.0118, %next_line.exit.thread345 ], [ %.3121, %next_line.exit ]
  %.promoted351 = phi i64 [ %12, %next_line.exit.thread345 ], [ %.promoted, %next_line.exit ]
  br i1 %.not, label %.lr.ph257.preheader, label %83

.lr.ph257.preheader:                              ; preds = %71
  %scevgep = getelementptr i8, ptr %.3121352, i64 %.2.i355
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.critedge3
  %.161256 = phi i64 [ %76, %.critedge3 ], [ %.2.i355, %.lr.ph257.preheader ]
  %.1119255 = phi ptr [ %74, %.critedge3 ], [ %.3121352, %.lr.ph257.preheader ]
  %72 = phi i64 [ %75, %.critedge3 ], [ %.promoted351, %.lr.ph257.preheader ]
  %73 = load i8, ptr %.1119255, align 1, !tbaa !38
  switch i8 %73, label %.critedge [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph257, %.lr.ph257
  %74 = getelementptr inbounds nuw i8, ptr %.1119255, i64 1
  %75 = add nsw i64 %72, -1
  store i64 %75, ptr %3, align 8, !tbaa !45
  %76 = add nsw i64 %.161256, -1
  %77 = icmp sgt i64 %.161256, 1
  br i1 %77, label %.lr.ph257, label %.critedgethread-pre-split, !llvm.loop !99

.critedgethread-pre-split:                        ; preds = %.critedge3
  %.pr = load i8, ptr %scevgep, align 1, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph257, %.critedgethread-pre-split
  %78 = phi i64 [ %75, %.critedgethread-pre-split ], [ %72, %.lr.ph257 ]
  %.1119188 = phi ptr [ %scevgep, %.critedgethread-pre-split ], [ %.1119255, %.lr.ph257 ]
  %.161181 = phi i64 [ 0, %.critedgethread-pre-split ], [ %.161256, %.lr.ph257 ]
  %79 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %73, %.lr.ph257 ]
  switch i8 %79, label %98 [
    i8 35, label %80
    i8 10, label %80
    i8 13, label %80
    i8 47, label %163
  ]

80:                                               ; preds = %.critedge, %.critedge, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %.1119188, i64 %.161181
  %82 = sub nsw i64 %78, %.161181
  store i64 %82, ptr %3, align 8, !tbaa !45
  br label %11

83:                                               ; preds = %71
  %84 = call fastcc i32 @bid_keyword_list(ptr noundef %.3121352, i64 noundef %.2.i355, i32 noundef 0, i32 noundef 0)
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %next_line.exit.thread, label %86

86:                                               ; preds = %83
  %87 = xor i64 %.3114354, -1
  %88 = getelementptr i8, ptr %.3121352, i64 %.2.i355
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %.not76 = icmp eq i8 %90, 92
  br i1 %.not76, label %96, label %91

91:                                               ; preds = %86
  %92 = icmp eq i32 %.050.ph, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add nsw i32 %.055.ph, 1
  %95 = icmp sgt i32 %.055.ph, 1
  br i1 %95, label %.thread145, label %96

96:                                               ; preds = %91, %93, %86
  %.257 = phi i32 [ %.055.ph, %86 ], [ %94, %93 ], [ %.055.ph, %91 ]
  %.151 = phi i32 [ %.050.ph, %86 ], [ 0, %93 ], [ 0, %91 ]
  %97 = sub nsw i64 %.promoted351, %.2.i355
  store i64 %97, ptr %3, align 8, !tbaa !45
  br label %.outer

98:                                               ; preds = %.critedge
  %99 = sub nsw i64 0, %.3114354
  %100 = getelementptr i8, ptr %.1119188, i64 %.161181
  %.not105.i = icmp eq i64 %.161181, 0
  br i1 %.not105.i, label %.thread.i83, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %98
  %101 = zext i8 %79 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !38
  %.not.i81260 = icmp eq i8 %103, 0
  br i1 %.not.i81260, label %.lr.ph.i80._crit_edge, label %.lr.ph262

.lr.ph.i80:                                       ; preds = %.lr.ph262
  %104 = load i8, ptr %108, align 1, !tbaa !38
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !38
  %.not.i81 = icmp eq i8 %107, 0
  br i1 %.not.i81, label %.lr.ph.i80._crit_edge, label %.lr.ph262, !llvm.loop !100

.lr.ph.i80._crit_edge:                            ; preds = %.lr.ph.i80, %.lr.ph.i80.preheader
  %.05187.i.lcssa = phi ptr [ %.1119188, %.lr.ph.i80.preheader ], [ %108, %.lr.ph.i80 ]
  %.lcssa225 = phi i8 [ %79, %.lr.ph.i80.preheader ], [ %104, %.lr.ph.i80 ]
  switch i8 %.lcssa225, label %.thread.i83 [
    i8 32, label %.loopexit.i82
    i8 9, label %.loopexit.i82
    i8 13, label %.loopexit.i82
    i8 10, label %.loopexit.i82
  ]

.lr.ph262:                                        ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %.05187.i261 = phi ptr [ %108, %.lr.ph.i80 ], [ %.1119188, %.lr.ph.i80.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %.05187.i261, i64 1
  %109 = icmp ult ptr %108, %100
  br i1 %109, label %.lr.ph.i80, label %.loopexit.thread112.i, !llvm.loop !100

.loopexit.thread112.i:                            ; preds = %.lr.ph262
  %110 = ptrtoint ptr %100 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  br label %bid_entry.exit

.loopexit.i82:                                    ; preds = %.lr.ph.i80._crit_edge, %.lr.ph.i80._crit_edge, %.lr.ph.i80._crit_edge, %.lr.ph.i80._crit_edge
  %113 = ptrtoint ptr %100 to i64
  %114 = ptrtoint ptr %.05187.i.lcssa to i64
  %115 = sub i64 %113, %114
  br i1 %.not.i81260, label %.thread.i83, label %bid_entry.exit

.thread.i83:                                      ; preds = %.loopexit.i82, %.lr.ph.i80._crit_edge, %98
  %116 = getelementptr inbounds i8, ptr %100, i64 %99
  %117 = getelementptr inbounds i8, ptr %116, i64 -2
  %.not67.i = icmp ult ptr %117, %.1119188
  br i1 %.not67.i, label %124, label %118

118:                                              ; preds = %.thread.i83
  %119 = getelementptr inbounds i8, ptr %116, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = icmp eq i8 %120, 92
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i8, ptr %117, align 1, !tbaa !38
  switch i8 %123, label %124 [
    i8 32, label %next_line.exit.thread
    i8 9, label %next_line.exit.thread
  ]

124:                                              ; preds = %122, %118, %.thread.i83
  %125 = getelementptr inbounds i8, ptr %116, i64 -1
  %.not68.i = icmp ult ptr %125, %.1119188
  br i1 %.not68.i, label %next_line.exit.thread, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %125, align 1, !tbaa !38
  %128 = icmp eq i8 %127, 92
  br i1 %128, label %next_line.exit.thread, label %.lr.ph93.i

.lr.ph93thread-pre-split.i:                       ; preds = %135
  %.pr.i = load i8, ptr %138, align 1, !tbaa !38
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %126, %.lr.ph93thread-pre-split.i
  %129 = phi i8 [ %.pr.i, %.lr.ph93thread-pre-split.i ], [ %127, %126 ]
  %130 = phi ptr [ %138, %.lr.ph93thread-pre-split.i ], [ %125, %126 ]
  %.04692.i = phi i32 [ %spec.select.i85, %.lr.ph93thread-pre-split.i ], [ 0, %126 ]
  %.04791.i = phi i32 [ %136, %.lr.ph93thread-pre-split.i ], [ 0, %126 ]
  %.04890.i = phi ptr [ %130, %.lr.ph93thread-pre-split.i ], [ %116, %126 ]
  switch i8 %129, label %131 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

131:                                              ; preds = %.lr.ph93.i
  %132 = zext i8 %129 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !38
  %.not72.i = icmp eq i8 %134, 0
  br i1 %.not72.i, label %next_line.exit.thread, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %.04791.i, 1
  %137 = icmp eq i8 %129, 47
  %spec.select.i85 = select i1 %137, i32 1, i32 %.04692.i
  %138 = getelementptr inbounds i8, ptr %130, i64 -1
  %.not69.i = icmp ugt ptr %.1119188, %138
  br i1 %.not69.i, label %.critedge.i, label %.lr.ph93thread-pre-split.i, !llvm.loop !101

.critedge.i:                                      ; preds = %135, %.lr.ph93.i, %.lr.ph93.i
  %.048.lcssa.ph.i = phi ptr [ %130, %135 ], [ %.04890.i, %.lr.ph93.i ], [ %.04890.i, %.lr.ph93.i ]
  %.047.lcssa.ph.i = phi i32 [ %136, %135 ], [ %.04791.i, %.lr.ph93.i ], [ %.04791.i, %.lr.ph93.i ]
  %.046.lcssa.ph.i = phi i32 [ %spec.select.i85, %135 ], [ %.04692.i, %.lr.ph93.i ], [ %.04692.i, %.lr.ph93.i ]
  %139 = icmp eq i32 %.046.lcssa.ph.i, 0
  %140 = icmp eq i32 %.047.lcssa.ph.i, 0
  %or.cond.i84 = select i1 %140, i1 true, i1 %139
  br i1 %or.cond.i84, label %next_line.exit.thread, label %141

141:                                              ; preds = %.critedge.i
  %142 = load i8, ptr %.048.lcssa.ph.i, align 1, !tbaa !38
  %143 = icmp eq i8 %142, 47
  br i1 %143, label %next_line.exit.thread, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %.047.lcssa.ph.i to i64
  %146 = add nuw nsw i64 %.3114354, %145
  %147 = sub i64 %.161181, %146
  br label %bid_entry.exit

bid_entry.exit:                                   ; preds = %.loopexit.thread112.i, %.loopexit.i82, %144
  %148 = phi i1 [ false, %144 ], [ true, %.loopexit.i82 ], [ true, %.loopexit.thread112.i ]
  %.0109 = phi i32 [ 1, %144 ], [ 0, %.loopexit.i82 ], [ 0, %.loopexit.thread112.i ]
  %.053.i = phi i64 [ %147, %144 ], [ %115, %.loopexit.i82 ], [ %112, %.loopexit.thread112.i ]
  %.152.i = phi ptr [ %.1119188, %144 ], [ %.05187.i.lcssa, %.loopexit.i82 ], [ %108, %.loopexit.thread112.i ]
  %149 = call fastcc i32 @bid_keyword_list(ptr noundef %.152.i, i64 noundef %.053.i, i32 noundef 0, i32 noundef %.0109)
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %next_line.exit.thread

151:                                              ; preds = %bid_entry.exit
  switch i32 %.049.ph.ph, label %155 [
    i32 0, label %152
    i32 1, label %153
  ]

152:                                              ; preds = %151
  br i1 %148, label %.thread, label %.thread135

.thread:                                          ; preds = %152
  %.not74 = icmp ne i32 %149, 0
  %spec.select = sext i1 %.not74 to i32
  br label %156

153:                                              ; preds = %151
  %154 = icmp ne i32 %149, 0
  %or.cond5 = and i1 %148, %154
  br i1 %or.cond5, label %next_line.exit.thread, label %155

155:                                              ; preds = %151, %153
  br i1 %148, label %156, label %.thread135

156:                                              ; preds = %.thread, %155
  %.2133 = phi i32 [ %spec.select, %.thread ], [ %.049.ph.ph, %155 ]
  %157 = xor i64 %.3114354, -1
  %158 = getelementptr i8, ptr %100, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %160 = icmp eq i8 %159, 92
  br i1 %160, label %188, label %.thread135

.thread135:                                       ; preds = %152, %156, %155
  %.2134 = phi i32 [ %.2133, %156 ], [ %.049.ph.ph, %155 ], [ 1, %152 ]
  %161 = add nsw i32 %.055.ph, 1
  %162 = icmp sgt i32 %.055.ph, 1
  br i1 %162, label %.thread145, label %188

163:                                              ; preds = %.critedge
  %164 = icmp samesign ugt i64 %.161181, 4
  br i1 %164, label %165, label %next_line.exit.thread

165:                                              ; preds = %163
  %166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1119188, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.1119188, i64 4
  %170 = add nsw i64 %.161181, -4
  %171 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %169, i64 noundef %170, i32 noundef 0, i32 noundef 0)
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %next_line.exit.thread, label %.sink.split

173:                                              ; preds = %165
  %174 = icmp samesign ugt i64 %.161181, 6
  br i1 %174, label %175, label %next_line.exit.thread

175:                                              ; preds = %173
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1119188, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %next_line.exit.thread

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.1119188, i64 6
  %180 = add nsw i64 %.161181, -6
  %181 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %179, i64 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %next_line.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %178, %168
  %183 = xor i64 %.3114354, -1
  %184 = getelementptr i8, ptr %.1119188, i64 %.161181
  %185 = getelementptr i8, ptr %184, i64 %183
  %186 = load i8, ptr %185, align 1, !tbaa !38
  %187 = icmp eq i8 %186, 92
  %spec.select78 = select i1 %187, i32 2, i32 0
  br label %188

188:                                              ; preds = %.sink.split, %156, %.thread135
  %.6 = phi i32 [ %.055.ph, %156 ], [ %161, %.thread135 ], [ %.055.ph, %.sink.split ]
  %.454 = phi i32 [ 1, %156 ], [ 0, %.thread135 ], [ %spec.select78, %.sink.split ]
  %.4 = phi i32 [ %.2133, %156 ], [ %.2134, %.thread135 ], [ %.049.ph.ph, %.sink.split ]
  %189 = getelementptr inbounds nuw i8, ptr %.1119188, i64 %.161181
  %190 = sub nsw i64 %78, %.161181
  store i64 %190, ptr %3, align 8, !tbaa !45
  br label %.outer.outer

next_line.exit.thread:                            ; preds = %163, %124, %141, %.critedge.i, %126, %122, %122, %bid_entry.exit, %153, %173, %175, %178, %168, %83, %131, %next_line.exit, %.lr.ph.preheader.i, %41, %.lr.ph, %.lr.ph.backedge.i
  %.060 = phi i64 [ 0, %41 ], [ 1, %.lr.ph ], [ %.14791.be.i, %.lr.ph.backedge.i ], [ %.046.ph.i, %.lr.ph.preheader.i ], [ %.2.i, %next_line.exit ], [ %.161181, %131 ], [ 1, %83 ], [ %.161181, %163 ], [ %.161181, %124 ], [ %.161181, %141 ], [ %.161181, %.critedge.i ], [ %.161181, %126 ], [ %.161181, %122 ], [ %.161181, %122 ], [ %.161181, %bid_entry.exit ], [ %.161181, %153 ], [ 1, %173 ], [ 1, %175 ], [ 1, %178 ], [ 1, %168 ]
  %.1 = phi i32 [ %.049.ph.ph, %.lr.ph.backedge.i ], [ %.049.ph.ph, %.lr.ph ], [ %.049.ph.ph, %41 ], [ %.049.ph.ph, %.lr.ph.preheader.i ], [ %.049.ph.ph, %next_line.exit ], [ %.049.ph.ph, %131 ], [ %.049.ph.ph, %83 ], [ %.049.ph.ph, %163 ], [ %.049.ph.ph, %124 ], [ %.049.ph.ph, %141 ], [ %.049.ph.ph, %.critedge.i ], [ %.049.ph.ph, %126 ], [ %.049.ph.ph, %122 ], [ %.049.ph.ph, %122 ], [ %.049.ph.ph, %bid_entry.exit ], [ 1, %153 ], [ %.049.ph.ph, %173 ], [ %.049.ph.ph, %175 ], [ %.049.ph.ph, %178 ], [ %.049.ph.ph, %168 ]
  %191 = icmp sgt i32 %.055.ph, 2
  br i1 %191, label %.thread145, label %192

192:                                              ; preds = %next_line.exit.thread
  %193 = icmp sgt i32 %.055.ph, 0
  %194 = icmp eq i64 %.060, 0
  %or.cond7 = and i1 %193, %194
  br i1 %or.cond7, label %.thread145, label %197

.thread145:                                       ; preds = %.thread135, %93, %192, %next_line.exit.thread
  %.1149 = phi i32 [ %.1, %192 ], [ %.1, %next_line.exit.thread ], [ %.049.ph.ph, %93 ], [ %.2134, %.thread135 ]
  %195 = icmp eq i32 %.1149, 1
  %or.cond9 = select i1 %4, i1 %195, i1 false
  br i1 %or.cond9, label %196, label %197

196:                                              ; preds = %.thread145
  store i32 1, ptr %1, align 4, !tbaa !60
  br label %197

197:                                              ; preds = %192, %.thread145, %196, %6
  %.0 = phi i32 [ -1, %6 ], [ 32, %196 ], [ 32, %.thread145 ], [ 0, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @bid_keyword_list(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %4
  %6 = icmp ne i32 %3, 0
  %.not75 = icmp eq i32 %2, 0
  %7 = icmp ne i32 %2, 0
  br label %8

8:                                                ; preds = %.lr.ph145, %select.unfold
  %.055144 = phi i32 [ 0, %.lr.ph145 ], [ %69, %select.unfold ]
  %.060143 = phi ptr [ %0, %.lr.ph145 ], [ %.262, %select.unfold ]
  %.065142 = phi i64 [ %1, %.lr.ph145 ], [ %.267, %select.unfold ]
  %9 = load i8, ptr %.060143, align 1, !tbaa !38
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %.critedge4
  %10 = add nsw i64 %.166120, -1
  %.pr189 = load i8, ptr %13, align 1, !tbaa !38
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.phthread-pre-split
  %11 = phi i8 [ %.pr189, %.lr.phthread-pre-split ], [ %9, %8 ]
  %12 = phi i1 [ true, %.lr.phthread-pre-split ], [ false, %8 ]
  %.161121 = phi ptr [ %13, %.lr.phthread-pre-split ], [ %.060143, %8 ]
  %.166120 = phi i64 [ %10, %.lr.phthread-pre-split ], [ %.065142, %8 ]
  switch i8 %11, label %.critedge2 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

.critedge4:                                       ; preds = %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.161121, i64 1
  %14 = icmp sgt i64 %.166120, 1
  br i1 %14, label %.lr.phthread-pre-split, label %.critedge2thread-pre-split, !llvm.loop !102

.critedge2thread-pre-split:                       ; preds = %.critedge4
  %.pr = load i8, ptr %13, align 1, !tbaa !38
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %.critedge2thread-pre-split
  %.166104 = phi i64 [ 0, %.critedge2thread-pre-split ], [ %.166120, %.lr.ph ]
  %.161102 = phi ptr [ %13, %.critedge2thread-pre-split ], [ %.161121, %.lr.ph ]
  %15 = phi i1 [ true, %.critedge2thread-pre-split ], [ %12, %.lr.ph ]
  %16 = phi i1 [ false, %.critedge2thread-pre-split ], [ true, %.lr.ph ]
  %17 = phi i8 [ %.pr, %.critedge2thread-pre-split ], [ %11, %.lr.ph ]
  switch i8 %17, label %21 [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 92, label %18
  ]

18:                                               ; preds = %.critedge2
  %19 = getelementptr inbounds nuw i8, ptr %.161102, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !38
  switch i8 %20, label %21 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

21:                                               ; preds = %18, %.critedge2
  %or.cond = or i1 %6, %15
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = icmp eq i64 %.166104, 0
  %or.cond7 = and i1 %6, %23
  br i1 %or.cond7, label %.critedge, label %24

24:                                               ; preds = %22
  br i1 %.not75, label %bid_keycmp.exit.thread, label %25

25:                                               ; preds = %24
  br i1 %16, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %25
  %scevgep.i = getelementptr i8, ptr %.161102, i64 %.166104
  %scevgep56.i = getelementptr i8, ptr @.str.7, i64 %.166104
  %26 = trunc i64 %.166104 to i32
  %scevgep = getelementptr i8, ptr %.161102, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.043.i = phi i32 [ %36, %32 ], [ 0, %.lr.ph.preheader.i ]
  %.01942.i = phi i64 [ %33, %32 ], [ %.166104, %.lr.ph.preheader.i ]
  %.02041.i = phi ptr [ %35, %32 ], [ @.str.7, %.lr.ph.preheader.i ]
  %.02140.i = phi ptr [ %34, %32 ], [ %.161102, %.lr.ph.preheader.i ]
  %27 = load i8, ptr %.02140.i, align 1, !tbaa !38
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %.critedge.i.loopexit, label %28

28:                                               ; preds = %.lr.ph.i
  %exitcond = icmp eq i32 %.043.i, 3
  br i1 %exitcond, label %.critedge.thread.i, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %.02041.i, align 1, !tbaa !38
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %bid_keycmp.exit.thread

32:                                               ; preds = %29
  %33 = add nsw i64 %.01942.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.02041.i, i64 1
  %36 = add nuw nsw i32 %.043.i, 1
  %37 = icmp sgt i64 %.01942.i, 1
  br i1 %37, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !103

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %32
  %.021.lcssa.i.ph = phi ptr [ %.02140.i, %.lr.ph.i ], [ %scevgep.i, %32 ]
  %.020.lcssa.i.ph = phi ptr [ %.02041.i, %.lr.ph.i ], [ %scevgep56.i, %32 ]
  %.0.lcssa.i.ph = phi i32 [ %.043.i, %.lr.ph.i ], [ %26, %32 ]
  %38 = icmp sgt i32 %.0.lcssa.i.ph, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %25
  %.021.lcssa.i = phi ptr [ %.161102, %25 ], [ %.021.lcssa.i.ph, %.critedge.i.loopexit ]
  %.020.lcssa.i = phi ptr [ @.str.7, %25 ], [ %.020.lcssa.i.ph, %.critedge.i.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %25 ], [ %38, %.critedge.i.loopexit ]
  %.pr.i = load i8, ptr %.020.lcssa.i, align 1, !tbaa !38
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %.critedge.threadthread-pre-split.i, label %bid_keycmp.exit.thread

.critedge.threadthread-pre-split.i:               ; preds = %.critedge.i
  %.pr30.i = load i8, ptr %.021.lcssa.i, align 1, !tbaa !38
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %28, %.critedge.threadthread-pre-split.i
  %.02138.i = phi ptr [ %.021.lcssa.i, %.critedge.threadthread-pre-split.i ], [ %scevgep, %28 ]
  %.033.i = phi i1 [ %.0.lcssa.i, %.critedge.threadthread-pre-split.i ], [ true, %28 ]
  %39 = phi i8 [ %.pr30.i, %.critedge.threadthread-pre-split.i ], [ %27, %28 ]
  switch i8 %39, label %bid_keycmp.exit.thread [
    i8 61, label %bid_keycmp.exit
    i8 32, label %bid_keycmp.exit
    i8 9, label %bid_keycmp.exit
    i8 10, label %bid_keycmp.exit
    i8 13, label %bid_keycmp.exit
    i8 92, label %40
  ]

40:                                               ; preds = %.critedge.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %.02138.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !38
  switch i8 %42, label %bid_keycmp.exit.thread [
    i8 10, label %bid_keycmp.exit
    i8 13, label %bid_keycmp.exit
  ]

bid_keycmp.exit:                                  ; preds = %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %.critedge.thread.i, %40, %40
  br i1 %.033.i, label %.critedge, label %bid_keycmp.exit.thread

bid_keycmp.exit.thread:                           ; preds = %29, %.critedge.thread.i, %40, %.critedge.i, %bid_keycmp.exit, %24
  %switch.tableidx = add i8 %17, -99
  %43 = icmp ult i8 %switch.tableidx, 19
  br i1 %43, label %switch.hole_check, label %.critedge

switch.hole_check:                                ; preds = %bid_keycmp.exit.thread
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 499291, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %switch.hole_check
  %44 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.bid_keyword_list, i64 0, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  %45 = load ptr, ptr %switch.load, align 16, !tbaa !104
  %.not25.i = icmp eq ptr %45, null
  br i1 %.not25.i, label %.critedge, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %switch.lookup
  %scevgep.i.i = getelementptr i8, ptr %.161102, i64 %.166104
  %46 = trunc i64 %.166104 to i32
  br i1 %16, label %.lr.ph.preheader.i.us.i, label %.critedge

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i80, %bid_keycmp.exit.thread.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %bid_keycmp.exit.thread.us.i ], [ 0, %.lr.ph.i80 ]
  %47 = phi ptr [ %65, %bid_keycmp.exit.thread.us.i ], [ %45, %.lr.ph.i80 ]
  %scevgep56.i.us.i = getelementptr i8, ptr %47, i64 %.166104
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %53, %.lr.ph.preheader.i.us.i
  %.043.i.us.i = phi i32 [ %57, %53 ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.01942.i.us.i = phi i64 [ %54, %53 ], [ %.166104, %.lr.ph.preheader.i.us.i ]
  %.02041.i.us.i = phi ptr [ %56, %53 ], [ %47, %.lr.ph.preheader.i.us.i ]
  %.02140.i.us.i = phi ptr [ %55, %53 ], [ %.161102, %.lr.ph.preheader.i.us.i ]
  %48 = load i8, ptr %.02140.i.us.i, align 1, !tbaa !38
  %.not.i.us.i = icmp eq i8 %48, 0
  br i1 %.not.i.us.i, label %.critedge.i.loopexit.us.i, label %49

49:                                               ; preds = %.lr.ph.i.us.i
  %50 = load i8, ptr %.02041.i.us.i, align 1, !tbaa !38
  %.not27.i.us.i = icmp eq i8 %50, 0
  br i1 %.not27.i.us.i, label %.critedge.thread.i.us.i, label %51

51:                                               ; preds = %49
  %52 = icmp eq i8 %48, %50
  br i1 %52, label %53, label %bid_keycmp.exit.thread.us.i

53:                                               ; preds = %51
  %54 = add nsw i64 %.01942.i.us.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.02140.i.us.i, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.02041.i.us.i, i64 1
  %57 = add nuw nsw i32 %.043.i.us.i, 1
  %58 = icmp sgt i64 %.01942.i.us.i, 1
  br i1 %58, label %.lr.ph.i.us.i, label %.critedge.i.loopexit.us.i, !llvm.loop !103

.critedge.threadthread-pre-split.i.us.i:          ; preds = %.critedge.i.loopexit.us.i
  %.pr30.i.us.i = load i8, ptr %.021.lcssa.i.ph.us.i, align 1, !tbaa !38
  br label %.critedge.thread.i.us.i

.critedge.thread.i.us.i:                          ; preds = %49, %.critedge.threadthread-pre-split.i.us.i
  %.02138.i.us.i = phi ptr [ %.021.lcssa.i.ph.us.i, %.critedge.threadthread-pre-split.i.us.i ], [ %.02140.i.us.i, %49 ]
  %.033.i.us.i = phi i32 [ %.0.lcssa.i.ph.us.i, %.critedge.threadthread-pre-split.i.us.i ], [ %.043.i.us.i, %49 ]
  %59 = phi i8 [ %.pr30.i.us.i, %.critedge.threadthread-pre-split.i.us.i ], [ %48, %49 ]
  switch i8 %59, label %bid_keycmp.exit.thread.us.i [
    i8 61, label %bid_keycmp.exit.us.i
    i8 32, label %bid_keycmp.exit.us.i
    i8 9, label %bid_keycmp.exit.us.i
    i8 10, label %bid_keycmp.exit.us.i
    i8 13, label %bid_keycmp.exit.us.i
    i8 92, label %60
  ]

60:                                               ; preds = %.critedge.thread.i.us.i
  %61 = getelementptr inbounds nuw i8, ptr %.02138.i.us.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !38
  switch i8 %62, label %bid_keycmp.exit.thread.us.i [
    i8 10, label %bid_keycmp.exit.us.i
    i8 13, label %bid_keycmp.exit.us.i
  ]

bid_keycmp.exit.us.i:                             ; preds = %60, %60, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i
  %63 = icmp slt i32 %.033.i.us.i, 1
  br i1 %63, label %bid_keycmp.exit.thread.us.i, label %bid_keyword.exit

bid_keycmp.exit.thread.us.i:                      ; preds = %51, %.critedge.i.loopexit.us.i, %bid_keycmp.exit.us.i, %60, %.critedge.thread.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = getelementptr inbounds nuw ptr, ptr %switch.load, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %.not.us.i = icmp eq ptr %65, null
  br i1 %.not.us.i, label %.critedge, label %.lr.ph.preheader.i.us.i, !llvm.loop !105

.critedge.i.loopexit.us.i:                        ; preds = %53, %.lr.ph.i.us.i
  %.021.lcssa.i.ph.us.i = phi ptr [ %scevgep.i.i, %53 ], [ %.02140.i.us.i, %.lr.ph.i.us.i ]
  %.020.lcssa.i.ph.us.i = phi ptr [ %scevgep56.i.us.i, %53 ], [ %.02041.i.us.i, %.lr.ph.i.us.i ]
  %.0.lcssa.i.ph.us.i = phi i32 [ %46, %53 ], [ %.043.i.us.i, %.lr.ph.i.us.i ]
  %.pr.i.us.i = load i8, ptr %.020.lcssa.i.ph.us.i, align 1, !tbaa !38
  %.not28.i.us.i = icmp eq i8 %.pr.i.us.i, 0
  br i1 %.not28.i.us.i, label %.critedge.threadthread-pre-split.i.us.i, label %bid_keycmp.exit.thread.us.i

bid_keyword.exit:                                 ; preds = %bid_keycmp.exit.us.i
  %66 = zext nneg i32 %.033.i.us.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %.161102, i64 %66
  %68 = sub nsw i64 %.166104, %66
  %69 = add nuw nsw i32 %.055144, 1
  %70 = load i8, ptr %67, align 1, !tbaa !38
  %71 = icmp eq i8 %70, 61
  br i1 %71, label %.preheader, label %select.unfold

.preheader:                                       ; preds = %bid_keyword.exit
  %.464125 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %.469126 = add nsw i64 %68, -1
  %72 = icmp sgt i64 %68, 1
  br i1 %72, label %.lr.ph130, label %.critedge9

73:                                               ; preds = %.lr.ph130
  %.464 = getelementptr inbounds nuw i8, ptr %.464128, i64 1
  %.469 = add nsw i64 %.469129, -1
  %74 = icmp sgt i64 %.469129, 1
  br i1 %74, label %.lr.ph130, label %.critedge, !llvm.loop !106

.lr.ph130:                                        ; preds = %.preheader, %73
  %.469129 = phi i64 [ %.469, %73 ], [ %.469126, %.preheader ]
  %.464128 = phi ptr [ %.464, %73 ], [ %.464125, %.preheader ]
  %.not79127 = phi i1 [ true, %73 ], [ false, %.preheader ]
  %75 = load i8, ptr %.464128, align 1, !tbaa !38
  switch i8 %75, label %73 [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ], !llvm.loop !106

.critedge9:                                       ; preds = %.lr.ph130, %.lr.ph130, %.preheader
  %.not79.lcssa = phi i1 [ false, %.preheader ], [ %.not79127, %.lr.ph130 ], [ %.not79127, %.lr.ph130 ]
  %.464.lcssa = phi ptr [ %.464125, %.preheader ], [ %.464128, %.lr.ph130 ], [ %.464128, %.lr.ph130 ]
  %.469.lcssa = phi i64 [ %.469126, %.preheader ], [ %.469129, %.lr.ph130 ], [ %.469129, %.lr.ph130 ]
  %or.cond11.not = or i1 %7, %.not79.lcssa
  br i1 %or.cond11.not, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %.critedge9, %bid_keyword.exit
  %.267 = phi i64 [ %68, %bid_keyword.exit ], [ %.469.lcssa, %.critedge9 ]
  %.262 = phi ptr [ %67, %bid_keyword.exit ], [ %.464.lcssa, %.critedge9 ]
  %76 = icmp sgt i64 %.267, 0
  br i1 %76, label %8, label %.critedge

.critedge:                                        ; preds = %select.unfold, %8, %.critedge2, %.critedge2, %18, %18, %21, %22, %bid_keycmp.exit, %.critedge9, %switch.lookup, %.lr.ph.i80, %bid_keycmp.exit.thread, %switch.hole_check, %bid_keycmp.exit.thread.us.i, %73, %4
  %.4 = phi i32 [ 0, %4 ], [ %69, %73 ], [ -1, %bid_keycmp.exit.thread.us.i ], [ -1, %switch.hole_check ], [ %69, %select.unfold ], [ %.055144, %8 ], [ %.055144, %.critedge2 ], [ %.055144, %.critedge2 ], [ %.055144, %18 ], [ %.055144, %18 ], [ -1, %21 ], [ %.055144, %22 ], [ 1, %bid_keycmp.exit ], [ -1, %.critedge9 ], [ -1, %bid_keycmp.exit.thread ], [ -1, %switch.lookup ], [ -1, %.lr.ph.i80 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @archive_entry_linkresolver_new() local_unnamed_addr #3

declare void @archive_entry_linkresolver_set_strategy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @parse_escapes(ptr noundef captures(none) %0, ptr noundef writeonly %1) unnamed_addr #12 {
  %.not50 = icmp eq ptr %1, null
  %.pre54 = load i8, ptr %0, align 1, !tbaa !38
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
  store i8 1, ptr %6, align 8, !tbaa !64
  %.pre = load i8, ptr %0, align 1, !tbaa !38
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
  %16 = load i8, ptr %13, align 1, !tbaa !38
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
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = add i8 %37, -56
  %or.cond44.us = icmp ult i8 %38, -8
  br i1 %or.cond44.us, label %54, label %39

39:                                               ; preds = %35, %15, %15, %15
  %40 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = and i8 %41, -8
  %or.cond45.us = icmp eq i8 %42, 48
  br i1 %or.cond45.us, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !38
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
  store i8 %.0.us, ptr %.03649.us, align 1, !tbaa !38
  %56 = load i8, ptr %.1.us, align 1, !tbaa !38
  %.not.us = icmp eq i8 %56, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !107

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
  store i8 1, ptr %10, align 8, !tbaa !64
  br label %98

59:                                               ; preds = %.lr.ph.split
  %60 = load i8, ptr %58, align 1, !tbaa !38
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
  %63 = load i8, ptr %62, align 1, !tbaa !38
  %64 = add i8 %63, -56
  %or.cond44 = icmp ult i8 %64, -8
  br i1 %or.cond44, label %98, label %65

65:                                               ; preds = %61, %59, %59, %59
  %66 = getelementptr inbounds nuw i8, ptr %.03748, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = and i8 %67, -8
  %or.cond45 = icmp eq i8 %68, 48
  br i1 %or.cond45, label %69, label %98

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.03748, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !38
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
  store i8 %.0, ptr %.03649, align 1, !tbaa !38
  %100 = load i8, ptr %.1, align 1, !tbaa !38
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !107

._crit_edge:                                      ; preds = %98, %54, %.thread57, %.tail.thread
  %.036.lcssa = phi ptr [ %0, %.tail.thread ], [ %0, %.thread57 ], [ %55, %54 ], [ %99, %98 ]
  store i8 0, ptr %.036.lcssa, align 1, !tbaa !38
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_option(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.45) #19
  br label %21

10:                                               ; preds = %4
  %11 = add i64 %3, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %5) #19
  %16 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.45) #19
  br label %21

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %2, i64 %3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  store i8 0, ptr %19, align 1, !tbaa !38
  %20 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %20, ptr %5, align 8, !tbaa !50
  store ptr %5, ptr %1, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %18, %15, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.01618 = load ptr, ptr %9, align 8, !tbaa !44
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
  %.016.val = load ptr, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %14 = load i8, ptr %.016.val, align 1, !tbaa !38
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %parse_keyword.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.22) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = or i32 %20, 4096
  store i32 %21, ptr %4, align 4, !tbaa !60
  br label %parse_keyword.exit

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.23) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !60
  %27 = or i32 %26, 2048
  store i32 %27, ptr %4, align 4, !tbaa !60
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
  store i8 0, ptr %32, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !104
  %38 = load i8, ptr %.016.val, align 1, !tbaa !38
  switch i8 %38, label %248 [
    i8 99, label %39
    i8 100, label %51
    i8 102, label %62
    i8 103, label %69
    i8 105, label %82
    i8 108, label %87
    i8 109, label %91
    i8 110, label %111
    i8 114, label %119
    i8 115, label %136
    i8 116, label %173
    i8 117, label %235
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
  store i64 0, ptr %11, align 8, !tbaa !75
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  %47 = tail call ptr @archive_strncat(ptr noundef nonnull %10, ptr noundef nonnull %37, i64 noundef %46) #19
  br label %parse_keyword.exit

48:                                               ; preds = %42
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.10) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %parse_keyword.exit, label %248

51:                                               ; preds = %36
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.11) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %248

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %55 = load i32, ptr %4, align 4, !tbaa !60
  %56 = or i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !60
  %57 = call fastcc i32 @parse_device(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %37)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !45
  tail call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %60) #19
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %parse_keyword.exit

62:                                               ; preds = %36
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.12) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %248

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !60
  %67 = or i32 %66, 2
  store i32 %67, ptr %4, align 4, !tbaa !60
  %68 = tail call ptr @archive_entry_copy_fflags_text(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

69:                                               ; preds = %36
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.13) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !60
  %74 = or i32 %73, 4
  store i32 %74, ptr %4, align 4, !tbaa !60
  %75 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  tail call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %75) #19
  br label %parse_keyword.exit

76:                                               ; preds = %69
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.14) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %248

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !60
  %81 = or i32 %80, 8
  store i32 %81, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_copy_gname(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

82:                                               ; preds = %36
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.16) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %248

85:                                               ; preds = %82
  %86 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  tail call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %86) #19
  br label %parse_keyword.exit

87:                                               ; preds = %36
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.17) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %248

90:                                               ; preds = %87
  tail call fastcc void @parse_escapes(ptr noundef nonnull %37, ptr noundef null)
  tail call void @archive_entry_copy_symlink(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

91:                                               ; preds = %36
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.18) #21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(10) @.str.19) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %91
  %98 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 1)
  br label %parse_keyword.exit

99:                                               ; preds = %94
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %248

102:                                              ; preds = %99
  %103 = load i8, ptr %37, align 1, !tbaa !38
  %104 = add i8 %103, -56
  %or.cond.i = icmp ult i8 %104, -8
  br i1 %or.cond.i, label %105, label %106

105:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.55, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4, !tbaa !60
  %108 = or i32 %107, 64
  store i32 %108, ptr %4, align 4, !tbaa !60
  %109 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 8)
  %110 = trunc i64 %109 to i32
  tail call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %110) #19
  br label %parse_keyword.exit

111:                                              ; preds = %36
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %248

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4, !tbaa !60
  %116 = or i32 %115, 32
  store i32 %116, ptr %4, align 4, !tbaa !60
  %117 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  %118 = trunc i64 %117 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %118) #19
  br label %parse_keyword.exit

119:                                              ; preds = %36
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(10) @.str.24) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %123 = call fastcc i32 @parse_device(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %37)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %126) #19
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %parse_keyword.exit

128:                                              ; preds = %119
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.25) #21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.26) #21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %248

134:                                              ; preds = %131, %128
  %135 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 2)
  br label %parse_keyword.exit

136:                                              ; preds = %36
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.27) #21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(11) @.str.28) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %136
  %143 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 3)
  br label %parse_keyword.exit

144:                                              ; preds = %139
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.29) #21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.30) #21
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %144
  %151 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 4)
  br label %parse_keyword.exit

152:                                              ; preds = %147
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.31) #21
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.32) #21
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %152
  %159 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 5)
  br label %parse_keyword.exit

160:                                              ; preds = %155
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(7) @.str.33) #21
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(13) @.str.34) #21
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163, %160
  %167 = tail call fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 6)
  br label %parse_keyword.exit

168:                                              ; preds = %163
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.35) #21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %248

171:                                              ; preds = %168
  %172 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %172) #19
  br label %parse_keyword.exit

173:                                              ; preds = %36
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.36) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %parse_keyword.exit, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.37) #21
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4, !tbaa !60
  %181 = or i32 %180, 16
  store i32 %181, ptr %4, align 4, !tbaa !60
  %182 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  %183 = load ptr, ptr %6, align 8, !tbaa !104
  %184 = load i8, ptr %183, align 1, !tbaa !38
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %187, ptr %6, align 8, !tbaa !104
  %188 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call i64 @llvm.umin.i64(i64 %188, i64 999999999)
  br label %192

192:                                              ; preds = %190, %186, %179
  %.0.i = phi i64 [ %191, %190 ], [ 0, %179 ], [ 0, %186 ]
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %182, i64 noundef %.0.i) #19
  br label %parse_keyword.exit

193:                                              ; preds = %176
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(5) @.str.38) #21
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %248

196:                                              ; preds = %193
  %197 = load i8, ptr %37, align 1, !tbaa !38
  switch i8 %197, label %234 [
    i8 98, label %198
    i8 99, label %204
    i8 100, label %210
    i8 102, label %216
    i8 108, label %228
  ]

198:                                              ; preds = %196
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.56) #21
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %198
  %202 = load i32, ptr %4, align 4, !tbaa !60
  %203 = or i32 %202, 256
  store i32 %203, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 24576) #19
  br label %parse_keyword.exit

204:                                              ; preds = %196
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.57) #21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %204
  %208 = load i32, ptr %4, align 4, !tbaa !60
  %209 = or i32 %208, 256
  store i32 %209, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 8192) #19
  br label %parse_keyword.exit

210:                                              ; preds = %196
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.58) #21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4, !tbaa !60
  %215 = or i32 %214, 256
  store i32 %215, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #19
  br label %parse_keyword.exit

216:                                              ; preds = %196
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.59) #21
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4, !tbaa !60
  %221 = or i32 %220, 256
  store i32 %221, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 4096) #19
  br label %parse_keyword.exit

222:                                              ; preds = %216
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.60) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i32, ptr %4, align 4, !tbaa !60
  %227 = or i32 %226, 256
  store i32 %227, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  br label %parse_keyword.exit

228:                                              ; preds = %196
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.17) #21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4, !tbaa !60
  %233 = or i32 %232, 256
  store i32 %233, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 40960) #19
  br label %parse_keyword.exit

234:                                              ; preds = %228, %222, %210, %204, %198, %196
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.61, ptr noundef nonnull %37) #19
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  br label %parse_keyword.exit

235:                                              ; preds = %36
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.39) #21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i32, ptr %4, align 4, !tbaa !60
  %240 = or i32 %239, 512
  store i32 %240, ptr %4, align 4, !tbaa !60
  %241 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  tail call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %241) #19
  br label %parse_keyword.exit

242:                                              ; preds = %235
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.40) #21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4, !tbaa !60
  %247 = or i32 %246, 1024
  store i32 %247, ptr %4, align 4, !tbaa !60
  tail call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

248:                                              ; preds = %242, %193, %168, %131, %111, %99, %87, %82, %76, %62, %51, %48, %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.62, ptr noundef nonnull %.016.val, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

parse_keyword.exit:                               ; preds = %12, %19, %25, %28, %34, %45, %48, %61, %65, %72, %79, %85, %90, %97, %105, %106, %114, %127, %134, %142, %150, %158, %166, %171, %173, %192, %201, %207, %213, %219, %225, %231, %234, %238, %245, %248
  %.0111.i = phi i32 [ 0, %19 ], [ 0, %25 ], [ -20, %34 ], [ -20, %248 ], [ 0, %238 ], [ 0, %245 ], [ 0, %192 ], [ -20, %234 ], [ 0, %231 ], [ 0, %219 ], [ 0, %225 ], [ 0, %213 ], [ 0, %207 ], [ 0, %201 ], [ %143, %142 ], [ %151, %150 ], [ %159, %158 ], [ %167, %166 ], [ 0, %171 ], [ %123, %127 ], [ %135, %134 ], [ 0, %114 ], [ %98, %97 ], [ -20, %105 ], [ 0, %106 ], [ 0, %90 ], [ 0, %85 ], [ 0, %72 ], [ 0, %79 ], [ 0, %65 ], [ %57, %61 ], [ 0, %45 ], [ 0, %12 ], [ 0, %28 ], [ 0, %48 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0111.i, i32 %.01520)
  %.016 = load ptr, ptr %.01621, align 8, !tbaa !44
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !108

._crit_edge:                                      ; preds = %parse_keyword.exit
  %249 = icmp eq i32 %spec.select, 0
  br i1 %249, label %._crit_edge.thread, label %254

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %250 = load i32, ptr %4, align 4, !tbaa !60
  %251 = and i32 %250, 256
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %._crit_edge.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.53) #19
  br label %254

254:                                              ; preds = %._crit_edge, %._crit_edge.thread, %253
  %.0 = phi i32 [ -20, %253 ], [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #3

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_linkify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @parse_device(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !104
  store i64 0, ptr %0, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 44) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %3
  store i8 0, ptr %8, align 1, !tbaa !38
  %10 = tail call ptr @pack_find(ptr noundef nonnull %2) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.63, ptr noundef nonnull %2) #19
  br label %41

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %.02127 = phi ptr [ %.1, %27 ], [ %12, %.preheader ]
  %16 = tail call i64 @strcspn(ptr noundef nonnull %.02127, ptr noundef nonnull @.str.64) #21
  %17 = getelementptr inbounds nuw i8, ptr %.02127, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %17, align 1, !tbaa !38
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %.1 = phi ptr [ %20, %19 ], [ %17, %.lr.ph ]
  store ptr %.02127, ptr %6, align 8, !tbaa !104
  %22 = load i8, ptr %.02127, align 1, !tbaa !38
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
  store i64 %28, ptr %29, align 8, !tbaa !45
  %30 = load i8, ptr %.1, align 1, !tbaa !38
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %27
  %32 = icmp eq i64 %indvars.iv, 0
  br i1 %32, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1, i32 noundef 84, ptr noundef nonnull @.str.67) #19
  br label %41

33:                                               ; preds = %._crit_edge
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  %35 = call i64 %10(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %36 = load ptr, ptr %7, align 8, !tbaa !104
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
  store i64 %.0, ptr %0, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %40, %37, %._crit_edge.thread, %26, %24, %15
  %.013 = phi i32 [ -20, %15 ], [ -20, %24 ], [ -20, %26 ], [ -20, %._crit_edge.thread ], [ -20, %37 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret i32 %.013
}

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @mtree_atol(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 11) %1) unnamed_addr #15 {
  %3 = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !104
  br i1 %3, label %4, label %thread-pre-split

4:                                                ; preds = %2
  %5 = load i8, ptr %.pre, align 1, !tbaa !38
  %.not = icmp eq i8 %5, 48
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !38
  switch i8 %8, label %.thread91 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %10, ptr %0, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %9
  %.ph = phi ptr [ %.pre, %2 ], [ %10, %9 ]
  %.043.ph = phi i32 [ %1, %2 ], [ 16, %9 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !38
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
  store ptr %20, ptr %0, align 8, !tbaa !104
  %21 = load i8, ptr %20, align 1, !tbaa !38
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
  store ptr %42, ptr %0, align 8, !tbaa !104
  %43 = load i8, ptr %42, align 1, !tbaa !38
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
  br i1 %55, label %.lr.ph81, label %.loopexit, !llvm.loop !110

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
  store ptr %89, ptr %0, align 8, !tbaa !104
  %90 = load i8, ptr %89, align 1, !tbaa !38
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
  br i1 %102, label %.lr.ph, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %36, %.lr.ph81, %parsedigit.exit56, %82, %.lr.ph, %parsedigit.exit68, %parsedigit.exit62, %parsedigit.exit
  %.044 = phi i64 [ 0, %parsedigit.exit ], [ 0, %parsedigit.exit62 ], [ 9223372036854775807, %82 ], [ 9223372036854775807, %.lr.ph ], [ %88, %parsedigit.exit68 ], [ -9223372036854775808, %36 ], [ -9223372036854775808, %.lr.ph81 ], [ %41, %parsedigit.exit56 ]
  ret i64 %.044
}

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
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
  %12 = load i8, ptr %11, align 1, !tbaa !38
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
  %22 = load i8, ptr %21, align 1, !tbaa !38
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
  store i8 %36, ptr %37, align 1, !tbaa !38
  %38 = add nuw nsw i64 %.02737, 2
  %39 = add nuw nsw i64 %.02638, 1
  %exitcond.not = icmp eq i64 %.02638, %9
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !112

40:                                               ; preds = %33
  %41 = call i32 @archive_entry_set_digest(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %4) #19
  br label %42

42:                                               ; preds = %40, %32, %10
  %.028 = phi i32 [ -20, %10 ], [ -20, %32 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i32 %.028
}

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @pack_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @archive_entry_set_digest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 48}
!5 = !{!"mtree", !6, i64 0, !11, i64 24, !7, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !6, i64 96, !6, i64 120, !17, i64 144, !14, i64 152, !11, i64 168, !9, i64 176}
!6 = !{!"archive_string", !7, i64 0, !11, i64 8, !11, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS11mtree_entry", !8, i64 0}
!14 = !{!"archive_rb_tree", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS15archive_rb_node", !8, i64 0}
!16 = !{!"p1 _ZTS19archive_rb_tree_ops", !8, i64 0}
!17 = !{!"p1 _ZTS26archive_entry_linkresolver", !8, i64 0}
!18 = !{!19, !7, i64 48}
!19 = !{!"mtree_entry", !20, i64 0, !13, i64 24, !13, i64 32, !21, i64 40, !7, i64 48, !9, i64 56, !9, i64 57}
!20 = !{!"archive_rb_node", !9, i64 0, !11, i64 16}
!21 = !{!"p1 _ZTS12mtree_option", !8, i64 0}
!22 = !{!23, !31, i64 2072}
!23 = !{!"archive_read", !24, i64 0, !27, i64 144, !12, i64 152, !11, i64 160, !11, i64 168, !28, i64 176, !9, i64 248, !30, i64 632, !12, i64 640, !11, i64 648, !12, i64 656, !12, i64 660, !9, i64 664, !31, i64 2072, !32, i64 2080, !8, i64 2088, !33, i64 2096}
!24 = !{!"archive", !12, i64 0, !12, i64 4, !25, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !6, i64 48, !7, i64 72, !12, i64 80, !12, i64 84, !26, i64 88, !7, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !9, i64 128, !11, i64 136}
!25 = !{!"p1 _ZTS14archive_vtable", !8, i64 0}
!26 = !{!"p1 _ZTS19archive_string_conv", !8, i64 0}
!27 = !{!"p1 _ZTS13archive_entry", !8, i64 0}
!28 = !{!"archive_read_client", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !12, i64 52, !11, i64 56, !29, i64 64}
!29 = !{!"p1 _ZTS22archive_read_data_node", !8, i64 0}
!30 = !{!"p1 _ZTS19archive_read_filter", !8, i64 0}
!31 = !{!"p1 _ZTS25archive_format_descriptor", !8, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !8, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!34 = !{!"p1 _ZTS23archive_read_passphrase", !8, i64 0}
!35 = !{!"p2 _ZTS23archive_read_passphrase", !8, i64 0}
!36 = !{!37, !8, i64 0}
!37 = !{!"archive_format_descriptor", !8, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!38 = !{!9, !9, i64 0}
!39 = !{!5, !9, i64 176}
!40 = !{!5, !13, i64 64}
!41 = !{!5, !17, i64 144}
!42 = !{!5, !12, i64 52}
!43 = !{!5, !7, i64 56}
!44 = !{!21, !21, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!5, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!5, !13, i64 72}
!50 = !{!51, !21, i64 0}
!51 = !{!"mtree_option", !21, i64 0, !7, i64 8}
!52 = !{!51, !7, i64 8}
!53 = distinct !{!53, !48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !8, i64 0}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !9, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!19, !13, i64 32}
!62 = distinct !{!62, !48}
!63 = !{!19, !13, i64 24}
!64 = !{!19, !9, i64 56}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = !{!23, !12, i64 16}
!69 = !{!23, !7, i64 24}
!70 = !{!19, !9, i64 57}
!71 = !{!5, !11, i64 104}
!72 = !{!5, !7, i64 96}
!73 = distinct !{!73, !48}
!74 = !{!27, !27, i64 0}
!75 = !{!5, !11, i64 128}
!76 = distinct !{!76, !48}
!77 = !{!5, !7, i64 120}
!78 = !{!79, !12, i64 24}
!79 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !80, i64 72, !80, i64 88, !80, i64 104, !9, i64 120}
!80 = !{!"timespec", !11, i64 0, !11, i64 8}
!81 = !{!79, !11, i64 40}
!82 = !{!79, !12, i64 32}
!83 = !{!79, !12, i64 28}
!84 = !{!79, !11, i64 88}
!85 = !{!79, !11, i64 96}
!86 = !{!79, !11, i64 16}
!87 = !{!79, !11, i64 48}
!88 = !{!79, !11, i64 8}
!89 = !{!79, !11, i64 0}
!90 = !{!5, !11, i64 168}
!91 = !{!5, !11, i64 40}
!92 = !{!8, !8, i64 0}
!93 = !{!5, !7, i64 32}
!94 = !{!5, !11, i64 24}
!95 = !{!19, !21, i64 40}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
