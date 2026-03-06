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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mtree_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mtree_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -20, 1) i32 @archive_read_format_mtree_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #4 {
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
  br i1 %21, label %22, label %300

22:                                               ; preds = %18
  %23 = tail call ptr @archive_entry_linkresolver_new() #19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  tail call void @archive_entry_linkresolver_set_strategy(ptr noundef nonnull %23, i32 noundef 524288) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 524288, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.2, ptr %28, align 8, !tbaa !43
  store ptr null, ptr %8, align 8, !tbaa !44
  %29 = call fastcc i32 @detect_form(ptr noundef nonnull %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %readline.exit.thread114.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %26
  %32 = load i32, ptr %9, align 4
  %.not.i55.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %process_add_entry.exit.i, %.lr.ph.i.preheader.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i.preheader.lr.ph.i ], [ %294, %process_add_entry.exit.i ]
  %.030202.i = phi i64 [ 1, %.lr.ph.i.preheader.lr.ph.i ], [ %293, %process_add_entry.exit.i ]
  %.0201.i = phi ptr [ null, %.lr.ph.i.preheader.lr.ph.i ], [ %.1105.i, %process_add_entry.exit.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.preheader.i
  %35 = phi ptr [ %86, %.loopexit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %.03967.i.i = phi i64 [ %.140.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.04166.i.i = phi i64 [ %85, %.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %36 = load i64, ptr %7, align 8, !tbaa !45
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = call ptr @memchr(ptr noundef nonnull %35, i32 noundef 10, i64 noundef %36) #21
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %35 to i64
  %reass.sub.i.i = sub i64 %41, %42
  %43 = add i64 %reass.sub.i.i, 1
  store i64 %43, ptr %7, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i64 [ %43, %40 ], [ %36, %38 ]
  %46 = add nsw i64 %45, %.03967.i.i
  %47 = icmp sgt i64 %46, 65535
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.43) #19
  br label %.thread.i

49:                                               ; preds = %44
  %50 = add nsw i64 %46, 1
  %51 = call ptr @archive_string_ensure(ptr noundef %12, i64 noundef %50) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.44) #19
  br label %.thread.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 %.03967.i.i
  %57 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %35, i64 %57, i1 false)
  %58 = load i64, ptr %7, align 8, !tbaa !45
  %59 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %58) #19
  %60 = load i64, ptr %7, align 8, !tbaa !45
  %61 = add nsw i64 %60, %.03967.i.i
  %62 = load ptr, ptr %12, align 8, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !38
  %64 = load ptr, ptr %12, align 8, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %64, i64 %.04166.i.i
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %54, %71
  %.0.us.i.i = phi ptr [ %72, %71 ], [ %65, %54 ]
  %66 = load i8, ptr %.0.us.i.i, align 1, !tbaa !38
  switch i8 %66, label %71 [
    i8 0, label %.loopexit.i.i
    i8 10, label %readline.exit.i
    i8 35, label %.loopexit.i.i
    i8 92, label %67
  ]

67:                                               ; preds = %.split.us.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !38
  switch i8 %69, label %70 [
    i8 10, label %.split61.us.i.i
    i8 0, label %71
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67, %.split.us.i.i
  %.1.us.i.i = phi ptr [ %.0.us.i.i, %.split.us.i.i ], [ %68, %70 ], [ %.0.us.i.i, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 1
  br label %.split.us.i.i, !llvm.loop !47

.split.i.i:                                       ; preds = %54, %80
  %.0.i.i = phi ptr [ %81, %80 ], [ %65, %54 ]
  %73 = load i8, ptr %.0.i.i, align 1, !tbaa !38
  switch i8 %73, label %80 [
    i8 0, label %.loopexit.i.i
    i8 10, label %readline.exit.i
    i8 92, label %74
  ]

74:                                               ; preds = %.split.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !38
  switch i8 %76, label %79 [
    i8 10, label %.split61.us.i.i
    i8 0, label %80
  ]

.split61.us.i.i:                                  ; preds = %74, %67
  %.us-phi62.i.i = phi ptr [ %.0.us.i.i, %67 ], [ %.0.i.i, %74 ]
  %77 = add nsw i64 %61, -2
  %78 = getelementptr inbounds i8, ptr %64, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !38
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !46
  br label %.loopexit.i.i

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %74, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %75, %79 ], [ %.0.i.i, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %.split.i.i, !llvm.loop !47

.loopexit.i.i:                                    ; preds = %.split.i.i, %.split.us.i.i, %.split.us.i.i, %.split61.us.i.i
  %82 = phi ptr [ %.pre.i.i, %.split61.us.i.i ], [ %64, %.split.us.i.i ], [ %64, %.split.us.i.i ], [ %64, %.split.i.i ]
  %.054.i.i = phi ptr [ %.us-phi62.i.i, %.split61.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.us.i.i, %.split.us.i.i ], [ %.0.i.i, %.split.i.i ]
  %.140.i.i = phi i64 [ %77, %.split61.us.i.i ], [ %61, %.split.us.i.i ], [ %61, %.split.us.i.i ], [ %61, %.split.i.i ]
  %83 = ptrtoint ptr %.054.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %readline.exit.thread114.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %.lr.ph.i.i, %53, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit140.i

readline.exit.thread114.i:                        ; preds = %process_add_entry.exit.i, %.loopexit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit139.i

readline.exit.i:                                  ; preds = %.split.i.i, %.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %.loopexit139.i, label %95

.loopexit139.i:                                   ; preds = %readline.exit.i, %readline.exit.thread114.i
  %89 = load ptr, ptr %19, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %89, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i.i = icmp eq ptr %91, null
  br i1 %.not5.i.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.loopexit139.i, %.lr.ph.i48.i
  %.06.i.i = phi ptr [ %92, %.lr.ph.i48.i ], [ %91, %.loopexit139.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  call void @free(ptr noundef %94) #19
  call void @free(ptr noundef nonnull %.06.i.i) #19
  %.not.i49.i = icmp eq ptr %92, null
  br i1 %.not.i49.i, label %read_mtree.exit.thread61, label %.lr.ph.i48.i, !llvm.loop !53

95:                                               ; preds = %readline.exit.i
  %96 = icmp slt i64 %61, 0
  br i1 %96, label %.loopexit140.loopexit.i, label %.preheader136.i

.loopexit140.loopexit.i:                          ; preds = %95
  %97 = trunc i64 %61 to i32
  br label %.loopexit140.i

.loopexit140.i:                                   ; preds = %.loopexit140.loopexit.i, %.thread.i
  %.038.i112119.i = phi i32 [ -30, %.thread.i ], [ %97, %.loopexit140.loopexit.i ]
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i50.i = icmp eq ptr %98, null
  br i1 %.not5.i50.i, label %read_mtree.exit, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.loopexit140.i, %.lr.ph.i51.i
  %.06.i52.i = phi ptr [ %99, %.lr.ph.i51.i ], [ %98, %.loopexit140.i ]
  %99 = load ptr, ptr %.06.i52.i, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %.06.i52.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  call void @free(ptr noundef %101) #19
  call void @free(ptr noundef nonnull %.06.i52.i) #19
  %.not.i53.i = icmp eq ptr %99, null
  br i1 %.not.i53.i, label %read_mtree.exit, label %.lr.ph.i51.i, !llvm.loop !53

.preheader136.i:                                  ; preds = %95, %.critedge.i
  %.1107.i = phi ptr [ %107, %.critedge.i ], [ %64, %95 ]
  %.031.i = phi i64 [ %108, %.critedge.i ], [ %61, %95 ]
  %102 = load i8, ptr %.1107.i, align 1, !tbaa !38
  switch i8 %102, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 35, label %process_add_entry.exit.i
    i8 13, label %process_add_entry.exit.i
    i8 10, label %process_add_entry.exit.i
    i8 0, label %process_add_entry.exit.i
  ]

.preheader.i:                                     ; preds = %.preheader136.i
  %103 = getelementptr i8, ptr %.1107.i, i64 %.031.i
  %104 = getelementptr i8, ptr %103, i64 -1
  %.not39199.i = icmp sgt i64 %.031.i, 1
  br i1 %.not39199.i, label %.lr.ph.i, label %.critedge47.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %105 = tail call ptr @__ctype_b_loc() #22
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  br label %111

.critedge.i:                                      ; preds = %.preheader136.i, %.preheader136.i
  %107 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 1
  %108 = add nsw i64 %.031.i, -1
  br label %.preheader136.i, !llvm.loop !56

109:                                              ; preds = %111
  %110 = getelementptr inbounds nuw i8, ptr %.029200.i, i64 1
  %.not39.i = icmp ult ptr %110, %104
  br i1 %.not39.i, label %111, label %.critedge47.i, !llvm.loop !57

111:                                              ; preds = %109, %.lr.ph.i
  %.029200.i = phi ptr [ %.1107.i, %.lr.ph.i ], [ %110, %109 ]
  %112 = load i8, ptr %.029200.i, align 1, !tbaa !38
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !58
  %116 = and i16 %115, 16384
  %.not.i = icmp ne i16 %116, 0
  %.not37.i = icmp eq i8 %112, 9
  %or.cond.i = or i1 %.not37.i, %.not.i
  br i1 %or.cond.i, label %109, label %.thread120.i

.critedge47.i:                                    ; preds = %109, %.preheader.i
  %.not40.i = icmp eq i8 %102, 47
  br i1 %.not40.i, label %200, label %117

117:                                              ; preds = %.critedge47.i
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit.sink.split.i.i, label %120

120:                                              ; preds = %117
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
  store ptr %118, ptr %128, align 8, !tbaa !60
  br label %129

129:                                              ; preds = %127, %126
  br i1 %.not.i55.i, label %146, label %.preheader149.i.i

.preheader149.i.i:                                ; preds = %129
  %130 = icmp sgt i64 %.031.i, 0
  br i1 %130, label %.lr.ph.i58.i, label %._crit_edge.i.i

.lr.ph.i58.i:                                     ; preds = %.preheader149.i.i, %134
  %.0122155.i.i = phi i64 [ %135, %134 ], [ %.031.i, %.preheader149.i.i ]
  %131 = getelementptr i8, ptr %.1107.i, i64 %.0122155.i.i
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !38
  switch i8 %133, label %.lr.ph160.i.i [
    i8 32, label %134
    i8 13, label %134
    i8 10, label %134
    i8 9, label %134
  ]

134:                                              ; preds = %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i, %.lr.ph.i58.i
  %135 = add nsw i64 %.0122155.i.i, -1
  %136 = icmp sgt i64 %.0122155.i.i, 1
  br i1 %136, label %.lr.ph.i58.i, label %._crit_edge.i.i

.lr.ph160.i.i:                                    ; preds = %.lr.ph.i58.i, %141
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %141 ], [ 0, %.lr.ph.i58.i ]
  %.0118158.i.i = phi ptr [ %.1.i59.i, %141 ], [ %.1107.i, %.lr.ph.i58.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 %indvars.iv.i.i
  %138 = load i8, ptr %137, align 1, !tbaa !38
  switch i8 %138, label %141 [
    i8 13, label %139
    i8 10, label %139
    i8 9, label %139
    i8 32, label %139
  ]

139:                                              ; preds = %.lr.ph160.i.i, %.lr.ph160.i.i, %.lr.ph160.i.i, %.lr.ph160.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 1
  br label %141

141:                                              ; preds = %139, %.lr.ph160.i.i
  %.1.i59.i = phi ptr [ %140, %139 ], [ %.0118158.i.i, %.lr.ph160.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0122155.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph160.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %134, %141, %.preheader149.i.i
  %.0122.lcssa178.i.i = phi i64 [ %.031.i, %.preheader149.i.i ], [ %.0122155.i.i, %141 ], [ 0, %134 ]
  %.0118.lcssa.i.i = phi ptr [ %.1107.i, %.preheader149.i.i ], [ %.1.i59.i, %141 ], [ %.1107.i, %134 ]
  %142 = getelementptr inbounds i8, ptr %.1107.i, i64 %.0122.lcssa178.i.i
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.0118.lcssa.i.i to i64
  %145 = sub i64 %143, %144
  br label %150

146:                                              ; preds = %129
  %147 = call i64 @strcspn(ptr noundef nonnull %.1107.i, ptr noundef nonnull @.str.46) #21
  %148 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %.031.i
  br label %150

150:                                              ; preds = %146, %._crit_edge.i.i
  %.0119.i.i = phi ptr [ %.1107.i, %._crit_edge.i.i ], [ %148, %146 ]
  %.2.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.i.i ], [ %.1107.i, %146 ]
  %.0117.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.i.i ], [ %149, %146 ]
  %.0116.i.i = phi i64 [ %145, %._crit_edge.i.i ], [ %147, %146 ]
  %151 = add i64 %.0116.i.i, 1
  %152 = call noalias ptr @malloc(i64 noundef %151) #23
  store ptr %152, ptr %123, align 8, !tbaa !18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit.sink.split.i.i, label %154

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr align 1 %.2.i.i, i64 %.0116.i.i, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.0116.i.i
  store i8 0, ptr %155, align 1, !tbaa !38
  call fastcc void @parse_escapes(ptr noundef nonnull %152, ptr noundef nonnull %118)
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr null, ptr %156, align 8, !tbaa !62
  %157 = load i8, ptr %124, align 8, !tbaa !63
  %.not136.i.i = icmp eq i8 %157, 0
  br i1 %.not136.i.i, label %.preheader422, label %158

158:                                              ; preds = %154
  %159 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %33, ptr noundef nonnull %118) #19
  %.not137.i.i = icmp eq i32 %159, 0
  br i1 %.not137.i.i, label %160, label %.preheader422

