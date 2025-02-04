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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %38

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mtree, ptr %24, i32 0, i32 15
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mtree, ptr %26, i32 0, i32 4
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mtree, ptr %28, i32 0, i32 13
  call void @__archive_rb_tree_init(ptr noundef %29, ptr noundef @archive_read_support_format_mtree.rb_ops)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @__archive_read_register_format(ptr noundef %30, ptr noundef %31, ptr noundef @.str.2, ptr noundef @mtree_bid, ptr noundef @archive_read_format_mtree_options, ptr noundef @read_header, ptr noundef @read_data, ptr noundef @skip, ptr noundef null, ptr noundef @cleanup, ptr noundef null, ptr noundef null)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %35, %23
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %20, %14
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mtree_entry, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mtree_entry, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mtree_entry, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #11
  ret i32 %11
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mtree_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @.str.4, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = call ptr @__archive_read_ahead(ptr noundef %8, i64 noundef %10, ptr noundef null)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 8, %25
  store i32 %26, ptr %3, align 4
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @detect_form(ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_mtree_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mtree, ptr %27, i32 0, i32 15
  store i8 0, ptr %28, align 8
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mtree, ptr %30, i32 0, i32 15
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mtree, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mtree, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @close(i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mtree, ptr %24, i32 0, i32 4
  store i32 -1, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mtree, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = call ptr @archive_entry_linkresolver_new()
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mtree, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mtree, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -30, ptr %3, align 4
  br label %169

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mtree, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  call void @archive_entry_linkresolver_set_strategy(ptr noundef %43, i32 noundef 524288)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @read_mtree(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %3, align 4
  br label %169

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mtree, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_read, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.archive, ptr %57, i32 0, i32 3
  store i32 %55, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mtree, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.archive, ptr %63, i32 0, i32 4
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %161, %52
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mtree, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %169

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.mtree, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mtree_entry, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.41) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mtree, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.mtree_entry, ptr %82, i32 0, i32 6
  store i8 1, ptr %83, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.mtree, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds %struct.archive_string, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mtree, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.archive_string, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mtree, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds %struct.archive_string, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %114, %89
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mtree, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds %struct.archive_string, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp uge ptr %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 47
  br label %112

112:                                              ; preds = %107, %100
  %113 = phi i1 [ false, %100 ], [ %111, %107 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %7, align 8
  br label %100, !llvm.loop !5

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mtree, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.archive_string, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp uge ptr %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %7, align 8
  br label %127

127:                                              ; preds = %124, %117
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.mtree, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds %struct.archive_string, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %135, 1
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mtree, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds %struct.archive_string, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %127, %79
  br label %141

141:                                              ; preds = %140, %71
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.mtree, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mtree_entry, ptr %144, i32 0, i32 6
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mtree, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @parse_file(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %9)
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %3, align 4
  br label %169

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %141
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.mtree, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mtree_entry, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.mtree, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  br label %65

169:                                              ; preds = %158, %70, %49, %39
  %170 = load i32, ptr %3, align 4
  ret i32 %170
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.mtree, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  store i64 0, ptr %25, align 8
  store i32 1, ptr %5, align 4
  br label %109

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.mtree, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.mtree, ptr %32, i32 0, i32 1
  store i64 65536, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.mtree, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.mtree, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.mtree, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.archive_read, ptr %45, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  br label %109

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.mtree, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.mtree, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.mtree, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.mtree, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.mtree, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %62, %65
  %67 = icmp sgt i64 %59, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %48
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.mtree, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.mtree, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %71, %74
  store i64 %75, ptr %10, align 8
  br label %80

76:                                               ; preds = %48
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.mtree, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.mtree, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mtree, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @read(i32 noundef %83, ptr noundef %86, i64 noundef %87)
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %11, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 0
  %94 = call ptr @__errno_location() #13
  %95 = load i32, ptr %94, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %93, i32 noundef %95, ptr noundef @.str.73)
  store i32 -20, ptr %5, align 4
  br label %109

96:                                               ; preds = %80
  %97 = load i64, ptr %11, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  store i64 0, ptr %100, align 8
  store i32 1, ptr %5, align 4
  br label %109

101:                                              ; preds = %96
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.mtree, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  store i64 %107, ptr %108, align 8
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %101, %99, %91, %44, %22
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mtree, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mtree, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mtree, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mtree, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mtree_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mtree_entry, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mtree_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @free_options(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br label %14, !llvm.loop !7

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mtree, ptr %30, i32 0, i32 0
  call void @archive_string_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mtree, ptr %32, i32 0, i32 10
  call void @archive_string_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mtree, ptr %34, i32 0, i32 11
  call void @archive_string_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mtree, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  call void @archive_entry_linkresolver_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mtree, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.archive_format_descriptor, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mtree_option, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mtree_option, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %4, !llvm.loop !8

17:                                               ; preds = %4
  ret void
}

declare void @archive_string_free(ptr noundef) #1

declare void @archive_entry_linkresolver_free(ptr noundef) #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @__archive_read_ahead(ptr noundef %21, i64 noundef 1, ptr noundef %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %268

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %241, %116, %83, %26
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @next_line(ptr noundef %29, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %28
  br label %248

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ true, %44 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i1 [ false, %41 ], [ %55, %54 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %9, align 8
  br label %41, !llvm.loop !9

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %83, label %90

83:                                               ; preds = %77, %71, %65
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %6, align 8
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %7, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, ptr %7, align 8
  br label %28

90:                                               ; preds = %77
  br label %123

91:                                               ; preds = %37
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i32 @bid_keyword_list(ptr noundef %92, i64 noundef %93, i32 noundef 0, i32 noundef 0)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %248

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 92
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = icmp sge i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %248

115:                                              ; preds = %110, %107
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %6, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %7, align 8
  %122 = sub nsw i64 %121, %120
  store i64 %122, ptr %7, align 8
  br label %28

123:                                              ; preds = %90
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 47
  br i1 %128, label %129, label %184

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %9, align 8
  %132 = load i64, ptr %10, align 8
  %133 = call i32 @bid_entry(ptr noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %14)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %129
  %137 = load i32, ptr %13, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 1, ptr %13, align 4
  br label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %15, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 -1, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %142
  br label %161

149:                                              ; preds = %136
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %248

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159, %149
  br label %161

161:                                              ; preds = %160, %148
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load i64, ptr %9, align 8
  %167 = load i64, ptr %10, align 8
  %168 = sub nsw i64 %166, %167
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 92
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 1, ptr %12, align 4
  br label %181

175:                                              ; preds = %164, %161
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  %178 = icmp sge i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %248

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %174
  br label %183

182:                                              ; preds = %129
  br label %248

183:                                              ; preds = %181
  br label %241

184:                                              ; preds = %123
  %185 = load i64, ptr %9, align 8
  %186 = icmp sgt i64 %185, 4
  br i1 %186, label %187, label %211

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strncmp(ptr noundef %188, ptr noundef @.str.5, i64 noundef 4) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i64, ptr %9, align 8
  %195 = sub nsw i64 %194, 4
  %196 = call i32 @bid_keyword_list(ptr noundef %193, i64 noundef %195, i32 noundef 0, i32 noundef 0)
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %248

199:                                              ; preds = %191
  %200 = load ptr, ptr %6, align 8
  %201 = load i64, ptr %9, align 8
  %202 = load i64, ptr %10, align 8
  %203 = sub nsw i64 %201, %202
  %204 = sub nsw i64 %203, 1
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 92
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  store i32 2, ptr %12, align 4
  br label %210

210:                                              ; preds = %209, %199
  br label %240

211:                                              ; preds = %187, %184
  %212 = load i64, ptr %9, align 8
  %213 = icmp sgt i64 %212, 6
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.6, i64 noundef 6) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 6
  %221 = load i64, ptr %9, align 8
  %222 = sub nsw i64 %221, 6
  %223 = call i32 @bid_keyword_list(ptr noundef %220, i64 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %248

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %9, align 8
  %229 = load i64, ptr %10, align 8
  %230 = sub nsw i64 %228, %229
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 92
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  store i32 2, ptr %12, align 4
  br label %237

237:                                              ; preds = %236, %226
  br label %239

238:                                              ; preds = %214, %211
  br label %248

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %210
  br label %241

241:                                              ; preds = %240, %183
  %242 = load i64, ptr %9, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  store ptr %244, ptr %6, align 8
  %245 = load i64, ptr %9, align 8
  %246 = load i64, ptr %7, align 8
  %247 = sub nsw i64 %246, %245
  store i64 %247, ptr %7, align 8
  br label %28

248:                                              ; preds = %238, %225, %198, %182, %179, %158, %114, %96, %36
  %249 = load i32, ptr %11, align 4
  %250 = icmp sge i32 %249, 3
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %11, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load i64, ptr %9, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %254, %248
  %258 = load ptr, ptr %5, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i32, ptr %13, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8
  store i32 1, ptr %264, align 4
  br label %265

265:                                              ; preds = %263, %260
  br label %266

266:                                              ; preds = %265, %257
  store i32 32, ptr %3, align 4
  br label %268

267:                                              ; preds = %254, %251
  store i32 0, ptr %3, align 4
  br label %268

268:                                              ; preds = %267, %266, %25
  %269 = load i32, ptr %3, align 4
  ret i32 %269
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %12, align 8
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @get_line_size(ptr noundef %24, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %22, %20
  br label %30

30:                                               ; preds = %119, %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %34, %30
  %44 = phi i1 [ false, %34 ], [ false, %30 ], [ %42, %39 ]
  br i1 %44, label %45, label %120

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %47, %49
  store i64 %50, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1023
  %54 = and i64 %53, 4294966272
  store i64 %54, ptr %15, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp sge i64 %55, 1048576
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i64 -1, ptr %6, align 8
  br label %122

58:                                               ; preds = %45
  %59 = load i64, ptr %15, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 160
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i64, ptr %15, align 8
  %66 = shl i64 %65, 1
  store i64 %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @__archive_read_ahead(ptr noundef %68, i64 noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp sge i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i64 0, ptr %6, align 8
  br label %122

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @__archive_read_ahead(ptr noundef %84, i64 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  store ptr %88, ptr %89, align 8
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %83, %67
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store ptr %97, ptr %95, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %12, align 8
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %12, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load ptr, ptr %11, align 8
  %112 = call i64 @get_line_size(ptr noundef %106, i64 noundef %110, ptr noundef %111)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %90
  %116 = load i64, ptr %16, align 8
  %117 = load i64, ptr %12, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %115, %90
  br label %30, !llvm.loop !10

120:                                              ; preds = %43
  %121 = load i64, ptr %12, align 8
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %120, %82, %57
  %123 = load i64, ptr %6, align 8
  ret i64 %123
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %158, %4
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %159

24:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i64, ptr %7, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i1 [ false, %25 ], [ %39, %38 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %7, align 8
  store i32 1, ptr %12, align 4
  br label %25, !llvm.loop !11

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64
  br label %159

77:                                               ; preds = %70, %58
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %161

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %5, align 4
  br label %161

92:                                               ; preds = %87, %84
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i32 @bid_keycmp(ptr noundef %96, ptr noundef @.str.7, i64 noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %5, align 4
  br label %161

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %92
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i32 @bid_keyword(ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  br label %161

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %7, align 8
  %118 = sub nsw i64 %117, %116
  store i64 %118, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 61
  br i1 %124, label %125, label %158

125:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8
  %128 = load i64, ptr %7, align 8
  %129 = add nsw i64 %128, -1
  store i64 %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %145, %125
  %131 = load i64, ptr %7, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 9
  br label %143

143:                                              ; preds = %138, %133, %130
  %144 = phi i1 [ false, %133 ], [ false, %130 ], [ %142, %138 ]
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  %148 = load i64, ptr %7, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %7, align 8
  store i32 1, ptr %13, align 4
  br label %130, !llvm.loop !12

150:                                              ; preds = %143
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 -1, ptr %5, align 4
  br label %161

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157, %110
  br label %14, !llvm.loop !13

159:                                              ; preds = %76, %57, %22
  %160 = load i32, ptr %11, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %159, %156, %109, %101, %90, %83
  %162 = load i32, ptr %5, align 4
  ret i32 %162
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %56, %4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 9
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 13
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %48, %43, %38, %33
  br label %59

55:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %12, align 8
  br label %22, !llvm.loop !14

59:                                               ; preds = %54, %22
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %11, align 8
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %167

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -2
  %76 = load ptr, ptr %6, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -2
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -2
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84
  store i32 -1, ptr %5, align 4
  br label %173

97:                                               ; preds = %90, %78, %67
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = load ptr, ptr %6, align 8
  %101 = icmp uge ptr %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 92
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %5, align 4
  br label %173

109:                                              ; preds = %102, %97
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %143, %109
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 -1
  store ptr %113, ptr %14, align 8
  %114 = icmp ule ptr %111, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 9
  br label %125

125:                                              ; preds = %120, %115, %110
  %126 = phi i1 [ false, %115 ], [ false, %110 ], [ %124, %120 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @bid_entry.safe_char, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  store i32 -1, ptr %5, align 4
  br label %173

135:                                              ; preds = %127
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %135
  br label %110, !llvm.loop !15

144:                                              ; preds = %125
  %145 = load i32, ptr %15, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  store i32 -1, ptr %5, align 4
  br label %173

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 47
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 -1, ptr %5, align 4
  br label %173

158:                                              ; preds = %151
  %159 = load i64, ptr %7, align 8
  %160 = load i64, ptr %8, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %161, %163
  store i64 %164, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %9, align 8
  store i32 1, ptr %166, align 4
  br label %167

167:                                              ; preds = %158, %59
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %11, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @bid_keyword_list(ptr noundef %168, i64 noundef %169, i32 noundef 0, i32 noundef %171)
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %167, %157, %150, %134, %108, %96
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @get_line_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %56, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %51 [
    i32 0, label %17
    i32 13, label %23
    i32 10, label %43
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  store i64 -1, ptr %4, align 8
  br label %64

23:                                               ; preds = %13
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %24, %25
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  store i64 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %8, align 8
  %41 = add nsw i64 %40, 2
  store i64 %41, ptr %4, align 8
  br label %64

42:                                               ; preds = %28, %23
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  store i64 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %4, align 8
  br label %64

51:                                               ; preds = %13
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %51
  br label %9, !llvm.loop !16

57:                                               ; preds = %9
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i64, ptr %6, align 8
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %48, %39, %22
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_keycmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i64, ptr %7, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12, %9
  %23 = phi i1 [ false, %12 ], [ false, %9 ], [ %21, %17 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %9, !llvm.loop !17

41:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %99

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %99

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %96, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %96, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %96, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %84, %72, %66, %60, %54, %48
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %4, align 4
  br label %99

98:                                               ; preds = %90, %78
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %96, %47, %41
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_keyword(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %22 [
    i32 99, label %12
    i32 100, label %13
    i32 102, label %13
    i32 103, label %14
    i32 105, label %15
    i32 108, label %15
    i32 109, label %16
    i32 110, label %17
    i32 111, label %17
    i32 114, label %18
    i32 115, label %19
    i32 116, label %20
    i32 117, label %21
  ]

12:                                               ; preds = %2
  store ptr @bid_keyword.keys_c, ptr %6, align 8
  br label %23

13:                                               ; preds = %2, %2
  store ptr @bid_keyword.keys_df, ptr %6, align 8
  br label %23

14:                                               ; preds = %2
  store ptr @bid_keyword.keys_g, ptr %6, align 8
  br label %23

15:                                               ; preds = %2, %2
  store ptr @bid_keyword.keys_il, ptr %6, align 8
  br label %23

16:                                               ; preds = %2
  store ptr @bid_keyword.keys_m, ptr %6, align 8
  br label %23

17:                                               ; preds = %2, %2
  store ptr @bid_keyword.keys_no, ptr %6, align 8
  br label %23

18:                                               ; preds = %2
  store ptr @bid_keyword.keys_r, ptr %6, align 8
  br label %23

19:                                               ; preds = %2
  store ptr @bid_keyword.keys_s, ptr %6, align 8
  br label %23

20:                                               ; preds = %2
  store ptr @bid_keyword.keys_t, ptr %6, align 8
  br label %23

21:                                               ; preds = %2
  store ptr @bid_keyword.keys_u, ptr %6, align 8
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i32 @bid_keycmp(ptr noundef %32, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %3, align 4
  br label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %24, !llvm.loop !18

48:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %42, %22
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @close(i32 noundef) #1

declare ptr @archive_entry_linkresolver_new() #1

declare void @archive_entry_linkresolver_set_strategy(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mtree, ptr %14, i32 0, i32 5
  store i32 524288, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mtree, ptr %16, i32 0, i32 6
  store ptr @.str.2, ptr %17, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @detect_form(ptr noundef %18, ptr noundef %13)
  store i64 1, ptr %7, align 8
  br label %20

20:                                               ; preds = %185, %2
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @readline(ptr noundef %21, ptr noundef %22, ptr noundef %8, i64 noundef 65536)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mtree, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mtree, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  call void @free_options(ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %193

33:                                               ; preds = %20
  %34 = load i64, ptr %6, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  call void @free_options(ptr noundef %37)
  %38 = load i64, ptr %6, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %193

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %53, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 9
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ true, %41 ], [ %50, %46 ]
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %6, align 8
  br label %41, !llvm.loop !19

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %185

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69, %64
  br label %185

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %108, %80
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = icmp ult ptr %83, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %82
  %90 = call ptr @__ctype_b_loc() #13
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 16384
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -30, ptr %12, align 4
  br label %111

107:                                              ; preds = %101, %89
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8
  br label %82, !llvm.loop !20

111:                                              ; preds = %106, %82
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %188

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 47
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @process_add_entry(ptr noundef %121, ptr noundef %122, ptr noundef %10, ptr noundef %123, i64 noundef %124, ptr noundef %11, i32 noundef %125)
  store i32 %126, ptr %12, align 4
  br label %178

127:                                              ; preds = %115
  %128 = load i64, ptr %6, align 8
  %129 = icmp sgt i64 %128, 4
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @strncmp(ptr noundef %131, ptr noundef @.str.5, i64 noundef 4) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 32
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 9
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %188

147:                                              ; preds = %140, %134
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @process_global_set(ptr noundef %148, ptr noundef %10, ptr noundef %149)
  store i32 %150, ptr %12, align 4
  br label %177

151:                                              ; preds = %130, %127
  %152 = load i64, ptr %6, align 8
  %153 = icmp sgt i64 %152, 6
  br i1 %153, label %154, label %175

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.6, i64 noundef 6) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 32
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 6
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 9
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %188

171:                                              ; preds = %164, %158
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @process_global_unset(ptr noundef %172, ptr noundef %10, ptr noundef %173)
  store i32 %174, ptr %12, align 4
  br label %176

175:                                              ; preds = %154, %151
  br label %188

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %147
  br label %178

178:                                              ; preds = %177, %120
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  call void @free_options(ptr noundef %182)
  %183 = load i32, ptr %12, align 4
  store i32 %183, ptr %3, align 4
  br label %193

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %79, %63
  %186 = load i64, ptr %7, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %7, align 8
  br label %20

188:                                              ; preds = %175, %170, %146, %114
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.archive_read, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %190, i32 noundef 84, ptr noundef @.str.42, i64 noundef %191)
  %192 = load ptr, ptr %10, align 8
  call void @free_options(ptr noundef %192)
  store i32 -30, ptr %3, align 4
  br label %193

193:                                              ; preds = %188, %181, %36, %26
  %194 = load i32, ptr %3, align 4
  ret i32 %194
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.mtree_entry, ptr %21, i32 0, i32 6
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %23, i32 noundef 32768)
  %24 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mtree, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.archive_string, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @parse_line(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %19)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mtree_entry, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mtree_entry, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @archive_entry_copy_pathname(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mtree, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mtree_entry, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @__archive_rb_tree_find_node(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %77, %37
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.mtree_entry, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.mtree_entry, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.mtree_entry, ptr %63, i32 0, i32 6
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @parse_line(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %19)
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %73, %62
  br label %76

76:                                               ; preds = %75, %57, %51
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.mtree_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  br label %48, !llvm.loop !21

81:                                               ; preds = %48
  br label %114

82:                                               ; preds = %5
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.mtree, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds %struct.archive_string, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %20, align 8
  %87 = load i64, ptr %20, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.mtree, ptr %90, i32 0, i32 10
  %92 = call ptr @archive_strcat(ptr noundef %91, ptr noundef @.str.49)
  br label %93

93:                                               ; preds = %89, %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.mtree, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.mtree_entry, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @archive_strcat(ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.mtree, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds %struct.archive_string, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @archive_entry_copy_pathname(ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @archive_entry_filetype(ptr noundef %105)
  %107 = icmp ne i32 %106, 16384
  br i1 %107, label %108, label %113

108:                                              ; preds = %93
  %109 = load i64, ptr %20, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.mtree, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds %struct.archive_string, ptr %111, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %93
  br label %114

114:                                              ; preds = %113, %81
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.mtree, ptr %115, i32 0, i32 15
  %117 = load i8, ptr %116, align 8
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %438

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.mtree, ptr %120, i32 0, i32 4
  store i32 -1, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.mtree, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.archive_string, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.mtree, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds %struct.archive_string, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %12, align 8
  br label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @archive_entry_pathname(ptr noundef %133)
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @archive_entry_filetype(ptr noundef %136)
  %138 = icmp eq i32 %137, 32768
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @archive_entry_filetype(ptr noundef %140)
  %142 = icmp eq i32 %141, 16384
  br i1 %142, label %143, label %172

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 (ptr, i32, ...) @open(ptr noundef %144, i32 noundef 524288)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.mtree, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.mtree, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %150)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.mtree, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %171

155:                                              ; preds = %143
  %156 = call ptr @__errno_location() #13
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.mtree, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds %struct.archive_string, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159, %155
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.archive_read, ptr %166, i32 0, i32 0
  %168 = call ptr @__errno_location() #13
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef %169, ptr noundef @.str.50, ptr noundef %170)
  store i32 -20, ptr %17, align 4
  br label %171

171:                                              ; preds = %165, %159, %143
  br label %172

172:                                              ; preds = %171, %139
  store ptr %13, ptr %14, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.mtree, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.mtree, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call i32 @fstat(i32 noundef %180, ptr noundef %181) #10
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.archive_read, ptr %185, i32 0, i32 0
  %187 = call ptr @__errno_location() #13
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %186, i32 noundef %188, ptr noundef @.str.51, ptr noundef %189)
  store i32 -20, ptr %17, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.mtree, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @close(i32 noundef %192)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.mtree, ptr %194, i32 0, i32 4
  store i32 -1, ptr %195, align 8
  store ptr null, ptr %14, align 8
  br label %196

196:                                              ; preds = %184, %177
  br label %204

197:                                              ; preds = %172
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @lstat(ptr noundef %198, ptr noundef %199) #10
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store ptr null, ptr %14, align 8
  br label %203

203:                                              ; preds = %202, %197
  br label %204

204:                                              ; preds = %203, %196
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %308

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.stat, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 61440
  %212 = icmp eq i32 %211, 32768
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @archive_entry_filetype(ptr noundef %214)
  %216 = icmp eq i32 %215, 32768
  br i1 %216, label %277, label %217

217:                                              ; preds = %213, %207
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.stat, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 61440
  %222 = icmp eq i32 %221, 40960
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @archive_entry_filetype(ptr noundef %224)
  %226 = icmp eq i32 %225, 40960
  br i1 %226, label %277, label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.stat, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 49152
  %232 = icmp eq i32 %231, 49152
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @archive_entry_filetype(ptr noundef %234)
  %236 = icmp eq i32 %235, 49152
  br i1 %236, label %277, label %237

237:                                              ; preds = %233, %227
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.stat, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 61440
  %242 = icmp eq i32 %241, 8192
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @archive_entry_filetype(ptr noundef %244)
  %246 = icmp eq i32 %245, 8192
  br i1 %246, label %277, label %247

247:                                              ; preds = %243, %237
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.stat, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 61440
  %252 = icmp eq i32 %251, 24576
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @archive_entry_filetype(ptr noundef %254)
  %256 = icmp eq i32 %255, 24576
  br i1 %256, label %277, label %257

257:                                              ; preds = %253, %247
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.stat, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 61440
  %262 = icmp eq i32 %261, 16384
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @archive_entry_filetype(ptr noundef %264)
  %266 = icmp eq i32 %265, 16384
  br i1 %266, label %277, label %267

267:                                              ; preds = %263, %257
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.stat, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 61440
  %272 = icmp eq i32 %271, 4096
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @archive_entry_filetype(ptr noundef %274)
  %276 = icmp eq i32 %275, 4096
  br i1 %276, label %277, label %278

277:                                              ; preds = %273, %263, %253, %243, %233, %223, %213
  br label %307

278:                                              ; preds = %273, %267
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.mtree, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.mtree, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = call i32 @close(i32 noundef %286)
  br label %288

288:                                              ; preds = %283, %278
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.mtree, ptr %289, i32 0, i32 4
  store i32 -1, ptr %290, align 8
  %291 = load i32, ptr %19, align 4
  %292 = and i32 %291, 2048
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %11, align 8
  store i32 1, ptr %295, align 4
  br label %305

296:                                              ; preds = %288
  %297 = load i32, ptr %17, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.archive_read, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %8, align 8
  %303 = call ptr @archive_entry_pathname(ptr noundef %302)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %301, i32 noundef -1, ptr noundef @.str.52, ptr noundef %303)
  store i32 -20, ptr %17, align 4
  br label %304

304:                                              ; preds = %299, %296
  br label %305

305:                                              ; preds = %304, %294
  %306 = load i32, ptr %17, align 4
  store i32 %306, ptr %6, align 4
  br label %446

307:                                              ; preds = %277
  br label %308

308:                                              ; preds = %307, %204
  %309 = load ptr, ptr %14, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %430

311:                                              ; preds = %308
  %312 = load i32, ptr %19, align 4
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %19, align 4
  %317 = and i32 %316, 4096
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %8, align 8
  %321 = call i32 @archive_entry_filetype(ptr noundef %320)
  %322 = icmp eq i32 %321, 8192
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 @archive_entry_filetype(ptr noundef %324)
  %326 = icmp eq i32 %325, 24576
  br i1 %326, label %327, label %332

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.stat, ptr %329, i32 0, i32 7
  %331 = load i64, ptr %330, align 8
  call void @archive_entry_set_rdev(ptr noundef %328, i64 noundef %331)
  br label %332

332:                                              ; preds = %327, %323, %315
  %333 = load i32, ptr %19, align 4
  %334 = and i32 %333, 12
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %19, align 4
  %338 = and i32 %337, 4096
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336, %332
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.stat, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  call void @archive_entry_set_gid(ptr noundef %341, i64 noundef %345)
  br label %346

346:                                              ; preds = %340, %336
  %347 = load i32, ptr %19, align 4
  %348 = and i32 %347, 1536
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %19, align 4
  %352 = and i32 %351, 4096
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350, %346
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.stat, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  call void @archive_entry_set_uid(ptr noundef %355, i64 noundef %359)
  br label %360

360:                                              ; preds = %354, %350
  %361 = load i32, ptr %19, align 4
  %362 = and i32 %361, 16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %19, align 4
  %366 = and i32 %365, 4096
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %364, %360
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.stat, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds %struct.timespec, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.stat, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds %struct.timespec, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  call void @archive_entry_set_mtime(ptr noundef %369, i64 noundef %373, i64 noundef %377)
  br label %378

378:                                              ; preds = %368, %364
  %379 = load i32, ptr %19, align 4
  %380 = and i32 %379, 32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %19, align 4
  %384 = and i32 %383, 4096
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %382, %378
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.stat, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  call void @archive_entry_set_nlink(ptr noundef %387, i32 noundef %391)
  br label %392

392:                                              ; preds = %386, %382
  %393 = load i32, ptr %19, align 4
  %394 = and i32 %393, 64
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %19, align 4
  %398 = and i32 %397, 4096
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %396, %392
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.stat, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8
  call void @archive_entry_set_perm(ptr noundef %401, i32 noundef %404)
  br label %405

405:                                              ; preds = %400, %396
  %406 = load i32, ptr %19, align 4
  %407 = and i32 %406, 128
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %19, align 4
  %411 = and i32 %410, 4096
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %409, %405
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.stat, ptr %415, i32 0, i32 8
  %417 = load i64, ptr %416, align 8
  call void @archive_entry_set_size(ptr noundef %414, i64 noundef %417)
  br label %418

418:                                              ; preds = %413, %409
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct.stat, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  call void @archive_entry_set_ino(ptr noundef %419, i64 noundef %422)
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct.stat, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @archive_entry_set_dev(ptr noundef %423, i64 noundef %426)
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.mtree, ptr %427, i32 0, i32 12
  %429 = load ptr, ptr %428, align 8
  call void @archive_entry_linkify(ptr noundef %429, ptr noundef %8, ptr noundef %16)
  br label %437

430:                                              ; preds = %308
  %431 = load i32, ptr %19, align 4
  %432 = and i32 %431, 2048
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load ptr, ptr %11, align 8
  store i32 1, ptr %435, align 4
  store i32 0, ptr %6, align 4
  br label %446

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436, %418
  br label %438

438:                                              ; preds = %437, %114
  %439 = load ptr, ptr %8, align 8
  %440 = call i64 @archive_entry_size(ptr noundef %439)
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.mtree, ptr %441, i32 0, i32 14
  store i64 %440, ptr %442, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.mtree, ptr %443, i32 0, i32 3
  store i64 0, ptr %444, align 8
  %445 = load i32, ptr %17, align 4
  store i32 %445, ptr %6, align 4
  br label %446

446:                                              ; preds = %438, %434, %305
  %447 = load i32, ptr %6, align 4
  ret i32 %447
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %154, %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef 1, ptr noundef %10)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  br label %163

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -30, ptr %5, align 8
  br label %163

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call ptr @memchr(ptr noundef %27, i32 noundef 10, i64 noundef %28) #11
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %32, %26
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add nsw i64 %40, %41
  %43 = add nsw i64 %42, 1
  %44 = load i64, ptr %9, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.43)
  store i64 -30, ptr %5, align 8
  br label %163

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mtree, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add nsw i64 %52, %53
  %55 = add nsw i64 %54, 1
  %56 = call ptr @archive_string_ensure(ptr noundef %51, i64 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.archive_read, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef 12, ptr noundef @.str.44)
  store i64 -30, ptr %5, align 8
  br label %163

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.mtree, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.archive_string, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @__archive_read_consume(ptr noundef %70, i64 noundef %71)
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.mtree, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mtree, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %151, %61
  %89 = load ptr, ptr %15, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %154

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.mtree, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.archive_string, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %102, ptr %103, align 8
  %104 = load i64, ptr %11, align 8
  store i64 %104, ptr %5, align 8
  br label %163

105:                                              ; preds = %92
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %154

115:                                              ; preds = %111
  br label %149

116:                                              ; preds = %105
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %122, label %148

122:                                              ; preds = %116
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load i64, ptr %11, align 8
  %130 = sub nsw i64 %129, 2
  store i64 %130, ptr %11, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.mtree, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.archive_string, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 0, ptr %136, align 1
  br label %154

137:                                              ; preds = %122
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %15, align 8
  br label %146

146:                                              ; preds = %143, %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %116
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %15, align 8
  br label %88, !llvm.loop !22

154:                                              ; preds = %128, %114, %88
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.mtree, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.archive_string, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %12, align 8
  br label %16

163:                                              ; preds = %98, %58, %46, %25, %21
  %164 = load i64, ptr %5, align 8
  ret i64 %164
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = call noalias ptr @malloc(i64 noundef 64) #12
  store ptr %28, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef %34, ptr noundef @.str.45)
  store i32 -30, ptr %8, align 4
  br label %316

35:                                               ; preds = %7
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.mtree_entry, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.mtree_entry, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.mtree_entry, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.mtree_entry, ptr %42, i32 0, i32 6
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.mtree_entry, ptr %44, i32 0, i32 5
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.mtree, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  br label %58

53:                                               ; preds = %35
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mtree_entry, ptr %56, i32 0, i32 2
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %14, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i64, ptr %13, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %26, align 1
  %73 = load i8, ptr %26, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %88, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %26, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %26, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %26, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80, %76, %67
  %89 = load i64, ptr %13, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %13, align 8
  br label %92

91:                                               ; preds = %84
  br label %93

92:                                               ; preds = %88
  br label %64, !llvm.loop !23

93:                                               ; preds = %91, %64
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr %20, align 8
  store i32 0, ptr %25, align 4
  br label %95

95:                                               ; preds = %139, %93
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %13, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %132, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %25, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %132, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %25, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %138

132:                                              ; preds = %124, %116, %108, %100
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %25, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %20, align 8
  br label %138

138:                                              ; preds = %132, %124
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %95, !llvm.loop !24

142:                                              ; preds = %95
  %143 = load ptr, ptr %12, align 8
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load ptr, ptr %20, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %22, align 8
  %150 = load ptr, ptr %20, align 8
  store ptr %150, ptr %21, align 8
  br label %161

151:                                              ; preds = %58
  %152 = load ptr, ptr %12, align 8
  %153 = call i64 @strcspn(ptr noundef %152, ptr noundef @.str.46) #11
  store i64 %153, ptr %22, align 8
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %20, align 8
  %155 = load i64, ptr %22, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %21, align 8
  br label %161

161:                                              ; preds = %151, %142
  %162 = load i64, ptr %22, align 8
  %163 = add i64 %162, 1
  %164 = call noalias ptr @malloc(i64 noundef %163) #12
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.mtree_entry, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  %167 = icmp eq ptr %164, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.archive_read, ptr %169, i32 0, i32 0
  %171 = call ptr @__errno_location() #13
  %172 = load i32, ptr %171, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %170, i32 noundef %172, ptr noundef @.str.45)
  store i32 -30, ptr %8, align 4
  br label %316

173:                                              ; preds = %161
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.mtree_entry, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %178, i1 false)
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.mtree_entry, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %22, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.mtree_entry, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  call void @parse_escapes(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.mtree_entry, ptr %188, i32 0, i32 1
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.mtree_entry, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 8
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %226

194:                                              ; preds = %173
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.mtree, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.mtree_entry, ptr %197, i32 0, i32 0
  %199 = call i32 @__archive_rb_tree_insert_node(ptr noundef %196, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %225, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.mtree, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.mtree_entry, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @__archive_rb_tree_find_node(ptr noundef %203, ptr noundef %206)
  store ptr %207, ptr %27, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %224

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %216, %210
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct.mtree_entry, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct.mtree_entry, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %27, align 8
  br label %211, !llvm.loop !25

220:                                              ; preds = %211
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds %struct.mtree_entry, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %201
  br label %225

225:                                              ; preds = %224, %194
  br label %226

226:                                              ; preds = %225, %173
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %17, align 8
  br label %229

229:                                              ; preds = %249, %226
  %230 = load ptr, ptr %17, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %253

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.mtree_entry, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.mtree_option, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.mtree_option, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @strlen(ptr noundef %241) #11
  %243 = call i32 @add_option(ptr noundef %233, ptr noundef %235, ptr noundef %238, i64 noundef %242)
  store i32 %243, ptr %24, align 4
  %244 = load i32, ptr %24, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %232
  %247 = load i32, ptr %24, align 4
  store i32 %247, ptr %8, align 4
  br label %316

248:                                              ; preds = %232
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.mtree_option, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %17, align 8
  br label %229, !llvm.loop !26

253:                                              ; preds = %229
  br label %254

254:                                              ; preds = %314, %253
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = call i64 @strspn(ptr noundef %256, ptr noundef @.str.46) #11
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store ptr %258, ptr %18, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  store i32 0, ptr %8, align 4
  br label %316

264:                                              ; preds = %254
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = icmp uge ptr %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 0, ptr %8, align 4
  br label %316

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8
  store ptr %270, ptr %12, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = call i64 @strcspn(ptr noundef %272, ptr noundef @.str.46) #11
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store ptr %274, ptr %18, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = call ptr @strchr(ptr noundef %275, i32 noundef 61) #11
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %269
  %280 = load ptr, ptr %19, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = icmp ugt ptr %280, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %279, %269
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  store i64 %288, ptr %23, align 8
  br label %295

289:                                              ; preds = %279
  %290 = load ptr, ptr %19, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  store i64 %294, ptr %23, align 8
  br label %295

295:                                              ; preds = %289, %283
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.mtree_entry, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %12, align 8
  %299 = load i64, ptr %23, align 8
  call void @remove_option(ptr noundef %297, ptr noundef %298, i64 noundef %299)
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.mtree_entry, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = call i32 @add_option(ptr noundef %300, ptr noundef %302, ptr noundef %303, i64 noundef %308)
  store i32 %309, ptr %24, align 4
  %310 = load i32, ptr %24, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %295
  %313 = load i32, ptr %24, align 4
  store i32 %313, ptr %8, align 4
  br label %316

314:                                              ; preds = %295
  %315 = load ptr, ptr %18, align 8
  store ptr %315, ptr %12, align 8
  br label %254

316:                                              ; preds = %312, %268, %263, %246, %168, %30
  %317 = load i32, ptr %8, align 4
  ret i32 %317
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %64, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.46) #11
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %66

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strcspn(ptr noundef %27, ptr noundef @.str.46) #11
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 61) #11
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %10, align 8
  br label %47

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %10, align 8
  call void @remove_option(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call i32 @add_option(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %4, align 4
  br label %66

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %7, align 8
  br label %14

66:                                               ; preds = %62, %23
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @process_global_unset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 61) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  br label %51

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %47, %18
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.46) #11
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %51

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strcspn(ptr noundef %31, ptr noundef @.str.46) #11
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.7, i64 noundef 3) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  call void @free_options(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  store ptr null, ptr %42, align 8
  br label %47

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %9, align 8
  call void @remove_option(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  br label %19

51:                                               ; preds = %28, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_escapes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.47) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mtree_entry, ptr %15, i32 0, i32 5
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %10, %2
  br label %18

18:                                               ; preds = %143, %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %147

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mtree_entry, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30, %23
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 92
  br i1 %39, label %40, label %143

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
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
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %45
  store i8 0, ptr %6, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8
  br label %142

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %40, %40, %40
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %114

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 55
  br i1 %72, label %73, label %114

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %114

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 55
  br i1 %84, label %85, label %114

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = shl i32 %90, 6
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %6, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = shl i32 %97, 3
  %99 = load i8, ptr %6, align 1
  %100 = sext i8 %99 to i32
  %101 = or i32 %100, %98
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %6, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i8, ptr %6, align 1
  %109 = sext i8 %108 to i32
  %110 = or i32 %109, %107
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %6, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %85, %79, %73, %67, %61
  br label %142

115:                                              ; preds = %40
  store i8 7, ptr %6, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8
  br label %142

118:                                              ; preds = %40
  store i8 8, ptr %6, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %3, align 8
  br label %142

121:                                              ; preds = %40
  store i8 12, ptr %6, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %3, align 8
  br label %142

124:                                              ; preds = %40
  store i8 10, ptr %6, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %3, align 8
  br label %142

127:                                              ; preds = %40
  store i8 13, ptr %6, align 1
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %3, align 8
  br label %142

130:                                              ; preds = %40
  store i8 32, ptr %6, align 1
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %3, align 8
  br label %142

133:                                              ; preds = %40
  store i8 9, ptr %6, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %3, align 8
  br label %142

136:                                              ; preds = %40
  store i8 11, ptr %6, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %3, align 8
  br label %142

139:                                              ; preds = %40
  store i8 92, ptr %6, align 1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %139, %136, %133, %130, %127, %124, %121, %118, %115, %114, %57, %40
  br label %143

143:                                              ; preds = %142, %36
  %144 = load i8, ptr %6, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8
  store i8 %144, ptr %145, align 1
  br label %18, !llvm.loop !27

147:                                              ; preds = %18
  %148 = load ptr, ptr %5, align 8
  store i8 0, ptr %148, align 1
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef %17, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mtree_option, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef %30, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  br label %48

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mtree_option, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mtree_option, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mtree_option, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %31, %25, %13
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_option(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %42, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mtree_option, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @strncmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mtree_option, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mtree_option, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %22
  br label %47

41:                                               ; preds = %31, %14
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mtree_option, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %11, !llvm.loop !28

47:                                               ; preds = %40, %11
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %70

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mtree_option, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  br label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mtree_option, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mtree_option, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mtree_option, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %65, %50
  ret void
}

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.mtree_entry, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %34, %5
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @parse_keyword(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %31, %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.mtree_option, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %18, !llvm.loop !29

38:                                               ; preds = %18
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.53)
  store i32 -20, ptr %6, align 4
  br label %51

49:                                               ; preds = %41, %38
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #1

declare void @archive_entry_linkify(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mtree_option, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %468

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.22) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 4096
  store i32 %37, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %468

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.23) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2048
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %6, align 4
  br label %468

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.15) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %468

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 61) #11
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef 84, ptr noundef @.str.54, ptr noundef %59, i32 noundef %63)
  store i32 -20, ptr %6, align 4
  br label %468

64:                                               ; preds = %51
  %65 = load ptr, ptr %12, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %462 [
    i32 99, label %72
    i32 100, label %103
    i32 102, label %123
    i32 103, label %135
    i32 105, label %156
    i32 108, label %164
    i32 109, label %173
    i32 110, label %214
    i32 114, label %226
    i32 115, label %256
    i32 116, label %316
    i32 117, label %441
  ]

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.8) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.9) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %12, align 8
  call void @parse_escapes(ptr noundef %81, ptr noundef null)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.mtree, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mtree, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %94

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8
  %93 = call i64 @strlen(ptr noundef %92) #11
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i64 [ 0, %90 ], [ %93, %91 ]
  %96 = call ptr @archive_strncat(ptr noundef %86, ptr noundef %87, i64 noundef %95)
  store i32 0, ptr %6, align 4
  br label %468

97:                                               ; preds = %76
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.10) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %468

102:                                              ; preds = %97
  br label %463

103:                                              ; preds = %64
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.11) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.archive_read, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @parse_device(ptr noundef %15, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %15, align 8
  call void @archive_entry_set_rdev(ptr noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %117, %107
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %6, align 4
  br label %468

122:                                              ; preds = %103
  br label %463

123:                                              ; preds = %64
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.12) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @archive_entry_copy_fflags_text(ptr noundef %131, ptr noundef %132)
  store i32 0, ptr %6, align 4
  br label %468

134:                                              ; preds = %123
  br label %463

135:                                              ; preds = %64
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.13) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 4
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_gid(ptr noundef %143, i64 noundef %144)
  store i32 0, ptr %6, align 4
  br label %468

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.14) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 8
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %12, align 8
  call void @archive_entry_copy_gname(ptr noundef %153, ptr noundef %154)
  store i32 0, ptr %6, align 4
  br label %468

