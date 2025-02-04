target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_info = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.arg_item = type { %struct.list_head, ptr, ptr, %struct.conf_info }
%struct.trailer_item = type { %struct.list_head, ptr, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.new_trailer_item = type { %struct.list_head, ptr, i32, i32, i32 }
%struct.trailer_block = type { i32, i64, i64, ptr, i64 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.trailer_iterator = type { ptr, %struct.strbuf, %struct.strbuf, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"addIfDifferent\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"addIfDifferentNeighbor\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"doNothing\00", align 1
@configured = internal global i32 0, align 4
@default_conf_info = internal global %struct.conf_info zeroinitializer, align 8
@conf_head = internal global %struct.list_head { ptr @conf_head, ptr @conf_head }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_trailers_from_command_line_args.tok = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_trailers_from_command_line_args.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@separators = internal global ptr @.str.33, align 8
@__const.parse_trailers_from_command_line_args.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"empty trailer token in trailer '%.*s'\00", align 1
@__const.parse_trailers.tok = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_trailers.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@comment_line_str = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.format_trailers.tok = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.format_trailers.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.amend_file_with_trailers.run_trailer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"interpret-trailers\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"--in-place\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"--no-divider\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"trailer.c\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"trailer.c: unhandled value %d\00", align 1
@__const.apply_command.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.apply_command.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.apply_command.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"$ARG\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"running trailer command '%s' failed\00", align 1
@the_repository = external global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"trailer.\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"unknown value '%s' for key '%s'\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ifexists\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ifmissing\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"trailer.c: unhandled type %d\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@trailer_config_items = internal global [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.trailer_block_get.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@git_generated_prefixes = internal global [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.35 = private unnamed_addr constant [16 x i8] c"Signed-off-by: \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"(cherry picked from commit \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.unfold_value.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @process_trailers_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %32, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @list_del(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call i32 @find_same_and_apply_arg(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  call void @apply_arg_if_missing(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.list_head, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !4
  br label %15, !llvm.loop !15

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_del(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @__list_del(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_same_and_apply_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.arg_item, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.conf_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !18
  store i32 %17, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 3
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i1 [ true, %2 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = call i32 @after_or_end(i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @list_empty(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.list_head, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.list_head, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store ptr %45, ptr %12, align 8, !tbaa !22
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.list_head, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.list_head, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  store ptr %57, ptr %6, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %94, %56
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store ptr %64, ptr %7, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = call i32 @same_token(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %83

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %8, align 8, !tbaa !22
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  call void @apply_arg_if_exists(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

83:                                               ; preds = %69
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.list_head, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.list_head, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  store ptr %95, ptr %6, align 8, !tbaa !4
  br label %58, !llvm.loop !24

96:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @apply_arg_if_missing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.arg_item, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.conf_info, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !25
  switch i32 %10, label %33 [
    i32 2, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free_arg_item(ptr noundef %12)
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.arg_item, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.conf_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !18
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  call void @apply_item_command(ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @trailer_from_arg(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call i32 @after_or_end(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.trailer_item, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @list_add_tail(ptr noundef %26, ptr noundef %27)
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.trailer_item, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @list_add(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.arg_item, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.conf_info, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 333, ptr noundef @.str.18, i32 noundef %37) #10
  unreachable

38:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_where(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i32 @strcasecmp(ptr noundef @.str, ptr noundef %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 2, ptr %15, align 4, !tbaa !11
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i32 @strcasecmp(ptr noundef @.str.1, ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 3, ptr %21, align 4, !tbaa !11
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call i32 @strcasecmp(ptr noundef @.str.2, ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call i32 @strcasecmp(ptr noundef @.str.3, ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 4, ptr %33, align 4, !tbaa !11
  br label %35

34:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %40

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %14
  br label %39

39:                                               ; preds = %38, %8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i32 @strcasecmp(ptr noundef @.str.4, ptr noundef %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 2, ptr %15, align 4, !tbaa !11
  br label %45

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i32 @strcasecmp(ptr noundef @.str.5, ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call i32 @strcasecmp(ptr noundef @.str.6, ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 3, ptr %27, align 4, !tbaa !11
  br label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call i32 @strcasecmp(ptr noundef @.str.7, ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 4, ptr %33, align 4, !tbaa !11
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = call i32 @strcasecmp(ptr noundef @.str.8, ptr noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 5, ptr %39, align 4, !tbaa !11
  br label %41

40:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %47

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45, %8
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_missing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i32 @strcasecmp(ptr noundef @.str.8, ptr noundef %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 2, ptr %15, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i32 @strcasecmp(ptr noundef @.str.6, ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24, %8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_config_init() #0 {
  %1 = load i32, ptr @configured, align 4, !tbaa !11
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (%struct.conf_info, ptr @default_conf_info, i32 0, i32 4), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (%struct.conf_info, ptr @default_conf_info, i32 0, i32 5), align 4, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (%struct.conf_info, ptr @default_conf_info, i32 0, i32 6), align 8, !tbaa !30
  call void @git_config(ptr noundef @git_trailer_default_config, ptr noundef null)
  call void @git_config(ptr noundef @git_trailer_config, ptr noundef null)
  store i32 1, ptr @configured, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_trailer_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.21, ptr noundef %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 46) #11
  store ptr %18, ptr %11, align 8, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call i32 @trailer_set_where(ptr noundef getelementptr inbounds nuw (%struct.conf_info, ptr @default_conf_info, i32 0, i32 4), ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call ptr @_(ptr noundef @.str.23)
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  br label %77

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.24) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = call i32 @trailer_set_if_exists(ptr noundef getelementptr inbounds nuw (%struct.conf_info, ptr @default_conf_info, i32 0, i32 5), ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call ptr @_(ptr noundef @.str.23)
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  br label %76

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.25) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = call i32 @trailer_set_if_missing(ptr noundef getelementptr inbounds nuw (%struct.conf_info, ptr @default_conf_info, i32 0, i32 6), ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call ptr @_(ptr noundef @.str.23)
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %51
  br label %75

60:                                               ; preds = %47
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.26) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = call i32 @config_error_nonbool(ptr noundef %68)
  %70 = call i32 @const_error()
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = call ptr @xstrdup(ptr noundef %72)
  store ptr %73, ptr @separators, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %33
  br label %78

78:                                               ; preds = %77, %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %67, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @git_trailer_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.21, ptr noundef %10)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 46) #11
  store ptr %23, ptr %11, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %56, %27
  %31 = load i64, ptr %17, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %16, align 4
  br label %59

34:                                               ; preds = %30
  %35 = load i64, ptr %17, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @trailer_config_items, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !37
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = call ptr @xstrndup(ptr noundef %44, i64 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !27
  %52 = load i64, ptr %17, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @trailer_config_items, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !39
  store i32 %55, ptr %15, align 4, !tbaa !11
  store i32 2, ptr %16, align 4
  br label %59

56:                                               ; preds = %42
  %57 = load i64, ptr %17, align 8, !tbaa !35
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !tbaa !35
  br label %30, !llvm.loop !40

59:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !27
  %66 = call ptr @get_conf_item(ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !13
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.arg_item, ptr %67, i32 0, i32 3
  store ptr %68, ptr %13, align 8, !tbaa !41
  %69 = load ptr, ptr %14, align 8, !tbaa !27
  call void @free(ptr noundef %69) #9
  %70 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %70, label %164 [
    i32 0, label %71
    i32 1, label %91
    i32 2, label %111
    i32 3, label %131
    i32 4, label %142
    i32 5, label %153
  ]

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.conf_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call ptr @_(ptr noundef @.str.27)
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = call i32 @config_error_nonbool(ptr noundef %83)
  %85 = call i32 @const_error()
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.conf_info, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !43
  br label %166

91:                                               ; preds = %64
  %92 = load ptr, ptr %13, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.conf_info, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call ptr @_(ptr noundef @.str.27)
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  %104 = call i32 @config_error_nonbool(ptr noundef %103)
  %105 = call i32 @const_error()
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !27
  %108 = call ptr @xstrdup(ptr noundef %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.conf_info, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !44
  br label %166

111:                                              ; preds = %64
  %112 = load ptr, ptr %13, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.conf_info, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = call ptr @_(ptr noundef @.str.27)
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = icmp ne ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = call i32 @config_error_nonbool(ptr noundef %123)
  %125 = call i32 @const_error()
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.conf_info, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8, !tbaa !45
  br label %166

131:                                              ; preds = %64
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.conf_info, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = call i32 @trailer_set_where(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = call ptr @_(ptr noundef @.str.23)
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  %140 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %131
  br label %166

142:                                              ; preds = %64
  %143 = load ptr, ptr %13, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.conf_info, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %7, align 8, !tbaa !27
  %146 = call i32 @trailer_set_if_exists(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = call ptr @_(ptr noundef @.str.23)
  %150 = load ptr, ptr %7, align 8, !tbaa !27
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %142
  br label %166

153:                                              ; preds = %64
  %154 = load ptr, ptr %13, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.conf_info, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %7, align 8, !tbaa !27
  %157 = call i32 @trailer_set_if_missing(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = call ptr @_(ptr noundef @.str.23)
  %161 = load ptr, ptr %7, align 8, !tbaa !27
  %162 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %153
  br label %166

164:                                              ; preds = %64
  %165 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 584, ptr noundef @.str.28, i32 noundef %165) #10
  unreachable

166:                                              ; preds = %163, %152, %141, %126, %106, %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %122, %102, %82, %63, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_trailers_from_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr @conf_head, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, @conf_head
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.arg_item, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.conf_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = call ptr @token_from_item(ptr noundef %19, ptr noundef null)
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = call ptr @xstrdup(ptr noundef @.str.9)
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.arg_item, ptr %23, i32 0, i32 3
  call void @add_arg_item(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %17, %9
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.list_head, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !47

30:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_arg_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %12, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.arg_item, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.arg_item, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.arg_item, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  call void @duplicate_conf(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.arg_item, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.conf_info, ptr %34, i32 0, i32 4
  store i32 %32, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.arg_item, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.conf_info, ptr %46, i32 0, i32 5
  store i32 %44, ptr %47, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %10, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.arg_item, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.conf_info, ptr %58, i32 0, i32 6
  store i32 %56, ptr %59, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %53, %48
  br label %61

61:                                               ; preds = %60, %5
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.arg_item, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void @list_add_tail(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @token_from_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.arg_item, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.conf_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.arg_item, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.conf_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %20, ptr %3, align 8
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.arg_item, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.conf_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %19, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_trailers_from_command_line_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.parse_trailers_from_command_line_args.tok, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.parse_trailers_from_command_line_args.val, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr @separators, align 8, !tbaa !27
  %14 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.10, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.list_head, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %55, %2
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = call i64 @find_separator(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !35
  %30 = load i64, ptr %11, align 8, !tbaa !35
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.parse_trailers_from_command_line_args.sb, i64 24, i1 false)
  %33 = load ptr, ptr %10, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %35)
  call void @strbuf_trim(ptr noundef %12)
  %36 = call ptr @_(ptr noundef @.str.11)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = call i32 (ptr, ...) @error(ptr noundef %36, i32 noundef %39, ptr noundef %41)
  %43 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %54

44:                                               ; preds = %22
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load i64, ptr %11, align 8, !tbaa !35
  call void @parse_trailer(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %51 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  call void @add_arg_item(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.list_head, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %58, ptr %8, align 8, !tbaa !4
  br label %18, !llvm.loop !63

59:                                               ; preds = %18
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @xstrfmt(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @find_separator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %61, %2
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !64
  %18 = sext i8 %17 to i32
  %19 = call ptr @strchr(ptr noundef %15, i32 noundef %18) #11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load i8, ptr %31, align 1, !tbaa !64
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %30
  br label %61

45:                                               ; preds = %39, %27
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = load i8, ptr %50, align 1, !tbaa !64
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = load i8, ptr %55, align 1, !tbaa !64
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %61

60:                                               ; preds = %54, %45
  br label %64

61:                                               ; preds = %59, %44
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !27
  br label %10, !llvm.loop !65

64:                                               ; preds = %60, %10
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_trim(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i8, ptr %4, align 1, !tbaa !64
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i64, ptr %10, align 8, !tbaa !35
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i64, ptr %10, align 8, !tbaa !35
  call void @strbuf_add(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_trim(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = load i64, ptr %10, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  call void @strbuf_addstr(ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  call void @strbuf_trim(ptr noundef %27)
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  call void @strbuf_addstr(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_trim(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %6, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = call i64 @token_len_without_separator(ptr noundef %35, i64 noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !35
  %40 = load ptr, ptr %8, align 8, !tbaa !68
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr @default_conf_info, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr @conf_head, align 8, !tbaa !9
  store ptr %45, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %75, %44
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = icmp ne ptr %47, @conf_head
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %11, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load i64, ptr %12, align 8, !tbaa !35
  %57 = call i32 @token_matches_item(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !66
  %61 = call ptr @strbuf_detach(ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %14, align 8, !tbaa !27
  %62 = load ptr, ptr %8, align 8, !tbaa !68
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.arg_item, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %66, ptr %67, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %6, align 8, !tbaa !66
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = load ptr, ptr %14, align 8, !tbaa !27
  %72 = call ptr @token_from_item(ptr noundef %70, ptr noundef %71)
  call void @strbuf_addstr(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !27
  call void @free(ptr noundef %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %79

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.list_head, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store ptr %78, ptr %13, align 8, !tbaa !4
  br label %46, !llvm.loop !70

79:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_trailers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.parse_trailers.tok, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.parse_trailers.val, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call ptr @trailer_block_get(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !73
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %72, %3
  %18 = load i64, ptr %10, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.trailer_block, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.trailer_block, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load i64, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %12, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr @comment_line_str, align 8, !tbaa !27
  %32 = call i32 @starts_with(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 4, ptr %13, align 4
  br label %69

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8, !tbaa !27
  %37 = load ptr, ptr @separators, align 8, !tbaa !27
  %38 = call i64 @find_separator(ptr noundef %36, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  call void @parse_trailer(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @unfold_value(ptr noundef %9)
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %54 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %55 = call ptr @add_trailer_item(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %68

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !81
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %62)
  %63 = call i32 @strbuf_strip_suffix(ptr noundef %9, ptr noundef @.str.12)
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %66 = call ptr @add_trailer_item(ptr noundef %64, ptr noundef null, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67, %51
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i64, ptr %10, align 8, !tbaa !35
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !35
  br label %17, !llvm.loop !82

75:                                               ; preds = %17
  %76 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %76

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @trailer_block_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = call ptr @trailer_block_new()
  store ptr %15, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !83
  call void @trailer_config_init()
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = call i64 @find_end_of_log_message(ptr noundef %16, i32 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = call i64 @find_trailer_block_start(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i64, ptr %6, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !35
  %29 = sub i64 %27, %28
  %30 = call ptr @strbuf_split_buf(ptr noundef %26, i64 noundef %29, i32 noundef 10, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !85
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %31, ptr %9, align 8, !tbaa !85
  br label %32

32:                                               ; preds = %117, %2
  %33 = load ptr, ptr %9, align 8, !tbaa !85
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %120

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !64
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.trailer_block_get.sb, i64 24, i1 false)
  %53 = load ptr, ptr %13, align 8, !tbaa !83
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %13, align 8, !tbaa !83
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = load ptr, ptr %13, align 8, !tbaa !83
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = call i64 @strlen(ptr noundef %59) #11
  call void @strbuf_attach(ptr noundef %14, ptr noundef %54, i64 noundef %57, i64 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !85
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef %62)
  %63 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %63, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %117

65:                                               ; preds = %39, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %11, align 8, !tbaa !35
  %68 = add i64 %67, 1
  %69 = load i64, ptr %12, align 8, !tbaa !35
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8, !tbaa !35
  %73 = add i64 %72, 16
  %74 = mul i64 %73, 3
  %75 = udiv i64 %74, 2
  %76 = load i64, ptr %11, align 8, !tbaa !35
  %77 = add i64 %76, 1
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i64, ptr %11, align 8, !tbaa !35
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !35
  br label %87

82:                                               ; preds = %71
  %83 = load i64, ptr %12, align 8, !tbaa !35
  %84 = add i64 %83, 16
  %85 = mul i64 %84, 3
  %86 = udiv i64 %85, 2
  store i64 %86, ptr %12, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %10, align 8, !tbaa !83
  %89 = load i64, ptr %12, align 8, !tbaa !35
  %90 = call i64 @st_mult(i64 noundef 8, i64 noundef %89)
  %91 = call ptr @xrealloc(ptr noundef %88, i64 noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !83
  br label %92

92:                                               ; preds = %87, %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8, !tbaa !85
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = call ptr @strbuf_detach(ptr noundef %96, ptr noundef null)
  %98 = load ptr, ptr %10, align 8, !tbaa !83
  %99 = load i64, ptr %11, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %10, align 8, !tbaa !83
  %102 = load i64, ptr %11, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load ptr, ptr @separators, align 8, !tbaa !27
  %106 = call i64 @find_separator(ptr noundef %104, ptr noundef %105)
  %107 = icmp sge i64 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8, !tbaa !83
  %110 = load i64, ptr %11, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  br label %113

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  store ptr %114, ptr %13, align 8, !tbaa !83
  %115 = load i64, ptr %11, align 8, !tbaa !35
  %116 = add i64 %115, 1
  store i64 %116, ptr %11, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %113, %52
  %118 = load ptr, ptr %9, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw ptr, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !85
  br label %32, !llvm.loop !87

120:                                              ; preds = %32
  %121 = load ptr, ptr %8, align 8, !tbaa !85
  call void @strbuf_list_free(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !27
  %123 = load i64, ptr %7, align 8, !tbaa !35
  %124 = call i32 @ends_with_blank_line(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.trailer_block, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !88
  %127 = load i64, ptr %7, align 8, !tbaa !35
  %128 = load ptr, ptr %5, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw %struct.trailer_block, ptr %128, i32 0, i32 1
  store i64 %127, ptr %129, align 8, !tbaa !89
  %130 = load i64, ptr %6, align 8, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.trailer_block, ptr %131, i32 0, i32 2
  store i64 %130, ptr %132, align 8, !tbaa !90
  %133 = load ptr, ptr %10, align 8, !tbaa !83
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.trailer_block, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !78
  %136 = load i64, ptr %11, align 8, !tbaa !35
  %137 = load ptr, ptr %5, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.trailer_block, ptr %137, i32 0, i32 4
  store i64 %136, ptr %138, align 8, !tbaa !75
  %139 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %139
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unfold_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !60
  call void @strbuf_grow(ptr noundef %3, i64 noundef %8)
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load i64, ptr %4, align 8, !tbaa !35
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !64
  store i8 %22, ptr %5, align 1, !tbaa !64
  %23 = load i8, ptr %5, align 1, !tbaa !64
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %52

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i64, ptr %4, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load i64, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !64
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !64
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %33, %27
  %47 = phi i1 [ false, %27 ], [ %45, %33 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i64, ptr %4, align 8, !tbaa !35
  %50 = add i64 %49, 1
  store i64 %50, ptr %4, align 8, !tbaa !35
  br label %27, !llvm.loop !91

51:                                               ; preds = %46
  call void @strbuf_addch(ptr noundef %3, i32 noundef 32)
  br label %55

52:                                               ; preds = %15
  %53 = load i8, ptr %5, align 1, !tbaa !64
  %54 = sext i8 %53 to i32
  call void @strbuf_addch(ptr noundef %3, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %9, !llvm.loop !92

56:                                               ; preds = %9
  call void @strbuf_trim(ptr noundef %3)
  %57 = load ptr, ptr %2, align 8, !tbaa !66
  call void @strbuf_swap(ptr noundef %3, ptr noundef %57)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_trailer_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.trailer_item, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !93
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.trailer_item, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.trailer_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @list_add_tail(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @free_trailers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.list_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @list_del(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  call void @free_trailer_item(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.list_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8, !tbaa !4
  br label %11, !llvm.loop !96

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_trailer_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.trailer_item, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.trailer_item, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trailer_block_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.trailer_block, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trailer_block_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.trailer_block, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blank_line_before_trailer_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.trailer_block, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_block_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.trailer_block, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.trailer_block, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i64, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !35
  br label %4, !llvm.loop !97

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.trailer_block, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.format_trailers.tok, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.format_trailers.val, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %15, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %179, %3
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %183

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store ptr %25, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.trailer_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %142

30:                                               ; preds = %23
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.trailer_item, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %33)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.trailer_item, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.trailer_item, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = call i64 @strlen(ptr noundef %44) #11
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %179

48:                                               ; preds = %41, %30
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = call i32 %56(ptr noundef %7, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %141

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = load i64, ptr %9, align 8, !tbaa !35
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  call void @strbuf_addbuf(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %67, %62
  %79 = load ptr, ptr %4, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !102
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_addbuf(ptr noundef %84, ptr noundef %7)
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %4, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !103
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %126, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !66
  %102 = load ptr, ptr %4, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  call void @strbuf_addbuf(ptr noundef %101, ptr noundef %104)
  br label %125

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = call signext i8 @last_non_space_char(ptr noundef %107)
  store i8 %108, ptr %12, align 1, !tbaa !64
  %109 = load i8, ptr %12, align 1, !tbaa !64
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr @separators, align 8, !tbaa !27
  %114 = load i8, ptr %12, align 1, !tbaa !64
  %115 = sext i8 %114 to i32
  %116 = call ptr @strchr(ptr noundef %113, i32 noundef %115) #11
  %117 = icmp ne ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !66
  %120 = load ptr, ptr @separators, align 8, !tbaa !27
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !64
  %123 = sext i8 %122 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %119, ptr noundef @.str.13, i32 noundef %123)
  br label %124

124:                                              ; preds = %118, %112, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125, %90, %85
  %127 = load ptr, ptr %4, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !103
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_addbuf(ptr noundef %132, ptr noundef %8)
  br label %133

133:                                              ; preds = %131, %126
  %134 = load ptr, ptr %4, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_addch(ptr noundef %139, i32 noundef 10)
  br label %140

140:                                              ; preds = %138, %133
  br label %141

141:                                              ; preds = %140, %53
  br label %178

142:                                              ; preds = %23
  %143 = load ptr, ptr %4, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !81
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %177, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !101
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !60
  %156 = load i64, ptr %9, align 8, !tbaa !35
  %157 = icmp ne i64 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !66
  %160 = load ptr, ptr %4, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !101
  call void @strbuf_addbuf(ptr noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %152, %147
  %164 = load ptr, ptr %6, align 8, !tbaa !66
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.trailer_item, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  call void @strbuf_addstr(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_rtrim(ptr noundef %173)
  br label %176

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8, !tbaa !66
  call void @strbuf_addch(ptr noundef %175, i32 noundef 10)
  br label %176

176:                                              ; preds = %174, %172
  br label %177

177:                                              ; preds = %176, %142
  br label %178

178:                                              ; preds = %177, %141
  br label %179

179:                                              ; preds = %178, %47
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.list_head, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  store ptr %182, ptr %10, align 8, !tbaa !4
  br label %19, !llvm.loop !105

183:                                              ; preds = %19
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.38, i32 noundef 167, ptr noundef @.str.39) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !64
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @last_non_space_char(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !64
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !64
  store i8 %30, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !11
  br label %10, !llvm.loop !107

35:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %37 = load i8, ptr %2, align 1
  ret i8 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !64
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers_from_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %7, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call ptr @parse_trailers(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  store ptr %13, ptr %8, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = icmp ne ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = icmp ne ptr %31, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = icmp ne ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.trailer_block, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.trailer_block, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = load ptr, ptr %8, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.trailer_block, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !89
  %61 = sub i64 %57, %60
  call void @strbuf_add(ptr noundef %49, ptr noundef %54, i64 noundef %61)
  br label %65

62:                                               ; preds = %43, %38, %33, %28, %23, %18, %3
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = load ptr, ptr %6, align 8, !tbaa !66
  call void @format_trailers(ptr noundef %63, ptr noundef %7, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %48
  call void @free_trailers(ptr noundef %7)
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  call void @trailer_block_release(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.process_trailer_options, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %6, i32 0, i32 1
  call void @strbuf_init(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %8, i32 0, i32 2
  call void @strbuf_init(ptr noundef %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %5, i32 0, i32 5
  store i32 1, ptr %10, align 4, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call ptr @trailer_block_get(ptr noundef %5, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !110
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @strbuf_init(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.trailer_block, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.trailer_block, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr @separators, align 8, !tbaa !27
  %33 = call i64 @find_separator(ptr noundef %31, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %3, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !114
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %38, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %40, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %41, i64 noundef 0)
  %42 = load ptr, ptr %3, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %3, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  call void @parse_trailer(ptr noundef %43, ptr noundef %45, ptr noundef null, ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %49, i32 0, i32 2
  call void @unfold_value(ptr noundef %50)
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %52

51:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @trailer_block_release(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %7, i32 0, i32 2
  call void @strbuf_release(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %9, i32 0, i32 1
  call void @strbuf_release(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @amend_file_with_trailers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.amend_file_with_trailers.run_trailer, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -9
  %9 = or i16 %8, 8
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %11, ptr noundef null)
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  call void @strvec_pushv(ptr noundef %12, ptr noundef %15)
  %16 = call i32 @run_command(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #9
  ret i32 %16
}

declare void @strvec_pushl(ptr noundef, ...) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_del(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @after_or_end(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.list_head, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @same_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.trailer_item, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.trailer_item, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.trailer_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = call i64 @token_len_without_separator(ptr noundef %18, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.arg_item, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.arg_item, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = call i64 @token_len_without_separator(ptr noundef %26, i64 noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !35
  %32 = load i64, ptr %6, align 8, !tbaa !35
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %15
  %36 = load i64, ptr %7, align 8, !tbaa !35
  br label %39

37:                                               ; preds = %15
  %38 = load i64, ptr %6, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %8, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.trailer_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.arg_item, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i64, ptr %8, align 8, !tbaa !35
  %48 = call i32 @strncasecmp(ptr noundef %43, ptr noundef %46, i64 noundef %47) #11
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @apply_arg_if_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.arg_item, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.conf_info, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !55
  switch i32 %12, label %56 [
    i32 5, label %13
    i32 4, label %15
    i32 3, label %23
    i32 2, label %28
    i32 1, label %42
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free_arg_item(ptr noundef %14)
  br label %61

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  call void @apply_item_command(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void @add_arg_to_input_list(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.trailer_item, ptr %20, i32 0, i32 0
  call void @list_del(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free_trailer_item(ptr noundef %22)
  br label %61

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @apply_item_command(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  call void @add_arg_to_input_list(ptr noundef %26, ptr noundef %27)
  br label %61

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  call void @apply_item_command(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = call i32 @check_if_different(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  call void @add_arg_to_input_list(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free_arg_item(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %61

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  call void @apply_item_command(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call i32 @check_if_different(ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  call void @add_arg_to_input_list(ptr noundef %51, ptr noundef %52)
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free_arg_item(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %61

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.arg_item, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.conf_info, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 308, ptr noundef @.str.18, i32 noundef %60) #10
  unreachable

61:                                               ; preds = %55, %41, %23, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @token_len_without_separator(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %23, %2
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !64
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 6
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %8, %5
  %22 = phi i1 [ false, %5 ], [ %20, %8 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8, !tbaa !35
  br label %5, !llvm.loop !119

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_arg_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.arg_item, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.conf_info, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.arg_item, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.conf_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.arg_item, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.conf_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.arg_item, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.conf_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.arg_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.arg_item, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_item_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.arg_item, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.conf_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.arg_item, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.conf_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.arg_item, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.arg_item, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !64
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.arg_item, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %6, align 8, !tbaa !27
  br label %54

35:                                               ; preds = %23, %18
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.trailer_item, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.trailer_item, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = call ptr @xstrdup(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !27
  br label %50

48:                                               ; preds = %38, %35
  %49 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %49, ptr %6, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.arg_item, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  store ptr %53, ptr %5, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %50, %31
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.arg_item, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = call ptr @apply_command(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.arg_item, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %63

63:                                               ; preds = %54, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_arg_to_input_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.arg_item, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.conf_info, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = call i32 @after_or_end(i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @trailer_from_arg(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.trailer_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.trailer_item, ptr %19, i32 0, i32 0
  call void @list_add(ptr noundef %18, ptr noundef %20)
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.trailer_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.trailer_item, ptr %24, i32 0, i32 0
  call void @list_add_tail(ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_if_different(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.arg_item, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.conf_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !18
  store i32 %16, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %17

17:                                               ; preds = %46, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i32 @same_trailer(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = call i32 @after_or_end(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.trailer_item, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.list_head, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.trailer_item, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.list_head, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %32 ]
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store ptr %45, ptr %6, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %17, label %49, !llvm.loop !123

49:                                               ; preds = %46, %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal ptr @apply_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.apply_command.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.apply_command.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.apply_command.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.conf_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.conf_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = call ptr @strvec_push(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = call ptr @strvec_push(ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %13
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.conf_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.conf_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  call void @strbuf_replace(ptr noundef %5, ptr noundef @.str.19, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call ptr @strvec_push(ptr noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %28
  br label %47

47:                                               ; preds = %46, %27
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  call void @strvec_pushv(ptr noundef %48, ptr noundef @local_repo_env)
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -2
  %52 = or i16 %51, 1
  store i16 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -33
  %56 = or i16 %55, 32
  store i16 %56, ptr %53, align 8
  %57 = call i32 @capture_command(ptr noundef %7, ptr noundef %6, i64 noundef 1024)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = call ptr @_(ptr noundef @.str.20)
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = call i32 (ptr, ...) @error(ptr noundef %60, ptr noundef %62)
  %64 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %6)
  %65 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %65, ptr %8, align 8, !tbaa !27
  br label %68

66:                                               ; preds = %47
  call void @strbuf_trim(ptr noundef %6)
  %67 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %67, ptr %8, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %66, %59
  call void @strbuf_release(ptr noundef %5)
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %69
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #11
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call i64 @strlen(ptr noundef %27) #11
  call void @strbuf_splice(ptr noundef %16, i64 noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @trailer_from_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.arg_item, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.trailer_item, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.arg_item, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.trailer_item, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.arg_item, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.arg_item, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free_arg_item(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !17
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @same_trailer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @same_token(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @same_value(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @same_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.trailer_item, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.arg_item, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call i32 @strcasecmp(ptr noundef %7, ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i8, ptr %9, align 1, !tbaa !64
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %13, ptr %14, align 8, !tbaa !27
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = load i8, ptr %17, align 1, !tbaa !64
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !27
  %23 = load i8, ptr %21, align 1, !tbaa !64
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !126

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #4

declare i32 @config_error_nonbool(ptr noundef) #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_conf_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @conf_head, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, @conf_head
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.arg_item, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.conf_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.list_head, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !127

28:                                               ; preds = %8
  %29 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %29, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.arg_item, ptr %30, i32 0, i32 3
  call void @duplicate_conf(ptr noundef %31, ptr noundef @default_conf_info)
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.arg_item, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.conf_info, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.arg_item, ptr %37, i32 0, i32 0
  call void @list_add_tail(ptr noundef %38, ptr noundef @conf_head)
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @duplicate_conf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !128
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.conf_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = call ptr @xstrdup_or_null(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.conf_info, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !129
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.conf_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = call ptr @xstrdup_or_null(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.conf_info, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.conf_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call ptr @xstrdup_or_null(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.conf_info, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.conf_info, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call ptr @xstrdup_or_null(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.conf_info, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @token_matches_item(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.arg_item, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.conf_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = call i32 @strncasecmp(ptr noundef %8, ptr noundef %12, i64 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.arg_item, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.conf_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.arg_item, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.conf_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = call i32 @strncasecmp(ptr noundef %24, ptr noundef %28, i64 noundef %29) #11
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  br label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %23
  %36 = phi i32 [ %33, %23 ], [ 0, %34 ]
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @trailer_block_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @find_end_of_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call i64 @strlen(ptr noundef %9) #11
  store i64 %10, ptr %5, align 8, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %41, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !64
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.34, ptr noundef %7)
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i8, ptr %23, align 1, !tbaa !64
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !64
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %5, align 8, !tbaa !35
  store i32 2, ptr %8, align 4
  br label %38

37:                                               ; preds = %22, %19
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call ptr @next_line(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !27
  br label %15, !llvm.loop !130

44:                                               ; preds = %38, %15
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i64, ptr %5, align 8, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = load i64, ptr %5, align 8, !tbaa !35
  %49 = call i64 @ignored_log_message_bytes(ptr noundef %47, i64 noundef %48)
  %50 = sub i64 %46, %49
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %50

51:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @find_trailer_block_start(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %46, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load i64, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr @comment_line_str, align 8, !tbaa !27
  %37 = call i32 @starts_with_mem(ptr noundef %28, i64 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = call i32 @is_blank_line(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %49

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = call ptr @next_line(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !27
  br label %21, !llvm.loop !131

49:                                               ; preds = %44, %21
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %7, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = load i64, ptr %5, align 8, !tbaa !35
  %57 = call i64 @last_line(ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %214, %49
  %59 = load i64, ptr %8, align 8, !tbaa !35
  %60 = load i64, ptr %7, align 8, !tbaa !35
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %218

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = load i64, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %66 = load ptr, ptr %14, align 8, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = load i64, ptr %5, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %14, align 8, !tbaa !27
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr @comment_line_str, align 8, !tbaa !27
  %75 = call i32 @starts_with_mem(ptr noundef %66, i64 noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %62
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 7, ptr %17, align 4
  br label %211

81:                                               ; preds = %62
  %82 = load ptr, ptr %14, align 8, !tbaa !27
  %83 = call i32 @is_blank_line(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 7, ptr %17, align 4
  br label %211

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = mul nsw i32 %96, 3
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !27
  %102 = call ptr @next_line(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %211

107:                                              ; preds = %95, %89
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8, !tbaa !27
  %115 = call ptr @next_line(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %211

120:                                              ; preds = %110, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %122, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %211

123:                                              ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !11
  store ptr @git_generated_prefixes, ptr %15, align 8, !tbaa !83
  br label %124

124:                                              ; preds = %138, %123
  %125 = load ptr, ptr %15, align 8, !tbaa !83
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !tbaa !27
  %130 = load ptr, ptr %15, align 8, !tbaa !83
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = call i32 @starts_with(ptr noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %210

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %15, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw ptr, ptr %139, i32 1
  store ptr %140, ptr %15, align 8, !tbaa !83
  br label %124, !llvm.loop !132

141:                                              ; preds = %124
  %142 = load ptr, ptr %14, align 8, !tbaa !27
  %143 = load ptr, ptr @separators, align 8, !tbaa !27
  %144 = call i64 @find_separator(ptr noundef %142, ptr noundef %143)
  store i64 %144, ptr %16, align 8, !tbaa !35
  %145 = load i64, ptr %16, align 8, !tbaa !35
  %146 = icmp sge i64 %145, 1
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8, !tbaa !27
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !64
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !64
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %189, label %157

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 7, ptr %17, align 4
  br label %186

163:                                              ; preds = %157
  %164 = load ptr, ptr @conf_head, align 8, !tbaa !9
  store ptr %164, ptr %18, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %181, %163
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  %167 = icmp ne ptr %166, @conf_head
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store ptr %170, ptr %19, align 8, !tbaa !13
  %171 = load ptr, ptr %14, align 8, !tbaa !27
  %172 = load ptr, ptr %19, align 8, !tbaa !13
  %173 = load i64, ptr %16, align 8, !tbaa !35
  %174 = call i32 @token_matches_item(ptr noundef %171, ptr noundef %172, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 1, ptr %10, align 4, !tbaa !11
  store i32 12, ptr %17, align 4
  br label %178

177:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %222 [
    i32 0, label %180
    i32 12, label %185
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.list_head, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  store ptr %184, ptr %18, align 8, !tbaa !4
  br label %165, !llvm.loop !133

185:                                              ; preds = %178, %165
  store i32 0, ptr %17, align 4
  br label %186

186:                                              ; preds = %185, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %187 = load i32, ptr %17, align 4
  switch i32 %187, label %211 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %209

189:                                              ; preds = %147, %141
  %190 = load ptr, ptr %14, align 8, !tbaa !27
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !64
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !64
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %189
  %200 = load i32, ptr %13, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !11
  br label %208

202:                                              ; preds = %189
  %203 = load i32, ptr %12, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !11
  %205 = load i32, ptr %13, align 4, !tbaa !11
  %206 = load i32, ptr %12, align 4, !tbaa !11
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208, %188
  br label %210

210:                                              ; preds = %209, %134
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %186, %121, %113, %100, %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %212 = load i32, ptr %17, align 4
  switch i32 %212, label %220 [
    i32 0, label %213
    i32 7, label %214
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %4, align 8, !tbaa !27
  %216 = load i64, ptr %8, align 8, !tbaa !35
  %217 = call i64 @last_line(ptr noundef %215, i64 noundef %216)
  store i64 %217, ptr %8, align 8, !tbaa !35
  br label %58, !llvm.loop !134

218:                                              ; preds = %58
  %219 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %219, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %220

220:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %221 = load i64, ptr %3, align 8
  ret i64 %221

222:                                              ; preds = %178
  unreachable
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.37, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @strbuf_list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_blank_line(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call i64 @last_line(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = call i32 @is_blank_line(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @next_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @strchrnul(ptr noundef %4, i32 noundef 10) #11
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i8, ptr %7, align 1, !tbaa !64
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @starts_with_mem(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_blank_line(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %26, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i8, ptr %6, align 1, !tbaa !64
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !64
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !64
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %15, %10, %5
  %25 = phi i1 [ false, %10 ], [ false, %5 ], [ %23, %15 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !135

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = load i8, ptr %30, align 1, !tbaa !64
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ true, %29 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @last_line(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = sub i64 %16, 2
  store i64 %17, ptr %6, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %32, %15
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !35
  br label %18, !llvm.loop !136

35:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %28, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %8, align 8, !tbaa !35
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !137
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9list_head", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"list_head", !5, i64 0, !5, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8arg_item", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !5, i64 8}
!18 = !{!19, !12, i64 64}
!19 = !{!"arg_item", !10, i64 0, !20, i64 16, !20, i64 24, !21, i64 32}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"conf_info", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12trailer_item", !6, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!19, !12, i64 72}
!26 = !{!6, !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!21, !12, i64 32}
!29 = !{!21, !12, i64 36}
!30 = !{!21, !12, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14config_context", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"", !20, i64 0, !12, i64 8}
!39 = !{!38, !12, i64 8}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9conf_info", !6, i64 0}
!43 = !{!21, !20, i64 8}
!44 = !{!21, !20, i64 16}
!45 = !{!21, !20, i64 24}
!46 = !{!19, !20, i64 48}
!47 = distinct !{!47, !16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16new_trailer_item", !6, i64 0}
!50 = !{!19, !20, i64 16}
!51 = !{!19, !20, i64 24}
!52 = !{!53, !12, i64 24}
!53 = !{!"new_trailer_item", !10, i64 0, !20, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!54 = !{!53, !12, i64 28}
!55 = !{!19, !12, i64 68}
!56 = !{!53, !12, i64 32}
!57 = !{!19, !20, i64 40}
!58 = !{!19, !20, i64 32}
!59 = !{!53, !20, i64 16}
!60 = !{!61, !36, i64 8}
!61 = !{!"strbuf", !36, i64 0, !36, i64 8, !20, i64 16}
!62 = !{!61, !20, i64 16}
!63 = distinct !{!63, !16}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS9conf_info", !6, i64 0}
!70 = distinct !{!70, !16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS23process_trailer_options", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13trailer_block", !6, i64 0}
!75 = !{!76, !36, i64 32}
!76 = !{!"trailer_block", !12, i64 0, !36, i64 8, !36, i64 16, !77, i64 24, !36, i64 32}
!77 = !{!"p2 omnipotent char", !6, i64 0}
!78 = !{!76, !77, i64 24}
!79 = !{!80, !12, i64 16}
!80 = !{!"process_trailer_options", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !67, i64 32, !67, i64 40, !6, i64 48, !6, i64 56}
!81 = !{!80, !12, i64 8}
!82 = distinct !{!82, !16}
!83 = !{!77, !77, i64 0}
!84 = !{!80, !12, i64 20}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!87 = distinct !{!87, !16}
!88 = !{!76, !12, i64 0}
!89 = !{!76, !36, i64 8}
!90 = !{!76, !36, i64 16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !20, i64 16}
!94 = !{!"trailer_item", !10, i64 0, !20, i64 16, !20, i64 24}
!95 = !{!94, !20, i64 24}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!80, !12, i64 4}
!99 = !{!80, !6, i64 48}
!100 = !{!80, !6, i64 56}
!101 = !{!80, !67, i64 32}
!102 = !{!80, !12, i64 28}
!103 = !{!80, !12, i64 24}
!104 = !{!80, !67, i64 40}
!105 = distinct !{!105, !16}
!106 = !{!61, !36, i64 0}
!107 = distinct !{!107, !16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS16trailer_iterator", !6, i64 0}
!110 = !{!111, !74, i64 56}
!111 = !{!"trailer_iterator", !20, i64 0, !61, i64 8, !61, i64 32, !112, i64 56}
!112 = !{!"", !74, i64 0, !36, i64 8}
!113 = !{!111, !36, i64 64}
!114 = !{!111, !20, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6strvec", !6, i64 0}
!117 = !{!118, !77, i64 0}
!118 = !{!"strvec", !77, i64 0, !36, i64 8, !36, i64 16}
!119 = distinct !{!119, !16}
!120 = !{!19, !20, i64 56}
!121 = !{!94, !5, i64 8}
!122 = !{!94, !5, i64 0}
!123 = distinct !{!123, !16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13child_process", !6, i64 0}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11}
!129 = !{!21, !20, i64 0}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !6, i64 0}
