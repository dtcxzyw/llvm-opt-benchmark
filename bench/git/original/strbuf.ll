target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = dso_local global [1 x i8] zeroinitializer, align 1
@__const.strbuf_init.blank = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [36 x i8] c"you want to use way too much memory\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [45 x i8] c"`pos' is too far after the end of the buffer\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"`pos + len' is too far after the end of the buffer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to format message: %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"strbuf.c\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.strbuf_commented_addf.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"your vsnprintf is broken (insatiable)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"bad %s format: element '%s' does not start with '('\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"bad %s format: element '%s' does not end in ')'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"bad %s format: %%%.*s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-.:[]\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c" <>\22%{}|\\^`:?#[]@!$&'()*+,;=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Out of memory, getdelim failed\00", align 1
@__const.strbuf_appendwholeline.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"\22<>&\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@__const.xstrvfmt.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_addftime.munged_fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%+05d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_gettext_enabled = external global i32, align 4
@hexval_table = external constant [256 x i8], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%u.%2.2u GiB\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%u.%2.2u GiB/s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%u.%2.2u MiB\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%u.%2.2u MiB/s\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%u.%2.2u KiB\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%u.%2.2u KiB/s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%u byte\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%u byte/s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%u bytes/s\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @starts_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %27

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !4
  br label %6

27:                                               ; preds = %19, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @istarts_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = call i32 @sane_case(i32 noundef %14, i32 noundef 32)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = call i32 @sane_case(i32 noundef %18, i32 noundef 32)
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %6

29:                                               ; preds = %21, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @starts_with_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  br label %13

38:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_to_optional_arg_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %24, ptr %25, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %23, %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 61
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %38, ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %36, %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %32, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !16

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.strbuf_init.blank, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = sub i64 -1, %12
  %14 = icmp ugt i64 1, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sub i64 -1, %20
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %2
  call void (ptr, ...) @die(ptr noundef @.str) #12
  unreachable

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = add i64 %34, %35
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = add i64 %45, 16
  %47 = mul i64 %46, 3
  %48 = udiv i64 %47, 2
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = load i64, ptr %4, align 8, !tbaa !12
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load i64, ptr %4, align 8, !tbaa !12
  %61 = add i64 %59, %60
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !20
  br label %74