155:                                              ; preds = %145
  br label %463

156:                                              ; preds = %64
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.16) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_ino(ptr noundef %161, i64 noundef %162)
  store i32 0, ptr %6, align 4
  br label %468

163:                                              ; preds = %156
  br label %463

164:                                              ; preds = %64
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.17) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8
  call void @parse_escapes(ptr noundef %169, ptr noundef null)
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  call void @archive_entry_copy_symlink(ptr noundef %170, ptr noundef %171)
  store i32 0, ptr %6, align 4
  br label %468

172:                                              ; preds = %164
  br label %463

173:                                              ; preds = %64
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.18) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.19) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @parse_digest(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 1)
  store i32 %185, ptr %6, align 4
  br label %468

186:                                              ; preds = %177
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.20) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %194, 48
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 55
  br i1 %201, label %202, label %206

202:                                              ; preds = %196, %190
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.archive_read, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %204, i32 noundef 84, ptr noundef @.str.55, ptr noundef %205)
  store i32 -20, ptr %6, align 4
  br label %468

206:                                              ; preds = %196
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 64
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 8)
  %212 = trunc i64 %211 to i32
  call void @archive_entry_set_perm(ptr noundef %210, i32 noundef %212)
  store i32 0, ptr %6, align 4
  br label %468

213:                                              ; preds = %186
  br label %463

