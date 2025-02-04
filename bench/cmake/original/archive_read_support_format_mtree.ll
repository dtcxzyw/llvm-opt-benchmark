target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.mtree = type { %struct.archive_string, i64, ptr, i64, i32, i32, ptr, ptr, ptr, %struct.archive_rb_tree, %struct.archive_string, %struct.archive_string, ptr, %struct.archive_rb_tree, i64, i8 }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.mtree_entry = type { %struct.archive_rb_node, ptr, ptr, ptr, ptr, i8, i8 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.mtree_option = type { ptr, ptr }
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
@bid_keyword.keys_c = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1
@bid_keyword.keys_df = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@bid_keyword.keys_g = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@bid_keyword.keys_il = internal constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inode\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@bid_keyword.keys_m = internal constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"md5digest\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@bid_keyword.keys_no = internal constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nochange\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@bid_keyword.keys_r = internal constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"resdevice\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"rmd160digest\00", align 1
@bid_keyword.keys_s = internal constant [10 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sha1digest\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"sha256digest\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"sha384digest\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sha512digest\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@bid_keyword.keys_t = internal constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@bid_keyword.keys_u = internal constant [3 x ptr] [ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@bid_entry.safe_char = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Can't parse line %ju\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Line too long\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Can't allocate working buffer\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c".\00", align 1
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
@.str.69 = private unnamed_addr constant [36 x i8] c"Internal error: Unknown digest type\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Internal error: Digest storage too large\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"incorrect digest length, ignoring\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"invalid digest data, ignoring\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Can't read\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_mtree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %43 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #11
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.mtree, ptr %29, i32 0, i32 15
  store i8 0, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.mtree, ptr %31, i32 0, i32 4
  store i32 -1, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.mtree, ptr %33, i32 0, i32 13
  call void @__archive_rb_tree_init(ptr noundef %34, ptr noundef @archive_read_support_format_mtree.rb_ops)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call i32 @__archive_read_register_format(ptr noundef %35, ptr noundef %36, ptr noundef @.str.2, ptr noundef @mtree_bid, ptr noundef @archive_read_format_mtree_options, ptr noundef @read_header, ptr noundef @read_data, ptr noundef @skip, ptr noundef null, ptr noundef @cleanup, ptr noundef null, ptr noundef null)
  store i32 %37, ptr %6, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mtree_entry, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mtree_entry, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mtree_entry, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mtree_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @.str.4, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = call ptr @__archive_read_ahead(ptr noundef %9, i64 noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 8, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 @detect_form(ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_mtree_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.mtree, ptr %28, i32 0, i32 15
  store i8 0, ptr %29, align 8, !tbaa !15
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.mtree, ptr %31, i32 0, i32 15
  store i8 1, ptr %32, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.mtree, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.mtree, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = call i32 @close(i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.mtree, ptr %25, i32 0, i32 4
  store i32 -1, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.mtree, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = call ptr @archive_entry_linkresolver_new()
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.mtree, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.mtree, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.mtree, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  call void @archive_entry_linkresolver_set_strategy(ptr noundef %44, i32 noundef 524288)
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = call i32 @read_mtree(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %27
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.mtree, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.archive_read, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.archive, ptr %58, i32 0, i32 3
  store i32 %56, ptr %59, align 8, !tbaa !55
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.mtree, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.archive_read, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.archive, ptr %64, i32 0, i32 4
  store ptr %62, ptr %65, align 8, !tbaa !57
  br label %66

66:                                               ; preds = %162, %53
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.mtree, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.mtree, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.mtree_entry, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.41) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.mtree, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.mtree_entry, ptr %83, i32 0, i32 6
  store i8 1, ptr %84, align 1, !tbaa !59
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.mtree, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct.archive_string, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.mtree, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.archive_string, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.mtree, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.archive_string, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  store ptr %100, ptr %7, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %115, %90
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.mtree, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.archive_string, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = icmp uge ptr %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = load i8, ptr %109, align 1, !tbaa !50
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 47
  br label %113

113:                                              ; preds = %108, %101
  %114 = phi i1 [ false, %101 ], [ %112, %108 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %7, align 8, !tbaa !33
  br label %101, !llvm.loop !62

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.mtree, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.archive_string, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = icmp uge ptr %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = getelementptr inbounds i8, ptr %126, i32 -1
  store ptr %127, ptr %7, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %7, align 8, !tbaa !33
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.mtree, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.archive_string, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = ptrtoint ptr %129 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 1
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.mtree, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.archive_string, ptr %139, i32 0, i32 1
  store i64 %137, ptr %140, align 8, !tbaa !60
  br label %141

141:                                              ; preds = %128, %80
  br label %142

142:                                              ; preds = %141, %72
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.mtree, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.mtree_entry, ptr %145, i32 0, i32 6
  %147 = load i8, ptr %146, align 1, !tbaa !59
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %142
  store i32 0, ptr %9, align 4, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = load ptr, ptr %5, align 8, !tbaa !51
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.mtree, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = call i32 @parse_file(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %9)
  store i32 %156, ptr %8, align 4, !tbaa !11
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161, %142
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.mtree, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.mtree_entry, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.mtree, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8, !tbaa !58
  br label %66

170:                                              ; preds = %159, %71, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.mtree, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 0, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 0, ptr %26, align 8, !tbaa !67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.mtree, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.mtree, ptr %33, i32 0, i32 1
  store i64 65536, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.mtree, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.mtree, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !68
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.mtree, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_read, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.mtree, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %52, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.mtree, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 %56, ptr %57, align 8, !tbaa !67
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.mtree, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.mtree, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.mtree, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = sub nsw i64 %63, %66
  %68 = icmp sgt i64 %60, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %49
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.mtree, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.mtree, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = sub nsw i64 %72, %75
  store i64 %76, ptr %10, align 8, !tbaa !67
  br label %81

77:                                               ; preds = %49
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.mtree, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !69
  store i64 %80, ptr %10, align 8, !tbaa !67
  br label %81

81:                                               ; preds = %77, %69
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.mtree, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.mtree, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = load i64, ptr %10, align 8, !tbaa !67
  %89 = call i64 @read(i32 noundef %84, ptr noundef %87, i64 noundef %88)
  store i64 %89, ptr %11, align 8, !tbaa !67
  %90 = load i64, ptr %11, align 8, !tbaa !67
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.archive_read, ptr %93, i32 0, i32 0
  %95 = call ptr @__errno_location() #14
  %96 = load i32, ptr %95, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef %96, ptr noundef @.str.73)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

97:                                               ; preds = %81
  %98 = load i64, ptr %11, align 8, !tbaa !67
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 0, ptr %101, align 8, !tbaa !67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8, !tbaa !67
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.mtree, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !70
  %108 = load i64, ptr %11, align 8, !tbaa !67
  %109 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %108, ptr %109, align 8, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %102, %100, %92, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.mtree, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.mtree, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.mtree, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.mtree, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %4, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mtree_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mtree_entry, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mtree_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  call void @free_options(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %28, ptr %4, align 8, !tbaa !27
  br label %14, !llvm.loop !73

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.mtree, ptr %30, i32 0, i32 0
  call void @archive_string_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.mtree, ptr %32, i32 0, i32 10
  call void @archive_string_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.mtree, ptr %34, i32 0, i32 11
  call void @archive_string_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.mtree, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void @archive_entry_linkresolver_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.mtree, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @free_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.mtree_option, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %3, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.mtree_option, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %16, ptr %2, align 8, !tbaa !74
  br label %4, !llvm.loop !78

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @archive_string_free(ptr noundef) #2

declare void @archive_entry_linkresolver_free(ptr noundef) #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @detect_form(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @__archive_read_ahead(ptr noundef %22, i64 noundef 1, ptr noundef %7)
  store ptr %23, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %272

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %28, ptr %8, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %245, %117, %84, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i64 @next_line(ptr noundef %30, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i64 %31, ptr %9, align 8, !tbaa !67
  %32 = load i64, ptr %9, align 8, !tbaa !67
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !67
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %29
  br label %252

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %92, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i64, ptr %9, align 8, !tbaa !67
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = load i8, ptr %46, align 1, !tbaa !50
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ true, %45 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i1 [ false, %42 ], [ %56, %55 ]
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !33
  %62 = load i64, ptr %7, align 8, !tbaa !67
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %7, align 8, !tbaa !67
  %64 = load i64, ptr %9, align 8, !tbaa !67
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %9, align 8, !tbaa !67
  br label %42, !llvm.loop !81

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !50
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %91

84:                                               ; preds = %78, %72, %66
  %85 = load i64, ptr %9, align 8, !tbaa !67
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %6, align 8, !tbaa !33
  %88 = load i64, ptr %9, align 8, !tbaa !67
  %89 = load i64, ptr %7, align 8, !tbaa !67
  %90 = sub nsw i64 %89, %88
  store i64 %90, ptr %7, align 8, !tbaa !67
  br label %29

91:                                               ; preds = %78
  br label %124

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = load i64, ptr %9, align 8, !tbaa !67
  %95 = call i32 @bid_keyword_list(ptr noundef %93, i64 noundef %94, i32 noundef 0, i32 noundef 0)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %252

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !33
  %100 = load i64, ptr %9, align 8, !tbaa !67
  %101 = load i64, ptr %10, align 8, !tbaa !67
  %102 = sub nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 92
  br i1 %107, label %108, label %117

108:                                              ; preds = %98
  %109 = load i32, ptr %12, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !11
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %252

116:                                              ; preds = %111, %108
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i64, ptr %9, align 8, !tbaa !67
  %119 = load ptr, ptr %6, align 8, !tbaa !33
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %6, align 8, !tbaa !33
  %121 = load i64, ptr %9, align 8, !tbaa !67
  %122 = load i64, ptr %7, align 8, !tbaa !67
  %123 = sub nsw i64 %122, %121
  store i64 %123, ptr %7, align 8, !tbaa !67
  br label %29

124:                                              ; preds = %91
  %125 = load ptr, ptr %6, align 8, !tbaa !33
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !50
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 47
  br i1 %129, label %130, label %188

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  %132 = load i64, ptr %9, align 8, !tbaa !67
  %133 = load i64, ptr %10, align 8, !tbaa !67
  %134 = call i32 @bid_entry(ptr noundef %131, i64 noundef %132, i64 noundef %133, ptr noundef %15)
  store i32 %134, ptr %16, align 4, !tbaa !11
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %183

137:                                              ; preds = %130
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %149

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148, %143
  br label %162

150:                                              ; preds = %137
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 2, ptr %14, align 4
  br label %185

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160, %150
  br label %162

162:                                              ; preds = %161, %149
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  %167 = load i64, ptr %9, align 8, !tbaa !67
  %168 = load i64, ptr %10, align 8, !tbaa !67
  %169 = sub nsw i64 %167, %168
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !50
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 92
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %182

176:                                              ; preds = %165, %162
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !11
  %179 = icmp sge i32 %178, 3
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 2, ptr %14, align 4
  br label %185

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %175
  br label %184

183:                                              ; preds = %130
  store i32 2, ptr %14, align 4
  br label %185

184:                                              ; preds = %182
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %184, %183, %180, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %186 = load i32, ptr %14, align 4
  switch i32 %186, label %274 [
    i32 0, label %187
    i32 2, label %252
  ]

187:                                              ; preds = %185
  br label %245

188:                                              ; preds = %124
  %189 = load i64, ptr %9, align 8, !tbaa !67
  %190 = icmp sgt i64 %189, 4
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !33
  %193 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.5, i64 noundef 4) #12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !33
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i64, ptr %9, align 8, !tbaa !67
  %199 = sub nsw i64 %198, 4
  %200 = call i32 @bid_keyword_list(ptr noundef %197, i64 noundef %199, i32 noundef 0, i32 noundef 0)
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %252

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8, !tbaa !33
  %205 = load i64, ptr %9, align 8, !tbaa !67
  %206 = load i64, ptr %10, align 8, !tbaa !67
  %207 = sub nsw i64 %205, %206
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !50
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 92
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %213, %203
  br label %244

215:                                              ; preds = %191, %188
  %216 = load i64, ptr %9, align 8, !tbaa !67
  %217 = icmp sgt i64 %216, 6
  br i1 %217, label %218, label %242

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !33
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.6, i64 noundef 6) #12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8, !tbaa !33
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = load i64, ptr %9, align 8, !tbaa !67
  %226 = sub nsw i64 %225, 6
  %227 = call i32 @bid_keyword_list(ptr noundef %224, i64 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = icmp sle i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %252

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8, !tbaa !33
  %232 = load i64, ptr %9, align 8, !tbaa !67
  %233 = load i64, ptr %10, align 8, !tbaa !67
  %234 = sub nsw i64 %232, %233
  %235 = sub nsw i64 %234, 1
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !50
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 92
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %240, %230
  br label %243

242:                                              ; preds = %218, %215
  br label %252

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %214
  br label %245

245:                                              ; preds = %244, %187
  %246 = load i64, ptr %9, align 8, !tbaa !67
  %247 = load ptr, ptr %6, align 8, !tbaa !33
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  store ptr %248, ptr %6, align 8, !tbaa !33
  %249 = load i64, ptr %9, align 8, !tbaa !67
  %250 = load i64, ptr %7, align 8, !tbaa !67
  %251 = sub nsw i64 %250, %249
  store i64 %251, ptr %7, align 8, !tbaa !67
  br label %29

252:                                              ; preds = %242, %229, %202, %185, %115, %97, %37
  %253 = load i32, ptr %11, align 4, !tbaa !11
  %254 = icmp sge i32 %253, 3
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %11, align 4, !tbaa !11
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load i64, ptr %9, align 8, !tbaa !67
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258, %252
  %262 = load ptr, ptr %5, align 8, !tbaa !79
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !11
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 1, ptr %268, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269, %261
  store i32 32, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %272

271:                                              ; preds = %258, %255
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %272

272:                                              ; preds = %271, %270, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %273 = load i32, ptr %3, align 4
  ret i32 %273

274:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @next_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 0, ptr %22, align 8, !tbaa !67
  store i64 0, ptr %12, align 8, !tbaa !67
  br label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !65
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %11, align 8, !tbaa !65
  %29 = call i64 @get_line_size(ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %23, %21
  br label %31

31:                                               ; preds = %123, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !65
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !67
  %37 = load ptr, ptr %9, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %35, %31
  %45 = phi i1 [ false, %35 ], [ false, %31 ], [ %43, %40 ]
  br i1 %45, label %46, label %124

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !65
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %9, align 8, !tbaa !65
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = sub nsw i64 %48, %50
  store i64 %51, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = add nsw i64 %53, 1023
  %55 = and i64 %54, 4294966272
  store i64 %55, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %56 = load i64, ptr %12, align 8, !tbaa !67
  %57 = icmp sge i64 %56, 1048576
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %121

59:                                               ; preds = %46
  %60 = load i64, ptr %15, align 8, !tbaa !67
  %61 = load ptr, ptr %10, align 8, !tbaa !65
  %62 = load i64, ptr %61, align 8, !tbaa !67
  %63 = add i64 %62, 160
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i64, ptr %15, align 8, !tbaa !67
  %67 = shl i64 %66, 1
  store i64 %67, ptr %15, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i64, ptr %15, align 8, !tbaa !67
  %71 = load ptr, ptr %9, align 8, !tbaa !65
  %72 = call ptr @__archive_read_ahead(ptr noundef %69, i64 noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %72, ptr %73, align 8, !tbaa !33
  %74 = load ptr, ptr %8, align 8, !tbaa !82
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !tbaa !65
  %79 = load i64, ptr %78, align 8, !tbaa !67
  %80 = load ptr, ptr %9, align 8, !tbaa !65
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = icmp sge i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i64 0, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %121

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !65
  %87 = load i64, ptr %86, align 8, !tbaa !67
  %88 = load ptr, ptr %9, align 8, !tbaa !65
  %89 = call ptr @__archive_read_ahead(ptr noundef %85, i64 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %89, ptr %90, align 8, !tbaa !33
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %84, %68
  %92 = load ptr, ptr %9, align 8, !tbaa !65
  %93 = load i64, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %10, align 8, !tbaa !65
  store i64 %93, ptr %94, align 8, !tbaa !67
  %95 = load i64, ptr %14, align 8, !tbaa !67
  %96 = load ptr, ptr %8, align 8, !tbaa !82
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store ptr %98, ptr %96, align 8, !tbaa !33
  %99 = load i64, ptr %14, align 8, !tbaa !67
  %100 = load ptr, ptr %9, align 8, !tbaa !65
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = sub nsw i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !67
  %103 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %103, ptr %16, align 8, !tbaa !67
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i64, ptr %12, align 8, !tbaa !67
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load ptr, ptr %9, align 8, !tbaa !65
  %109 = load i64, ptr %108, align 8, !tbaa !67
  %110 = load i64, ptr %12, align 8, !tbaa !67
  %111 = sub nsw i64 %109, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !65
  %113 = call i64 @get_line_size(ptr noundef %107, i64 noundef %111, ptr noundef %112)
  store i64 %113, ptr %12, align 8, !tbaa !67
  %114 = load i64, ptr %12, align 8, !tbaa !67
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %91
  %117 = load i64, ptr %16, align 8, !tbaa !67
  %118 = load i64, ptr %12, align 8, !tbaa !67
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %12, align 8, !tbaa !67
  br label %120

120:                                              ; preds = %116, %91
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %120, %83, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %126 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %31, !llvm.loop !84

124:                                              ; preds = %44
  %125 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %125, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %127 = load i64, ptr %6, align 8
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_keyword_list(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %165, %4
  %16 = load i64, ptr %7, align 8, !tbaa !67
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %166

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ true, %29 ], [ %38, %34 ]
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i1 [ false, %26 ], [ %40, %39 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !33
  %46 = load i64, ptr %7, align 8, !tbaa !67
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %7, align 8, !tbaa !67
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %26, !llvm.loop !85

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  store i32 3, ptr %13, align 4
  br label %163

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !50
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 92
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !50
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !50
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65
  store i32 3, ptr %13, align 4
  br label %163

78:                                               ; preds = %71, %59
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %163

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !67
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %163

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = load i64, ptr %7, align 8, !tbaa !67
  %99 = call i32 @bid_keycmp(ptr noundef %97, ptr noundef @.str.7, i64 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !11
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %163

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = load i64, ptr %7, align 8, !tbaa !67
  %107 = call i32 @bid_keyword(ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %163

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %6, align 8, !tbaa !33
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %7, align 8, !tbaa !67
  %119 = sub nsw i64 %118, %117
  store i64 %119, ptr %7, align 8, !tbaa !67
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !11
  %122 = load ptr, ptr %6, align 8, !tbaa !33
  %123 = load i8, ptr %122, align 1, !tbaa !50
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 61
  br i1 %125, label %126, label %162

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8, !tbaa !33
  %129 = load i64, ptr %7, align 8, !tbaa !67
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %7, align 8, !tbaa !67
  br label %131

131:                                              ; preds = %146, %126
  %132 = load i64, ptr %7, align 8, !tbaa !67
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  %136 = load i8, ptr %135, align 1, !tbaa !50
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = load i8, ptr %140, align 1, !tbaa !50
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 9
  br label %144

144:                                              ; preds = %139, %134, %131
  %145 = phi i1 [ false, %134 ], [ false, %131 ], [ %143, %139 ]
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %6, align 8, !tbaa !33
  %149 = load i64, ptr %7, align 8, !tbaa !67
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %7, align 8, !tbaa !67
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %131, !llvm.loop !86

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %159

158:                                              ; preds = %154, %151
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %111
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %159, %110, %102, %91, %84, %77, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %168 [
    i32 0, label %165
    i32 3, label %166
  ]

165:                                              ; preds = %163
  br label %15, !llvm.loop !87

166:                                              ; preds = %163, %23
  %167 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %18, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !79
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %57, %4
  %24 = load ptr, ptr %12, align 8, !tbaa !33
  %25 = load ptr, ptr %13, align 8, !tbaa !33
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !50
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = load i8, ptr %40, align 1, !tbaa !50
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 9
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 13
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !33
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %54, %49, %44, %39, %34
  br label %60

56:                                               ; preds = %27
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !33
  br label %23, !llvm.loop !88

60:                                               ; preds = %55, %23
  %61 = load ptr, ptr %13, align 8, !tbaa !33
  %62 = load ptr, ptr %12, align 8, !tbaa !33
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %11, align 8, !tbaa !67
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %171

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = load i64, ptr %7, align 8, !tbaa !67
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i64, ptr %8, align 8, !tbaa !67
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %75, i64 -2
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 -2
  %88 = load i8, ptr %87, align 1, !tbaa !50
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %14, align 8, !tbaa !33
  %93 = getelementptr inbounds i8, ptr %92, i64 -2
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %85
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

98:                                               ; preds = %91, %79, %68
  %99 = load ptr, ptr %14, align 8, !tbaa !33
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = icmp uge ptr %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !33
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !50
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 92
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

110:                                              ; preds = %103, %98
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %144, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !33
  %113 = load ptr, ptr %14, align 8, !tbaa !33
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %14, align 8, !tbaa !33
  %115 = icmp ule ptr %112, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !33
  %118 = load i8, ptr %117, align 1, !tbaa !50
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !33
  %123 = load i8, ptr %122, align 1, !tbaa !50
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 9
  br label %126

126:                                              ; preds = %121, %116, %111
  %127 = phi i1 [ false, %116 ], [ false, %111 ], [ %125, %121 ]
  br i1 %127, label %128, label %145

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8, !tbaa !33
  %130 = load i8, ptr %129, align 1, !tbaa !50
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !50
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

136:                                              ; preds = %128
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !11
  %139 = load ptr, ptr %14, align 8, !tbaa !33
  %140 = load i8, ptr %139, align 1, !tbaa !50
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 47
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %143, %136
  br label %111, !llvm.loop !89

145:                                              ; preds = %126
  %146 = load i32, ptr %15, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !33
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !50
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 47
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

159:                                              ; preds = %152
  %160 = load i64, ptr %7, align 8, !tbaa !67
  %161 = load i64, ptr %8, align 8, !tbaa !67
  %162 = sub nsw i64 %160, %161
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %162, %164
  store i64 %165, ptr %11, align 8, !tbaa !67
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %166, ptr %12, align 8, !tbaa !33
  %167 = load ptr, ptr %9, align 8, !tbaa !79
  store i32 1, ptr %167, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %159, %158, %151, %135, %109, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %177 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %60
  %172 = load ptr, ptr %12, align 8, !tbaa !33
  %173 = load i64, ptr %11, align 8, !tbaa !67
  %174 = load ptr, ptr %9, align 8, !tbaa !79
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = call i32 @bid_keyword_list(ptr noundef %172, i64 noundef %173, i32 noundef 0, i32 noundef %175)
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @get_line_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %57, %3
  %11 = load i64, ptr %8, align 8, !tbaa !67
  %12 = load i64, ptr %6, align 8, !tbaa !67
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = sext i8 %16 to i32
  switch i32 %17, label %52 [
    i32 0, label %18
    i32 13, label %24
    i32 10, label %44
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 0, ptr %22, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %21, %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = load i64, ptr %8, align 8, !tbaa !67
  %27 = sub nsw i64 %25, %26
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !50
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 2, ptr %39, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i64, ptr %8, align 8, !tbaa !67
  %42 = add nsw i64 %41, 2
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

43:                                               ; preds = %29, %24
  br label %44

44:                                               ; preds = %14, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 1, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i64, ptr %8, align 8, !tbaa !67
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

52:                                               ; preds = %14
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !33
  %55 = load i64, ptr %8, align 8, !tbaa !67
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %52
  br label %10, !llvm.loop !90

58:                                               ; preds = %10
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 0, ptr %62, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %49, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_keycmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i64, ptr %7, align 8, !tbaa !67
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13, %10
  %24 = phi i1 [ false, %13 ], [ false, %10 ], [ %22, %18 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8, !tbaa !67
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %7, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !33
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !11
  br label %10, !llvm.loop !91

42:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %97, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !50
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %97, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %97, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !50
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !50
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 13
  br i1 %96, label %97, label %99

97:                                               ; preds = %91, %85, %73, %67, %61, %55, %49
  %98 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

99:                                               ; preds = %91, %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %97, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_keyword(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = sext i8 %11 to i32
  switch i32 %12, label %23 [
    i32 99, label %13
    i32 100, label %14
    i32 102, label %14
    i32 103, label %15
    i32 105, label %16
    i32 108, label %16
    i32 109, label %17
    i32 110, label %18
    i32 111, label %18
    i32 114, label %19
    i32 115, label %20
    i32 116, label %21
    i32 117, label %22
  ]

13:                                               ; preds = %2
  store ptr @bid_keyword.keys_c, ptr %6, align 8, !tbaa !82
  br label %24

14:                                               ; preds = %2, %2
  store ptr @bid_keyword.keys_df, ptr %6, align 8, !tbaa !82
  br label %24

15:                                               ; preds = %2
  store ptr @bid_keyword.keys_g, ptr %6, align 8, !tbaa !82
  br label %24

16:                                               ; preds = %2, %2
  store ptr @bid_keyword.keys_il, ptr %6, align 8, !tbaa !82
  br label %24

17:                                               ; preds = %2
  store ptr @bid_keyword.keys_m, ptr %6, align 8, !tbaa !82
  br label %24

18:                                               ; preds = %2, %2
  store ptr @bid_keyword.keys_no, ptr %6, align 8, !tbaa !82
  br label %24

19:                                               ; preds = %2
  store ptr @bid_keyword.keys_r, ptr %6, align 8, !tbaa !82
  br label %24

20:                                               ; preds = %2
  store ptr @bid_keyword.keys_s, ptr %6, align 8, !tbaa !82
  br label %24

21:                                               ; preds = %2
  store ptr @bid_keyword.keys_t, ptr %6, align 8, !tbaa !82
  br label %24

22:                                               ; preds = %2
  store ptr @bid_keyword.keys_u, ptr %6, align 8, !tbaa !82
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %49, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i64, ptr %5, align 8, !tbaa !67
  %40 = call i32 @bid_keycmp(ptr noundef %33, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !92

52:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @close(i32 noundef) #2

declare ptr @archive_entry_linkresolver_new() #2

declare void @archive_entry_linkresolver_set_strategy(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_mtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.mtree, ptr %15, i32 0, i32 5
  store i32 524288, ptr %16, align 4, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.mtree, ptr %17, i32 0, i32 6
  store ptr @.str.2, ptr %18, align 8, !tbaa !56
  store ptr null, ptr %10, align 8, !tbaa !74
  store ptr null, ptr %11, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 @detect_form(ptr noundef %19, ptr noundef %13)
  store i64 1, ptr %7, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %186, %2
  store i32 0, ptr %12, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i64 @readline(ptr noundef %22, ptr noundef %23, ptr noundef %8, i64 noundef 65536)
  store i64 %24, ptr %6, align 8, !tbaa !67
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.mtree, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.mtree, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %10, align 8, !tbaa !74
  call void @free_options(ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %194

34:                                               ; preds = %21
  %35 = load i64, ptr %6, align 8, !tbaa !67
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !74
  call void @free_options(ptr noundef %38)
  %39 = load i64, ptr %6, align 8, !tbaa !67
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %194

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %54, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load i8, ptr %48, align 1, !tbaa !50
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !33
  %57 = load i64, ptr %6, align 8, !tbaa !67
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %6, align 8, !tbaa !67
  br label %42, !llvm.loop !93

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %186

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %70, %65
  br label %186

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %82, ptr %9, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %109, %81
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = load ptr, ptr %8, align 8, !tbaa !33
  %86 = load i64, ptr %6, align 8, !tbaa !67
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = icmp ult ptr %84, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %83
  %91 = call ptr @__ctype_b_loc() #14
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = load ptr, ptr %9, align 8, !tbaa !33
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !96
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = load i8, ptr %103, align 1, !tbaa !50
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 9
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -30, ptr %12, align 4, !tbaa !11
  br label %112

108:                                              ; preds = %102, %90
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !33
  br label %83, !llvm.loop !98

112:                                              ; preds = %107, %83
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %189

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  %118 = load i8, ptr %117, align 1, !tbaa !50
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 47
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = load ptr, ptr %8, align 8, !tbaa !33
  %125 = load i64, ptr %6, align 8, !tbaa !67
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = call i32 @process_add_entry(ptr noundef %122, ptr noundef %123, ptr noundef %10, ptr noundef %124, i64 noundef %125, ptr noundef %11, i32 noundef %126)
  store i32 %127, ptr %12, align 4, !tbaa !11
  br label %179

128:                                              ; preds = %116
  %129 = load i64, ptr %6, align 8, !tbaa !67
  %130 = icmp sgt i64 %129, 4
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !33
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.5, i64 noundef 4) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !50
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 32
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !50
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 9
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %189

148:                                              ; preds = %141, %135
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !33
  %151 = call i32 @process_global_set(ptr noundef %149, ptr noundef %10, ptr noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !11
  br label %178

152:                                              ; preds = %131, %128
  %153 = load i64, ptr %6, align 8, !tbaa !67
  %154 = icmp sgt i64 %153, 6
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !33
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.6, i64 noundef 6) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !33
  %161 = getelementptr inbounds i8, ptr %160, i64 6
  %162 = load i8, ptr %161, align 1, !tbaa !50
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 32
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !33
  %167 = getelementptr inbounds i8, ptr %166, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !50
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 9
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %189

172:                                              ; preds = %165, %159
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = load ptr, ptr %8, align 8, !tbaa !33
  %175 = call i32 @process_global_unset(ptr noundef %173, ptr noundef %10, ptr noundef %174)
  store i32 %175, ptr %12, align 4, !tbaa !11
  br label %177

176:                                              ; preds = %155, %152
  br label %189

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %148
  br label %179

179:                                              ; preds = %178, %121
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !74
  call void @free_options(ptr noundef %183)
  %184 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %194

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %80, %64
  %187 = load i64, ptr %7, align 8, !tbaa !67
  %188 = add i64 %187, 1
  store i64 %188, ptr %7, align 8, !tbaa !67
  br label %21

189:                                              ; preds = %176, %171, %147, %115
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.archive_read, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %7, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %191, i32 noundef 84, ptr noundef @.str.42, i64 noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !74
  call void @free_options(ptr noundef %193)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %194

194:                                              ; preds = %189, %182, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mtree_entry, ptr %22, i32 0, i32 6
  store i8 1, ptr %23, align 1, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %24, i32 noundef 32768)
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  call void @archive_entry_set_size(ptr noundef %25, i64 noundef 0)
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.mtree, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.archive_string, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !99
  store i32 0, ptr %19, align 4, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = call i32 @parse_line(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %19)
  store i32 %33, ptr %17, align 4, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mtree_entry, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !tbaa !100
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.mtree_entry, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  call void @archive_entry_copy_pathname(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.mtree, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.mtree_entry, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = call ptr @__archive_rb_tree_find_node(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %78, %38
  %50 = load ptr, ptr %15, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.mtree_entry, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8, !tbaa !100
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.mtree_entry, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 1, !tbaa !59
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.mtree_entry, ptr %64, i32 0, i32 6
  store i8 1, ptr %65, align 1, !tbaa !59
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load ptr, ptr %15, align 8, !tbaa !27
  %70 = call i32 @parse_line(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %19)
  store i32 %70, ptr %18, align 4, !tbaa !11
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %75, ptr %17, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %74, %63
  br label %77

77:                                               ; preds = %76, %58, %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.mtree_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  store ptr %81, ptr %15, align 8, !tbaa !27
  br label %49, !llvm.loop !102

82:                                               ; preds = %49
  br label %115

83:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.mtree, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.archive_string, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !60
  store i64 %87, ptr %20, align 8, !tbaa !67
  %88 = load i64, ptr %20, align 8, !tbaa !67
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.mtree, ptr %91, i32 0, i32 10
  %93 = call ptr @archive_strcat(ptr noundef %92, ptr noundef @.str.49)
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.mtree, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.mtree_entry, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = call ptr @archive_strcat(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.mtree, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.archive_string, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  call void @archive_entry_copy_pathname(ptr noundef %101, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !51
  %107 = call i32 @archive_entry_filetype(ptr noundef %106)
  %108 = icmp ne i32 %107, 16384
  br i1 %108, label %109, label %114

109:                                              ; preds = %94
  %110 = load i64, ptr %20, align 8, !tbaa !67
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.mtree, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.archive_string, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %115

115:                                              ; preds = %114, %82
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.mtree, ptr %116, i32 0, i32 15
  %118 = load i8, ptr %117, align 8, !tbaa !15
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %439

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.mtree, ptr %121, i32 0, i32 4
  store i32 -1, ptr %122, align 8, !tbaa !25
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.mtree, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct.archive_string, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !99
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.mtree, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.archive_string, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  store ptr %132, ptr %12, align 8, !tbaa !33
  br label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %8, align 8, !tbaa !51
  %135 = call ptr @archive_entry_pathname(ptr noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %133, %128
  %137 = load ptr, ptr %8, align 8, !tbaa !51
  %138 = call i32 @archive_entry_filetype(ptr noundef %137)
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !51
  %142 = call i32 @archive_entry_filetype(ptr noundef %141)
  %143 = icmp eq i32 %142, 16384
  br i1 %143, label %144, label %173

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %12, align 8, !tbaa !33
  %146 = call i32 (ptr, i32, ...) @open(ptr noundef %145, i32 noundef 524288)
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.mtree, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 8, !tbaa !25
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.mtree, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !25
  call void @__archive_ensure_cloexec_flag(i32 noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.mtree, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !25
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %172

156:                                              ; preds = %144
  %157 = call ptr @__errno_location() #14
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.mtree, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds nuw %struct.archive_string, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !99
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %160, %156
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.archive_read, ptr %167, i32 0, i32 0
  %169 = call ptr @__errno_location() #14
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = load ptr, ptr %12, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef %170, ptr noundef @.str.50, ptr noundef %171)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %166, %160, %144
  br label %173

173:                                              ; preds = %172, %140
  store ptr %13, ptr %14, align 8, !tbaa !104
  %174 = load ptr, ptr %9, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.mtree, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.mtree, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = load ptr, ptr %14, align 8, !tbaa !104
  %183 = call i32 @fstat(i32 noundef %181, ptr noundef %182) #10
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %197

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.archive_read, ptr %186, i32 0, i32 0
  %188 = call ptr @__errno_location() #14
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = load ptr, ptr %12, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %187, i32 noundef %189, ptr noundef @.str.51, ptr noundef %190)
  store i32 -20, ptr %17, align 4, !tbaa !11
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.mtree, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !25
  %194 = call i32 @close(i32 noundef %193)
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.mtree, ptr %195, i32 0, i32 4
  store i32 -1, ptr %196, align 8, !tbaa !25
  store ptr null, ptr %14, align 8, !tbaa !104
  br label %197

197:                                              ; preds = %185, %178
  br label %205

198:                                              ; preds = %173
  %199 = load ptr, ptr %12, align 8, !tbaa !33
  %200 = load ptr, ptr %14, align 8, !tbaa !104
  %201 = call i32 @lstat(ptr noundef %199, ptr noundef %200) #10
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store ptr null, ptr %14, align 8, !tbaa !104
  br label %204

204:                                              ; preds = %203, %198
  br label %205

205:                                              ; preds = %204, %197
  %206 = load ptr, ptr %14, align 8, !tbaa !104
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %309

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw %struct.stat, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !106
  %212 = and i32 %211, 61440
  %213 = icmp eq i32 %212, 32768
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !51
  %216 = call i32 @archive_entry_filetype(ptr noundef %215)
  %217 = icmp eq i32 %216, 32768
  br i1 %217, label %278, label %218

218:                                              ; preds = %214, %208
  %219 = load ptr, ptr %14, align 8, !tbaa !104
  %220 = getelementptr inbounds nuw %struct.stat, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !106
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 40960
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load ptr, ptr %8, align 8, !tbaa !51
  %226 = call i32 @archive_entry_filetype(ptr noundef %225)
  %227 = icmp eq i32 %226, 40960
  br i1 %227, label %278, label %228

228:                                              ; preds = %224, %218
  %229 = load ptr, ptr %14, align 8, !tbaa !104
  %230 = getelementptr inbounds nuw %struct.stat, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !106
  %232 = and i32 %231, 49152
  %233 = icmp eq i32 %232, 49152
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8, !tbaa !51
  %236 = call i32 @archive_entry_filetype(ptr noundef %235)
  %237 = icmp eq i32 %236, 49152
  br i1 %237, label %278, label %238

238:                                              ; preds = %234, %228
  %239 = load ptr, ptr %14, align 8, !tbaa !104
  %240 = getelementptr inbounds nuw %struct.stat, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !106
  %242 = and i32 %241, 61440
  %243 = icmp eq i32 %242, 8192
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8, !tbaa !51
  %246 = call i32 @archive_entry_filetype(ptr noundef %245)
  %247 = icmp eq i32 %246, 8192
  br i1 %247, label %278, label %248

248:                                              ; preds = %244, %238
  %249 = load ptr, ptr %14, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw %struct.stat, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !106
  %252 = and i32 %251, 61440
  %253 = icmp eq i32 %252, 24576
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !51
  %256 = call i32 @archive_entry_filetype(ptr noundef %255)
  %257 = icmp eq i32 %256, 24576
  br i1 %257, label %278, label %258

258:                                              ; preds = %254, %248
  %259 = load ptr, ptr %14, align 8, !tbaa !104
  %260 = getelementptr inbounds nuw %struct.stat, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !106
  %262 = and i32 %261, 61440
  %263 = icmp eq i32 %262, 16384
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = load ptr, ptr %8, align 8, !tbaa !51
  %266 = call i32 @archive_entry_filetype(ptr noundef %265)
  %267 = icmp eq i32 %266, 16384
  br i1 %267, label %278, label %268

268:                                              ; preds = %264, %258
  %269 = load ptr, ptr %14, align 8, !tbaa !104
  %270 = getelementptr inbounds nuw %struct.stat, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !106
  %272 = and i32 %271, 61440
  %273 = icmp eq i32 %272, 4096
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8, !tbaa !51
  %276 = call i32 @archive_entry_filetype(ptr noundef %275)
  %277 = icmp eq i32 %276, 4096
  br i1 %277, label %278, label %279

278:                                              ; preds = %274, %264, %254, %244, %234, %224, %214
  br label %308

279:                                              ; preds = %274, %268
  %280 = load ptr, ptr %9, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.mtree, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !25
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.mtree, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !25
  %288 = call i32 @close(i32 noundef %287)
  br label %289

289:                                              ; preds = %284, %279
  %290 = load ptr, ptr %9, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.mtree, ptr %290, i32 0, i32 4
  store i32 -1, ptr %291, align 8, !tbaa !25
  %292 = load i32, ptr %19, align 4, !tbaa !11
  %293 = and i32 %292, 2048
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 1, ptr %296, align 4, !tbaa !11
  br label %306

297:                                              ; preds = %289
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.archive_read, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %8, align 8, !tbaa !51
  %304 = call ptr @archive_entry_pathname(ptr noundef %303)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %302, i32 noundef -1, ptr noundef @.str.52, ptr noundef %304)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %300, %297
  br label %306

306:                                              ; preds = %305, %295
  %307 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %447

308:                                              ; preds = %278
  br label %309

309:                                              ; preds = %308, %205
  %310 = load ptr, ptr %14, align 8, !tbaa !104
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %431

312:                                              ; preds = %309
  %313 = load i32, ptr %19, align 4, !tbaa !11
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %19, align 4, !tbaa !11
  %318 = and i32 %317, 4096
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %8, align 8, !tbaa !51
  %322 = call i32 @archive_entry_filetype(ptr noundef %321)
  %323 = icmp eq i32 %322, 8192
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %8, align 8, !tbaa !51
  %326 = call i32 @archive_entry_filetype(ptr noundef %325)
  %327 = icmp eq i32 %326, 24576
  br i1 %327, label %328, label %333

328:                                              ; preds = %324, %320
  %329 = load ptr, ptr %8, align 8, !tbaa !51
  %330 = load ptr, ptr %14, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw %struct.stat, ptr %330, i32 0, i32 7
  %332 = load i64, ptr %331, align 8, !tbaa !109
  call void @archive_entry_set_rdev(ptr noundef %329, i64 noundef %332)
  br label %333

333:                                              ; preds = %328, %324, %316
  %334 = load i32, ptr %19, align 4, !tbaa !11
  %335 = and i32 %334, 12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %19, align 4, !tbaa !11
  %339 = and i32 %338, 4096
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %337, %333
  %342 = load ptr, ptr %8, align 8, !tbaa !51
  %343 = load ptr, ptr %14, align 8, !tbaa !104
  %344 = getelementptr inbounds nuw %struct.stat, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !110
  %346 = zext i32 %345 to i64
  call void @archive_entry_set_gid(ptr noundef %342, i64 noundef %346)
  br label %347

347:                                              ; preds = %341, %337
  %348 = load i32, ptr %19, align 4, !tbaa !11
  %349 = and i32 %348, 1536
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %19, align 4, !tbaa !11
  %353 = and i32 %352, 4096
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351, %347
  %356 = load ptr, ptr %8, align 8, !tbaa !51
  %357 = load ptr, ptr %14, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw %struct.stat, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !111
  %360 = zext i32 %359 to i64
  call void @archive_entry_set_uid(ptr noundef %356, i64 noundef %360)
  br label %361

361:                                              ; preds = %355, %351
  %362 = load i32, ptr %19, align 4, !tbaa !11
  %363 = and i32 %362, 16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %19, align 4, !tbaa !11
  %367 = and i32 %366, 4096
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %365, %361
  %370 = load ptr, ptr %8, align 8, !tbaa !51
  %371 = load ptr, ptr %14, align 8, !tbaa !104
  %372 = getelementptr inbounds nuw %struct.stat, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds nuw %struct.timespec, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !112
  %375 = load ptr, ptr %14, align 8, !tbaa !104
  %376 = getelementptr inbounds nuw %struct.stat, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds nuw %struct.timespec, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !113
  call void @archive_entry_set_mtime(ptr noundef %370, i64 noundef %374, i64 noundef %378)
  br label %379

379:                                              ; preds = %369, %365
  %380 = load i32, ptr %19, align 4, !tbaa !11
  %381 = and i32 %380, 32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %19, align 4, !tbaa !11
  %385 = and i32 %384, 4096
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %383, %379
  %388 = load ptr, ptr %8, align 8, !tbaa !51
  %389 = load ptr, ptr %14, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw %struct.stat, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8, !tbaa !114
  %392 = trunc i64 %391 to i32
  call void @archive_entry_set_nlink(ptr noundef %388, i32 noundef %392)
  br label %393

393:                                              ; preds = %387, %383
  %394 = load i32, ptr %19, align 4, !tbaa !11
  %395 = and i32 %394, 64
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr %19, align 4, !tbaa !11
  %399 = and i32 %398, 4096
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %397, %393
  %402 = load ptr, ptr %8, align 8, !tbaa !51
  %403 = load ptr, ptr %14, align 8, !tbaa !104
  %404 = getelementptr inbounds nuw %struct.stat, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 8, !tbaa !106
  call void @archive_entry_set_perm(ptr noundef %402, i32 noundef %405)
  br label %406

406:                                              ; preds = %401, %397
  %407 = load i32, ptr %19, align 4, !tbaa !11
  %408 = and i32 %407, 128
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %19, align 4, !tbaa !11
  %412 = and i32 %411, 4096
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %410, %406
  %415 = load ptr, ptr %8, align 8, !tbaa !51
  %416 = load ptr, ptr %14, align 8, !tbaa !104
  %417 = getelementptr inbounds nuw %struct.stat, ptr %416, i32 0, i32 8
  %418 = load i64, ptr %417, align 8, !tbaa !115
  call void @archive_entry_set_size(ptr noundef %415, i64 noundef %418)
  br label %419

419:                                              ; preds = %414, %410
  %420 = load ptr, ptr %8, align 8, !tbaa !51
  %421 = load ptr, ptr %14, align 8, !tbaa !104
  %422 = getelementptr inbounds nuw %struct.stat, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !116
  call void @archive_entry_set_ino(ptr noundef %420, i64 noundef %423)
  %424 = load ptr, ptr %8, align 8, !tbaa !51
  %425 = load ptr, ptr %14, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw %struct.stat, ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 8, !tbaa !117
  call void @archive_entry_set_dev(ptr noundef %424, i64 noundef %427)
  %428 = load ptr, ptr %9, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw %struct.mtree, ptr %428, i32 0, i32 12
  %430 = load ptr, ptr %429, align 8, !tbaa !53
  call void @archive_entry_linkify(ptr noundef %430, ptr noundef %8, ptr noundef %16)
  br label %438

431:                                              ; preds = %309
  %432 = load i32, ptr %19, align 4, !tbaa !11
  %433 = and i32 %432, 2048
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 1, ptr %436, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %447

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437, %419
  br label %439

439:                                              ; preds = %438, %115
  %440 = load ptr, ptr %8, align 8, !tbaa !51
  %441 = call i64 @archive_entry_size(ptr noundef %440)
  %442 = load ptr, ptr %9, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.mtree, ptr %442, i32 0, i32 14
  store i64 %441, ptr %443, align 8, !tbaa !71
  %444 = load ptr, ptr %9, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.mtree, ptr %444, i32 0, i32 3
  store i64 0, ptr %445, align 8, !tbaa !70
  %446 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %446, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %447

447:                                              ; preds = %439, %435, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %448 = load i32, ptr %6, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define internal i64 @readline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %17

17:                                               ; preds = %155, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @__archive_read_ahead(ptr noundef %18, i64 noundef 1, ptr noundef %10)
  store ptr %19, ptr %13, align 8, !tbaa !32
  %20 = load ptr, ptr %13, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %164

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !67
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %164

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !32
  %29 = load i64, ptr %10, align 8, !tbaa !67
  %30 = call ptr @memchr(ptr noundef %28, i32 noundef 10, i64 noundef %29) #12
  store ptr %30, ptr %14, align 8, !tbaa !32
  %31 = load ptr, ptr %14, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !32
  %35 = load ptr, ptr %13, align 8, !tbaa !32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %33, %27
  %41 = load i64, ptr %11, align 8, !tbaa !67
  %42 = load i64, ptr %10, align 8, !tbaa !67
  %43 = add nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = load i64, ptr %9, align 8, !tbaa !67
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 84, ptr noundef @.str.43)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %164

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.mtree, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %11, align 8, !tbaa !67
  %54 = load i64, ptr %10, align 8, !tbaa !67
  %55 = add nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = call ptr @archive_string_ensure(ptr noundef %52, i64 noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.archive_read, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 12, ptr noundef @.str.44)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %164

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.mtree, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.archive_string, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = load i64, ptr %11, align 8, !tbaa !67
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %13, align 8, !tbaa !32
  %70 = load i64, ptr %10, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !67
  %73 = call i64 @__archive_read_consume(ptr noundef %71, i64 noundef %72)
  %74 = load i64, ptr %10, align 8, !tbaa !67
  %75 = load i64, ptr %11, align 8, !tbaa !67
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %11, align 8, !tbaa !67
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.mtree, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.archive_string, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = load i64, ptr %11, align 8, !tbaa !67
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !50
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.mtree, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.archive_string, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = load i64, ptr %12, align 8, !tbaa !67
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %15, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %152, %62
  %90 = load ptr, ptr %15, align 8, !tbaa !33
  %91 = load i8, ptr %90, align 1, !tbaa !50
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %155

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !50
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.mtree, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.archive_string, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %103, ptr %104, align 8, !tbaa !33
  %105 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %164

106:                                              ; preds = %93
  %107 = load ptr, ptr %15, align 8, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !50
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %14, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %155

116:                                              ; preds = %112
  br label %150

117:                                              ; preds = %106
  %118 = load ptr, ptr %15, align 8, !tbaa !33
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !50
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 92
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8, !tbaa !33
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !50
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = load i64, ptr %11, align 8, !tbaa !67
  %131 = sub nsw i64 %130, 2
  store i64 %131, ptr %11, align 8, !tbaa !67
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.mtree, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.archive_string, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = load i64, ptr %11, align 8, !tbaa !67
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !50
  br label %155

138:                                              ; preds = %123
  %139 = load ptr, ptr %15, align 8, !tbaa !33
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !50
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %15, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %144, %138
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %117
  br label %150

150:                                              ; preds = %149, %116
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !33
  br label %89, !llvm.loop !119

155:                                              ; preds = %129, %115, %89
  %156 = load ptr, ptr %15, align 8, !tbaa !33
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.mtree, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.archive_string, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %12, align 8, !tbaa !67
  br label %17

164:                                              ; preds = %99, %59, %47, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %165 = load i64, ptr %5, align 8
  ret i64 %165
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal i32 @process_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !120
  store ptr %3, ptr %12, align 8, !tbaa !33
  store i64 %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !122
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %29 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %29, ptr %16, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  %34 = call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef %35, ptr noundef @.str.45)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %320

36:                                               ; preds = %7
  %37 = load ptr, ptr %16, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.mtree_entry, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %16, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.mtree_entry, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %16, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.mtree_entry, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mtree_entry, ptr %43, i32 0, i32 6
  store i8 0, ptr %44, align 1, !tbaa !59
  %45 = load ptr, ptr %16, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.mtree_entry, ptr %45, i32 0, i32 5
  store i8 0, ptr %46, align 8, !tbaa !100
  %47 = load ptr, ptr %14, align 8, !tbaa !122
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %16, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.mtree, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !52
  br label %59

54:                                               ; preds = %36
  %55 = load ptr, ptr %16, align 8, !tbaa !27
  %56 = load ptr, ptr %14, align 8, !tbaa !122
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.mtree_entry, ptr %57, i32 0, i32 2
  store ptr %55, ptr %58, align 8, !tbaa !64
  br label %59

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %16, align 8, !tbaa !27
  %61 = load ptr, ptr %14, align 8, !tbaa !122
  store ptr %60, ptr %61, align 8, !tbaa !27
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %155

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i64, ptr %13, align 8, !tbaa !67
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = load i64, ptr %13, align 8, !tbaa !67
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !50
  store i8 %73, ptr %27, align 1, !tbaa !50
  %74 = load i8, ptr %27, align 1, !tbaa !50
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %89, label %77

77:                                               ; preds = %68
  %78 = load i8, ptr %27, align 1, !tbaa !50
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %27, align 1, !tbaa !50
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %27, align 1, !tbaa !50
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81, %77, %68
  %90 = load i64, ptr %13, align 8, !tbaa !67
  %91 = add nsw i64 %90, -1
  store i64 %91, ptr %13, align 8, !tbaa !67
  br label %93

92:                                               ; preds = %85
  store i32 3, ptr %26, align 4
  br label %94

93:                                               ; preds = %89
  store i32 0, ptr %26, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  %95 = load i32, ptr %26, align 4
  switch i32 %95, label %322 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %65, !llvm.loop !124

97:                                               ; preds = %94, %65
  %98 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %98, ptr %20, align 8, !tbaa !33
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %143, %97
  %100 = load i32, ptr %25, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %13, align 8, !tbaa !67
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !33
  %106 = load i32, ptr %25, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !50
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %136, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !33
  %114 = load i32, ptr %25, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !50
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %136, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %12, align 8, !tbaa !33
  %122 = load i32, ptr %25, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !50
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %136, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !50
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %142

136:                                              ; preds = %128, %120, %112, %104
  %137 = load ptr, ptr %12, align 8, !tbaa !33
  %138 = load i32, ptr %25, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %20, align 8, !tbaa !33
  br label %142

142:                                              ; preds = %136, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %25, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %25, align 4, !tbaa !11
  br label %99, !llvm.loop !125

146:                                              ; preds = %99
  %147 = load ptr, ptr %12, align 8, !tbaa !33
  %148 = load i64, ptr %13, align 8, !tbaa !67
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load ptr, ptr %20, align 8, !tbaa !33
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %22, align 8, !tbaa !67
  %154 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %154, ptr %21, align 8, !tbaa !33
  br label %165

155:                                              ; preds = %59
  %156 = load ptr, ptr %12, align 8, !tbaa !33
  %157 = call i64 @strcspn(ptr noundef %156, ptr noundef @.str.46) #12
  store i64 %157, ptr %22, align 8, !tbaa !67
  %158 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %158, ptr %20, align 8, !tbaa !33
  %159 = load i64, ptr %22, align 8, !tbaa !67
  %160 = load ptr, ptr %12, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %12, align 8, !tbaa !33
  %162 = load ptr, ptr %12, align 8, !tbaa !33
  %163 = load i64, ptr %13, align 8, !tbaa !67
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %21, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %155, %146
  %166 = load i64, ptr %22, align 8, !tbaa !67
  %167 = add i64 %166, 1
  %168 = call noalias ptr @malloc(i64 noundef %167) #13
  %169 = load ptr, ptr %16, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.mtree_entry, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8, !tbaa !28
  %171 = icmp eq ptr %168, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.archive_read, ptr %173, i32 0, i32 0
  %175 = call ptr @__errno_location() #14
  %176 = load i32, ptr %175, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %174, i32 noundef %176, ptr noundef @.str.45)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %320

177:                                              ; preds = %165
  %178 = load ptr, ptr %16, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.mtree_entry, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = load ptr, ptr %20, align 8, !tbaa !33
  %182 = load i64, ptr %22, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %182, i1 false)
  %183 = load ptr, ptr %16, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.mtree_entry, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = load i64, ptr %22, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !50
  %188 = load ptr, ptr %16, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.mtree_entry, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = load ptr, ptr %16, align 8, !tbaa !27
  call void @parse_escapes(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.mtree_entry, ptr %192, i32 0, i32 1
  store ptr null, ptr %193, align 8, !tbaa !101
  %194 = load ptr, ptr %16, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.mtree_entry, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 8, !tbaa !100
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %177
  %199 = load ptr, ptr %10, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.mtree, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %16, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.mtree_entry, ptr %201, i32 0, i32 0
  %203 = call i32 @__archive_rb_tree_insert_node(ptr noundef %200, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %229, label %205

205:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.mtree, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %16, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.mtree_entry, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = call ptr @__archive_rb_tree_find_node(ptr noundef %207, ptr noundef %210)
  store ptr %211, ptr %28, align 8, !tbaa !27
  %212 = load ptr, ptr %28, align 8, !tbaa !27
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %220, %214
  %216 = load ptr, ptr %28, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.mtree_entry, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %28, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.mtree_entry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !101
  store ptr %223, ptr %28, align 8, !tbaa !27
  br label %215, !llvm.loop !126

224:                                              ; preds = %215
  %225 = load ptr, ptr %16, align 8, !tbaa !27
  %226 = load ptr, ptr %28, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.mtree_entry, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8, !tbaa !101
  br label %228

228:                                              ; preds = %224, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %229

229:                                              ; preds = %228, %198
  br label %230

230:                                              ; preds = %229, %177
  %231 = load ptr, ptr %11, align 8, !tbaa !120
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  store ptr %232, ptr %17, align 8, !tbaa !74
  br label %233

233:                                              ; preds = %253, %230
  %234 = load ptr, ptr %17, align 8, !tbaa !74
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !tbaa !9
  %238 = load ptr, ptr %16, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.mtree_entry, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %17, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw %struct.mtree_option, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = load ptr, ptr %17, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw %struct.mtree_option, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  %246 = call i64 @strlen(ptr noundef %245) #12
  %247 = call i32 @add_option(ptr noundef %237, ptr noundef %239, ptr noundef %242, i64 noundef %246)
  store i32 %247, ptr %24, align 4, !tbaa !11
  %248 = load i32, ptr %24, align 4, !tbaa !11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %236
  %251 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %251, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %320

252:                                              ; preds = %236
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %17, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw %struct.mtree_option, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  store ptr %256, ptr %17, align 8, !tbaa !74
  br label %233, !llvm.loop !127

257:                                              ; preds = %233
  br label %258

258:                                              ; preds = %318, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !33
  %260 = load ptr, ptr %12, align 8, !tbaa !33
  %261 = call i64 @strspn(ptr noundef %260, ptr noundef @.str.46) #12
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  store ptr %262, ptr %18, align 8, !tbaa !33
  %263 = load ptr, ptr %18, align 8, !tbaa !33
  %264 = load i8, ptr %263, align 1, !tbaa !50
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %320

268:                                              ; preds = %258
  %269 = load ptr, ptr %18, align 8, !tbaa !33
  %270 = load ptr, ptr %21, align 8, !tbaa !33
  %271 = icmp uge ptr %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %320

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %274, ptr %12, align 8, !tbaa !33
  %275 = load ptr, ptr %12, align 8, !tbaa !33
  %276 = load ptr, ptr %12, align 8, !tbaa !33
  %277 = call i64 @strcspn(ptr noundef %276, ptr noundef @.str.46) #12
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  store ptr %278, ptr %18, align 8, !tbaa !33
  %279 = load ptr, ptr %12, align 8, !tbaa !33
  %280 = call ptr @strchr(ptr noundef %279, i32 noundef 61) #12
  store ptr %280, ptr %19, align 8, !tbaa !33
  %281 = load ptr, ptr %19, align 8, !tbaa !33
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %273
  %284 = load ptr, ptr %19, align 8, !tbaa !33
  %285 = load ptr, ptr %18, align 8, !tbaa !33
  %286 = icmp ugt ptr %284, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %283, %273
  %288 = load ptr, ptr %18, align 8, !tbaa !33
  %289 = load ptr, ptr %12, align 8, !tbaa !33
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  store i64 %292, ptr %23, align 8, !tbaa !67
  br label %299

293:                                              ; preds = %283
  %294 = load ptr, ptr %19, align 8, !tbaa !33
  %295 = load ptr, ptr %12, align 8, !tbaa !33
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  store i64 %298, ptr %23, align 8, !tbaa !67
  br label %299

299:                                              ; preds = %293, %287
  %300 = load ptr, ptr %16, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %struct.mtree_entry, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %12, align 8, !tbaa !33
  %303 = load i64, ptr %23, align 8, !tbaa !67
  call void @remove_option(ptr noundef %301, ptr noundef %302, i64 noundef %303)
  %304 = load ptr, ptr %9, align 8, !tbaa !9
  %305 = load ptr, ptr %16, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.mtree_entry, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %12, align 8, !tbaa !33
  %308 = load ptr, ptr %18, align 8, !tbaa !33
  %309 = load ptr, ptr %12, align 8, !tbaa !33
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = call i32 @add_option(ptr noundef %304, ptr noundef %306, ptr noundef %307, i64 noundef %312)
  store i32 %313, ptr %24, align 4, !tbaa !11
  %314 = load i32, ptr %24, align 4, !tbaa !11
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %299
  %317 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %317, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %320

318:                                              ; preds = %299
  %319 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %319, ptr %12, align 8, !tbaa !33
  br label %258

320:                                              ; preds = %316, %272, %267, %250, %172, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %321 = load i32, ptr %8, align 4
  ret i32 %321

322:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_global_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %14, ptr %7, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %65, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = call i64 @strspn(ptr noundef %17, ptr noundef @.str.46) #12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %26, ptr %7, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = call i64 @strcspn(ptr noundef %28, ptr noundef @.str.46) #12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 61) #12
  store ptr %32, ptr %9, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %10, align 8, !tbaa !67
  br label %48

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %6, align 8, !tbaa !120
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load i64, ptr %10, align 8, !tbaa !67
  call void @remove_option(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !120
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = call i32 @add_option(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

65:                                               ; preds = %48
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %66, ptr %7, align 8, !tbaa !33
  br label %15

67:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @process_global_unset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  store ptr %12, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %48, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i64 @strspn(ptr noundef %22, ptr noundef @.str.46) #12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %31, ptr %7, align 8, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = call i64 @strcspn(ptr noundef %32, ptr noundef @.str.46) #12
  store i64 %33, ptr %9, align 8, !tbaa !67
  %34 = load i64, ptr %9, align 8, !tbaa !67
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.7, i64 noundef 3) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !120
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  call void @free_options(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr null, ptr %43, align 8, !tbaa !74
  br label %48

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !120
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = load i64, ptr %9, align 8, !tbaa !67
  call void @remove_option(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i64, ptr %9, align 8, !tbaa !67
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !33
  br label %20

52:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_escapes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.47) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mtree_entry, ptr %15, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %14, %10, %2
  br label %18

18:                                               ; preds = %143, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %147

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !33
  %26 = load i8, ptr %24, align 1, !tbaa !50
  store i8 %26, ptr %6, align 1, !tbaa !50
  %27 = load i8, ptr %6, align 1, !tbaa !50
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mtree_entry, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %33, %30, %23
  %37 = load i8, ptr %6, align 1, !tbaa !50
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 92
  br i1 %39, label %40, label %143

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !50
  %44 = sext i8 %43 to i32
  switch i32 %44, label %142 [
    i32 48, label %45
    i32 49, label %61
    i32 50, label %61
    i32 51, label %61
    i32 97, label %115
    i32 98, label %118
    i32 102, label %121
    i32 110, label %124
    i32 114, label %127
    i32 115, label %130
    i32 116, label %133
    i32 118, label %136
    i32 92, label %139
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %45
  store i8 0, ptr %6, align 1, !tbaa !50
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !33
  br label %142

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %40, %40, %40, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %114

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 55
  br i1 %72, label %73, label %114

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !50
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %114

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 55
  br i1 %84, label %85, label %114

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !50
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = shl i32 %90, 6
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %6, align 1, !tbaa !50
  %93 = load ptr, ptr %3, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = shl i32 %97, 3
  %99 = load i8, ptr %6, align 1, !tbaa !50
  %100 = sext i8 %99 to i32
  %101 = or i32 %100, %98
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %6, align 1, !tbaa !50
  %103 = load ptr, ptr %3, align 8, !tbaa !33
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i8, ptr %6, align 1, !tbaa !50
  %109 = sext i8 %108 to i32
  %110 = or i32 %109, %107
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %6, align 1, !tbaa !50
  %112 = load ptr, ptr %3, align 8, !tbaa !33
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %3, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %85, %79, %73, %67, %61
  br label %142

115:                                              ; preds = %40
  store i8 7, ptr %6, align 1, !tbaa !50
  %116 = load ptr, ptr %3, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8, !tbaa !33
  br label %142

118:                                              ; preds = %40
  store i8 8, ptr %6, align 1, !tbaa !50
  %119 = load ptr, ptr %3, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %3, align 8, !tbaa !33
  br label %142

121:                                              ; preds = %40
  store i8 12, ptr %6, align 1, !tbaa !50
  %122 = load ptr, ptr %3, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %3, align 8, !tbaa !33
  br label %142

124:                                              ; preds = %40
  store i8 10, ptr %6, align 1, !tbaa !50
  %125 = load ptr, ptr %3, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %3, align 8, !tbaa !33
  br label %142

127:                                              ; preds = %40
  store i8 13, ptr %6, align 1, !tbaa !50
  %128 = load ptr, ptr %3, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %3, align 8, !tbaa !33
  br label %142

130:                                              ; preds = %40
  store i8 32, ptr %6, align 1, !tbaa !50
  %131 = load ptr, ptr %3, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %3, align 8, !tbaa !33
  br label %142

133:                                              ; preds = %40
  store i8 9, ptr %6, align 1, !tbaa !50
  %134 = load ptr, ptr %3, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %3, align 8, !tbaa !33
  br label %142

136:                                              ; preds = %40
  store i8 11, ptr %6, align 1, !tbaa !50
  %137 = load ptr, ptr %3, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %3, align 8, !tbaa !33
  br label %142

139:                                              ; preds = %40
  store i8 92, ptr %6, align 1, !tbaa !50
  %140 = load ptr, ptr %3, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %3, align 8, !tbaa !33
  br label %142

142:                                              ; preds = %40, %139, %136, %133, %130, %127, %124, %121, %118, %115, %114, %57
  br label %143

143:                                              ; preds = %142, %36
  %144 = load i8, ptr %6, align 1, !tbaa !50
  %145 = load ptr, ptr %5, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8, !tbaa !33
  store i8 %144, ptr %145, align 1, !tbaa !50
  br label %18, !llvm.loop !128

147:                                              ; preds = %18
  %148 = load ptr, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %148, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %12, ptr %10, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef %18, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !67
  %21 = add i64 %20, 1
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.mtree_option, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !77
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !74
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 0
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.mtree_option, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i64, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %10, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.mtree_option, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load i64, ptr %9, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !120
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %10, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.mtree_option, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !75
  %47 = load ptr, ptr %10, align 8, !tbaa !74
  %48 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %47, ptr %48, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @remove_option(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %7, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %43, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.mtree_option, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load i64, ptr %6, align 8, !tbaa !67
  %21 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.mtree_option, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load i64, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.mtree_option, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load i64, ptr %6, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %23
  br label %48

42:                                               ; preds = %32, %15
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %44, ptr %8, align 8, !tbaa !74
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.mtree_option, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  store ptr %47, ptr %7, align 8, !tbaa !74
  br label %12, !llvm.loop !129

48:                                               ; preds = %41, %12
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.mtree_option, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %58, ptr %59, align 8, !tbaa !74
  br label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.mtree_option, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %8, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.mtree_option, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !75
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %7, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.mtree_option, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !74
  call void @free(ptr noundef %70) #10
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mtree_entry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %12, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %35, %5
  %20 = load ptr, ptr %12, align 8, !tbaa !74
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = load ptr, ptr %11, align 8, !tbaa !79
  %28 = call i32 @parse_keyword(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %33, ptr %13, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.mtree_option, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  store ptr %38, ptr %12, align 8, !tbaa !74
  br label %19, !llvm.loop !130

39:                                               ; preds = %19
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !79
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 84, ptr noundef @.str.53)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %52

50:                                               ; preds = %42, %39
  %51 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @__archive_ensure_cloexec_flag(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #2

declare void @archive_entry_linkify(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.mtree_option, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %13, align 8, !tbaa !33
  %26 = load ptr, ptr %13, align 8, !tbaa !33
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8, !tbaa !33
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.22) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !79
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = or i32 %37, 4096
  store i32 %38, ptr %36, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.23) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !79
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = or i32 %45, 2048
  store i32 %46, ptr %44, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !33
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.15) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 61) #12
  store ptr %54, ptr %12, align 8, !tbaa !33
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = load ptr, ptr %13, align 8, !tbaa !33
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = sext i8 %63 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 84, ptr noundef @.str.54, ptr noundef %60, i32 noundef %64)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

65:                                               ; preds = %52
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  store i8 0, ptr %66, align 1, !tbaa !50
  %67 = load ptr, ptr %12, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !33
  %69 = load ptr, ptr %13, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %72 = sext i8 %71 to i32
  switch i32 %72, label %463 [
    i32 99, label %73
    i32 100, label %104
    i32 102, label %124
    i32 103, label %136
    i32 105, label %157
    i32 108, label %165
    i32 109, label %174
    i32 110, label %215
    i32 114, label %227
    i32 115, label %257
    i32 116, label %317
    i32 117, label %442
  ]

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.8) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !33
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.9) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %12, align 8, !tbaa !33
  call void @parse_escapes(ptr noundef %82, ptr noundef null)
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.mtree, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.archive_string, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8, !tbaa !99
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.mtree, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %12, align 8, !tbaa !33
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !33
  %94 = call i64 @strlen(ptr noundef %93) #12
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i64 [ 0, %91 ], [ %94, %92 ]
  %97 = call ptr @archive_strncat(ptr noundef %87, ptr noundef %88, i64 noundef %96)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

98:                                               ; preds = %77
  %99 = load ptr, ptr %13, align 8, !tbaa !33
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.10) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

103:                                              ; preds = %98
  br label %464

104:                                              ; preds = %65
  %105 = load ptr, ptr %13, align 8, !tbaa !33
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.11) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %109 = load ptr, ptr %11, align 8, !tbaa !79
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.archive_read, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = call i32 @parse_device(ptr noundef %16, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !11
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8, !tbaa !51
  %120 = load i64, ptr %16, align 8, !tbaa !67
  call void @archive_entry_set_rdev(ptr noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %118, %108
  %122 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %469

123:                                              ; preds = %104
  br label %464

124:                                              ; preds = %65
  %125 = load ptr, ptr %13, align 8, !tbaa !33
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.12) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8, !tbaa !79
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4, !tbaa !11
  %132 = load ptr, ptr %9, align 8, !tbaa !51
  %133 = load ptr, ptr %12, align 8, !tbaa !33
  %134 = call ptr @archive_entry_copy_fflags_text(ptr noundef %132, ptr noundef %133)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

135:                                              ; preds = %124
  br label %464

136:                                              ; preds = %65
  %137 = load ptr, ptr %13, align 8, !tbaa !33
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.13) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !79
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 4, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !51
  %145 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_gid(ptr noundef %144, i64 noundef %145)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

146:                                              ; preds = %136
  %147 = load ptr, ptr %13, align 8, !tbaa !33
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.14) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8, !tbaa !79
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = or i32 %152, 8
  store i32 %153, ptr %151, align 4, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !51
  %155 = load ptr, ptr %12, align 8, !tbaa !33
  call void @archive_entry_copy_gname(ptr noundef %154, ptr noundef %155)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

156:                                              ; preds = %146
  br label %464

157:                                              ; preds = %65
  %158 = load ptr, ptr %13, align 8, !tbaa !33
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.16) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !51
  %163 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_ino(ptr noundef %162, i64 noundef %163)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

164:                                              ; preds = %157
  br label %464

165:                                              ; preds = %65
  %166 = load ptr, ptr %13, align 8, !tbaa !33
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.17) #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8, !tbaa !33
  call void @parse_escapes(ptr noundef %170, ptr noundef null)
  %171 = load ptr, ptr %9, align 8, !tbaa !51
  %172 = load ptr, ptr %12, align 8, !tbaa !33
  call void @archive_entry_copy_symlink(ptr noundef %171, ptr noundef %172)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

173:                                              ; preds = %165
  br label %464

174:                                              ; preds = %65
  %175 = load ptr, ptr %13, align 8, !tbaa !33
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.18) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8, !tbaa !33
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.19) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = load ptr, ptr %9, align 8, !tbaa !51
  %185 = load ptr, ptr %12, align 8, !tbaa !33
  %186 = call i32 @parse_digest(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 1)
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

187:                                              ; preds = %178
  %188 = load ptr, ptr %13, align 8, !tbaa !33
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.20) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !33
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !50
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %195, 48
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8, !tbaa !33
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !50
  %201 = sext i8 %200 to i32
  %202 = icmp sgt i32 %201, 55
  br i1 %202, label %203, label %207

203:                                              ; preds = %197, %191
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.archive_read, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %12, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef 84, ptr noundef @.str.55, ptr noundef %206)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

207:                                              ; preds = %197
  %208 = load ptr, ptr %11, align 8, !tbaa !79
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = or i32 %209, 64
  store i32 %210, ptr %208, align 4, !tbaa !11
  %211 = load ptr, ptr %9, align 8, !tbaa !51
  %212 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 8)
  %213 = trunc i64 %212 to i32
  call void @archive_entry_set_perm(ptr noundef %211, i32 noundef %213)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

214:                                              ; preds = %187
  br label %464

215:                                              ; preds = %65
  %216 = load ptr, ptr %13, align 8, !tbaa !33
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.21) #12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8, !tbaa !79
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = or i32 %221, 32
  store i32 %222, ptr %220, align 4, !tbaa !11
  %223 = load ptr, ptr %9, align 8, !tbaa !51
  %224 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  %225 = trunc i64 %224 to i32
  call void @archive_entry_set_nlink(ptr noundef %223, i32 noundef %225)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

226:                                              ; preds = %215
  br label %464

227:                                              ; preds = %65
  %228 = load ptr, ptr %13, align 8, !tbaa !33
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.24) #12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.archive_read, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %12, align 8, !tbaa !33
  %235 = call i32 @parse_device(ptr noundef %18, ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %17, align 4, !tbaa !11
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %9, align 8, !tbaa !51
  %240 = load i64, ptr %18, align 8, !tbaa !67
  call void @archive_entry_set_dev(ptr noundef %239, i64 noundef %240)
  br label %241

241:                                              ; preds = %238, %231
  %242 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %469

243:                                              ; preds = %227
  %244 = load ptr, ptr %13, align 8, !tbaa !33
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.25) #12
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8, !tbaa !33
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.26) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %247, %243
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = load ptr, ptr %9, align 8, !tbaa !51
  %254 = load ptr, ptr %12, align 8, !tbaa !33
  %255 = call i32 @parse_digest(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 2)
  store i32 %255, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

256:                                              ; preds = %247
  br label %464

257:                                              ; preds = %65
  %258 = load ptr, ptr %13, align 8, !tbaa !33
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.27) #12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %13, align 8, !tbaa !33
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.28) #12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %7, align 8, !tbaa !9
  %267 = load ptr, ptr %9, align 8, !tbaa !51
  %268 = load ptr, ptr %12, align 8, !tbaa !33
  %269 = call i32 @parse_digest(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 3)
  store i32 %269, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

270:                                              ; preds = %261
  %271 = load ptr, ptr %13, align 8, !tbaa !33
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.29) #12
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %13, align 8, !tbaa !33
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.30) #12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %274, %270
  %279 = load ptr, ptr %7, align 8, !tbaa !9
  %280 = load ptr, ptr %9, align 8, !tbaa !51
  %281 = load ptr, ptr %12, align 8, !tbaa !33
  %282 = call i32 @parse_digest(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef 4)
  store i32 %282, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