65:                                               ; preds = %42
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = add i64 %68, 16
  %70 = mul i64 %69, 3
  %71 = udiv i64 %70, 2
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %65, %56
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = call i64 @st_mult(i64 noundef 1, i64 noundef %80)
  %82 = call ptr @xrealloc(ptr noundef %77, i64 noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %74, %31
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 0, ptr %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_init(ptr noundef %11, i64 noundef 0)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  store i64 %15, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_init(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @xrealloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  call void (ptr, ...) @die(ptr noundef @.str.27, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_rtrim(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_ltrim(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_rtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %26, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i1 [ false, %3 ], [ %23, %8 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !22
  br label %3, !llvm.loop !27

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_ltrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %7
  %22 = phi i1 [ false, %7 ], [ %20, %12 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !22
  br label %7, !llvm.loop !28

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim_trailing_dir_sep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = call i32 @git_is_dir_sep(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i1 [ false, %3 ], [ %20, %8 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !22
  br label %3, !llvm.loop !29

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim_trailing_newline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %50

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %37, %25, %19
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %42, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_reencode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @same_encoding(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @reencode_string_len(ptr noundef %19, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  call void @strbuf_attach(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @same_encoding(ptr noundef, ptr noundef) #6

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_tolower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %26, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = call i32 @sane_case(i32 noundef %22, i32 noundef 32)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 %24, ptr %25, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !4
  br label %15, !llvm.loop !30

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_split_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %15

15:                                               ; preds = %82, %4
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = add i64 %24, 1
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = call ptr @memchr(ptr noundef %30, i32 noundef %31, i64 noundef %32) #13
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %45

45:                                               ; preds = %44, %23
  %46 = call ptr @xmalloc(i64 noundef 24)
  store ptr %46, ptr %12, align 8, !tbaa !18
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  call void @strbuf_init(ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  call void @strbuf_add(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = add i64 %55, 2
  %57 = load i64, ptr %11, align 8, !tbaa !12
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !12
  %61 = add i64 %60, 16
  %62 = mul i64 %61, 3
  %63 = udiv i64 %62, 2
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = add i64 %64, 2
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i64, ptr %10, align 8, !tbaa !12
  %69 = add i64 %68, 2
  store i64 %69, ptr %11, align 8, !tbaa !12
  br label %75

70:                                               ; preds = %59
  %71 = load i64, ptr %11, align 8, !tbaa !12
  %72 = add i64 %71, 16
  %73 = mul i64 %72, 3
  %74 = udiv i64 %73, 2
  store i64 %74, ptr %11, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = load i64, ptr %11, align 8, !tbaa !12
  %78 = call i64 @st_mult(i64 noundef 8, i64 noundef %77)
  %79 = call ptr @xrealloc(ptr noundef %76, i64 noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %75, %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = load i64, ptr %10, align 8, !tbaa !12
  %86 = add i64 %85, 1
  store i64 %86, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  store ptr %83, ptr %87, align 8, !tbaa !18
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %5, align 8, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %6, align 8, !tbaa !12
  %95 = sub i64 %94, %93
  store i64 %95, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %15, !llvm.loop !33

96:                                               ; preds = %15
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %10, align 8, !tbaa !12
  %99 = add i64 %98, 1
  %100 = load i64, ptr %11, align 8, !tbaa !12
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8, !tbaa !12
  %104 = add i64 %103, 16
  %105 = mul i64 %104, 3
  %106 = udiv i64 %105, 2
  %107 = load i64, ptr %10, align 8, !tbaa !12
  %108 = add i64 %107, 1
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i64, ptr %10, align 8, !tbaa !12
  %112 = add i64 %111, 1
  store i64 %112, ptr %11, align 8, !tbaa !12
  br label %118

113:                                              ; preds = %102
  %114 = load i64, ptr %11, align 8, !tbaa !12
  %115 = add i64 %114, 16
  %116 = mul i64 %115, 3
  %117 = udiv i64 %116, 2
  store i64 %117, ptr %11, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = load i64, ptr %11, align 8, !tbaa !12
  %121 = call i64 @st_mult(i64 noundef 8, i64 noundef %120)
  %122 = call ptr @xrealloc(ptr noundef %119, i64 noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %118, %97
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8, !tbaa !31
  %127 = load i64, ptr %10, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !18
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %129
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare ptr @xmalloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = add i64 %21, %22
  call void @strbuf_setlen(ptr noundef %18, i64 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_separated_string_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %7, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %38, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i64 %22
  %24 = icmp ult ptr %16, %23
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i1 [ false, %12 ], [ %24, %15 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  call void @strbuf_addstr(ptr noundef %34, ptr noundef %37)
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !39
  br label %12, !llvm.loop !43

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %19) #11
  br label %10, !llvm.loop !44

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %21) #11
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %19, %16 ], [ %23, %20 ]
  store i64 %25, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %32) #13
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = icmp ne i64 %50, %53
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %47, %46
  %57 = phi i32 [ -1, %46 ], [ %55, %47 ]
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_splice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = sub i64 -1, %12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, ...) @die(ptr noundef @.str) #12
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (ptr, ...) @die(ptr noundef @.str.1) #12
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = add i64 %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (ptr, ...) @die(ptr noundef @.str.2) #12
  unreachable

32:                                               ; preds = %23
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load i64, ptr %10, align 8, !tbaa !12
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = sub i64 %38, %39
  call void @strbuf_grow(ptr noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = load i64, ptr %7, align 8, !tbaa !12
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %8, align 8, !tbaa !12
  %62 = sub i64 %60, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %55, i64 %62, i1 false)
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load i64, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = load i64, ptr %10, align 8, !tbaa !12
  %75 = add i64 %73, %74
  %76 = load i64, ptr %8, align 8, !tbaa !12
  %77 = sub i64 %75, %76
  call void @strbuf_setlen(ptr noundef %70, i64 noundef %77)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.28, i32 noundef 167, ptr noundef @.str.29) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !9
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load i64, ptr %8, align 8, !tbaa !12
  call void @strbuf_splice(ptr noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vinsertf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.1) #12
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.va_copy.p0(ptr %21, ptr %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %32 = call i32 @vsnprintf(ptr noundef %29, i64 noundef 0, ptr noundef %30, ptr noundef %31) #11
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = call ptr @_(ptr noundef @.str.3)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %13, align 4
  br label %115

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = sub i64 -1, %48
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (ptr, ...) @die(ptr noundef @.str) #12
  unreachable

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  call void @strbuf_grow(ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load i64, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load i64, ptr %6, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = sub i64 %71, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %68, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load i64, ptr %6, align 8, !tbaa !12
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  store i8 %82, ptr %11, align 1, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load i64, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  %93 = call i32 @vsnprintf(ptr noundef %87, i64 noundef %90, ptr noundef %91, ptr noundef %92) #11
  store i32 %93, ptr %10, align 4, !tbaa !10
  %94 = load i8, ptr %11, align 1, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load i64, ptr %6, align 8, !tbaa !12
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  store i8 %94, ptr %102, align 1, !tbaa !9
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %52
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 294, ptr noundef @.str.5) #12
  unreachable

107:                                              ; preds = %52
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  call void @strbuf_setlen(ptr noundef %108, i64 noundef %114)
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %107, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insertf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @strbuf_vinsertf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_remove(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @strbuf_splice(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef @.str.6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstrings(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = call i64 @st_mult(i64 noundef %12, i64 noundef %13)
  call void @strbuf_grow(ptr noundef %11, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_add(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !12
  br label %15, !llvm.loop !47

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @strbuf_grow(ptr noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %25, %28
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_join_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %5, align 8
  br label %36

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %24, %16
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load i8, ptr %9, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  call void @strbuf_addch(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !14
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %31)
  br label %20, !llvm.loop !48

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %12
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addchars(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = trunc i32 %16 to i8
  %18 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = add i64 %22, %23
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @strbuf_avail(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %13, i64 noundef 64)
  br label %14

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = sub i64 %26, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %33 = call i32 @vsnprintf(ptr noundef %23, i64 noundef %30, ptr noundef %31, ptr noundef %32) #11
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %14
  %38 = call ptr @_(ptr noundef @.str.3)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #12
  unreachable

40:                                               ; preds = %14
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = call i64 @strbuf_avail(ptr noundef %43)
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  call void @strbuf_grow(ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = call i32 @vsnprintf(ptr noundef %56, i64 noundef %63, ptr noundef %64, ptr noundef %65) #11
  store i32 %66, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = call i64 @strbuf_avail(ptr noundef %69)
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 423, ptr noundef @.str.7) #12
  unreachable

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %40
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  call void @strbuf_setlen(ptr noundef %75, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_commented_lines(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !12
  call void @add_lines(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %48, %5
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = call ptr @memchr(ptr noundef %16, i32 noundef 10, i64 noundef %17) #13
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %23, %21 ], [ %27, %24 ]
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %47, i32 noundef 32)
  br label %48

48:                                               ; preds = %46, %40, %34, %28
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @strbuf_add(ptr noundef %49, ptr noundef %50, i64 noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = sub i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !12
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %63, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %12, !llvm.loop !49

64:                                               ; preds = %12
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  call void @strbuf_complete_line(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_commented_addf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.strbuf_commented_addf.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %8, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef %33, ptr noundef %35, i64 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %41, %26
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_expand_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @strchrnul(ptr noundef %11, i32 noundef 37) #13
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @strbuf_add(ptr noundef %13, ptr noundef %14, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %26, ptr %27, align 8, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_expand_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  switch i32 %11, label %24 [
    i32 110, label %12
    i32 120, label %14
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %13, i32 noundef 10)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i32 @hex2chr(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  call void @strbuf_addch(ptr noundef %22, i32 noundef %23)
  store i64 3, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hex2chr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = call i32 @hexval(i8 noundef zeroext %6)
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = and i32 %8, -16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = shl i32 %14, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = call i32 @hexval(i8 noundef zeroext %18)
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_expand_bad_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 40
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 41) #13
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = call ptr @_(ptr noundef @.str.9)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %14
  %25 = call ptr @_(ptr noundef @.str.10)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26, i32 noundef %33, ptr noundef %34) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf_percentquote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %9, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %24, i32 noundef 37)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  call void @strbuf_addch(ptr noundef %26, i32 noundef %33)
  br label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !12
  br label %10, !llvm.loop !50

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_percentencode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %67, %3
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  store i8 %20, ptr %9, align 1, !tbaa !9
  %21 = load i8, ptr %9, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 31
  br i1 %23, label %58, label %24

24:                                               ; preds = %16
  %25 = load i8, ptr %9, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 127
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %9, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i8, ptr %9, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %40
  %49 = load i8, ptr %9, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = call ptr @strchr(ptr noundef @.str.11, i32 noundef %50) #13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %58

53:                                               ; preds = %36
  %54 = load i8, ptr %9, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = call ptr @strchr(ptr noundef @.str.12, i32 noundef %55) #13
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %48, %32, %24, %16
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = load i8, ptr %9, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef @.str.13, i32 noundef %61)
  br label %66

62:                                               ; preds = %53, %48, %40
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = load i8, ptr %9, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  call void @strbuf_addch(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !12
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !12
  br label %12, !llvm.loop !51

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_fread(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = add i64 %30, %31
  call void @strbuf_setlen(ptr noundef %27, i64 noundef %32)
  br label %39

33:                                               ; preds = %3
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %40
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %15, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %18, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !12
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 8192, %24 ]
  call void @strbuf_grow(ptr noundef %19, i64 noundef %26)
  br label %27

27:                                               ; preds = %71, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sub i64 %30, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = call i64 @read_in_full(i32 noundef %36, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !12
  %46 = load i64, ptr %11, align 8, !tbaa !12
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %27
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %52)
  br label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = load i64, ptr %8, align 8, !tbaa !12
  call void @strbuf_setlen(ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %51
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

57:                                               ; preds = %27
  %58 = load i64, ptr %11, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !22
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  br label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %68, i64 noundef 8192)
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %85 [
    i32 0, label %71
    i32 2, label %72
  ]

71:                                               ; preds = %69
  br label %27

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = load i64, ptr %8, align 8, !tbaa !12
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_once(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 8192, %17 ]
  call void @strbuf_grow(ptr noundef %12, i64 noundef %19)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sub i64 %30, %33
  %35 = sub i64 %34, 1
  %36 = call i64 @xread(i32 noundef %20, ptr noundef %27, i64 noundef %35)
  store i64 %36, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = add i64 %43, %44
  call void @strbuf_setlen(ptr noundef %40, i64 noundef %45)
  br label %52

46:                                               ; preds = %18
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %53
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i64 [ %17, %9 ], [ 0, %18 ]
  ret i64 %20
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_readlink(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 32, ptr %7, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %16, %3
  br label %18

18:                                               ; preds = %51, %17
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 8192
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = call i64 @readlink(ptr noundef %24, ptr noundef %27, i64 noundef %28) #11
  store i64 %29, ptr %9, align 8, !tbaa !12
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #14
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 3, ptr %10, align 4
  br label %49

37:                                               ; preds = %32
  br label %46

38:                                               ; preds = %21
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load i64, ptr %9, align 8, !tbaa !12
  call void @strbuf_setlen(ptr noundef %43, i64 noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = mul i64 %47, 2
  store i64 %48, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %46, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %18, !llvm.loop !54

52:                                               ; preds = %49, %18
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getcwd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 128, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %41, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call ptr @getcwd(ptr noundef %15, i64 noundef %18) #11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call i64 @strlen(ptr noundef %25) #13
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

27:                                               ; preds = %10
  %28 = call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 4096
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %41

35:                                               ; preds = %31, %27
  %36 = call ptr @__errno_location() #14
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 34
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = mul i64 %42, 2
  store i64 %43, ptr %5, align 8, !tbaa !12
  br label %10

44:                                               ; preds = %39
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef %48)
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_setlen(ptr noundef %50, i64 noundef 0)
  br label %51

51:                                               ; preds = %49, %47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call i32 @feof(ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %20, %14
  %24 = call ptr @__errno_location() #14
  store i32 0, ptr %24, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = call i64 @getdelim(ptr noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

38:                                               ; preds = %23
  %39 = call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, ...) @die(ptr noundef @.str.14) #12
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_init(ptr noundef %49, i64 noundef 0)
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_setlen(ptr noundef %51, i64 noundef 0)
  br label %52

52:                                               ; preds = %50, %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i64 @getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_appendwholeline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.strbuf_appendwholeline.line, i64 24, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call i32 @strbuf_getwholeline(ptr noundef %8, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @strbuf_release(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_addbuf(ptr noundef %16, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getdelim_strip_crlf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = call i32 @strbuf_getwholeline(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %58

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sub i64 %33, 1
  call void @strbuf_setlen(ptr noundef %30, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = sub i64 %55, 1
  call void @strbuf_setlen(ptr noundef %52, i64 noundef %56)
  br label %57

57:                                               ; preds = %51, %39, %29
  br label %58

58:                                               ; preds = %57, %17, %14
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_lf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @strbuf_getdelim(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_getdelim(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = call i32 @strbuf_getwholeline(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = sub i64 %31, 1
  call void @strbuf_setlen(ptr noundef %28, i64 noundef %32)
  br label %33

33:                                               ; preds = %27, %14
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_nul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @strbuf_getdelim(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  br label %12

12:                                               ; preds = %3, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i64 @xread(i32 noundef %13, ptr noundef %8, i64 noundef 1)
  store i64 %14, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i8, ptr %8, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  call void @strbuf_addch(ptr noundef %19, i32 noundef %21)
  %22 = load i8, ptr %8, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 3, ptr %10, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %32
    i32 3, label %31
  ]

30:                                               ; preds = %28
  br label %12

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call i64 @strbuf_read(ptr noundef %18, i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !12
  %22 = call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @close(i32 noundef %24)
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call ptr @__errno_location() #14
  store i32 %29, ptr %30, align 4, !tbaa !10
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

31:                                               ; preds = %17
  %32 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #6

declare i32 @close(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !12
  call void @add_lines(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_xml_quoted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i64 @strcspn(ptr noundef %12, ptr noundef @.str.15) #13
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !12
  call void @strbuf_add(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  switch i32 %22, label %32 [
    i32 34, label %23
    i32 60, label %25
    i32 62, label %27
    i32 38, label %29
    i32 0, label %31
  ]

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %24, ptr noundef @.str.16)
  br label %32

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %26, ptr noundef @.str.17)
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %28, ptr noundef @.str.18)
  br label %32

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.19)
  br label %32

31:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %35

32:                                               ; preds = %11, %29, %27, %25, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  br label %7, !llvm.loop !55

38:                                               ; preds = %35, %7
  ret void

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_urlencode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @strbuf_add_urlencode(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_urlencode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = add i64 %13, -1
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !9
  store i8 %19, ptr %9, align 1, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load i8, ptr %9, align 1, !tbaa !9
  %22 = call i32 %20(i8 noundef signext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i8, ptr %9, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  call void @strbuf_addch(ptr noundef %25, i32 noundef %27)
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load i8, ptr %9, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %29, ptr noundef @.str.30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %12, !llvm.loop !56

33:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @strbuf_humanise(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_humanise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = icmp sgt i64 %9, 1073741824
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @_(ptr noundef @.str.31)
  br label %19

17:                                               ; preds = %11
  %18 = call ptr @_(ptr noundef @.str.32)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = ashr i64 %21, 30
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = and i64 %24, 1073741823
  %26 = trunc i64 %25 to i32
  %27 = udiv i32 %26, 10737419
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef %20, i32 noundef %23, i32 noundef %27)
  br label %88

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = icmp sgt i64 %29, 1048576
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = add nsw i64 %32, 5243
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call ptr @_(ptr noundef @.str.33)
  br label %42

40:                                               ; preds = %31
  %41 = call ptr @_(ptr noundef @.str.34)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = lshr i32 %44, 20
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = and i32 %46, 1048575
  %48 = mul i32 %47, 100
  %49 = lshr i32 %48, 20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef %43, i32 noundef %45, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %87

50:                                               ; preds = %28
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = icmp sgt i64 %51, 1024
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %54 = load i64, ptr %5, align 8, !tbaa !12
  %55 = add nsw i64 %54, 5
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call ptr @_(ptr noundef @.str.35)
  br label %64

62:                                               ; preds = %53
  %63 = call ptr @_(ptr noundef @.str.36)
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = lshr i32 %66, 10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = and i32 %68, 1023
  %70 = mul i32 %69, 100
  %71 = lshr i32 %70, 10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %57, ptr noundef %65, i32 noundef %67, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %86

72:                                               ; preds = %50
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %5, align 8, !tbaa !12
  %78 = call ptr @Q_(ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %77)
  br label %82

79:                                               ; preds = %72
  %80 = load i64, ptr %5, align 8, !tbaa !12
  %81 = call ptr @Q_(ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %84 = load i64, ptr %5, align 8, !tbaa !12
  %85 = trunc i64 %84 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %73, ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %64
  br label %87

87:                                               ; preds = %86, %42
  br label %88

88:                                               ; preds = %87, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_rate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @strbuf_humanise(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @printf_ln(ptr noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vprintf(ptr noundef %8, ptr noundef %9) #11
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = call i32 @putchar(i32 noundef 10)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr @stdout, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load ptr, ptr @stdout, align 8, !tbaa !52
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fprintf_ln(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i32 @vfprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12) #11
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = call i32 @putc(i32 noundef 10, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_tolower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @xmallocz(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = call i32 @sane_case(i32 noundef %19, i32 noundef 32)
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !12
  br label %10, !llvm.loop !57

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %29
}

declare ptr @xmallocz(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_toupper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @xmallocz(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = call i32 @sane_case(i32 noundef %19, i32 noundef 0)
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !12
  br label %10, !llvm.loop !58

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrvfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.xstrvfmt.buf, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @strbuf_vaddf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrfmt(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call ptr @xstrvfmt(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addftime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 128, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %122

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %59, %19
  %21 = call i32 @strbuf_expand_step(ptr noundef %11, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.20, ptr noundef %7)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.21)
  br label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.22, ptr noundef %7)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = call i64 @tm_to_time_t(ptr noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sdiv i32 %33, 100
  %35 = mul nsw i32 3600, %34
  %36 = sext i32 %35 to i64
  %37 = sub i64 %32, %36
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = srem i32 %38, 100
  %40 = mul nsw i32 60, %39
  %41 = sext i32 %40 to i64
  %42 = sub i64 %37, %41
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.23, i64 noundef %42)
  br label %58

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call zeroext i1 @skip_prefix(ptr noundef %44, ptr noundef @.str.24, ptr noundef %7)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.25, i32 noundef %47)
  br label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call zeroext i1 @skip_prefix(ptr noundef %52, ptr noundef @.str.26, ptr noundef %7)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %56

55:                                               ; preds = %51, %48
  call void @strbuf_addch(ptr noundef %11, i32 noundef 37)
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %26
  br label %20, !llvm.loop !61

60:                                               ; preds = %20
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = load i64, ptr %12, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = sub i64 %74, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !59
  %81 = call i64 @strftime(ptr noundef %71, i64 noundef %78, ptr noundef %79, ptr noundef %80) #11
  store i64 %81, ptr %13, align 8, !tbaa !12
  %82 = load i64, ptr %13, align 8, !tbaa !12
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %60
  call void @strbuf_addch(ptr noundef %11, i32 noundef 32)
  br label %85

85:                                               ; preds = %89, %84
  %86 = load i64, ptr %13, align 8, !tbaa !12
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load i64, ptr %12, align 8, !tbaa !12
  %91 = mul i64 %90, 2
  store i64 %91, ptr %12, align 8, !tbaa !12
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = load i64, ptr %12, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %6, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !20
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = sub i64 %103, %106
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %8, align 8, !tbaa !59
  %111 = call i64 @strftime(ptr noundef %100, i64 noundef %107, ptr noundef %109, ptr noundef %110) #11
  store i64 %111, ptr %13, align 8, !tbaa !12
  br label %85, !llvm.loop !62

112:                                              ; preds = %85
  %113 = load i64, ptr %13, align 8, !tbaa !12
  %114 = add i64 %113, -1
  store i64 %114, ptr %13, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %112, %60
  call void @strbuf_release(ptr noundef %11)
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  %117 = load ptr, ptr %6, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = load i64, ptr %13, align 8, !tbaa !12
  %121 = add i64 %119, %120
  call void @strbuf_setlen(ptr noundef %116, i64 noundef %121)
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %115, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare i64 @tm_to_time_t(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_stripspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %11, i64 noundef 1)
  store i64 0, ptr %7, align 8, !tbaa !12
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %113, %2
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %120

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = sub i64 %26, %27
  %29 = call ptr @memchr(ptr noundef %23, i32 noundef 10, i64 noundef %28) #13
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %18
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  br label %49

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = sub i64 %46, %47
  br label %49

49:                                               ; preds = %43, %32
  %50 = phi i64 [ %42, %32 ], [ %48, %43 ]
  store i64 %50, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !12
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @starts_with(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %113

66:                                               ; preds = %56, %53, %49
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = call i64 @cleanup(ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %9, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %66
  %77 = load i64, ptr %5, align 8, !tbaa !12
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8, !tbaa !12
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load i64, ptr %7, align 8, !tbaa !12
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 10, ptr %88, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %82, %79, %76
  store i64 0, ptr %5, align 8, !tbaa !12
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i64, ptr %7, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load i64, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = load i64, ptr %9, align 8, !tbaa !12
  %105 = load i64, ptr %7, align 8, !tbaa !12
  %106 = add i64 %105, 1
  store i64 %106, ptr %7, align 8, !tbaa !12
  %107 = add i64 %104, %105
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  store i8 10, ptr %108, align 1, !tbaa !9
  br label %112

109:                                              ; preds = %66
  %110 = load i64, ptr %5, align 8, !tbaa !12
  %111 = add i64 %110, 1
  store i64 %111, ptr %5, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %89
  br label %113

113:                                              ; preds = %112, %65
  %114 = load i64, ptr %8, align 8, !tbaa !12
  %115 = load i64, ptr %6, align 8, !tbaa !12
  %116 = add i64 %115, %114
  store i64 %116, ptr %6, align 8, !tbaa !12
  %117 = load i64, ptr %9, align 8, !tbaa !12
  %118 = load i64, ptr %7, align 8, !tbaa !12
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8, !tbaa !12
  br label %12, !llvm.loop !63

120:                                              ; preds = %12
  %121 = load ptr, ptr %3, align 8, !tbaa !18
  %122 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_setlen(ptr noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cleanup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  store i8 %15, ptr %5, align 1, !tbaa !9
  %16 = load i8, ptr %5, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  store i32 3, ptr %6, align 4
  br label %27

24:                                               ; preds = %10
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %7, !llvm.loop !64

30:                                               ; preds = %27, %7
  %31 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_strip_file_from_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call ptr @git_find_last_dir_sep(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %18, 1
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi i64 [ %19, %11 ], [ 0, %20 ]
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #13
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i8, ptr %4, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !5, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11string_list", !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"string_list", !38, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !6, i64 32}
!38 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!37, !13, i64 8}
!41 = !{!42, !5, i64 0}
!42 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS2tm", !6, i64 0}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