214:                                              ; preds = %64
  %215 = load ptr, ptr %13, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.21) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  %224 = trunc i64 %223 to i32
  call void @archive_entry_set_nlink(ptr noundef %222, i32 noundef %224)
  store i32 0, ptr %6, align 4
  br label %468

225:                                              ; preds = %214
  br label %463

226:                                              ; preds = %64
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.24) #11
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.archive_read, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @parse_device(ptr noundef %17, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %16, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  %239 = load i64, ptr %17, align 8
  call void @archive_entry_set_dev(ptr noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %237, %230
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %6, align 4
  br label %468

242:                                              ; preds = %226
  %243 = load ptr, ptr %13, align 8
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.25) #11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.26) #11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call i32 @parse_digest(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef 2)
  store i32 %254, ptr %6, align 4
  br label %468

255:                                              ; preds = %246
  br label %463

256:                                              ; preds = %64
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.27) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.28) #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call i32 @parse_digest(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef 3)
  store i32 %268, ptr %6, align 4
  br label %468

269:                                              ; preds = %260
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.29) #11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.30) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %273, %269
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = call i32 @parse_digest(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef 4)
  store i32 %281, ptr %6, align 4
  br label %468

282:                                              ; preds = %273
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.31) #11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.32) #11
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286, %282
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = call i32 @parse_digest(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef 5)
  store i32 %294, ptr %6, align 4
  br label %468