160:                                              ; preds = %158
  %161 = load ptr, ptr %123, align 8, !tbaa !18
  %162 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %33, ptr noundef %161) #19
  %.not138.i.i = icmp eq ptr %162, null
  br i1 %.not138.i.i, label %.preheader422, label %.preheader148.i.i

.preheader148.i.i:                                ; preds = %160, %.preheader148.i.i
  %.0.i57.i = phi ptr [ %164, %.preheader148.i.i ], [ %162, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %.not139.i.i = icmp eq ptr %164, null
  br i1 %.not139.i.i, label %165, label %.preheader148.i.i, !llvm.loop !64

165:                                              ; preds = %.preheader148.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  store ptr %118, ptr %166, align 8, !tbaa !62
  br label %.preheader422

.preheader422:                                    ; preds = %165, %160, %158, %154
  br label %167

167:                                              ; preds = %.preheader422, %168
  %.0121.in.i.i = phi ptr [ %.0121.i.i, %168 ], [ %8, %.preheader422 ]
  %.0121.i.i = load ptr, ptr %.0121.in.i.i, align 8, !tbaa !44
  %.not140.i.i = icmp eq ptr %.0121.i.i, null
  br i1 %.not140.i.i, label %.preheader.i.i, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #21
  %172 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %170, i64 noundef %171)
  %.not143.i.i = icmp eq i32 %172, 0
  br i1 %.not143.i.i, label %167, label %.loopexit.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %167, %remove_option.exit.i.i
  %.1120.i.i = phi ptr [ %179, %remove_option.exit.i.i ], [ %.0119.i.i, %167 ]
  %173 = call i64 @strspn(ptr noundef %.1120.i.i, ptr noundef nonnull @.str.46) #21
  %174 = getelementptr inbounds nuw i8, ptr %.1120.i.i, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !38
  %176 = icmp ne i8 %175, 0
  %.not141.i.i = icmp ult ptr %174, %.0117.i.i
  %or.cond144.i.i = select i1 %176, i1 %.not141.i.i, i1 false
  br i1 %or.cond144.i.i, label %177, label %process_add_entry.exit.i

177:                                              ; preds = %.preheader.i.i
  %178 = call i64 @strcspn(ptr noundef nonnull %174, ptr noundef nonnull @.str.46) #21
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 61) #21
  %181 = icmp eq ptr %180, null
  %182 = icmp ugt ptr %180, %179
  %or.cond.i.i = select i1 %181, i1 true, i1 %182
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %174 to i64
  %185 = sub i64 %183, %184
  %.0115.i.i = select i1 %or.cond.i.i, i64 %178, i64 %185
  %.01822.i.i.i = load ptr, ptr %122, align 8, !tbaa !44
  %cond23.i.i.i = icmp eq ptr %.01822.i.i.i, null
  br i1 %cond23.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %193
  %.01825.i.i.i = phi ptr [ %.018.i.i.i, %193 ], [ %.01822.i.i.i, %177 ]
  %.024.i.i.i = phi ptr [ %.01825.i.i.i, %193 ], [ null, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = call i32 @strncmp(ptr noundef %187, ptr noundef nonnull readonly %174, i64 noundef %.0115.i.i) #21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %.lr.ph.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.0115.i.i
  %192 = load i8, ptr %191, align 1, !tbaa !38
  switch i8 %192, label %193 [
    i8 0, label %194
    i8 61, label %194
  ]

193:                                              ; preds = %190, %.lr.ph.i.i.i
  %.018.i.i.i = load ptr, ptr %.01825.i.i.i, align 8, !tbaa !44
  %cond.i.i.i = icmp eq ptr %.018.i.i.i, null
  br i1 %cond.i.i.i, label %remove_option.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

194:                                              ; preds = %190, %190
  %195 = icmp eq ptr %.024.i.i.i, null
  %196 = load ptr, ptr %.01825.i.i.i, align 8, !tbaa !50
  %..024.lcssa.i.i.i = select i1 %195, ptr %122, ptr %.024.i.i.i
  store ptr %196, ptr %..024.lcssa.i.i.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %187) #19
  call void @free(ptr noundef nonnull %.01825.i.i.i) #19
  br label %remove_option.exit.i.i

remove_option.exit.i.i:                           ; preds = %193, %194, %177
  %197 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %174, i64 noundef %178)
  %.not142.i.i = icmp eq i32 %197, 0
  br i1 %.not142.i.i, label %.preheader.i.i, label %.loopexit.i

.loopexit.sink.split.i.i:                         ; preds = %150, %117
  %198 = tail call ptr @__errno_location() #22
  %199 = load i32, ptr %198, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %199, ptr noundef nonnull @.str.45) #19
  br label %.loopexit.i

200:                                              ; preds = %.critedge47.i
  %201 = icmp sgt i64 %.031.i, 4
  br i1 %201, label %202, label %.thread120.i

202:                                              ; preds = %200
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1107.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 4
  %207 = load i8, ptr %206, align 1, !tbaa !38
  switch i8 %207, label %.thread120.i [
    i8 32, label %.preheader
    i8 9, label %.preheader
  ]

.preheader:                                       ; preds = %205, %205
  br label %208

208:                                              ; preds = %.preheader, %remove_option.exit.i67.i
  %.026.i.i = phi ptr [ %215, %remove_option.exit.i67.i ], [ %206, %.preheader ]
  %209 = call i64 @strspn(ptr noundef nonnull %.026.i.i, ptr noundef nonnull @.str.46) #21
  %210 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !38
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %process_add_entry.exit.i, label %213

213:                                              ; preds = %208
  %214 = call i64 @strcspn(ptr noundef nonnull %210, ptr noundef nonnull @.str.46) #21
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  %216 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %210, i32 noundef 61) #21
  %217 = icmp ugt ptr %216, %215
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %210 to i64
  %220 = sub i64 %218, %219
  %.025.i.i = select i1 %217, i64 %214, i64 %220
  %.01822.i.i60.i = load ptr, ptr %8, align 8, !tbaa !44
  %cond23.i.i61.i = icmp eq ptr %.01822.i.i60.i, null
  br i1 %cond23.i.i61.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %213, %228
  %.01825.i.i63.i = phi ptr [ %.018.i.i65.i, %228 ], [ %.01822.i.i60.i, %213 ]
  %.024.i.i64.i = phi ptr [ %.01825.i.i63.i, %228 ], [ null, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %.01825.i.i63.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = call i32 @strncmp(ptr noundef %222, ptr noundef nonnull readonly %210, i64 noundef %.025.i.i) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %.lr.ph.i.i62.i
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.025.i.i
  %227 = load i8, ptr %226, align 1, !tbaa !38
  switch i8 %227, label %228 [
    i8 0, label %229
    i8 61, label %229
  ]

228:                                              ; preds = %225, %.lr.ph.i.i62.i
  %.018.i.i65.i = load ptr, ptr %.01825.i.i63.i, align 8, !tbaa !44
  %cond.i.i66.i = icmp eq ptr %.018.i.i65.i, null
  br i1 %cond.i.i66.i, label %remove_option.exit.i67.i, label %.lr.ph.i.i62.i, !llvm.loop !66

229:                                              ; preds = %225, %225
  %230 = icmp eq ptr %.024.i.i64.i, null
  %231 = load ptr, ptr %.01825.i.i63.i, align 8, !tbaa !50
  %..024.lcssa.i.i70.i = select i1 %230, ptr %8, ptr %.024.i.i64.i
  store ptr %231, ptr %..024.lcssa.i.i70.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %222) #19
  call void @free(ptr noundef nonnull %.01825.i.i63.i) #19
  br label %remove_option.exit.i67.i

remove_option.exit.i67.i:                         ; preds = %228, %229, %213
  %232 = call fastcc i32 @add_option(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %210, i64 noundef %214)
  %.not.i68.i = icmp eq i32 %232, 0
  br i1 %.not.i68.i, label %208, label %.loopexit.i

233:                                              ; preds = %202
  %234 = icmp samesign ugt i64 %.031.i, 6
  br i1 %234, label %235, label %.thread120.i

235:                                              ; preds = %233
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1107.i, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread120.i

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 6
  %240 = load i8, ptr %239, align 1, !tbaa !38
  switch i8 %240, label %.thread120.i [
    i8 32, label %241
    i8 9, label %241
  ]

241:                                              ; preds = %238, %238
  %242 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %239, i32 noundef 61) #21
  %.not.i71.i = icmp eq ptr %242, null
  br i1 %.not.i71.i, label %.preheader.i74.i, label %247

.preheader.i74.i:                                 ; preds = %241
  %243 = call i64 @strspn(ptr noundef nonnull readonly %239, ptr noundef nonnull @.str.46) #21
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !38
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %process_add_entry.exit.i, label %.lr.ph.i75.i

247:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48) #19
  br label %.loopexit.i

.lr.ph.i75.i:                                     ; preds = %.preheader.i74.i, %remove_option.exit.i84.i
  %248 = phi i8 [ %287, %remove_option.exit.i84.i ], [ %245, %.preheader.i74.i ]
  %249 = phi ptr [ %286, %remove_option.exit.i84.i ], [ %244, %.preheader.i74.i ]
  %250 = call i64 @strcspn(ptr noundef nonnull %249, ptr noundef nonnull @.str.46) #21
  %251 = icmp eq i64 %250, 3
  br i1 %251, label %sub_0.i.i, label %.split.i76.i

.split.i76.i:                                     ; preds = %.lr.ph.i75.i
  %.01822.i.i77.i = load ptr, ptr %8, align 8, !tbaa !44
  %cond23.i.i78.i = icmp eq ptr %.01822.i.i77.i, null
  br i1 %cond23.i.i78.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.split.i76.i, %259
  %.01825.i.i80.i = phi ptr [ %.018.i.i82.i, %259 ], [ %.01822.i.i77.i, %.split.i76.i ]
  %.024.i.i81.i = phi ptr [ %.01825.i.i80.i, %259 ], [ null, %.split.i76.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.01825.i.i80.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !52
  %254 = call i32 @strncmp(ptr noundef %253, ptr noundef nonnull readonly %249, i64 noundef %250) #21
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.lr.ph.i.i79.i
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %250
  %258 = load i8, ptr %257, align 1, !tbaa !38
  switch i8 %258, label %259 [
    i8 0, label %260
    i8 61, label %260
  ]

259:                                              ; preds = %256, %.lr.ph.i.i79.i
  %.018.i.i82.i = load ptr, ptr %.01825.i.i80.i, align 8, !tbaa !44
  %cond.i.i83.i = icmp eq ptr %.018.i.i82.i, null
  br i1 %cond.i.i83.i, label %remove_option.exit.i84.i, label %.lr.ph.i.i79.i, !llvm.loop !66

260:                                              ; preds = %256, %256
  %261 = icmp eq ptr %.024.i.i81.i, null
  %262 = load ptr, ptr %.01825.i.i80.i, align 8, !tbaa !50
  %..024.lcssa.i.i85.i = select i1 %261, ptr %8, ptr %.024.i.i81.i
  store ptr %262, ptr %..024.lcssa.i.i85.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %253) #19
  call void @free(ptr noundef nonnull %.01825.i.i80.i) #19
  br label %remove_option.exit.i84.i