283:                                              ; preds = %274
  %284 = load ptr, ptr %13, align 8, !tbaa !33
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.31) #12
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 8, !tbaa !33
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.32) #12
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  %293 = load ptr, ptr %9, align 8, !tbaa !51
  %294 = load ptr, ptr %12, align 8, !tbaa !33
  %295 = call i32 @parse_digest(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef 5)
  store i32 %295, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

296:                                              ; preds = %287
  %297 = load ptr, ptr %13, align 8, !tbaa !33
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.33) #12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8, !tbaa !33
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.34) #12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300, %296
  %305 = load ptr, ptr %7, align 8, !tbaa !9
  %306 = load ptr, ptr %9, align 8, !tbaa !51
  %307 = load ptr, ptr %12, align 8, !tbaa !33
  %308 = call i32 @parse_digest(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef 6)
  store i32 %308, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

309:                                              ; preds = %300
  %310 = load ptr, ptr %13, align 8, !tbaa !33
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.35) #12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load ptr, ptr %9, align 8, !tbaa !51
  %315 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_size(ptr noundef %314, i64 noundef %315)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

316:                                              ; preds = %309
  br label %464

317:                                              ; preds = %65
  %318 = load ptr, ptr %13, align 8, !tbaa !33
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.36) #12
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