295:                                              ; preds = %286
  %296 = load ptr, ptr %13, align 8
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.33) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.34) #11
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = call i32 @parse_digest(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef 6)
  store i32 %307, ptr %6, align 4
  br label %468

308:                                              ; preds = %299
  %309 = load ptr, ptr %13, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.35) #11
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8
  %314 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_size(ptr noundef %313, i64 noundef %314)
  store i32 0, ptr %6, align 4
  br label %468

315:                                              ; preds = %308
  br label %463

316:                                              ; preds = %64
  %317 = load ptr, ptr %13, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.36) #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 0, ptr %6, align 4
  br label %468

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.37) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %366

325:                                              ; preds = %321
  %326 = call i64 @get_time_t_max()
  store i64 %326, ptr %19, align 8
  %327 = call i64 @get_time_t_min()
  store i64 %327, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 16
  store i32 %330, ptr %328, align 4
  %331 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  store i64 %331, ptr %18, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  br i1 %335, label %336, label %349

336:                                              ; preds = %325
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %12, align 8
  %339 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  store i64 %339, ptr %21, align 8
  %340 = load i64, ptr %21, align 8
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i64 0, ptr %21, align 8
  br label %348

343:                                              ; preds = %336
  %344 = load i64, ptr %21, align 8
  %345 = icmp sgt i64 %344, 999999999
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i64 999999999, ptr %21, align 8
  br label %347