sub_0.i.i:                                        ; preds = %.lr.ph.i75.i
  %.not38.i.i = icmp eq i8 %248, 97
  br i1 %.not38.i.i, label %sub_1.i.i, label %.split18.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %264 = load i8, ptr %263, align 1
  %.not39.i.i = icmp eq i8 %264, 108
  br i1 %.not39.i.i, label %.tail.i.i, label %.split18.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 108
  br i1 %267, label %279, label %.split18.i.i

.split18.i.i:                                     ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %.01822.i20.i.i = load ptr, ptr %8, align 8, !tbaa !44
  %cond23.i21.i.i = icmp eq ptr %.01822.i20.i.i, null
  br i1 %cond23.i21.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.split18.i.i, %275
  %.01825.i23.i.i = phi ptr [ %.018.i25.i.i, %275 ], [ %.01822.i20.i.i, %.split18.i.i ]
  %.024.i24.i.i = phi ptr [ %.01825.i23.i.i, %275 ], [ null, %.split18.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.01825.i23.i.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !52
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull readonly dereferenceable(1) %249, i64 noundef 3) #21
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %.lr.ph.i22.i.i
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !38
  switch i8 %274, label %275 [
    i8 0, label %276
    i8 61, label %276
  ]

275:                                              ; preds = %272, %.lr.ph.i22.i.i
  %.018.i25.i.i = load ptr, ptr %.01825.i23.i.i, align 8, !tbaa !44
  %cond.i26.i.i = icmp eq ptr %.018.i25.i.i, null
  br i1 %cond.i26.i.i, label %remove_option.exit.i84.i, label %.lr.ph.i22.i.i, !llvm.loop !66

276:                                              ; preds = %272, %272
  %277 = icmp eq ptr %.024.i24.i.i, null
  %278 = load ptr, ptr %.01825.i23.i.i, align 8, !tbaa !50
  %..024.lcssa.i27.i.i = select i1 %277, ptr %8, ptr %.024.i24.i.i
  store ptr %278, ptr %..024.lcssa.i27.i.i, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %269) #19
  call void @free(ptr noundef nonnull %.01825.i23.i.i) #19
  br label %remove_option.exit.i84.i

279:                                              ; preds = %.tail.i.i
  %280 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i.i.i = icmp eq ptr %280, null
  br i1 %.not5.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %279, %.lr.ph.i29.i.i
  %.06.i.i.i = phi ptr [ %281, %.lr.ph.i29.i.i ], [ %280, %279 ]
  %281 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !52
  call void @free(ptr noundef %283) #19
  call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i, label %free_options.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !53

free_options.exit.i.i:                            ; preds = %.lr.ph.i29.i.i, %279
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %remove_option.exit.i84.i

remove_option.exit.i84.i:                         ; preds = %259, %275, %free_options.exit.i.i, %276, %.split18.i.i, %260, %.split.i76.i
  %284 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %285 = call i64 @strspn(ptr noundef nonnull %284, ptr noundef nonnull @.str.46) #21
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !38
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %process_add_entry.exit.i, label %.lr.ph.i75.i

.loopexit.i:                                      ; preds = %168, %remove_option.exit.i.i, %remove_option.exit.i67.i, %247, %.loopexit.sink.split.i.i
  %.1.ph.i = phi i32 [ -30, %247 ], [ %197, %remove_option.exit.i.i ], [ %232, %remove_option.exit.i67.i ], [ -30, %.loopexit.sink.split.i.i ], [ %172, %168 ]
  %289 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i86.i = icmp eq ptr %289, null
  br i1 %.not5.i86.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.loopexit.i, %.lr.ph.i87.i
  %.06.i88.i = phi ptr [ %290, %.lr.ph.i87.i ], [ %289, %.loopexit.i ]
  %290 = load ptr, ptr %.06.i88.i, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %.06.i88.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !52
  call void @free(ptr noundef %292) #19
  call void @free(ptr noundef nonnull %.06.i88.i) #19
  %.not.i89.i = icmp eq ptr %290, null
  br i1 %.not.i89.i, label %read_mtree.exit.thread, label %.lr.ph.i87.i, !llvm.loop !53

process_add_entry.exit.i:                         ; preds = %.preheader136.i, %.preheader136.i, %.preheader136.i, %.preheader136.i, %.preheader.i.i, %remove_option.exit.i84.i, %208, %.preheader.i74.i
  %.1105.i = phi ptr [ %.0201.i, %remove_option.exit.i84.i ], [ %.0201.i, %208 ], [ %.0201.i, %.preheader.i74.i ], [ %118, %.preheader.i.i ], [ %.0201.i, %.preheader136.i ], [ %.0201.i, %.preheader136.i ], [ %.0201.i, %.preheader136.i ], [ %.0201.i, %.preheader136.i ]
  %293 = add i64 %.030202.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %294 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7) #19
  %295 = icmp eq ptr %294, null
  br i1 %295, label %readline.exit.thread114.i, label %.lr.ph.i.preheader.i

.thread120.i:                                     ; preds = %238, %235, %233, %205, %200, %111
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.42, i64 noundef %.030202.i) #19
  %296 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i92.i = icmp eq ptr %296, null
  br i1 %.not5.i92.i, label %read_mtree.exit.thread, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.thread120.i, %.lr.ph.i93.i
  %.06.i94.i = phi ptr [ %297, %.lr.ph.i93.i ], [ %296, %.thread120.i ]
  %297 = load ptr, ptr %.06.i94.i, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw i8, ptr %.06.i94.i, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  call void @free(ptr noundef %299) #19
  call void @free(ptr noundef nonnull %.06.i94.i) #19
  %.not.i95.i = icmp eq ptr %297, null
  br i1 %.not.i95.i, label %read_mtree.exit.thread, label %.lr.ph.i93.i, !llvm.loop !53

read_mtree.exit.thread:                           ; preds = %.lr.ph.i87.i, %.lr.ph.i93.i, %.loopexit.i, %.thread120.i
  %.032.i.ph = phi i32 [ -30, %.lr.ph.i93.i ], [ %.1.ph.i, %.loopexit.i ], [ -30, %.thread120.i ], [ %.1.ph.i, %.lr.ph.i87.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

read_mtree.exit.thread61:                         ; preds = %.lr.ph.i48.i, %.loopexit139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

read_mtree.exit:                                  ; preds = %.lr.ph.i51.i, %.loopexit140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %.038.i112119.i, 0
  br i1 %.not, label %300, label %.loopexit

300:                                              ; preds = %read_mtree.exit.thread61, %read_mtree.exit, %18
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %302 = load i32, ptr %301, align 4, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %302, ptr %303, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %305, ptr %306, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %.082.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 176
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread
  %316 = phi ptr [ %308, %sub_0.lr.ph ], [ %500, %.thread ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = load i8, ptr %318, align 1
  %.not155 = icmp eq i8 %319, 46
  br i1 %.not155, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %321 = load i8, ptr %320, align 1
  %.not156 = icmp eq i8 %321, 46
  br i1 %.not156, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %.tail.thread

325:                                              ; preds = %.tail
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 57
  store i8 1, ptr %326, align 1, !tbaa !70
  %327 = load i64, ptr %310, align 8, !tbaa !71
  %.not46 = icmp eq i64 %327, 0
  br i1 %.not46, label %.thread, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %311, align 8, !tbaa !72
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  br label %331

331:                                              ; preds = %332, %328
  %.pn = phi ptr [ %330, %328 ], [ %.0, %332 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not47 = icmp ult ptr %.0, %329
  br i1 %.not47, label %.critedge, label %332

332:                                              ; preds = %331
  %333 = load i8, ptr %.0, align 1, !tbaa !38
  %.not48 = icmp eq i8 %333, 47
  br i1 %.not48, label %.critedge, label %331, !llvm.loop !73

.critedge:                                        ; preds = %331, %332
  %334 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %spec.select = select i1 %.not47, ptr %.0, ptr %334
  %335 = ptrtoint ptr %spec.select to i64
  %336 = ptrtoint ptr %329 to i64
  %reass.sub = sub i64 %335, %336
  %337 = add i64 %reass.sub, 1
  store i64 %337, ptr %310, align 8, !tbaa !71
  br label %.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %316, i64 57
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !70
  %338 = icmp eq i8 %.pre, 0
  br i1 %338, label %339, label %.thread

339:                                              ; preds = %.tail.thread
  %340 = getelementptr inbounds nuw i8, ptr %316, i64 57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %340, align 1, !tbaa !70
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %313, align 8, !tbaa !75
  store i32 0, ptr %6, align 4, !tbaa !67
  %341 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %316, ptr noundef %6)
  %342 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !63
  %.not.i51 = icmp eq i8 %343, 0
  br i1 %.not.i51, label %358, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %317, align 8, !tbaa !18
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %345) #19
  %346 = load ptr, ptr %317, align 8, !tbaa !18
  %347 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %314, ptr noundef %346) #19
  %.not137172.i = icmp eq ptr %347, null
  br i1 %.not137172.i, label %.loopexit.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %344, %355
  %.080174.i = phi i32 [ %.1.i, %355 ], [ %341, %344 ]
  %.081173.i = phi ptr [ %357, %355 ], [ %347, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !63
  %.not152.i = icmp eq i8 %349, 0
  br i1 %.not152.i, label %355, label %350

350:                                              ; preds = %.lr.ph.i52
  %351 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 57
  %352 = load i8, ptr %351, align 1, !tbaa !70
  %.not153.i = icmp eq i8 %352, 0
  br i1 %.not153.i, label %353, label %355

353:                                              ; preds = %350
  store i8 1, ptr %351, align 1, !tbaa !70
  %354 = call fastcc i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %.081173.i, ptr noundef %6)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %354, i32 %.080174.i)
  br label %355

355:                                              ; preds = %353, %350, %.lr.ph.i52
  %.1.i = phi i32 [ %.080174.i, %350 ], [ %.080174.i, %.lr.ph.i52 ], [ %spec.select.i, %353 ]
  %356 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !62
  %.not137.i = icmp eq ptr %357, null
  br i1 %.not137.i, label %.loopexit.i53, label %.lr.ph.i52, !llvm.loop !76

358:                                              ; preds = %339
  %359 = load i64, ptr %310, align 8, !tbaa !71
  %.not135.i = icmp eq i64 %359, 0
  br i1 %.not135.i, label %362, label %360

360:                                              ; preds = %358
  %361 = call ptr @archive_strcat(ptr noundef nonnull %311, ptr noundef nonnull @.str.49) #19
  br label %362

362:                                              ; preds = %360, %358
  %363 = load ptr, ptr %317, align 8, !tbaa !18
  %364 = call ptr @archive_strcat(ptr noundef nonnull %311, ptr noundef %363) #19
  %365 = load ptr, ptr %311, align 8, !tbaa !72
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %365) #19
  %366 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %.not136.i = icmp eq i32 %366, 16384
  br i1 %.not136.i, label %.loopexit.i53, label %367

367:                                              ; preds = %362
  store i64 %359, ptr %310, align 8, !tbaa !71
  br label %.loopexit.i53

.loopexit.i53:                                    ; preds = %355, %367, %362, %344
  %.2.i = phi i32 [ %341, %362 ], [ %341, %367 ], [ %341, %344 ], [ %.1.i, %355 ]
  %368 = load i8, ptr %315, align 8, !tbaa !39
  %.not138.i = icmp eq i8 %368, 0
  br i1 %.not138.i, label %.loopexit66, label %369

369:                                              ; preds = %.loopexit.i53
  store i32 -1, ptr %13, align 8, !tbaa !4
  %370 = load i64, ptr %313, align 8, !tbaa !75
  %.not139.i = icmp eq i64 %370, 0
  br i1 %.not139.i, label %373, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %312, align 8, !tbaa !77
  br label %375

373:                                              ; preds = %369
  %374 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  br label %375