322:                                              ; preds = %317
  %323 = load ptr, ptr %13, align 8, !tbaa !33
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.37) #12
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %367

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %327 = call i64 @get_time_t_max()
  store i64 %327, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %328 = call i64 @get_time_t_min()
  store i64 %328, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !67
  %329 = load ptr, ptr %11, align 8, !tbaa !79
  %330 = load i32, ptr %329, align 4, !tbaa !11
  %331 = or i32 %330, 16
  store i32 %331, ptr %329, align 4, !tbaa !11
  %332 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  store i64 %332, ptr %19, align 8, !tbaa !67
  %333 = load ptr, ptr %12, align 8, !tbaa !33
  %334 = load i8, ptr %333, align 1, !tbaa !50
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 46
  br i1 %336, label %337, label %350

337:                                              ; preds = %326
  %338 = load ptr, ptr %12, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %12, align 8, !tbaa !33
  %340 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  store i64 %340, ptr %22, align 8, !tbaa !67
  %341 = load i64, ptr %22, align 8, !tbaa !67
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store i64 0, ptr %22, align 8, !tbaa !67
  br label %349

344:                                              ; preds = %337
  %345 = load i64, ptr %22, align 8, !tbaa !67
  %346 = icmp sgt i64 %345, 999999999
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i64 999999999, ptr %22, align 8, !tbaa !67
  br label %348