347:                                              ; preds = %346, %343
  br label %348

348:                                              ; preds = %347, %342
  br label %349

349:                                              ; preds = %348, %325
  %350 = load i64, ptr %18, align 8
  %351 = load i64, ptr %19, align 8
  %352 = icmp sgt i64 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i64, ptr %19, align 8
  store i64 %354, ptr %18, align 8
  br label %362

355:                                              ; preds = %349
  %356 = load i64, ptr %18, align 8
  %357 = load i64, ptr %20, align 8
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load i64, ptr %20, align 8
  store i64 %360, ptr %18, align 8
  br label %361

361:                                              ; preds = %359, %355
  br label %362

362:                                              ; preds = %361, %353
  %363 = load ptr, ptr %9, align 8
  %364 = load i64, ptr %18, align 8
  %365 = load i64, ptr %21, align 8
  call void @archive_entry_set_mtime(ptr noundef %363, i64 noundef %364, i64 noundef %365)
  store i32 0, ptr %6, align 4
  br label %468

366:                                              ; preds = %321
  %367 = load ptr, ptr %13, align 8
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.38) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %440

370:                                              ; preds = %366
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  switch i32 %374, label %434 [
    i32 98, label %375
    i32 99, label %385
    i32 100, label %395
    i32 102, label %405
    i32 108, label %424
  ]