375:                                              ; preds = %373, %371
  %.079.i = phi ptr [ %372, %371 ], [ %374, %373 ]
  %376 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %377 = icmp eq i32 %376, 32768
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %380 = icmp eq i32 %379, 16384
  br i1 %380, label %381, label %thread-pre-split.i

381:                                              ; preds = %378, %375
  %382 = call i32 (ptr, i32, ...) @open(ptr noundef %.079.i, i32 noundef 524288) #19
  store i32 %382, ptr %13, align 8, !tbaa !4
  call void @__archive_ensure_cloexec_flag(i32 noundef %382) #19
  %383 = load i32, ptr %13, align 8, !tbaa !4
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = tail call ptr @__errno_location() #22
  %387 = load i32, ptr %386, align 4, !tbaa !67
  %.not140.i = icmp eq i32 %387, 2
  br i1 %.not140.i, label %388, label %390

388:                                              ; preds = %385
  %389 = load i64, ptr %313, align 8, !tbaa !75
  %.not141.i = icmp eq i64 %389, 0
  br i1 %.not141.i, label %thread-pre-split.i, label %390

390:                                              ; preds = %388, %385
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %387, ptr noundef nonnull @.str.50, ptr noundef %.079.i) #19
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %390, %388, %378
  %.4.ph.i = phi i32 [ %.2.i, %378 ], [ %.2.i, %388 ], [ -20, %390 ]
  %.pr.i = load i32, ptr %13, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %thread-pre-split.i, %381
  %392 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %383, %381 ]
  %.4.i = phi i32 [ %.4.ph.i, %thread-pre-split.i ], [ %.2.i, %381 ]
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = call i32 @fstat(i32 noundef %392, ptr noundef nonnull %4) #19
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  %398 = tail call ptr @__errno_location() #22
  %399 = load i32, ptr %398, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %399, ptr noundef nonnull @.str.51, ptr noundef %.079.i) #19
  %400 = load i32, ptr %13, align 8, !tbaa !4
  %401 = call i32 @close(i32 noundef %400) #19
  store i32 -1, ptr %13, align 8, !tbaa !4
  br label %.critedge.i56

402:                                              ; preds = %391
  %403 = call i32 @lstat(ptr noundef %.079.i, ptr noundef nonnull %4) #19
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %.critedge.i56, label %405

405:                                              ; preds = %402, %394
  %406 = load i32, ptr %.082.sroa.gep.i, align 8, !tbaa !78
  %407 = and i32 %406, 61440
  %trunc.i = trunc nuw i32 %407 to i16
  switch i16 %trunc.i, label %.thread.i54 [
    i16 -32768, label %408
    i16 -24576, label %411
  ]

408:                                              ; preds = %405
  %409 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %410 = icmp eq i32 %409, 32768
  br i1 %410, label %445, label %.thread.i54

411:                                              ; preds = %405
  %412 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %413 = icmp eq i32 %412, 40960
  br i1 %413, label %445, label %.thread.i54

.thread.i54:                                      ; preds = %411, %408, %405
  %414 = and i32 %406, 49152
  %415 = icmp eq i32 %414, 49152
  br i1 %415, label %416, label %419

416:                                              ; preds = %.thread.i54
  %417 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %418 = icmp eq i32 %417, 49152
  br i1 %418, label %445, label %419

419:                                              ; preds = %416, %.thread.i54
  %420 = add nsw i32 %407, -4096
  %421 = lshr exact i32 %420, 12
  switch i32 %421, label %.thread183.i [
    i32 1, label %422
    i32 5, label %425
    i32 3, label %428
    i32 0, label %431
  ]

422:                                              ; preds = %419
  %423 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %424 = icmp eq i32 %423, 8192
  br i1 %424, label %445, label %.thread183.i

425:                                              ; preds = %419
  %426 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %427 = icmp eq i32 %426, 24576
  br i1 %427, label %445, label %.thread183.i

428:                                              ; preds = %419
  %429 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %430 = icmp eq i32 %429, 16384
  br i1 %430, label %445, label %.thread183.i

431:                                              ; preds = %419
  %432 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %433 = icmp eq i32 %432, 4096
  br i1 %433, label %445, label %.thread183.i

.thread183.i:                                     ; preds = %431, %428, %425, %422, %419
  %434 = load i32, ptr %13, align 8, !tbaa !4
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %438

436:                                              ; preds = %.thread183.i
  %437 = call i32 @close(i32 noundef %434) #19
  br label %438

438:                                              ; preds = %436, %.thread183.i
  store i32 -1, ptr %13, align 8, !tbaa !4
  %439 = load i32, ptr %6, align 4, !tbaa !67
  %440 = and i32 %439, 2048
  %.not143.i = icmp eq i32 %440, 0
  br i1 %.not143.i, label %441, label %parse_file.exit

441:                                              ; preds = %438
  %442 = icmp eq i32 %.4.i, 0
  br i1 %442, label %443, label %parse_file.exit.thread

443:                                              ; preds = %441
  %444 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %444) #19
  br label %parse_file.exit.thread

445:                                              ; preds = %431, %428, %425, %422, %416, %411, %408
  %.082.sroa.gep85.i.le = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.082.sroa.gep88.i.le = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.082.sroa.gep91.i.le = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.082.sroa.gep94.i.le = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.082.sroa.gep100.i.le = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.082.sroa.gep106.i.le = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.082.sroa.gep109.i.le = getelementptr inbounds nuw i8, ptr %4, i64 8
  %446 = load i32, ptr %6, align 4, !tbaa !67
  %447 = and i32 %446, 4096
  %.not145.i = icmp eq i32 %447, 0
  %448 = and i32 %446, 4097
  %or.cond.i55 = icmp eq i32 %448, 1
  br i1 %or.cond.i55, label %457, label %449

449:                                              ; preds = %445
  %450 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %451 = icmp eq i32 %450, 8192
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %454 = icmp eq i32 %453, 24576
  br i1 %454, label %455, label %457

455:                                              ; preds = %452, %449
  %456 = load i64, ptr %.082.sroa.gep85.i.le, align 8, !tbaa !81
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %456) #19
  br label %457

457:                                              ; preds = %455, %452, %445
  %458 = and i32 %446, 12
  %459 = icmp ne i32 %458, 0
  %or.cond154.i = and i1 %459, %.not145.i
  br i1 %or.cond154.i, label %463, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %.082.sroa.gep88.i.le, align 8, !tbaa !82
  %462 = zext i32 %461 to i64
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %462) #19
  br label %463

463:                                              ; preds = %460, %457
  %464 = and i32 %446, 1536
  %465 = icmp ne i32 %464, 0
  %or.cond155.i = and i1 %465, %.not145.i
  br i1 %or.cond155.i, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %.082.sroa.gep91.i.le, align 4, !tbaa !83
  %468 = zext i32 %467 to i64
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %468) #19
  br label %469

469:                                              ; preds = %466, %463
  %470 = and i32 %446, 4112
  %or.cond156.i = icmp eq i32 %470, 16
  br i1 %or.cond156.i, label %475, label %471

471:                                              ; preds = %469
  %472 = load i64, ptr %.082.sroa.gep94.i.le, align 8, !tbaa !84
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %474 = load i64, ptr %473, align 8, !tbaa !85
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %472, i64 noundef %474) #19
  br label %475

475:                                              ; preds = %471, %469
  %476 = and i32 %446, 4128
  %or.cond157.i = icmp eq i32 %476, 32
  br i1 %or.cond157.i, label %480, label %477

477:                                              ; preds = %475
  %478 = load i64, ptr %.082.sroa.gep100.i.le, align 8, !tbaa !86
  %479 = trunc i64 %478 to i32
  call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %479) #19
  br label %480

480:                                              ; preds = %477, %475
  %481 = and i32 %446, 4160
  %or.cond158.i = icmp eq i32 %481, 64
  br i1 %or.cond158.i, label %483, label %482

482:                                              ; preds = %480
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %406) #19
  br label %483

483:                                              ; preds = %482, %480
  %484 = and i32 %446, 4224
  %or.cond159.i = icmp eq i32 %484, 128
  br i1 %or.cond159.i, label %487, label %485

485:                                              ; preds = %483
  %486 = load i64, ptr %.082.sroa.gep106.i.le, align 8, !tbaa !87
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %486) #19
  br label %487