348:                                              ; preds = %347, %344
  br label %349

349:                                              ; preds = %348, %343
  br label %350

350:                                              ; preds = %349, %326
  %351 = load i64, ptr %19, align 8, !tbaa !67
  %352 = load i64, ptr %20, align 8, !tbaa !67
  %353 = icmp sgt i64 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load i64, ptr %20, align 8, !tbaa !67
  store i64 %355, ptr %19, align 8, !tbaa !67
  br label %363

356:                                              ; preds = %350
  %357 = load i64, ptr %19, align 8, !tbaa !67
  %358 = load i64, ptr %21, align 8, !tbaa !67
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load i64, ptr %21, align 8, !tbaa !67
  store i64 %361, ptr %19, align 8, !tbaa !67
  br label %362

362:                                              ; preds = %360, %356
  br label %363

363:                                              ; preds = %362, %354
  %364 = load ptr, ptr %9, align 8, !tbaa !51
  %365 = load i64, ptr %19, align 8, !tbaa !67
  %366 = load i64, ptr %22, align 8, !tbaa !67
  call void @archive_entry_set_mtime(ptr noundef %364, i64 noundef %365, i64 noundef %366)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %469

367:                                              ; preds = %322
  %368 = load ptr, ptr %13, align 8, !tbaa !33
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.38) #12
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %441