375:                                              ; preds = %370
  %376 = load ptr, ptr %12, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.56) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 256
  store i32 %382, ptr %380, align 4
  %383 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %383, i32 noundef 24576)
  store i32 0, ptr %6, align 4
  br label %468

384:                                              ; preds = %375
  br label %435

385:                                              ; preds = %370
  %386 = load ptr, ptr %12, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.57) #11
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 256
  store i32 %392, ptr %390, align 4
  %393 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %393, i32 noundef 8192)
  store i32 0, ptr %6, align 4
  br label %468

394:                                              ; preds = %385
  br label %435

395:                                              ; preds = %370
  %396 = load ptr, ptr %12, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.58) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %400, align 4
  %402 = or i32 %401, 256
  store i32 %402, ptr %400, align 4
  %403 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %403, i32 noundef 16384)
  store i32 0, ptr %6, align 4
  br label %468

404:                                              ; preds = %395
  br label %435

405:                                              ; preds = %370
  %406 = load ptr, ptr %12, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.59) #11
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %405
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %410, align 4
  %412 = or i32 %411, 256
  store i32 %412, ptr %410, align 4
  %413 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %413, i32 noundef 4096)
  store i32 0, ptr %6, align 4
  br label %468

414:                                              ; preds = %405
  %415 = load ptr, ptr %12, align 8
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.60) #11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %414
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %419, align 4
  %421 = or i32 %420, 256
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %422, i32 noundef 32768)
  store i32 0, ptr %6, align 4
  br label %468