487:                                              ; preds = %485, %483
  %488 = load i64, ptr %.082.sroa.gep109.i.le, align 8, !tbaa !88
  call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %488) #19
  %489 = load i64, ptr %4, align 8, !tbaa !89
  call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %489) #19
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %491 = load ptr, ptr %490, align 8, !tbaa !41
  call void @archive_entry_linkify(ptr noundef %491, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %.loopexit66

.critedge.i56:                                    ; preds = %402, %397
  %.5.ph.i = phi i32 [ -20, %397 ], [ %.4.i, %402 ]
  %492 = load i32, ptr %6, align 4, !tbaa !67
  %493 = and i32 %492, 2048
  %.not144.i = icmp eq i32 %493, 0
  br i1 %.not144.i, label %.loopexit66, label %parse_file.exit

.loopexit66:                                      ; preds = %.critedge.i56, %.loopexit.i53, %487
  %494 = phi ptr [ %.pre.i, %487 ], [ %1, %.loopexit.i53 ], [ %1, %.critedge.i56 ]
  %.3.i = phi i32 [ %.4.i, %487 ], [ %.5.ph.i, %.critedge.i56 ], [ %.2.i, %.loopexit.i53 ]
  %495 = call i64 @archive_entry_size(ptr noundef %494) #19
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %495, ptr %496, align 8, !tbaa !90
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %497, align 8, !tbaa !91
  br label %parse_file.exit.thread

parse_file.exit.thread:                           ; preds = %.loopexit66, %443, %441
  %.0.i.ph = phi i32 [ -20, %443 ], [ %.4.i, %441 ], [ %.3.i, %.loopexit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

parse_file.exit:                                  ; preds = %.critedge.i56, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre230 = load ptr, ptr %307, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %.critedge, %325, %parse_file.exit, %.tail.thread
  %498 = phi ptr [ %.pre230, %parse_file.exit ], [ %316, %.tail.thread ], [ %316, %325 ], [ %316, %.critedge ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !60
  store ptr %500, ptr %307, align 8, !tbaa !49
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.loopexit, label %sub_0

.loopexit:                                        ; preds = %.thread, %300, %parse_file.exit.thread, %read_mtree.exit.thread, %read_mtree.exit, %22
  %.040 = phi i32 [ %.032.i.ph, %read_mtree.exit.thread ], [ -30, %22 ], [ %.038.i112119.i, %read_mtree.exit ], [ %.0.i.ph, %parse_file.exit.thread ], [ 1, %300 ], [ 1, %.thread ]
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
  %35 = load i32, ptr %34, align 4, !tbaa !67
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
  %8 = load ptr, ptr %7, align 8, !tbaa !60
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
  tail call void @free(ptr noundef nonnull %.016) #19
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_linkresolver_free(ptr noundef) local_unnamed_addr #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 33) i32 @detect_form(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !67
  br label %6

6:                                                ; preds = %5, %2
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %3) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %196, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !45
  br label %.outer.outer

.outer.outer:                                     ; preds = %187, %9
  %.ph.ph = phi i64 [ %189, %187 ], [ %10, %9 ]
  %.0117.ph.ph = phi ptr [ %188, %187 ], [ %7, %9 ]
  %.0114.ph.ph = phi i64 [ %.2116367, %187 ], [ %10, %9 ]
  %.055.ph.ph = phi i32 [ %.6, %187 ], [ 0, %9 ]
  %.050.ph.ph = phi i32 [ %.454, %187 ], [ 0, %9 ]
  %.049.ph.ph = phi i32 [ %.4, %187 ], [ 0, %9 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %93
  %.ph = phi i64 [ %94, %93 ], [ %.ph.ph, %.outer.outer ]
  %.0117.ph = phi ptr [ %85, %93 ], [ %.0117.ph.ph, %.outer.outer ]
  %.0114.ph = phi i64 [ %.2116367, %93 ], [ %.0114.ph.ph, %.outer.outer ]
  %.055.ph = phi i32 [ %.257, %93 ], [ %.055.ph.ph, %.outer.outer ]
  %.050.ph = phi i32 [ %.151, %93 ], [ %.050.ph.ph, %.outer.outer ]
  %.not = icmp eq i32 %.050.ph, 0
  br label %11

11:                                               ; preds = %.outer, %77
  %12 = phi i64 [ %79, %77 ], [ %.ph, %.outer ]
  %.0117 = phi ptr [ %78, %77 ], [ %.0117.ph, %.outer ]
  %.0114 = phi i64 [ %.2116367, %77 ], [ %.0114.ph, %.outer ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.i.i:                                       ; preds = %14, %27
  %.032.i.i = phi i64 [ %29, %27 ], [ 0, %14 ]
  %.02031.i.i = phi ptr [ %28, %27 ], [ %.0117, %14 ]
  %16 = load i8, ptr %.02031.i.i, align 1, !tbaa !38
  switch i8 %16, label %27 [
    i8 0, label %.lr.ph.preheader.i
    i8 13, label %17
    i8 10, label %.loopexit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = sub nsw i64 %12, %.032.i.i
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %.loopexit.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02031.i.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %.loopexit.i.i

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %.032.i.i, 2
  br label %next_line.exit.thread359

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %20, %17
  %26 = add nuw nsw i64 %.032.i.i, 1
  br label %next_line.exit.thread359

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_line_size.exit68.thread71.i
  %.14794.i240 = phi i64 [ %48, %get_line_size.exit68.thread71.i ], [ %12, %.lr.ph.preheader ]
  %.1115239 = phi i64 [ %47, %get_line_size.exit68.thread71.i ], [ %.0114, %.lr.ph.preheader ]
  %31 = sub nsw i64 %.1115239, %.14794.i240
  %32 = icmp sgt i64 %.14794.i240, 1048575
  br i1 %32, label %next_line.exit.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = add nsw i64 %.1115239, 1023
  %35 = and i64 %34, 4294966272
  %36 = add i64 %.1115239, 160
  %37 = icmp ult i64 %35, %36
  %38 = zext i1 %37 to i64
  %spec.select.i = shl nuw nsw i64 %35, %38
  %39 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select.i, ptr noundef nonnull %3) #19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8, !tbaa !45
  %.not59.i = icmp slt i64 %.1115239, %42
  br i1 %.not59.i, label %43, label %next_line.exit.thread

43:                                               ; preds = %41
  %44 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %3) #19
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi ptr [ %44, %43 ], [ %39, %33 ]
  %47 = load i64, ptr %3, align 8, !tbaa !45
  %48 = sub nsw i64 %47, %31
  store i64 %48, ptr %3, align 8, !tbaa !45
  %49 = sub nsw i64 %48, %.14794.i240
  %.fr.i = freeze i64 %49
  %50 = icmp sgt i64 %.fr.i, 0
  br i1 %50, label %.lr.ph.i63.preheader.i, label %get_line_size.exit68.i

.lr.ph.i63.preheader.i:                           ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 %.1115239
  br label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %60, %.lr.ph.i63.preheader.i
  %.032.i64.i = phi i64 [ %62, %60 ], [ 0, %.lr.ph.i63.preheader.i ]
  %.02031.i65.i = phi ptr [ %61, %60 ], [ %51, %.lr.ph.i63.preheader.i ]
  %52 = load i8, ptr %.02031.i65.i, align 1, !tbaa !38
  switch i8 %52, label %60 [
    i8 0, label %get_line_size.exit68.thread71.i
    i8 13, label %53
    i8 10, label %next_line.exit
  ]

53:                                               ; preds = %.lr.ph.i63.i
  %54 = sub nsw i64 %.fr.i, %.032.i64.i
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %next_line.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02031.i65.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !38
  %59 = icmp eq i8 %58, 10
  %spec.select539 = select i1 %59, i64 2, i64 1
  br label %next_line.exit

60:                                               ; preds = %.lr.ph.i63.i
  %61 = getelementptr inbounds nuw i8, ptr %.02031.i65.i, i64 1
  %62 = add nuw nsw i64 %.032.i64.i, 1
  %exitcond.not.i67.i = icmp eq i64 %62, %.fr.i
  br i1 %exitcond.not.i67.i, label %get_line_size.exit68.i, label %.lr.ph.i63.i, !llvm.loop !97

get_line_size.exit68.i:                           ; preds = %60, %45
  %63 = icmp slt i64 %.fr.i, 0
  %spec.select78.i = select i1 %63, i64 %.fr.i, i64 %48
  br label %get_line_size.exit68.thread71.i

get_line_size.exit68.thread71.i:                  ; preds = %.lr.ph.i63.i, %get_line_size.exit68.i
  %.248.i = phi i64 [ %spec.select78.i, %get_line_size.exit68.i ], [ -1, %.lr.ph.i63.i ]
  %64 = icmp eq i64 %.248.i, %48
  %or.cond.i = and i1 %40, %64
  br i1 %or.cond.i, label %.lr.ph, label %next_line.exit.thread, !llvm.loop !98

next_line.exit:                                   ; preds = %.lr.ph.i63.i, %56, %53
  %.sink = phi i64 [ %spec.select539, %56 ], [ 1, %53 ], [ 1, %.lr.ph.i63.i ]
  %65 = getelementptr inbounds i8, ptr %46, i64 %31
  %66 = add nuw nsw i64 %.032.i64.i, %.sink
  %67 = add nsw i64 %66, %.14794.i240
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %next_line.exit.thread, label %next_line.exit.thread359

next_line.exit.thread359:                         ; preds = %24, %.loopexit.i.i, %next_line.exit
  %.2.i369 = phi i64 [ %67, %next_line.exit ], [ %25, %24 ], [ %26, %.loopexit.i.i ]
  %.3113368 = phi i64 [ %.sink, %next_line.exit ], [ 2, %24 ], [ 1, %.loopexit.i.i ]
  %.2116367 = phi i64 [ %47, %next_line.exit ], [ %.0114, %24 ], [ %.0114, %.loopexit.i.i ]
  %.3120366 = phi ptr [ %65, %next_line.exit ], [ %.0117, %24 ], [ %.0117, %.loopexit.i.i ]
  %.promoted365 = phi i64 [ %48, %next_line.exit ], [ %12, %24 ], [ %12, %.loopexit.i.i ]
  br i1 %.not, label %.lr.ph255.preheader, label %80

.lr.ph255.preheader:                              ; preds = %next_line.exit.thread359
  %scevgep = getelementptr i8, ptr %.3120366, i64 %.2.i369
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.critedge3
  %.161254 = phi i64 [ %73, %.critedge3 ], [ %.2.i369, %.lr.ph255.preheader ]
  %.1118253 = phi ptr [ %71, %.critedge3 ], [ %.3120366, %.lr.ph255.preheader ]
  %69 = phi i64 [ %72, %.critedge3 ], [ %.promoted365, %.lr.ph255.preheader ]
  %70 = load i8, ptr %.1118253, align 1, !tbaa !38
  switch i8 %70, label %.critedge [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph255, %.lr.ph255
  %71 = getelementptr inbounds nuw i8, ptr %.1118253, i64 1
  %72 = add nsw i64 %69, -1
  store i64 %72, ptr %3, align 8, !tbaa !45
  %73 = add nsw i64 %.161254, -1
  %74 = icmp sgt i64 %.161254, 1
  br i1 %74, label %.lr.ph255, label %.critedgethread-pre-split, !llvm.loop !99

.critedgethread-pre-split:                        ; preds = %.critedge3
  %.pr = load i8, ptr %scevgep, align 1, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph255, %.critedgethread-pre-split
  %75 = phi i64 [ %72, %.critedgethread-pre-split ], [ %69, %.lr.ph255 ]
  %.1118186 = phi ptr [ %scevgep, %.critedgethread-pre-split ], [ %.1118253, %.lr.ph255 ]
  %.161179 = phi i64 [ 0, %.critedgethread-pre-split ], [ %.161254, %.lr.ph255 ]
  %76 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %70, %.lr.ph255 ]
  switch i8 %76, label %95 [
    i8 35, label %77
    i8 10, label %77
    i8 13, label %77
    i8 47, label %162
  ]

77:                                               ; preds = %.critedge, %.critedge, %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %.1118186, i64 %.161179
  %79 = sub nsw i64 %75, %.161179
  store i64 %79, ptr %3, align 8, !tbaa !45
  br label %11

80:                                               ; preds = %next_line.exit.thread359
  %81 = call fastcc i32 @bid_keyword_list(ptr noundef %.3120366, i64 noundef %.2.i369, i32 noundef 0, i32 noundef 0)
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %next_line.exit.thread, label %83

83:                                               ; preds = %80
  %84 = xor i64 %.3113368, -1
  %85 = getelementptr i8, ptr %.3120366, i64 %.2.i369
  %86 = getelementptr i8, ptr %85, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !38
  %.not76 = icmp eq i8 %87, 92
  br i1 %.not76, label %93, label %88

88:                                               ; preds = %83
  %89 = icmp eq i32 %.050.ph, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %.055.ph, 1
  %92 = icmp sgt i32 %.055.ph, 1
  br i1 %92, label %.thread143, label %93

93:                                               ; preds = %88, %90, %83
  %.257 = phi i32 [ %.055.ph, %83 ], [ %91, %90 ], [ %.055.ph, %88 ]
  %.151 = phi i32 [ %.050.ph, %83 ], [ 0, %90 ], [ 0, %88 ]
  %94 = sub nsw i64 %.promoted365, %.2.i369
  store i64 %94, ptr %3, align 8, !tbaa !45
  br label %.outer

95:                                               ; preds = %.critedge
  %96 = sub nsw i64 0, %.3113368
  %97 = getelementptr i8, ptr %.1118186, i64 %.161179
  %.not103.i = icmp eq i64 %.161179, 0
  br i1 %.not103.i, label %.thread.i82, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %95
  %98 = zext i8 %76 to i64
  %99 = getelementptr inbounds nuw i8, ptr @bid_entry.safe_char, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !38
  %.not.i81258 = icmp eq i8 %100, 0
  br i1 %.not.i81258, label %.lr.ph.i80._crit_edge, label %.lr.ph260

.lr.ph.i80:                                       ; preds = %.lr.ph260
  %101 = load i8, ptr %105, align 1, !tbaa !38
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @bid_entry.safe_char, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %.not.i81 = icmp eq i8 %104, 0
  br i1 %.not.i81, label %.lr.ph.i80._crit_edge, label %.lr.ph260, !llvm.loop !100

.lr.ph.i80._crit_edge:                            ; preds = %.lr.ph.i80, %.lr.ph.i80.preheader
  %.05185.i.lcssa = phi ptr [ %.1118186, %.lr.ph.i80.preheader ], [ %105, %.lr.ph.i80 ]
  %.lcssa223 = phi i8 [ %76, %.lr.ph.i80.preheader ], [ %101, %.lr.ph.i80 ]
  switch i8 %.lcssa223, label %.thread.i82 [
    i8 32, label %.loopexit.i
    i8 9, label %.loopexit.i
    i8 13, label %.loopexit.i
    i8 10, label %.loopexit.i
  ]

.lr.ph260:                                        ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %.05185.i259 = phi ptr [ %105, %.lr.ph.i80 ], [ %.1118186, %.lr.ph.i80.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %.05185.i259, i64 1
  %106 = icmp ult ptr %105, %97
  br i1 %106, label %.lr.ph.i80, label %.loopexit.thread111.i, !llvm.loop !100

.loopexit.thread111.i:                            ; preds = %.lr.ph260
  %107 = ptrtoint ptr %97 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  br label %bid_entry.exit

.loopexit.i:                                      ; preds = %.lr.ph.i80._crit_edge, %.lr.ph.i80._crit_edge, %.lr.ph.i80._crit_edge, %.lr.ph.i80._crit_edge
  %110 = ptrtoint ptr %97 to i64
  %111 = ptrtoint ptr %.05185.i.lcssa to i64
  %112 = sub i64 %110, %111
  br i1 %.not.i81258, label %.thread.i82, label %bid_entry.exit

.thread.i82:                                      ; preds = %.loopexit.i, %.lr.ph.i80._crit_edge, %95
  %113 = getelementptr inbounds i8, ptr %97, i64 %96
  %114 = getelementptr inbounds i8, ptr %113, i64 -2
  %115 = sub i64 %.161179, %.3113368
  %.not67.i = icmp slt i64 %115, 2
  br i1 %.not67.i, label %122, label %116

116:                                              ; preds = %.thread.i82
  %117 = getelementptr inbounds i8, ptr %113, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = icmp eq i8 %118, 92
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i8, ptr %114, align 1, !tbaa !38
  switch i8 %121, label %122 [
    i8 32, label %next_line.exit.thread
    i8 9, label %next_line.exit.thread
  ]

122:                                              ; preds = %120, %116, %.thread.i82
  %123 = sub i64 %.3113368, %.161179
  %.not68.i = icmp sgt i64 %123, -1
  br i1 %.not68.i, label %next_line.exit.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %113, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !38
  %127 = icmp eq i8 %126, 92
  br i1 %127, label %next_line.exit.thread, label %.lr.ph91.i

.lr.ph91thread-pre-split.i:                       ; preds = %134
  %.pr.i = load i8, ptr %137, align 1, !tbaa !38
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %124, %.lr.ph91thread-pre-split.i
  %128 = phi i8 [ %.pr.i, %.lr.ph91thread-pre-split.i ], [ %126, %124 ]
  %129 = phi ptr [ %137, %.lr.ph91thread-pre-split.i ], [ %125, %124 ]
  %.04690.i = phi i32 [ %spec.select.i84, %.lr.ph91thread-pre-split.i ], [ 0, %124 ]
  %.04789.i = phi i32 [ %135, %.lr.ph91thread-pre-split.i ], [ 0, %124 ]
  %.04888.i = phi ptr [ %129, %.lr.ph91thread-pre-split.i ], [ %113, %124 ]
  switch i8 %128, label %130 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

130:                                              ; preds = %.lr.ph91.i
  %131 = zext i8 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr @bid_entry.safe_char, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !38
  %.not72.i = icmp eq i8 %133, 0
  br i1 %.not72.i, label %next_line.exit.thread, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i32 %.04789.i, 1
  %136 = icmp eq i8 %128, 47
  %spec.select.i84 = select i1 %136, i32 1, i32 %.04690.i
  %137 = getelementptr inbounds i8, ptr %129, i64 -1
  %.not69.i = icmp ugt ptr %.1118186, %137
  br i1 %.not69.i, label %.critedge.i, label %.lr.ph91thread-pre-split.i, !llvm.loop !101

.critedge.i:                                      ; preds = %134, %.lr.ph91.i, %.lr.ph91.i
  %.048.lcssa.ph.i = phi ptr [ %129, %134 ], [ %.04888.i, %.lr.ph91.i ], [ %.04888.i, %.lr.ph91.i ]
  %.047.lcssa.ph.i = phi i32 [ %135, %134 ], [ %.04789.i, %.lr.ph91.i ], [ %.04789.i, %.lr.ph91.i ]
  %.046.lcssa.ph.i = phi i32 [ %spec.select.i84, %134 ], [ %.04690.i, %.lr.ph91.i ], [ %.04690.i, %.lr.ph91.i ]
  %138 = icmp eq i32 %.046.lcssa.ph.i, 0
  %139 = icmp eq i32 %.047.lcssa.ph.i, 0
  %or.cond.i83 = select i1 %139, i1 true, i1 %138
  br i1 %or.cond.i83, label %next_line.exit.thread, label %140

140:                                              ; preds = %.critedge.i
  %141 = load i8, ptr %.048.lcssa.ph.i, align 1, !tbaa !38
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %next_line.exit.thread, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %.047.lcssa.ph.i to i64
  %145 = add nuw nsw i64 %.3113368, %144
  %146 = sub i64 %.161179, %145
  br label %bid_entry.exit

bid_entry.exit:                                   ; preds = %.loopexit.thread111.i, %.loopexit.i, %143
  %147 = phi i1 [ false, %143 ], [ true, %.loopexit.i ], [ true, %.loopexit.thread111.i ]
  %.0108 = phi i32 [ 1, %143 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread111.i ]
  %.053.i = phi i64 [ %146, %143 ], [ %112, %.loopexit.i ], [ %109, %.loopexit.thread111.i ]
  %.152.i = phi ptr [ %.1118186, %143 ], [ %.05185.i.lcssa, %.loopexit.i ], [ %105, %.loopexit.thread111.i ]
  %148 = call fastcc i32 @bid_keyword_list(ptr noundef %.152.i, i64 noundef %.053.i, i32 noundef 0, i32 noundef %.0108)
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %next_line.exit.thread

150:                                              ; preds = %bid_entry.exit
  switch i32 %.049.ph.ph, label %154 [
    i32 0, label %151
    i32 1, label %152
  ]

151:                                              ; preds = %150
  br i1 %147, label %.thread, label %.thread134

.thread:                                          ; preds = %151
  %.not74 = icmp ne i32 %148, 0
  %spec.select = sext i1 %.not74 to i32
  br label %155

152:                                              ; preds = %150
  %153 = icmp ne i32 %148, 0
  %or.cond5 = and i1 %147, %153
  br i1 %or.cond5, label %next_line.exit.thread, label %154

154:                                              ; preds = %150, %152
  br i1 %147, label %155, label %.thread134

155:                                              ; preds = %.thread, %154
  %.2132 = phi i32 [ %spec.select, %.thread ], [ %.049.ph.ph, %154 ]
  %156 = xor i64 %.3113368, -1
  %157 = getelementptr i8, ptr %97, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !38
  %159 = icmp eq i8 %158, 92
  br i1 %159, label %187, label %.thread134

.thread134:                                       ; preds = %151, %155, %154
  %.2133 = phi i32 [ %.2132, %155 ], [ %.049.ph.ph, %154 ], [ 1, %151 ]
  %160 = add nsw i32 %.055.ph, 1
  %161 = icmp sgt i32 %.055.ph, 1
  br i1 %161, label %.thread143, label %187

162:                                              ; preds = %.critedge
  %163 = icmp samesign ugt i64 %.161179, 4
  br i1 %163, label %164, label %next_line.exit.thread

164:                                              ; preds = %162
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1118186, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.1118186, i64 4
  %169 = add nsw i64 %.161179, -4
  %170 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %168, i64 noundef %169, i32 noundef 0, i32 noundef 0)
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %next_line.exit.thread, label %.sink.split

172:                                              ; preds = %164
  %173 = icmp samesign ugt i64 %.161179, 6
  br i1 %173, label %174, label %next_line.exit.thread

174:                                              ; preds = %172
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1118186, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %next_line.exit.thread

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.1118186, i64 6
  %179 = add nsw i64 %.161179, -6
  %180 = call fastcc i32 @bid_keyword_list(ptr noundef nonnull %178, i64 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %next_line.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %177, %167
  %182 = xor i64 %.3113368, -1
  %183 = getelementptr i8, ptr %.1118186, i64 %.161179
  %184 = getelementptr i8, ptr %183, i64 %182
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = icmp eq i8 %185, 92
  %spec.select78 = select i1 %186, i32 2, i32 0
  br label %187

187:                                              ; preds = %.sink.split, %155, %.thread134
  %.6 = phi i32 [ %160, %.thread134 ], [ %.055.ph, %155 ], [ %.055.ph, %.sink.split ]
  %.454 = phi i32 [ 0, %.thread134 ], [ 1, %155 ], [ %spec.select78, %.sink.split ]
  %.4 = phi i32 [ %.2133, %.thread134 ], [ %.2132, %155 ], [ %.049.ph.ph, %.sink.split ]
  %188 = getelementptr inbounds nuw i8, ptr %.1118186, i64 %.161179
  %189 = sub nsw i64 %75, %.161179
  store i64 %189, ptr %3, align 8, !tbaa !45
  br label %.outer.outer

next_line.exit.thread:                            ; preds = %162, %122, %124, %120, %120, %.critedge.i, %140, %bid_entry.exit, %152, %172, %174, %177, %167, %80, %130, %next_line.exit, %.lr.ph.preheader.i, %41, %.lr.ph, %get_line_size.exit68.thread71.i
  %.060 = phi i64 [ 1, %80 ], [ %.046.ph.i, %.lr.ph.preheader.i ], [ %.248.i, %get_line_size.exit68.thread71.i ], [ %.161179, %130 ], [ 0, %41 ], [ 1, %.lr.ph ], [ %67, %next_line.exit ], [ %.161179, %120 ], [ %.161179, %.critedge.i ], [ %.161179, %140 ], [ %.161179, %bid_entry.exit ], [ %.161179, %152 ], [ %.161179, %122 ], [ 1, %172 ], [ 1, %174 ], [ 1, %177 ], [ %.161179, %162 ], [ %.161179, %124 ], [ 1, %167 ], [ %.161179, %120 ]
  %.1 = phi i32 [ %.049.ph.ph, %80 ], [ %.049.ph.ph, %next_line.exit ], [ %.049.ph.ph, %41 ], [ %.049.ph.ph, %130 ], [ %.049.ph.ph, %get_line_size.exit68.thread71.i ], [ %.049.ph.ph, %.lr.ph ], [ %.049.ph.ph, %.lr.ph.preheader.i ], [ %.049.ph.ph, %120 ], [ %.049.ph.ph, %.critedge.i ], [ %.049.ph.ph, %140 ], [ %.049.ph.ph, %bid_entry.exit ], [ 1, %152 ], [ %.049.ph.ph, %122 ], [ %.049.ph.ph, %172 ], [ %.049.ph.ph, %174 ], [ %.049.ph.ph, %177 ], [ %.049.ph.ph, %162 ], [ %.049.ph.ph, %124 ], [ %.049.ph.ph, %167 ], [ %.049.ph.ph, %120 ]
  %190 = icmp sgt i32 %.055.ph, 2
  br i1 %190, label %.thread143, label %191

191:                                              ; preds = %next_line.exit.thread
  %192 = icmp sgt i32 %.055.ph, 0
  %193 = icmp eq i64 %.060, 0
  %or.cond7 = and i1 %192, %193
  br i1 %or.cond7, label %.thread143, label %196

.thread143:                                       ; preds = %.thread134, %90, %191, %next_line.exit.thread
  %.1147 = phi i32 [ %.1, %next_line.exit.thread ], [ %.1, %191 ], [ %.049.ph.ph, %90 ], [ %.2133, %.thread134 ]
  %194 = icmp eq i32 %.1147, 1
  %or.cond9 = select i1 %4, i1 %194, i1 false
  br i1 %or.cond9, label %195, label %196

195:                                              ; preds = %.thread143
  store i32 1, ptr %1, align 4, !tbaa !67
  br label %196

196:                                              ; preds = %191, %.thread143, %195, %6
  %.0 = phi i32 [ 32, %.thread143 ], [ -1, %6 ], [ 32, %195 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @bid_keyword_list(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %4
  %6 = icmp ne i32 %3, 0
  %.not75 = icmp eq i32 %2, 0
  %7 = icmp ne i32 %2, 0
  br label %8

8:                                                ; preds = %.lr.ph145, %select.unfold
  %.055144 = phi i32 [ 0, %.lr.ph145 ], [ %68, %select.unfold ]
  %.060143 = phi ptr [ %0, %.lr.ph145 ], [ %.262, %select.unfold ]
  %.065142 = phi i64 [ %1, %.lr.ph145 ], [ %.267, %select.unfold ]
  %9 = load i8, ptr %.060143, align 1, !tbaa !38
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %.critedge4
  %10 = add nsw i64 %.166120, -1
  %.pr202 = load i8, ptr %13, align 1, !tbaa !38
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.phthread-pre-split
  %11 = phi i8 [ %.pr202, %.lr.phthread-pre-split ], [ %9, %8 ]
  %12 = phi i1 [ true, %.lr.phthread-pre-split ], [ %6, %8 ]
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
  %or.cond = phi i1 [ true, %.critedge2thread-pre-split ], [ %12, %.lr.ph ]
  %15 = phi i1 [ false, %.critedge2thread-pre-split ], [ true, %.lr.ph ]
  %16 = phi i8 [ %.pr, %.critedge2thread-pre-split ], [ %11, %.lr.ph ]
  switch i8 %16, label %20 [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 92, label %17
  ]

17:                                               ; preds = %.critedge2
  %18 = getelementptr inbounds nuw i8, ptr %.161102, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  switch i8 %19, label %20 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

20:                                               ; preds = %17, %.critedge2
  br i1 %or.cond, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = icmp eq i64 %.166104, 0
  %or.cond7 = and i1 %6, %22
  br i1 %or.cond7, label %.critedge, label %23

23:                                               ; preds = %21
  br i1 %.not75, label %bid_keycmp.exit.thread, label %24

24:                                               ; preds = %23
  br i1 %15, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %24
  %scevgep.i = getelementptr i8, ptr %.161102, i64 %.166104
  %scevgep56.i = getelementptr i8, ptr @.str.7, i64 %.166104
  %25 = trunc i64 %.166104 to i32
  %scevgep = getelementptr i8, ptr %.161102, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %.043.i = phi i32 [ %35, %31 ], [ 0, %.lr.ph.preheader.i ]
  %.01942.i = phi i64 [ %32, %31 ], [ %.166104, %.lr.ph.preheader.i ]
  %.02041.i = phi ptr [ %34, %31 ], [ @.str.7, %.lr.ph.preheader.i ]
  %.02140.i = phi ptr [ %33, %31 ], [ %.161102, %.lr.ph.preheader.i ]
  %26 = load i8, ptr %.02140.i, align 1, !tbaa !38
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.critedge.i.loopexit, label %27

27:                                               ; preds = %.lr.ph.i
  %exitcond = icmp eq i32 %.043.i, 3
  br i1 %exitcond, label %.critedge.thread.i, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.02041.i, align 1, !tbaa !38
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %bid_keycmp.exit.thread

31:                                               ; preds = %28
  %32 = add nsw i64 %.01942.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.02041.i, i64 1
  %35 = add nuw nsw i32 %.043.i, 1
  %36 = icmp sgt i64 %.01942.i, 1
  br i1 %36, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !103

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %31
  %.021.lcssa.i.ph = phi ptr [ %.02140.i, %.lr.ph.i ], [ %scevgep.i, %31 ]
  %.020.lcssa.i.ph = phi ptr [ %.02041.i, %.lr.ph.i ], [ %scevgep56.i, %31 ]
  %.0.lcssa.i.ph = phi i32 [ %.043.i, %.lr.ph.i ], [ %25, %31 ]
  %37 = icmp sgt i32 %.0.lcssa.i.ph, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %24
  %.021.lcssa.i = phi ptr [ %.161102, %24 ], [ %.021.lcssa.i.ph, %.critedge.i.loopexit ]
  %.020.lcssa.i = phi ptr [ @.str.7, %24 ], [ %.020.lcssa.i.ph, %.critedge.i.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %24 ], [ %37, %.critedge.i.loopexit ]
  %.pr.i = load i8, ptr %.020.lcssa.i, align 1, !tbaa !38
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %.critedge.threadthread-pre-split.i, label %bid_keycmp.exit.thread

.critedge.threadthread-pre-split.i:               ; preds = %.critedge.i
  %.pr30.i = load i8, ptr %.021.lcssa.i, align 1, !tbaa !38
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
  %41 = load i8, ptr %40, align 1, !tbaa !38
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.bid_keyword_list, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  %44 = load ptr, ptr %switch.load, align 16, !tbaa !104
  %.not25.i = icmp eq ptr %44, null
  br i1 %.not25.i, label %.critedge, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %switch.lookup
  %scevgep.i.i = getelementptr i8, ptr %.161102, i64 %.166104
  %45 = trunc i64 %.166104 to i32
  br i1 %15, label %.lr.ph.preheader.i.us.i, label %.critedge

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i80, %bid_keycmp.exit.thread.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %bid_keycmp.exit.thread.us.i ], [ 0, %.lr.ph.i80 ]
  %46 = phi ptr [ %64, %bid_keycmp.exit.thread.us.i ], [ %44, %.lr.ph.i80 ]
  %scevgep56.i.us.i = getelementptr i8, ptr %46, i64 %.166104
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %52, %.lr.ph.preheader.i.us.i
  %.043.i.us.i = phi i32 [ %56, %52 ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.01942.i.us.i = phi i64 [ %53, %52 ], [ %.166104, %.lr.ph.preheader.i.us.i ]
  %.02041.i.us.i = phi ptr [ %55, %52 ], [ %46, %.lr.ph.preheader.i.us.i ]
  %.02140.i.us.i = phi ptr [ %54, %52 ], [ %.161102, %.lr.ph.preheader.i.us.i ]
  %47 = load i8, ptr %.02140.i.us.i, align 1, !tbaa !38
  %.not.i.us.i = icmp eq i8 %47, 0
  br i1 %.not.i.us.i, label %.critedge.i.loopexit.us.i, label %48

48:                                               ; preds = %.lr.ph.i.us.i
  %49 = load i8, ptr %.02041.i.us.i, align 1, !tbaa !38
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
  br i1 %57, label %.lr.ph.i.us.i, label %.critedge.i.loopexit.us.i, !llvm.loop !103

.critedge.threadthread-pre-split.i.us.i:          ; preds = %.critedge.i.loopexit.us.i
  %.pr30.i.us.i = load i8, ptr %.021.lcssa.i.ph.us.i, align 1, !tbaa !38
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
  %61 = load i8, ptr %60, align 1, !tbaa !38
  switch i8 %61, label %bid_keycmp.exit.thread.us.i [
    i8 10, label %bid_keycmp.exit.us.i
    i8 13, label %bid_keycmp.exit.us.i
  ]

bid_keycmp.exit.us.i:                             ; preds = %59, %59, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i, %.critedge.thread.i.us.i
  %62 = icmp slt i32 %.033.i.us.i, 1
  br i1 %62, label %bid_keycmp.exit.thread.us.i, label %bid_keyword.exit

bid_keycmp.exit.thread.us.i:                      ; preds = %50, %.critedge.i.loopexit.us.i, %bid_keycmp.exit.us.i, %59, %.critedge.thread.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %switch.load, i64 %indvars.iv.next.i
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %.not.us.i = icmp eq ptr %64, null
  br i1 %.not.us.i, label %.critedge, label %.lr.ph.preheader.i.us.i, !llvm.loop !105

.critedge.i.loopexit.us.i:                        ; preds = %52, %.lr.ph.i.us.i
  %.021.lcssa.i.ph.us.i = phi ptr [ %scevgep.i.i, %52 ], [ %.02140.i.us.i, %.lr.ph.i.us.i ]
  %.020.lcssa.i.ph.us.i = phi ptr [ %scevgep56.i.us.i, %52 ], [ %.02041.i.us.i, %.lr.ph.i.us.i ]
  %.0.lcssa.i.ph.us.i = phi i32 [ %45, %52 ], [ %.043.i.us.i, %.lr.ph.i.us.i ]
  %.pr.i.us.i = load i8, ptr %.020.lcssa.i.ph.us.i, align 1, !tbaa !38
  %.not28.i.us.i = icmp eq i8 %.pr.i.us.i, 0
  br i1 %.not28.i.us.i, label %.critedge.threadthread-pre-split.i.us.i, label %bid_keycmp.exit.thread.us.i

bid_keyword.exit:                                 ; preds = %bid_keycmp.exit.us.i
  %65 = zext nneg i32 %.033.i.us.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %.161102, i64 %65
  %67 = sub nsw i64 %.166104, %65
  %68 = add nuw nsw i32 %.055144, 1
  %69 = load i8, ptr %66, align 1, !tbaa !38
  %70 = icmp eq i8 %69, 61
  br i1 %70, label %.preheader, label %select.unfold

.preheader:                                       ; preds = %bid_keyword.exit
  %.464125 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %.469126 = add nsw i64 %67, -1
  %71 = icmp sgt i64 %67, 1
  br i1 %71, label %.lr.ph130, label %.critedge9

72:                                               ; preds = %.lr.ph130
  %.464 = getelementptr inbounds nuw i8, ptr %.464128, i64 1
  %.469 = add nsw i64 %.469129, -1
  %73 = icmp sgt i64 %.469129, 1
  br i1 %73, label %.lr.ph130, label %.critedge, !llvm.loop !106

.lr.ph130:                                        ; preds = %.preheader, %72
  %.469129 = phi i64 [ %.469, %72 ], [ %.469126, %.preheader ]
  %.464128 = phi ptr [ %.464, %72 ], [ %.464125, %.preheader ]
  %.not79127 = phi i1 [ true, %72 ], [ %7, %.preheader ]
  %74 = load i8, ptr %.464128, align 1, !tbaa !38
  switch i8 %74, label %72 [
    i8 32, label %..critedge9_crit_edge
    i8 9, label %..critedge9_crit_edge
  ], !llvm.loop !106

..critedge9_crit_edge:                            ; preds = %.lr.ph130, %.lr.ph130
  br label %.critedge9, !llvm.loop !106

.critedge9:                                       ; preds = %..critedge9_crit_edge, %.preheader
  %.not79.lcssa = phi i1 [ %.not79127, %..critedge9_crit_edge ], [ %7, %.preheader ]
  %.464.lcssa = phi ptr [ %.464128, %..critedge9_crit_edge ], [ %.464125, %.preheader ]
  %.469.lcssa = phi i64 [ %.469129, %..critedge9_crit_edge ], [ %.469126, %.preheader ]
  br i1 %.not79.lcssa, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %.critedge9, %bid_keyword.exit
  %.267 = phi i64 [ %67, %bid_keyword.exit ], [ %.469.lcssa, %.critedge9 ]
  %.262 = phi ptr [ %66, %bid_keyword.exit ], [ %.464.lcssa, %.critedge9 ]
  %75 = icmp sgt i64 %.267, 0
  br i1 %75, label %8, label %.critedge

.critedge:                                        ; preds = %select.unfold, %8, %17, %17, %.critedge2, %.critedge2, %20, %21, %bid_keycmp.exit, %.critedge9, %.lr.ph.i80, %switch.lookup, %bid_keycmp.exit.thread, %switch.hole_check, %bid_keycmp.exit.thread.us.i, %72, %4
  %.4 = phi i32 [ -1, %bid_keycmp.exit.thread.us.i ], [ 0, %4 ], [ %68, %72 ], [ %.055144, %.critedge2 ], [ -1, %switch.lookup ], [ -1, %.lr.ph.i80 ], [ -1, %bid_keycmp.exit.thread ], [ -1, %.critedge9 ], [ -1, %20 ], [ %.055144, %21 ], [ %.055144, %.critedge2 ], [ 1, %bid_keycmp.exit ], [ %.055144, %17 ], [ %.055144, %8 ], [ %.055144, %17 ], [ %68, %select.unfold ], [ -1, %switch.hole_check ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_linkresolver_new() local_unnamed_addr #2

declare void @archive_entry_linkresolver_set_strategy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @parse_escapes(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #11 {
  %.not50 = icmp eq ptr %1, null
  %.pre54 = load i8, ptr %0, align 1, !tbaa !38
  br i1 %.not50, label %.thread62, label %sub_0

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
  store i8 1, ptr %6, align 8, !tbaa !63
  %.pre = load i8, ptr %0, align 1, !tbaa !38
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %7
  %8 = phi i8 [ %.pre, %7 ], [ %.pre54, %sub_0 ]
  %.not47 = icmp eq i8 %8, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.thread62:                                        ; preds = %2
  %.not4763 = icmp eq i8 %.pre54, 0
  br i1 %.not4763, label %._crit_edge, label %.lr.ph.split.us

.lr.ph:                                           ; preds = %.tail.thread
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.tail
  %10 = phi ptr [ %9, %.lr.ph ], [ %6, %.tail ]
  %11 = phi i8 [ %8, %.lr.ph ], [ 46, %.tail ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.thread62, %54
  %12 = phi i8 [ %56, %54 ], [ %.pre54, %.thread62 ]
  %.03649.us = phi ptr [ %55, %54 ], [ %0, %.thread62 ]
  %.03748.us = phi ptr [ %.1.us, %54 ], [ %0, %.thread62 ]
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
  %.1.us = phi ptr [ %13, %15 ], [ %13, %.lr.ph.split.us ], [ %53, %47 ], [ %18, %17 ], [ %13, %43 ], [ %36, %35 ], [ %13, %39 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  %.0.us = phi i8 [ 92, %15 ], [ %12, %.lr.ph.split.us ], [ %52, %47 ], [ 92, %17 ], [ 92, %43 ], [ 0, %35 ], [ 92, %39 ], [ 7, %33 ], [ 8, %31 ], [ 12, %29 ], [ 10, %27 ], [ 13, %25 ], [ 32, %23 ], [ 9, %21 ], [ 11, %19 ]
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
  store i8 1, ptr %10, align 8, !tbaa !63
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
  %.1 = phi ptr [ %58, %59 ], [ %58, %.lr.ph.split ], [ %79, %73 ], [ %97, %96 ], [ %58, %69 ], [ %62, %61 ], [ %58, %65 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %58, %.thread ]
  %.0 = phi i8 [ 92, %59 ], [ %57, %.lr.ph.split ], [ %78, %73 ], [ 92, %96 ], [ 92, %69 ], [ 0, %61 ], [ 92, %65 ], [ 7, %80 ], [ 8, %82 ], [ 12, %84 ], [ 10, %86 ], [ 13, %88 ], [ 32, %90 ], [ 9, %92 ], [ 11, %94 ], [ 47, %.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.03649, i64 1
  store i8 %.0, ptr %.03649, align 1, !tbaa !38
  %100 = load i8, ptr %.1, align 1, !tbaa !38
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !107

._crit_edge:                                      ; preds = %98, %54, %.thread62, %.tail.thread
  %.036.lcssa = phi ptr [ %0, %.tail.thread ], [ %0, %.thread62 ], [ %55, %54 ], [ %99, %98 ]
  store i8 0, ptr %.036.lcssa, align 1, !tbaa !38
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
  %9 = load i32, ptr %8, align 4, !tbaa !67
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
  %17 = load i32, ptr %16, align 4, !tbaa !67
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i8, ptr %.016.val, align 1, !tbaa !38
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %parse_keyword.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.22) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !67
  %21 = or i32 %20, 4096
  store i32 %21, ptr %4, align 4, !tbaa !67
  br label %parse_keyword.exit

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(9) @.str.23) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !67
  %27 = or i32 %26, 2048
  store i32 %27, ptr %4, align 4, !tbaa !67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i32, ptr %4, align 4, !tbaa !67
  %56 = or i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !67
  %57 = call fastcc i32 @parse_device(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %37)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !45
  tail call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %60) #19
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parse_keyword.exit

62:                                               ; preds = %36
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.12) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %248

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !67
  %67 = or i32 %66, 2
  store i32 %67, ptr %4, align 4, !tbaa !67
  %68 = tail call ptr @archive_entry_copy_fflags_text(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

69:                                               ; preds = %36
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(4) @.str.13) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !67
  %74 = or i32 %73, 4
  store i32 %74, ptr %4, align 4, !tbaa !67
  %75 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  tail call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %75) #19
  br label %parse_keyword.exit

76:                                               ; preds = %69
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.14) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %248

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !67
  %81 = or i32 %80, 8
  store i32 %81, ptr %4, align 4, !tbaa !67
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
  %107 = load i32, ptr %4, align 4, !tbaa !67
  %108 = or i32 %107, 64
  store i32 %108, ptr %4, align 4, !tbaa !67
  %109 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 8)
  %110 = trunc i64 %109 to i32
  tail call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %110) #19
  br label %parse_keyword.exit

111:                                              ; preds = %36
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %248

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4, !tbaa !67
  %116 = or i32 %115, 32
  store i32 %116, ptr %4, align 4, !tbaa !67
  %117 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  %118 = trunc i64 %117 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %118) #19
  br label %parse_keyword.exit

119:                                              ; preds = %36
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(10) @.str.24) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = call fastcc i32 @parse_device(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %37)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %126) #19
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %180 = load i32, ptr %4, align 4, !tbaa !67
  %181 = or i32 %180, 16
  store i32 %181, ptr %4, align 4, !tbaa !67
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
  %.0.i = phi i64 [ 0, %179 ], [ %191, %190 ], [ 0, %186 ]
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
  %202 = load i32, ptr %4, align 4, !tbaa !67
  %203 = or i32 %202, 256
  store i32 %203, ptr %4, align 4, !tbaa !67
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 24576) #19
  br label %parse_keyword.exit