371:                                              ; preds = %367
  %372 = load ptr, ptr %12, align 8, !tbaa !33
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1, !tbaa !50
  %375 = sext i8 %374 to i32
  switch i32 %375, label %435 [
    i32 98, label %376
    i32 99, label %386
    i32 100, label %396
    i32 102, label %406
    i32 108, label %425
  ]

376:                                              ; preds = %371
  %377 = load ptr, ptr %12, align 8, !tbaa !33
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.56) #12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = load ptr, ptr %11, align 8, !tbaa !79
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = or i32 %382, 256
  store i32 %383, ptr %381, align 4, !tbaa !11
  %384 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %384, i32 noundef 24576)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

385:                                              ; preds = %376
  br label %436

386:                                              ; preds = %371
  %387 = load ptr, ptr %12, align 8, !tbaa !33
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.57) #12
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %11, align 8, !tbaa !79
  %392 = load i32, ptr %391, align 4, !tbaa !11
  %393 = or i32 %392, 256
  store i32 %393, ptr %391, align 4, !tbaa !11
  %394 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %394, i32 noundef 8192)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

395:                                              ; preds = %386
  br label %436

396:                                              ; preds = %371
  %397 = load ptr, ptr %12, align 8, !tbaa !33
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.58) #12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = load ptr, ptr %11, align 8, !tbaa !79
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = or i32 %402, 256
  store i32 %403, ptr %401, align 4, !tbaa !11
  %404 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %404, i32 noundef 16384)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