423:                                              ; preds = %414
  br label %435

424:                                              ; preds = %370
  %425 = load ptr, ptr %12, align 8
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.17) #11
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 256
  store i32 %431, ptr %429, align 4
  %432 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %432, i32 noundef 40960)
  store i32 0, ptr %6, align 4
  br label %468

433:                                              ; preds = %424
  br label %435

434:                                              ; preds = %370
  br label %435

435:                                              ; preds = %434, %433, %423, %404, %394, %384
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.archive_read, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %437, i32 noundef 84, ptr noundef @.str.61, ptr noundef %438)
  %439 = load ptr, ptr %9, align 8
  call void @archive_entry_set_filetype(ptr noundef %439, i32 noundef 32768)
  store i32 -20, ptr %6, align 4
  br label %468

440:                                              ; preds = %366
  br label %463

441:                                              ; preds = %64
  %442 = load ptr, ptr %13, align 8
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.39) #11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 512
  store i32 %448, ptr %446, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = call i64 @mtree_atol(ptr noundef %12, i32 noundef 10)
  call void @archive_entry_set_uid(ptr noundef %449, i64 noundef %450)
  store i32 0, ptr %6, align 4
  br label %468

451:                                              ; preds = %441
  %452 = load ptr, ptr %13, align 8
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.40) #11
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %456, align 4
  %458 = or i32 %457, 1024
  store i32 %458, ptr %456, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %12, align 8
  call void @archive_entry_copy_uname(ptr noundef %459, ptr noundef %460)
  store i32 0, ptr %6, align 4
  br label %468