204:                                              ; preds = %196
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.57) #21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %204
  %208 = load i32, ptr %4, align 4, !tbaa !67
  %209 = or i32 %208, 256
  store i32 %209, ptr %4, align 4, !tbaa !67
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 8192) #19
  br label %parse_keyword.exit

210:                                              ; preds = %196
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.58) #21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4, !tbaa !67
  %215 = or i32 %214, 256
  store i32 %215, ptr %4, align 4, !tbaa !67
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #19
  br label %parse_keyword.exit

216:                                              ; preds = %196
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.59) #21
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4, !tbaa !67
  %221 = or i32 %220, 256
  store i32 %221, ptr %4, align 4, !tbaa !67
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 4096) #19
  br label %parse_keyword.exit

222:                                              ; preds = %216
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.60) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i32, ptr %4, align 4, !tbaa !67
  %227 = or i32 %226, 256
  store i32 %227, ptr %4, align 4, !tbaa !67
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #19
  br label %parse_keyword.exit

228:                                              ; preds = %196
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.17) #21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4, !tbaa !67
  %233 = or i32 %232, 256
  store i32 %233, ptr %4, align 4, !tbaa !67
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
  %239 = load i32, ptr %4, align 4, !tbaa !67
  %240 = or i32 %239, 512
  store i32 %240, ptr %4, align 4, !tbaa !67
  %241 = call fastcc i64 @mtree_atol(ptr noundef %6, i32 noundef 10)
  tail call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %241) #19
  br label %parse_keyword.exit