405:                                              ; preds = %396
  br label %436

406:                                              ; preds = %371
  %407 = load ptr, ptr %12, align 8, !tbaa !33
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.59) #12
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load ptr, ptr %11, align 8, !tbaa !79
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = or i32 %412, 256
  store i32 %413, ptr %411, align 4, !tbaa !11
  %414 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %414, i32 noundef 4096)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

415:                                              ; preds = %406
  %416 = load ptr, ptr %12, align 8, !tbaa !33
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.60) #12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = load ptr, ptr %11, align 8, !tbaa !79
  %421 = load i32, ptr %420, align 4, !tbaa !11
  %422 = or i32 %421, 256
  store i32 %422, ptr %420, align 4, !tbaa !11
  %423 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %423, i32 noundef 32768)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

424:                                              ; preds = %415
  br label %436

425:                                              ; preds = %371
  %426 = load ptr, ptr %12, align 8, !tbaa !33
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.17) #12
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = load ptr, ptr %11, align 8, !tbaa !79
  %431 = load i32, ptr %430, align 4, !tbaa !11
  %432 = or i32 %431, 256
  store i32 %432, ptr %430, align 4, !tbaa !11
  %433 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %433, i32 noundef 40960)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

434:                                              ; preds = %425
  br label %436

435:                                              ; preds = %371
  br label %436

