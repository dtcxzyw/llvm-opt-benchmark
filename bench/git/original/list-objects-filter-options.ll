target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.promisor_remote = type { ptr, ptr, [0 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"blob:none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blob:limit\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sparse:oid\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"object:type\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"list-objects-filter-options.c\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"list_object_filter_config_name: invalid argument '%d'\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"filter_options already populated\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blob:limit=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tree:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"expected 'tree:<depth>'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sparse:oid=\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sparse:path=\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"sparse:path filters support has been dropped\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"object:type=\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"'%s' for 'object:type=<type>' is not a valid object type\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"combine:\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"invalid filter-spec '%s'\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"multiple filter-specs cannot be combined\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_list_objects_filter.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"filter_options not properly initialized\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"no filter_spec available for this filter\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"blob:limit=%lu\00", align 1
@the_repository = external global ptr, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"unable to upgrade repository format to support partial clone\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"remote.%s.promisor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@__const.partial_clone_get_default_filter_spec.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.list_objects_filter_init.blank = private unnamed_addr constant { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"expected something after combine:\00", align 1
@RESERVED_NON_WS = internal global ptr @.str.32, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"must escape char in sub-filter-spec: '%c'\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"~`!@#$^&*()[]{}\\;'\22,<>?\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"Add to combine filter-spec: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @list_object_filter_config_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %11 [
    i32 0, label %11
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

11:                                               ; preds = %1, %1, %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 39, ptr noundef @.str.7, i32 noundef %12) #9
  unreachable

13:                                               ; preds = %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gently_parse_list_objects_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 53, ptr noundef @.str.8) #9
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.9, ptr noundef %8)
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %32, i32 0, i32 4
  %34 = call i32 @git_parse_ulong(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

39:                                               ; preds = %30
  br label %109

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call zeroext i1 @skip_prefix(ptr noundef %41, ptr noundef @.str.10, ptr noundef %8)
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %45, i32 0, i32 5
  %47 = call i32 @git_parse_ulong(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call ptr @_(ptr noundef @.str.11)
  call void @strbuf_addstr(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %53, i32 0, i32 1
  store i32 3, ptr %54, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call zeroext i1 @skip_prefix(ptr noundef %56, ptr noundef @.str.12, ptr noundef %8)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %63, i32 0, i32 1
  store i32 4, ptr %64, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = call zeroext i1 @skip_prefix(ptr noundef %66, ptr noundef @.str.13, ptr noundef %8)
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = call ptr @_(ptr noundef @.str.14)
  call void @strbuf_addstr(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = call zeroext i1 @skip_prefix(ptr noundef %76, ptr noundef @.str.15, ptr noundef %8)
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = call i64 @strlen(ptr noundef %80) #11
  %82 = call i32 @type_from_string_gently(ptr noundef %79, i64 noundef %81, i32 noundef 1)
  store i32 %82, ptr %10, align 4, !tbaa !4
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = call ptr @_(ptr noundef @.str.16)
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8, !tbaa !20
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %93, i32 0, i32 1
  store i32 5, ptr %94, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %115

96:                                               ; preds = %75
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call zeroext i1 @skip_prefix(ptr noundef %97, ptr noundef @.str.17, ptr noundef %8)
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = call i32 @parse_combine_filter(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %39
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = call ptr @_(ptr noundef @.str.18)
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_objects_filter_init(ptr noundef %114)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %110, %99, %95, %74, %58, %52, %49, %36, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !24

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xstrdup(ptr noundef) #5

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_combine_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @strbuf_split_str(ptr noundef %11, i32 noundef 43, i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call ptr @_(ptr noundef @.str.30)
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %67

20:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %61, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i1 [ false, %21 ], [ %30, %27 ]
  br i1 %32, label %33, label %64

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = load i64, ptr %8, align 8, !tbaa !28
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load i64, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = sub i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = load i64, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i64, ptr %10, align 8, !tbaa !28
  call void @strbuf_remove(ptr noundef %51, i64 noundef %52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %53

53:                                               ; preds = %40, %33
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = call i32 @parse_combine_subfilter(ptr noundef %54, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %8, align 8, !tbaa !28
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !28
  br label %21, !llvm.loop !30

64:                                               ; preds = %31
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %65, i32 0, i32 1
  store i32 6, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64, %17
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  call void @strbuf_list_free(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @list_objects_filter_release(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.list_objects_filter_options, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.list_objects_filter_init.blank, i64 88, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_die_if_populated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %8) #9
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_list_objects_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.parse_list_objects_filter.errbuf, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 257, ptr noundef @.str.20) #9
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 @gently_parse_list_objects_filter(ptr noundef %20, ptr noundef %21, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %26) #9
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %29, ptr noundef %30)
  br label %120

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @transform_to_combine_type(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !28
  %38 = load i64, ptr %7, align 8, !tbaa !28
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 273, ptr noundef @.str.22) #9
  unreachable

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = add i64 %54, 16
  %56 = mul i64 %55, 3
  %57 = udiv i64 %56, 2
  %58 = load i64, ptr %7, align 8, !tbaa !28
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8, !tbaa !28
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %62, i32 0, i32 8
  store i64 %61, ptr %63, align 8, !tbaa !34
  br label %73

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = add i64 %67, 16
  %69 = mul i64 %68, 3
  %70 = udiv i64 %69, 2
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %71, i32 0, i32 8
  store i64 %70, ptr %72, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %64, %60
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = call i64 @st_mult(i64 noundef 88, i64 noundef %79)
  %81 = call ptr @xrealloc(ptr noundef %76, i64 noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %73, %45
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %89, i64 %92
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 88, i1 false)
  %94 = load i64, ptr %7, align 8, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %97

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %101, i64 %105
  store ptr %106, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  call void @list_objects_filter_init(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = call i32 @gently_parse_list_objects_filter(ptr noundef %108, ptr noundef %109, ptr noundef %5)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %114) #9
  unreachable

115:                                              ; preds = %98
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %116, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %117, i32 noundef 43)
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  call void @filter_spec_append_urlencode(ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %120

120:                                              ; preds = %115, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @transform_to_combine_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 2, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @xcalloc(i64 noundef 2, i64 noundef 88)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds %struct.list_objects_filter_options, ptr %12, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 88, i1 false), !tbaa.struct !36
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @list_objects_filter_init(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %19, i32 0, i32 8
  store i64 2, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %21, i32 0, i32 7
  store i64 1, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %23, i32 0, i32 1
  store i32 6, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %25, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %26, ptr noundef @.str.17)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.list_objects_filter_options, ptr %30, i64 0
  %32 = call ptr @list_objects_filter_spec(ptr noundef %31)
  call void @filter_spec_append_urlencode(ptr noundef %27, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.list_objects_filter_options, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %36, i32 0, i32 0
  call void @strbuf_release(ptr noundef %37)
  br label %38

38:                                               ; preds = %10, %9
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.33, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_spec_append_urlencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr_urlencode(ptr noundef %11, ptr noundef %12, ptr noundef @allow_unencoded)
  br label %13

13:                                               ; preds = %2
  %14 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.6, i32 noundef 208, ptr noundef @trace_default_key, ptr noundef @.str.34, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_parse_list_objects_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @list_objects_filter_set_no_filter(ptr noundef %17)
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @parse_list_objects_filter(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_objects_filter_set_no_filter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @list_objects_filter_release(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_objects_filter_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 300, ptr noundef @.str.23) #9
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_list_objects_filter_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %8, i32 0, i32 0
  call void @strbuf_release(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !42
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.24, i64 noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call ptr @list_objects_filter_spec(ptr noundef %16)
  ret ptr %17
}

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %9, i32 0, i32 0
  call void @strbuf_release(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %13) #10
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i64, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %23, i64 %24
  call void @list_objects_filter_release(ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !28
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !tbaa !28
  br label %14, !llvm.loop !43

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @list_objects_filter_init(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @repo_promisor_remote_find(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.promisor_remote, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %38

19:                                               ; preds = %13
  br label %30

20:                                               ; preds = %2
  %21 = call i32 @upgrade_repository_format(i32 noundef 1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %24) #9
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.26, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  call void @git_config_set(ptr noundef %28, ptr noundef @.str.27)
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.28, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @expand_list_objects_filter_spec(ptr noundef %34)
  call void @git_config_set(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !44
  call void @repo_promisor_remote_reinit(ptr noundef %37)
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare ptr @repo_promisor_remote_find(ptr noundef, ptr noundef) #5

declare i32 @upgrade_repository_format(i32 noundef) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @repo_config_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @repo_promisor_remote_reinit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_get_default_filter_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @repo_promisor_remote_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.partial_clone_get_default_filter_spec.errbuf, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.promisor_remote, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.promisor_remote, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.promisor_remote, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @gently_parse_list_objects_filter(ptr noundef %25, ptr noundef %28, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 88, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %8, i32 0, i32 0
  call void @strbuf_init(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %12, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call ptr @xstrdup_or_null(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = call i64 @st_mult(i64 noundef 88, i64 noundef %22)
  %24 = call ptr @xmalloc(i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %45, %2
  %28 = load i64, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %37, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i64, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %42, i64 %43
  call void @list_objects_filter_copy(ptr noundef %39, ptr noundef %44)
  br label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %5, align 8, !tbaa !28
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !28
  br label %27, !llvm.loop !48

48:                                               ; preds = %33
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #5

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @xmalloc(i64 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call ptr @strbuf_split_buf(ptr noundef %7, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_combine_subfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !28
  %19 = load i64, ptr %10, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 144, ptr noundef @.str.22) #9
  unreachable

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %10, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = add i64 %35, 16
  %37 = mul i64 %36, 3
  %38 = udiv i64 %37, 2
  %39 = load i64, ptr %10, align 8, !tbaa !28
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i64, ptr %10, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !34
  br label %54

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add i64 %48, 16
  %50 = mul i64 %49, 3
  %51 = udiv i64 %50, 2
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %52, i32 0, i32 8
  store i64 %51, ptr %53, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %45, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = call i64 @st_mult(i64 noundef 88, i64 noundef %60)
  %62 = call ptr @xrealloc(ptr noundef %57, i64 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %54, %26
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %70, i64 %73
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 88, i1 false)
  %75 = load i64, ptr %10, align 8, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %76, i32 0, i32 7
  store i64 %75, ptr %77, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = load i64, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %82, i64 %83
  call void @list_objects_filter_init(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = call ptr @url_percent_decode(ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !11
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = call i32 @has_reserved_character(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load i64, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %96, i64 %97
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = call i32 @gently_parse_list_objects_filter(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %93, %79
  %104 = phi i1 [ true, %79 ], [ %102, %93 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %9, align 4, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %106) #10
  %107 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %107
}

declare void @strbuf_list_free(ptr noundef) #5

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

declare ptr @url_percent_decode(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @has_reserved_character(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %6, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 32
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @RESERVED_NON_WS, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = call ptr @strchr(ptr noundef %21, i32 noundef %24) #11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call ptr @_(ptr noundef @.str.31)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !11
  br label %11, !llvm.loop !49

36:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @allow_unencoded(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !23
  %4 = load i8, ptr %3, align 1, !tbaa !23
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 32
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !23
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !23
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 43
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %1
  store i32 0, ptr %2, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr @RESERVED_NON_WS, align 8, !tbaa !11
  %18 = load i8, ptr %3, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef %17, i32 noundef %19) #11
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!15 = !{!16, !5, i64 24}
!16 = !{!"list_objects_filter_options", !17, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !18, i64 40, !18, i64 48, !5, i64 56, !18, i64 64, !18, i64 72, !9, i64 80}
!17 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !12, i64 32}
!20 = !{!16, !5, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS6strbuf", !10, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!17, !18, i64 8}
!30 = distinct !{!30, !25}
!31 = !{!16, !12, i64 16}
!32 = !{!17, !12, i64 16}
!33 = !{!16, !18, i64 64}
!34 = !{!16, !18, i64 72}
!35 = !{!16, !9, i64 80}
!36 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !11, i64 24, i64 4, !4, i64 28, i64 1, !23, i64 32, i64 8, !11, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 4, !4, i64 64, i64 8, !28, i64 72, i64 8, !28, i64 80, i64 8, !8}
!37 = !{!16, !18, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6option", !10, i64 0}
!40 = !{!41, !10, i64 16}
!41 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!42 = !{!16, !18, i64 40}
!43 = distinct !{!43, !25}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10repository", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15promisor_remote", !10, i64 0}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!17, !18, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9trace_key", !10, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"trace_key", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