242:                                              ; preds = %235
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.val, ptr noundef nonnull dereferenceable(6) @.str.40) #21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4, !tbaa !67
  %247 = or i32 %246, 1024
  store i32 %247, ptr %4, align 4, !tbaa !67
  tail call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

248:                                              ; preds = %242, %193, %168, %131, %111, %99, %87, %82, %76, %62, %51, %48, %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.62, ptr noundef nonnull %.016.val, ptr noundef nonnull %37) #19
  br label %parse_keyword.exit

parse_keyword.exit:                               ; preds = %12, %19, %25, %28, %34, %45, %48, %61, %65, %72, %79, %85, %90, %97, %105, %106, %114, %127, %134, %142, %150, %158, %166, %171, %173, %192, %201, %207, %213, %219, %225, %231, %234, %238, %245, %248
  %.0111.i = phi i32 [ 0, %245 ], [ 0, %19 ], [ 0, %25 ], [ 0, %12 ], [ -20, %34 ], [ -20, %248 ], [ 0, %45 ], [ 0, %28 ], [ %57, %61 ], [ 0, %65 ], [ 0, %72 ], [ 0, %79 ], [ 0, %85 ], [ 0, %90 ], [ %98, %97 ], [ -20, %105 ], [ 0, %106 ], [ 0, %114 ], [ %123, %127 ], [ %135, %134 ], [ %143, %142 ], [ %151, %150 ], [ %159, %158 ], [ %167, %166 ], [ 0, %171 ], [ 0, %48 ], [ 0, %192 ], [ -20, %234 ], [ 0, %201 ], [ 0, %207 ], [ 0, %213 ], [ 0, %219 ], [ 0, %225 ], [ 0, %231 ], [ 0, %238 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0111.i, i32 %.01520)
  %.016 = load ptr, ptr %.01621, align 8, !tbaa !44
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !108