436:                                              ; preds = %435, %434, %424, %405, %395, %385
  %437 = load ptr, ptr %7, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.archive_read, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %12, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %438, i32 noundef 84, ptr noundef @.str.61, ptr noundef %439)
  %440 = load ptr, ptr %9, align 8, !tbaa !51
  call void @archive_entry_set_filetype(ptr noundef %440, i32 noundef 32768)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

441:                                              ; preds = %367
  br label %464

442:                                              ; preds = %65
  %443 = load ptr, ptr %13, align 8, !tbaa !33
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.39) #12
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %442
  %447 = load ptr, ptr %11, align 8, !tbaa !79
  %448 = load i32, ptr %447, align 4, !tbaa !11
  %449 = or i32 %448, 512
  store i32 %449, ptr %447, align 4, !tbaa !11
  %450 = load ptr, ptr %9, align 8, !tbaa !51
  %451 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_uid(ptr noundef %450, i64 noundef %451)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

452:                                              ; preds = %442
  %453 = load ptr, ptr %13, align 8, !tbaa !33
  %454 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.40) #12
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %452
  %457 = load ptr, ptr %11, align 8, !tbaa !79
  %458 = load i32, ptr %457, align 4, !tbaa !11
  %459 = or i32 %458, 1024
  store i32 %459, ptr %457, align 4, !tbaa !11
  %460 = load ptr, ptr %9, align 8, !tbaa !51
  %461 = load ptr, ptr %12, align 8, !tbaa !33
  call void @archive_entry_copy_uname(ptr noundef %460, ptr noundef %461)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

462:                                              ; preds = %452
  br label %464

463:                                              ; preds = %65
  br label %464

464:                                              ; preds = %463, %462, %441, %316, %256, %226, %214, %173, %164, %156, %135, %123, %103
  %465 = load ptr, ptr %7, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct.archive_read, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %13, align 8, !tbaa !33
  %468 = load ptr, ptr %12, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %466, i32 noundef 84, ptr noundef @.str.62, ptr noundef %467, ptr noundef %468)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %469