461:                                              ; preds = %451
  br label %463

462:                                              ; preds = %64
  br label %463

463:                                              ; preds = %462, %461, %440, %315, %255, %225, %213, %172, %163, %155, %134, %122, %102
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.archive_read, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %13, align 8
  %467 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %465, i32 noundef 84, ptr noundef @.str.62, ptr noundef %466, ptr noundef %467)
  store i32 -20, ptr %6, align 4
  br label %468

468:                                              ; preds = %463, %455, %445, %435, %428, %418, %409, %399, %389, %379, %362, %320, %312, %303, %290, %277, %264, %250, %240, %218, %206, %202, %181, %168, %160, %149, %139, %127, %120, %101, %94, %56, %50, %42, %34, %29
  %469 = load i32, ptr %6, align 4
  ret i32 %469
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 44) #11
  store ptr %17, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pack_find(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 84, ptr noundef @.str.63, ptr noundef %27)
  store i32 -20, ptr %4, align 4
  br label %71

28:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = call ptr @la_strsep(ptr noundef %10, ptr noundef @.str.64)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 84, ptr noundef @.str.65)
  store i32 -20, ptr %4, align 4
  br label %71

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.66)
  store i32 -20, ptr %4, align 4
  br label %71

44:                                               ; preds = %39
  %45 = call i64 @mtree_atol(ptr noundef %9, i32 noundef 0)
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %48
  store i64 %45, ptr %49, align 8
  br label %29, !llvm.loop !30

50:                                               ; preds = %29
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef 84, ptr noundef @.str.67)
  store i32 -20, ptr %4, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %59 = call i64 %56(i32 noundef %57, ptr noundef %58, ptr noundef %14)
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef 84, ptr noundef @.str.68, ptr noundef %64)
  store i32 -20, ptr %4, align 4
  br label %71

65:                                               ; preds = %55
  br label %68

66:                                               ; preds = %3
  %67 = call i64 @mtree_atol(ptr noundef %7, i32 noundef 0)
  store i64 %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %5, align 8
  store i64 %69, ptr %70, align 8
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %68, %62, %53, %42, %37, %25
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mtree_atol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 48
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 10, ptr %5, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 120
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 88
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  store i32 16, ptr %5, align 4
  br label %38

37:                                               ; preds = %26
  store i32 8, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %99

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 -9223372036854775808, %48
  store i64 %49, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 -9223372036854775808, %51
  %53 = sub nsw i64 0, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  store i64 0, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @parsedigit(i8 noundef signext %60)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %84, %46
  %63 = load i32, ptr %8, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %66, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %71, label %97

71:                                               ; preds = %69
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %71
  store i64 -9223372036854775808, ptr %3, align 8
  br label %148

84:                                               ; preds = %79, %75
  %85 = load i64, ptr %6, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %88, %90
  store i64 %91, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %92, align 8
  %95 = load i8, ptr %94, align 1
  %96 = call i32 @parsedigit(i8 noundef signext %95)
  store i32 %96, ptr %8, align 4
  br label %62, !llvm.loop !31

97:                                               ; preds = %69
  %98 = load i64, ptr %6, align 8
  store i64 %98, ptr %3, align 8
  br label %148

99:                                               ; preds = %40
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 9223372036854775807, %101
  store i64 %102, ptr %7, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = srem i64 9223372036854775807, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  store i64 0, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = call i32 @parsedigit(i8 noundef signext %109)
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %133, %99
  %112 = load i32, ptr %8, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp slt i32 %115, %116
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  br i1 %119, label %120, label %146

120:                                              ; preds = %118
  %121 = load i64, ptr %6, align 8
  %122 = load i64, ptr %7, align 8
  %123 = icmp sgt i64 %121, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %6, align 8
  %126 = load i64, ptr %7, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %120
  store i64 9223372036854775807, ptr %3, align 8
  br label %148

133:                                              ; preds = %128, %124
  %134 = load i64, ptr %6, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  store i64 %140, ptr %6, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8
  %144 = load i8, ptr %143, align 1
  %145 = call i32 @parsedigit(i8 noundef signext %144)
  store i32 %145, ptr %8, align 4
  br label %111, !llvm.loop !32

146:                                              ; preds = %118
  %147 = load i64, ptr %6, align 8
  store i64 %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %146, %132, %97, %83
  %149 = load i64, ptr %3, align 8
  ret i64 %149
}

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #1

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %23 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
  ]

17:                                               ; preds = %4
  store i64 16, ptr %15, align 8
  br label %26

18:                                               ; preds = %4
  store i64 20, ptr %15, align 8
  br label %26

19:                                               ; preds = %4
  store i64 20, ptr %15, align 8
  br label %26

20:                                               ; preds = %4
  store i64 32, ptr %15, align 8
  br label %26

21:                                               ; preds = %4
  store i64 48, ptr %15, align 8
  br label %26

22:                                               ; preds = %4
  store i64 64, ptr %15, align 8
  br label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 22, ptr noundef @.str.69)
  store i32 -30, ptr %5, align 4
  br label %87

26:                                               ; preds = %22, %21, %20, %19, %18, %17
  %27 = load i64, ptr %15, align 8
  %28 = icmp ugt i64 %27, 64
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 22, ptr noundef @.str.70)
  store i32 -30, ptr %5, align 4
  br label %87

32:                                               ; preds = %26
  %33 = load i64, ptr %15, align 8
  %34 = mul i64 %33, 2
  store i64 %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, 1
  %38 = call i64 @strnlen(ptr noundef %35, i64 noundef %37) #11
  %39 = load i64, ptr %15, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.71)
  store i32 -20, ptr %5, align 4
  br label %87

44:                                               ; preds = %32
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %77, %44
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %15, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = call i32 @parse_hex_nibble(i8 noundef signext %53)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = call i32 @parse_hex_nibble(i8 noundef signext %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %66, label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %49
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_read, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 84, ptr noundef @.str.72)
  store i32 -20, ptr %5, align 4
  br label %87

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = shl i32 %70, 4
  %72 = load i32, ptr %12, align 4
  %73 = or i32 %71, %72
  %74 = trunc i32 %73 to i8
  %75 = load i64, ptr %14, align 8
  %76 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 %75
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 2
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8
  br label %45, !llvm.loop !33

82:                                               ; preds = %45
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %86 = call i32 @archive_entry_set_digest(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %82, %66, %41, %29, %23
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_t_max() #0 {
  ret i64 9223372036854775807
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_t_min() #0 {
  ret i64 -9223372036854775808
}

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @pack_find(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @la_strsep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %10, %2
  store ptr null, ptr %3, align 8
  br label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strcspn(ptr noundef %25, ptr noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  store i8 0, ptr %34, align 1
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %20
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @parsedigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %40

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %19, %15
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 70
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1
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
declare i64 @strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_hex_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
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

declare i32 @archive_entry_set_digest(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