._crit_edge:                                      ; preds = %parse_keyword.exit
  %249 = icmp eq i32 %spec.select, 0
  br i1 %249, label %._crit_edge.thread, label %254

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %250 = load i32, ptr %4, align 4, !tbaa !67
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
  store ptr %2, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013
}

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @mtree_atol(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 11) %1) unnamed_addr #14 {
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
  switch i8 %8, label %.thread93 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %10, ptr %0, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %9
  %.ph = phi ptr [ %10, %9 ], [ %.pre, %2 ]
  %.043.ph = phi i32 [ 16, %9 ], [ %1, %2 ]
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
  %40 = zext nneg i32 %.080 to i64
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
  br i1 %or.cond.i57, label %.thread93, label %68

.thread93:                                        ; preds = %6, %56
  %62 = phi i32 [ %60, %56 ], [ 48, %6 ]
  %63 = phi i32 [ %59, %56 ], [ 7, %6 ]
  %64 = phi i64 [ %57, %56 ], [ 1152921504606846975, %6 ]
  %65 = phi i64 [ %15, %56 ], [ 8, %6 ]
  %66 = phi ptr [ %13, %56 ], [ %.pre, %6 ]
  %.0439297 = phi i32 [ %.043, %56 ], [ 8, %6 ]
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

parsedigit.exit62:                                ; preds = %.thread93, %70, %72
  %75 = phi i32 [ %63, %.thread93 ], [ %59, %70 ], [ %59, %72 ]
  %76 = phi i64 [ %64, %.thread93 ], [ %57, %70 ], [ %57, %72 ]
  %77 = phi i64 [ %65, %.thread93 ], [ %15, %70 ], [ %15, %72 ]
  %78 = phi ptr [ %66, %.thread93 ], [ %13, %70 ], [ %13, %72 ]
  %.0439296 = phi i32 [ %.0439297, %.thread93 ], [ %.043, %70 ], [ %.043, %72 ]
  %.0.i61 = phi i32 [ %67, %.thread93 ], [ %71, %70 ], [ %spec.select.i60, %72 ]
  %79 = icmp ult i32 %.0.i61, %.0439296
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
  %102 = icmp ult i32 %.0.i67, %.0439296
  br i1 %102, label %.lr.ph, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %36, %.lr.ph81, %parsedigit.exit56, %82, %.lr.ph, %parsedigit.exit68, %parsedigit.exit62, %parsedigit.exit
  %.044 = phi i64 [ %88, %parsedigit.exit68 ], [ 0, %parsedigit.exit ], [ 0, %parsedigit.exit62 ], [ 9223372036854775807, %.lr.ph ], [ 9223372036854775807, %82 ], [ -9223372036854775808, %.lr.ph81 ], [ -9223372036854775808, %36 ], [ %41, %parsedigit.exit56 ]
  ret i64 %.044
}

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [8 x i8], ptr @switch.table.parse_digest, i64 %5
  %switch.gep = getelementptr i8, ptr %6, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %7 = or disjoint i64 %switch.load, 1
  %8 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %2, i64 noundef %7) #21
  %.not = icmp eq i64 %8, %switch.load
  br i1 %.not, label %.preheader.preheader, label %11

.preheader.preheader:                             ; preds = %switch.lookup
  %9 = add nsw i64 %switch.load, -2
  %10 = lshr exact i64 %9, 1
  br label %.preheader

11:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #19
  br label %42

.preheader:                                       ; preds = %.preheader.preheader, %33
  %.02638 = phi i64 [ %39, %33 ], [ 0, %.preheader.preheader ]
  %.02737 = phi i64 [ %38, %33 ], [ 0, %.preheader.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.02737
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -48
  %or.cond.i = icmp ult i8 %15, 10
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = add nsw i32 %14, -48
  br label %parse_hex_nibble.exit

18:                                               ; preds = %.preheader
  %19 = add i8 %13, -97
  %or.cond5.i = icmp ult i8 %19, 6
  %20 = add nsw i32 %14, -87
  %spec.select.i = select i1 %or.cond5.i, i32 %20, i32 -1
  br label %parse_hex_nibble.exit

parse_hex_nibble.exit:                            ; preds = %16, %18
  %.0.i = phi i32 [ %17, %16 ], [ %spec.select.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %.02638
  store i8 %36, ptr %37, align 1, !tbaa !38
  %38 = add nuw nsw i64 %.02737, 2
  %39 = add nuw nsw i64 %.02638, 1
  %exitcond.not = icmp eq i64 %.02638, %10
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !112

40:                                               ; preds = %33
  %41 = call i32 @archive_entry_set_digest(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %4) #19
  br label %42

42:                                               ; preds = %40, %32, %11
  %.028 = phi i32 [ %41, %40 ], [ -20, %32 ], [ -20, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare ptr @pack_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @archive_entry_set_digest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = !{!19, !13, i64 32}
!61 = distinct !{!61, !48}
!62 = !{!19, !13, i64 24}
!63 = !{!19, !9, i64 56}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!12, !12, i64 0}
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