469:                                              ; preds = %464, %456, %446, %436, %429, %419, %410, %400, %390, %380, %363, %321, %313, %304, %291, %278, %265, %251, %241, %219, %207, %203, %182, %169, %161, %150, %140, %128, %121, %102, %95, %57, %51, %43, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %470 = load i32, ptr %6, align 4
  ret i32 %470
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #12
  store ptr %18, ptr %10, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %67

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %21, align 1, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call ptr @pack_find(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 84, ptr noundef @.str.63, ptr noundef %28)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

29:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %45, %29
  %31 = call ptr @la_strsep(ptr noundef %10, ptr noundef @.str.64)
  store ptr %31, ptr %9, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 84, ptr noundef @.str.65)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.66)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

45:                                               ; preds = %40
  %46 = call i64 @mtree_atol(ptr noundef %9, i32 noundef 0)
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %49
  store i64 %46, ptr %50, align 8, !tbaa !67
  br label %30, !llvm.loop !131

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 84, ptr noundef @.str.67)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %60 = call i64 %57(i32 noundef %58, ptr noundef %59, ptr noundef %14)
  store i64 %60, ptr %13, align 8, !tbaa !67
  %61 = load ptr, ptr %14, align 8, !tbaa !33
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef 84, ptr noundef @.str.68, ptr noundef %65)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

66:                                               ; preds = %56
  br label %69

67:                                               ; preds = %3
  %68 = call i64 @mtree_atol(ptr noundef %7, i32 noundef 0)
  store i64 %68, ptr %13, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %67, %66
  %70 = load i64, ptr %13, align 8, !tbaa !67
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %70, ptr %71, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %69, %63, %54, %43, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @mtree_atol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 48
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 10, ptr %5, align 4, !tbaa !11
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 120
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 88
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8, !tbaa !33
  store i32 16, ptr %5, align 4, !tbaa !11
  br label %39

38:                                               ; preds = %27
  store i32 8, ptr %5, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %100

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = sdiv i64 -9223372036854775808, %49
  store i64 %50, ptr %7, align 8, !tbaa !67
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = srem i64 -9223372036854775808, %52
  %54 = sub nsw i64 0, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !67
  %59 = load ptr, ptr %4, align 8, !tbaa !82
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = call i32 @parsedigit(i8 noundef signext %61)
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %85, %47
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = load i64, ptr %6, align 8, !tbaa !67
  %74 = load i64, ptr %7, align 8, !tbaa !67
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8, !tbaa !67
  %78 = load i64, ptr %7, align 8, !tbaa !67
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %72
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %149

85:                                               ; preds = %80, %76
  %86 = load i64, ptr %6, align 8, !tbaa !67
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  store i64 %92, ptr %6, align 8, !tbaa !67
  %93 = load ptr, ptr %4, align 8, !tbaa !82
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %93, align 8, !tbaa !33
  %96 = load i8, ptr %95, align 1, !tbaa !50
  %97 = call i32 @parsedigit(i8 noundef signext %96)
  store i32 %97, ptr %8, align 4, !tbaa !11
  br label %63, !llvm.loop !132

98:                                               ; preds = %70
  %99 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %99, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %149

100:                                              ; preds = %41
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 9223372036854775807, %102
  store i64 %103, ptr %7, align 8, !tbaa !67
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = srem i64 9223372036854775807, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %9, align 4, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !67
  %108 = load ptr, ptr %4, align 8, !tbaa !82
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = load i8, ptr %109, align 1, !tbaa !50
  %111 = call i32 @parsedigit(i8 noundef signext %110)
  store i32 %111, ptr %8, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %134, %100
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = icmp slt i32 %116, %117
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi i1 [ false, %112 ], [ %118, %115 ]
  br i1 %120, label %121, label %147

121:                                              ; preds = %119
  %122 = load i64, ptr %6, align 8, !tbaa !67
  %123 = load i64, ptr %7, align 8, !tbaa !67
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %6, align 8, !tbaa !67
  %127 = load i64, ptr %7, align 8, !tbaa !67
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %121
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %149

134:                                              ; preds = %129, %125
  %135 = load i64, ptr %6, align 8, !tbaa !67
  %136 = load i32, ptr %5, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %6, align 8, !tbaa !67
  %142 = load ptr, ptr %4, align 8, !tbaa !82
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %142, align 8, !tbaa !33
  %145 = load i8, ptr %144, align 1, !tbaa !50
  %146 = call i32 @parsedigit(i8 noundef signext %145)
  store i32 %146, ptr %8, align 4, !tbaa !11
  br label %112, !llvm.loop !133

147:                                              ; preds = %119
  %148 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %148, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %133, %98, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %150 = load i64, ptr %3, align 8
  ret i64 %150
}

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #2

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %17, label %24 [
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
  ]

18:                                               ; preds = %4
  store i64 16, ptr %15, align 8, !tbaa !67
  br label %27

19:                                               ; preds = %4
  store i64 20, ptr %15, align 8, !tbaa !67
  br label %27

20:                                               ; preds = %4
  store i64 20, ptr %15, align 8, !tbaa !67
  br label %27

21:                                               ; preds = %4
  store i64 32, ptr %15, align 8, !tbaa !67
  br label %27

22:                                               ; preds = %4
  store i64 48, ptr %15, align 8, !tbaa !67
  br label %27

23:                                               ; preds = %4
  store i64 64, ptr %15, align 8, !tbaa !67
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.69)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

27:                                               ; preds = %23, %22, %21, %20, %19, %18
  %28 = load i64, ptr %15, align 8, !tbaa !67
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 22, ptr noundef @.str.70)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

33:                                               ; preds = %27
  %34 = load i64, ptr %15, align 8, !tbaa !67
  %35 = mul i64 %34, 2
  store i64 %35, ptr %15, align 8, !tbaa !67
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i64, ptr %15, align 8, !tbaa !67
  %38 = add i64 %37, 1
  %39 = call i64 @strnlen(ptr noundef %36, i64 noundef %38) #12
  %40 = load i64, ptr %15, align 8, !tbaa !67
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.71)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

45:                                               ; preds = %33
  store i64 0, ptr %13, align 8, !tbaa !67
  store i64 0, ptr %14, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i64, ptr %13, align 8, !tbaa !67
  %48 = load i64, ptr %15, align 8, !tbaa !67
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = load i64, ptr %13, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = call i32 @parse_hex_nibble(i8 noundef signext %54)
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !33
  %57 = load i64, ptr %13, align 8, !tbaa !67
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !50
  %61 = call i32 @parse_hex_nibble(i8 noundef signext %60)
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %67, label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %50
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef 84, ptr noundef @.str.72)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = shl i32 %71, 4
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = or i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load i64, ptr %14, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %76
  store i8 %75, ptr %77, align 1, !tbaa !50
  br label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %13, align 8, !tbaa !67
  %80 = add i64 %79, 2
  store i64 %80, ptr %13, align 8, !tbaa !67
  %81 = load i64, ptr %14, align 8, !tbaa !67
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8, !tbaa !67
  br label %46, !llvm.loop !134

83:                                               ; preds = %46
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %87 = call i32 @archive_entry_set_digest(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %83, %67, %42, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_t_max() #0 {
  ret i64 9223372036854775807
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_t_min() #0 {
  ret i64 -9223372036854775808
}

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @pack_find(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @la_strsep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %7, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i64 @strcspn(ptr noundef %26, ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %35, align 1, !tbaa !50
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %38, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @parsedigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !50
  %4 = load i8, ptr %3, align 1, !tbaa !50
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !50
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !50
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %40

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !50
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !50
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %19, %15
  %28 = load i8, ptr %3, align 1, !tbaa !50
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1, !tbaa !50
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 70
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1, !tbaa !50
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %31, %27
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %35, %23, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_hex_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !50
  %4 = load i8, ptr %3, align 1, !tbaa !50
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !50
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !50
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !50
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !50
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 10, %25
  %27 = sub nsw i32 %26, 97
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %19, %15
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %23, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @archive_entry_set_digest(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5mtree", !6, i64 0}
!15 = !{!16, !7, i64 176}
!16 = !{!"mtree", !17, i64 0, !19, i64 24, !18, i64 32, !19, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !20, i64 64, !20, i64 72, !21, i64 80, !17, i64 96, !17, i64 120, !24, i64 144, !21, i64 152, !19, i64 168, !7, i64 176}
!17 = !{!"archive_string", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS11mtree_entry", !6, i64 0}
!21 = !{!"archive_rb_tree", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15archive_rb_node", !6, i64 0}
!23 = !{!"p1 _ZTS19archive_rb_tree_ops", !6, i64 0}
!24 = !{!"p1 _ZTS26archive_entry_linkresolver", !6, i64 0}
!25 = !{!16, !12, i64 48}
!26 = !{!22, !22, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !18, i64 48}
!29 = !{!"mtree_entry", !30, i64 0, !20, i64 24, !20, i64 32, !31, i64 40, !18, i64 48, !7, i64 56, !7, i64 57}
!30 = !{!"archive_rb_node", !7, i64 0, !19, i64 16}
!31 = !{!"p1 _ZTS12mtree_option", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !43, i64 2072}
!35 = !{!"archive_read", !36, i64 0, !39, i64 144, !12, i64 152, !19, i64 160, !19, i64 168, !40, i64 176, !7, i64 248, !42, i64 632, !12, i64 640, !19, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !43, i64 2072, !44, i64 2080, !6, i64 2088, !45, i64 2096}
!36 = !{!"archive", !12, i64 0, !12, i64 4, !37, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !18, i64 40, !17, i64 48, !18, i64 72, !12, i64 80, !12, i64 84, !38, i64 88, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!37 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!38 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!39 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!40 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !19, i64 56, !41, i64 64}
!41 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!42 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!43 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!44 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!45 = !{!"", !46, i64 0, !47, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!47 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"archive_format_descriptor", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!50 = !{!7, !7, i64 0}
!51 = !{!39, !39, i64 0}
!52 = !{!16, !20, i64 64}
!53 = !{!16, !24, i64 144}
!54 = !{!16, !12, i64 52}
!55 = !{!35, !12, i64 16}
!56 = !{!16, !18, i64 56}
!57 = !{!35, !18, i64 24}
!58 = !{!16, !20, i64 72}
!59 = !{!29, !7, i64 57}
!60 = !{!16, !19, i64 104}
!61 = !{!16, !18, i64 96}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!29, !20, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!19, !19, i64 0}
!68 = !{!16, !18, i64 32}
!69 = !{!16, !19, i64 24}
!70 = !{!16, !19, i64 40}
!71 = !{!16, !19, i64 168}
!72 = !{!29, !31, i64 40}
!73 = distinct !{!73, !63}
!74 = !{!31, !31, i64 0}
!75 = !{!76, !31, i64 0}
!76 = !{!"mtree_option", !31, i64 0, !18, i64 8}
!77 = !{!76, !18, i64 8}
!78 = distinct !{!78, !63}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = distinct !{!81, !63}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !6, i64 0}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 short", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !7, i64 0}
!98 = distinct !{!98, !63}
!99 = !{!16, !19, i64 128}
!100 = !{!29, !7, i64 56}
!101 = !{!29, !20, i64 24}
!102 = distinct !{!102, !63}
!103 = !{!16, !18, i64 120}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS4stat", !6, i64 0}
!106 = !{!107, !12, i64 24}
!107 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !108, i64 72, !108, i64 88, !108, i64 104, !7, i64 120}
!108 = !{!"timespec", !19, i64 0, !19, i64 8}
!109 = !{!107, !19, i64 40}
!110 = !{!107, !12, i64 32}
!111 = !{!107, !12, i64 28}
!112 = !{!107, !19, i64 88}
!113 = !{!107, !19, i64 96}
!114 = !{!107, !19, i64 16}
!115 = !{!107, !19, i64 48}
!116 = !{!107, !19, i64 8}
!117 = !{!107, !19, i64 0}
!118 = !{!16, !18, i64 0}
!119 = distinct !{!119, !63}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS12mtree_option", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS11mtree_entry", !6, i64 0}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
