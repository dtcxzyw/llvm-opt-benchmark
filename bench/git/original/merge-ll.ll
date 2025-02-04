target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ll_merge_driver = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.ll_merge_options = type { i8, i32, i32, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }

@merge_attributes = internal global ptr null, align 8
@ll_merge.default_opts = internal constant { i8, [3 x i8], i32, i32, [4 x i8], i64 } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
@.str = private unnamed_addr constant [47 x i8] c"invalid marker-size '%s', expecting an integer\00", align 1
@ll_merge_marker_size.check = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"conflict-marker-size\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.normalize_file.strbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@git_attr__true = external constant [0 x i8], align 1
@ll_merge_drv = internal global [3 x %struct.ll_merge_driver] [%struct.ll_merge_driver { ptr @.str.21, ptr @.str.22, ptr @ll_binary_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.23, ptr @.str.24, ptr @ll_xdl_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.25, ptr @.str.26, ptr @ll_union_merge, ptr null, ptr null, ptr null }], align 16
@git_attr__false = external constant [0 x i8], align 1
@default_ll_merge = internal global ptr null, align 8
@ll_user_merge = internal global ptr null, align 8
@ll_user_merge_tail = internal global ptr null, align 8
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"merge.default\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@__const.ll_ext_merge.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.ll_ext_merge.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"custom merge driver %s lacks command line.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"built-in binary merge\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"built-in 3-way text merge\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"built-in union merge\00", align 1
@git_xmerge_style = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @reset_merge_attributes() #0 {
  %1 = load ptr, ptr @merge_attributes, align 8, !tbaa !4
  call void @attr_check_free(ptr noundef %1)
  store ptr null, ptr @merge_attributes, align 8, !tbaa !4
  ret void
}

declare void @attr_check_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %25 = call ptr @load_merge_attributes()
  store ptr %25, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 7, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %26 = load ptr, ptr %20, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store ptr @ll_merge.default_opts, ptr %20, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %20, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load ptr, ptr %19, align 8, !tbaa !15
  call void @normalize_file(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load ptr, ptr %19, align 8, !tbaa !15
  call void @normalize_file(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = load ptr, ptr %19, align 8, !tbaa !15
  call void @normalize_file(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %29
  %47 = load ptr, ptr %19, align 8, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @git_check_attr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.attr_check, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.attr_check_item, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.attr_check_item, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  store ptr %55, ptr %22, align 8, !tbaa !11
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.attr_check, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.attr_check_item, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.attr_check_item, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %85

63:                                               ; preds = %46
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.attr_check, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %struct.attr_check_item, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.attr_check_item, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call i32 @strtol_i(ptr noundef %69, i32 noundef 10, ptr noundef %23)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  store i32 7, ptr %23, align 4, !tbaa !19
  %73 = call ptr @_(ptr noundef @.str)
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.attr_check, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.attr_check_item, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.attr_check_item, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  call void (ptr, ...) @warning(ptr noundef %73, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %63
  %81 = load i32, ptr %23, align 4, !tbaa !19
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 7, ptr %23, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %46
  %86 = load ptr, ptr %22, align 8, !tbaa !11
  %87 = call ptr @find_ll_merge_driver(ptr noundef %86)
  store ptr %87, ptr %24, align 8, !tbaa !29
  %88 = load ptr, ptr %20, align 8, !tbaa !17
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = load ptr, ptr %24, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %24, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = call ptr @find_ll_merge_driver(ptr noundef %101)
  store ptr %102, ptr %24, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %20, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %20, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = load i32, ptr %23, align 4, !tbaa !19
  %114 = add i32 %113, %112
  store i32 %114, ptr %23, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %24, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %24, align 8, !tbaa !29
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  %121 = load ptr, ptr %12, align 8, !tbaa !11
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %15, align 8, !tbaa !13
  %125 = load ptr, ptr %16, align 8, !tbaa !11
  %126 = load ptr, ptr %17, align 8, !tbaa !13
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = load ptr, ptr %20, align 8, !tbaa !17
  %129 = load i32, ptr %23, align 4, !tbaa !19
  %130 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_merge_attributes() #0 {
  %1 = load ptr, ptr @merge_attributes, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef null)
  store ptr %4, ptr @merge_attributes, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @merge_attributes, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @normalize_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.normalize_file.strbuf, i64 24, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.s_mmfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.s_mmfile, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = call i32 @renormalize_buffer(ptr noundef %8, ptr noundef %9, ptr noundef %12, i64 noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.s_mmfile, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %21) #10
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.s_mmfile, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !39
  %26 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.s_mmfile, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @__errno_location() #11
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #10
  store i64 %14, ptr %8, align 8, !tbaa !44
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !45
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !44
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !44
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !44
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %36, ptr %37, align 4, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
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

; Function Attrs: nounwind uwtable
define internal ptr @find_ll_merge_driver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @initialize_ll_merge()
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, @git_attr__true
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 1), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp eq ptr %12, @git_attr__false
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @ll_merge_drv, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @default_ll_merge, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr getelementptr inbounds ([3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 1), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr @default_ll_merge, align 8, !tbaa !11
  store ptr %23, ptr %5, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %26, ptr %5, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @ll_user_merge, align 8, !tbaa !29
  store ptr %30, ptr %4, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %44, %29
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %4, align 8, !tbaa !29
  br label %31, !llvm.loop !48

48:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !46
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 %64
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !19
  br label %49, !llvm.loop !50

70:                                               ; preds = %49
  store ptr getelementptr inbounds ([3 x %struct.ll_merge_driver], ptr @ll_merge_drv, i64 0, i64 1), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %62, %41, %21, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge_marker_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 7, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.1, ptr noundef null)
  store ptr %9, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  call void @git_check_attr(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.attr_check, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.attr_check_item, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.attr_check_item, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %10
  %22 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.attr_check, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.attr_check_item, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.attr_check_item, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @strtol_i(ptr noundef %27, i32 noundef 10, ptr noundef %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  store i32 7, ptr %5, align 4, !tbaa !19
  %31 = call ptr @_(ptr noundef @.str)
  %32 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.attr_check, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.attr_check_item, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.attr_check_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  call void (ptr, ...) @warning(ptr noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %21
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 7, ptr %5, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %44
}

declare ptr @attr_check_initl(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @initialize_ll_merge() #0 {
  %1 = load ptr, ptr @ll_user_merge_tail, align 8, !tbaa !51
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store ptr @ll_user_merge, ptr @ll_user_merge_tail, align 8, !tbaa !51
  call void @git_config(ptr noundef @read_merge_config, ptr noundef null)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_merge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 @git_config_string(ptr noundef @default_ll_merge, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @parse_config_key(ptr noundef %23, ptr noundef @.str.2, ptr noundef %12, ptr noundef %13, ptr noundef %11)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

30:                                               ; preds = %26
  %31 = load ptr, ptr @ll_user_merge, align 8, !tbaa !29
  store ptr %31, ptr %10, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %45, %30
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !44
  %41 = call i32 @xstrncmpz(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %49

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %10, align 8, !tbaa !29
  br label %32, !llvm.loop !58

49:                                               ; preds = %43, %32
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %53, ptr %10, align 8, !tbaa !29
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = load i64, ptr %13, align 8, !tbaa !44
  %56 = call ptr @xmemdupz(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %59, i32 0, i32 2
  store ptr @ll_ext_merge, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = load ptr, ptr @ll_user_merge_tail, align 8, !tbaa !51
  store ptr %61, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %63, i32 0, i32 4
  store ptr %64, ptr @ll_user_merge_tail, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %52, %49
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %66) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @git_config_string(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

75:                                               ; preds = %65
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %76) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = call i32 @config_error_nonbool(ptr noundef %83)
  %85 = call i32 @const_error()
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

91:                                               ; preds = %75
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %92) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = call i32 @git_config_string(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

101:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %101, %95, %86, %82, %69, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_ext_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x [50 x i8]], align 16
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.child_process, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.stat, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store ptr %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store ptr %9, ptr %21, align 8, !tbaa !17
  store i32 %10, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 150, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.ll_ext_merge.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.ll_ext_merge.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %11
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ll_merge_driver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %42) #13
  unreachable

43:                                               ; preds = %11
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !62
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 0
  %50 = getelementptr inbounds [50 x i8], ptr %49, i64 0, i64 0
  call void @create_temp(ptr noundef %48, ptr noundef %50, i64 noundef 50)
  %51 = load ptr, ptr %17, align 8, !tbaa !13
  %52 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 1
  %53 = getelementptr inbounds [50 x i8], ptr %52, i64 0, i64 0
  call void @create_temp(ptr noundef %51, ptr noundef %53, i64 noundef 50)
  %54 = load ptr, ptr %19, align 8, !tbaa !13
  %55 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 2
  %56 = getelementptr inbounds [50 x i8], ptr %55, i64 0, i64 0
  call void @create_temp(ptr noundef %54, ptr noundef %56, i64 noundef 50)
  br label %57

57:                                               ; preds = %134, %43
  %58 = call i32 @strbuf_expand_step(ptr noundef %24, ptr noundef %25)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %135

60:                                               ; preds = %57
  %61 = load ptr, ptr %25, align 8, !tbaa !11
  %62 = call zeroext i1 @skip_prefix(ptr noundef %61, ptr noundef @.str.9, ptr noundef %25)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @strbuf_addch(ptr noundef %24, i32 noundef 37)
  br label %134

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8, !tbaa !11
  %66 = call zeroext i1 @skip_prefix(ptr noundef %65, ptr noundef @.str.10, ptr noundef %25)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 0
  %69 = getelementptr inbounds [50 x i8], ptr %68, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %69)
  br label %133

70:                                               ; preds = %64
  %71 = load ptr, ptr %25, align 8, !tbaa !11
  %72 = call zeroext i1 @skip_prefix(ptr noundef %71, ptr noundef @.str.11, ptr noundef %25)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 1
  %75 = getelementptr inbounds [50 x i8], ptr %74, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %75)
  br label %132

76:                                               ; preds = %70
  %77 = load ptr, ptr %25, align 8, !tbaa !11
  %78 = call zeroext i1 @skip_prefix(ptr noundef %77, ptr noundef @.str.12, ptr noundef %25)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 2
  %81 = getelementptr inbounds [50 x i8], ptr %80, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %81)
  br label %131

82:                                               ; preds = %76
  %83 = load ptr, ptr %25, align 8, !tbaa !11
  %84 = call zeroext i1 @skip_prefix(ptr noundef %83, ptr noundef @.str.13, ptr noundef %25)
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.14, i32 noundef %86)
  br label %130

87:                                               ; preds = %82
  %88 = load ptr, ptr %25, align 8, !tbaa !11
  %89 = call zeroext i1 @skip_prefix(ptr noundef %88, ptr noundef @.str.15, ptr noundef %25)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  call void @sq_quote_buf(ptr noundef %24, ptr noundef %91)
  br label %129

92:                                               ; preds = %87
  %93 = load ptr, ptr %25, align 8, !tbaa !11
  %94 = call zeroext i1 @skip_prefix(ptr noundef %93, ptr noundef @.str.16, ptr noundef %25)
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ @.str.3, %100 ]
  call void @sq_quote_buf(ptr noundef %24, ptr noundef %102)
  br label %128

103:                                              ; preds = %92
  %104 = load ptr, ptr %25, align 8, !tbaa !11
  %105 = call zeroext i1 @skip_prefix(ptr noundef %104, ptr noundef @.str.17, ptr noundef %25)
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8, !tbaa !11
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8, !tbaa !11
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ @.str.3, %111 ]
  call void @sq_quote_buf(ptr noundef %24, ptr noundef %113)
  br label %127

114:                                              ; preds = %103
  %115 = load ptr, ptr %25, align 8, !tbaa !11
  %116 = call zeroext i1 @skip_prefix(ptr noundef %115, ptr noundef @.str.18, ptr noundef %25)
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %20, align 8, !tbaa !11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8, !tbaa !11
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ @.str.3, %122 ]
  call void @sq_quote_buf(ptr noundef %24, ptr noundef %124)
  br label %126

125:                                              ; preds = %114
  call void @strbuf_addch(ptr noundef %24, i32 noundef 37)
  br label %126

126:                                              ; preds = %125, %123
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127, %101
  br label %129

129:                                              ; preds = %128, %90
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130, %79
  br label %132

132:                                              ; preds = %131, %73
  br label %133

133:                                              ; preds = %132, %67
  br label %134

134:                                              ; preds = %133, %63
  br label %57, !llvm.loop !63

135:                                              ; preds = %57
  %136 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 11
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, -33
  %139 = or i16 %138, 32
  store i16 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = call ptr @strvec_push(ptr noundef %140, ptr noundef %142)
  %144 = call i32 @run_command(ptr noundef %26)
  store i32 %144, ptr %27, align 4, !tbaa !19
  %145 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 1
  %146 = getelementptr inbounds [50 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i32, ...) @open64(ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %28, align 4, !tbaa !19
  %148 = load i32, ptr %28, align 4, !tbaa !19
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  br label %194

151:                                              ; preds = %135
  %152 = load i32, ptr %28, align 4, !tbaa !19
  %153 = call i32 @fstat64(i32 noundef %152, ptr noundef %30) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %191

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !65
  %159 = load ptr, ptr %13, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %159, i32 0, i32 1
  store i64 %158, ptr %160, align 8, !tbaa !62
  %161 = load ptr, ptr %13, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !62
  %164 = call ptr @xmallocz(i64 noundef %163)
  %165 = load ptr, ptr %13, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !60
  %167 = load i32, ptr %28, align 4, !tbaa !19
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = load ptr, ptr %13, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !62
  %174 = call i64 @read_in_full(i32 noundef %167, ptr noundef %170, i64 noundef %173)
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !62
  %178 = icmp ne i64 %174, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %156
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %13, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  call void @free(ptr noundef %183) #10
  %184 = load ptr, ptr %13, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %184, i32 0, i32 0
  store ptr null, ptr %185, align 8, !tbaa !60
  br label %186

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %13, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %188, i32 0, i32 1
  store i64 0, ptr %189, align 8, !tbaa !62
  br label %190

190:                                              ; preds = %187, %156
  br label %191

191:                                              ; preds = %190, %155
  %192 = load i32, ptr %28, align 4, !tbaa !19
  %193 = call i32 @close(i32 noundef %192)
  br label %194

194:                                              ; preds = %191, %150
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %195

195:                                              ; preds = %204, %194
  %196 = load i32, ptr %29, align 4, !tbaa !19
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, ptr %29, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [50 x i8]], ptr %23, i64 0, i64 %200
  %202 = getelementptr inbounds [50 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 @unlink_or_warn(ptr noundef %202)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %29, align 4, !tbaa !19
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %29, align 4, !tbaa !19
  br label %195, !llvm.loop !68

207:                                              ; preds = %195
  call void @strbuf_release(ptr noundef %24)
  %208 = load i32, ptr %27, align 4, !tbaa !19
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %217

211:                                              ; preds = %207
  %212 = load i32, ptr %27, align 4, !tbaa !19
  %213 = icmp sle i32 %212, 128
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 1, ptr %31, align 4, !tbaa !19
  br label %216

215:                                              ; preds = %211
  store i32 -1, ptr %31, align 4, !tbaa !19
  br label %216

216:                                              ; preds = %215, %214
  br label %217

217:                                              ; preds = %216, %210
  %218 = load i32, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 150, ptr %23) #10
  ret i32 %218
}

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @create_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.19)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @xmkstemp(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.s_mmfile, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = call i64 @write_in_full(i32 noundef %13, ptr noundef %16, i64 noundef %19)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #13
  unreachable

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = call i32 @close(i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !45
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !45
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !71

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @sq_quote_buf(ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @run_command(ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare ptr @xmallocz(i64 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @unlink_or_warn(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @xmkstemp(ptr noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ll_binary_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store ptr %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store ptr %9, ptr %21, align 8, !tbaa !17
  store i32 %10, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %25 = load ptr, ptr %21, align 8, !tbaa !17
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %11
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %31, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %45

32:                                               ; preds = %11
  %33 = load ptr, ptr %21, align 8, !tbaa !17
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 3
  %37 = zext i8 %36 to i32
  switch i32 %37, label %38 [
    i32 1, label %40
    i32 2, label %42
  ]

38:                                               ; preds = %32
  store i32 2, ptr %23, align 4, !tbaa !19
  %39 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %39, ptr %24, align 8, !tbaa !13
  br label %44

40:                                               ; preds = %32
  store i32 0, ptr %23, align 4, !tbaa !19
  %41 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %41, ptr %24, align 8, !tbaa !13
  br label %44

42:                                               ; preds = %32
  store i32 0, ptr %23, align 4, !tbaa !19
  %43 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %43, ptr %24, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %42, %40, %38
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %24, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.s_mmfile, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %24, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.s_mmfile, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %24, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.s_mmfile, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !37
  %58 = load i32, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_xdl_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.s_xmparam, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !13
  store ptr %4, ptr %17, align 8, !tbaa !11
  store ptr %5, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %19, align 8, !tbaa !11
  store ptr %7, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %21, align 8, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !17
  store i32 %10, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.s_mmfile, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ugt i64 %30, 1072693248
  br i1 %31, label %69, label %32

32:                                               ; preds = %11
  %33 = load ptr, ptr %18, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.s_mmfile, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp ugt i64 %35, 1072693248
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %20, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.s_mmfile, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp ugt i64 %40, 1072693248
  br i1 %41, label %69, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.s_mmfile, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %16, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.s_mmfile, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = call i32 @buffer_is_binary(ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %18, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.s_mmfile, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %18, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.s_mmfile, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = call i32 @buffer_is_binary(ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %20, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.s_mmfile, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %20, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.s_mmfile, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = call i32 @buffer_is_binary(ptr noundef %63, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60, %51, %42, %37, %32, %11
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load ptr, ptr %16, align 8, !tbaa !13
  %74 = load ptr, ptr %17, align 8, !tbaa !11
  %75 = load ptr, ptr %18, align 8, !tbaa !13
  %76 = load ptr, ptr %19, align 8, !tbaa !11
  %77 = load ptr, ptr %20, align 8, !tbaa !13
  %78 = load ptr, ptr %21, align 8, !tbaa !11
  %79 = load ptr, ptr %22, align 8, !tbaa !17
  %80 = load i32, ptr %23, align 4, !tbaa !19
  %81 = call i32 @ll_binary_merge(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %137

82:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 80, i1 false)
  %83 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 2
  store i32 2, ptr %83, align 4, !tbaa !75
  %84 = load ptr, ptr %22, align 8, !tbaa !17
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 1
  %87 = and i8 %86, 3
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 3
  store i32 %88, ptr %89, align 8, !tbaa !79
  %90 = load ptr, ptr %22, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.s_xpparam, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8, !tbaa !81
  %95 = load ptr, ptr %22, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !82
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %82
  %100 = load ptr, ptr %22, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !83
  br label %111

104:                                              ; preds = %82
  %105 = load i32, ptr @git_xmerge_style, align 4, !tbaa !19
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr @git_xmerge_style, align 4, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 4
  store i32 %108, ptr %109, align 4, !tbaa !83
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %99
  %112 = load i32, ptr %23, align 4, !tbaa !19
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !84
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %17, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 5
  store ptr %118, ptr %119, align 8, !tbaa !85
  %120 = load ptr, ptr %19, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 6
  store ptr %120, ptr %121, align 8, !tbaa !86
  %122 = load ptr, ptr %21, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.s_xmparam, ptr %25, i32 0, i32 7
  store ptr %122, ptr %123, align 8, !tbaa !87
  %124 = load ptr, ptr %16, align 8, !tbaa !13
  %125 = load ptr, ptr %18, align 8, !tbaa !13
  %126 = load ptr, ptr %20, align 8, !tbaa !13
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = call i32 @xdl_merge(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %25, ptr noundef %127)
  store i32 %128, ptr %26, align 4, !tbaa !19
  %129 = load i32, ptr %26, align 4, !tbaa !19
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  br label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %26, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i32 [ 1, %131 ], [ %133, %132 ]
  store i32 %135, ptr %24, align 4, !tbaa !19
  %136 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %136, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %137

137:                                              ; preds = %134, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %138 = load i32, ptr %12, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_union_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ll_merge_options, align 8
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store ptr %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store ptr %9, ptr %21, align 8, !tbaa !17
  store i32 %10, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !88
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, -7
  %27 = or i8 %26, 6
  store i8 %27, ptr %23, align 8
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = load ptr, ptr %17, align 8, !tbaa !13
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = load ptr, ptr %19, align 8, !tbaa !13
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = load i32, ptr %22, align 4, !tbaa !19
  %38 = call i32 @ll_xdl_merge(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %23, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  ret i32 %38
}

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10s_mmbuffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11index_state", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ll_merge_options", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"attr_check", !20, i64 0, !20, i64 4, !23, i64 8, !20, i64 16, !24, i64 24, !25, i64 32}
!23 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!24 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!25 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"attr_check_item", !28, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15ll_merge_driver", !6, i64 0}
!31 = !{!32, !12, i64 24}
!32 = !{!"ll_merge_driver", !12, i64 0, !12, i64 8, !6, i64 16, !12, i64 24, !30, i64 32, !12, i64 40}
!33 = !{!34, !20, i64 4}
!34 = !{!"ll_merge_options", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 4, !20, i64 8, !35, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!32, !6, i64 16}
!37 = !{!38, !12, i64 0}
!38 = !{!"s_mmfile", !12, i64 0, !35, i64 8}
!39 = !{!38, !35, i64 8}
!40 = !{!41, !35, i64 8}
!41 = !{!"strbuf", !35, i64 0, !35, i64 8, !12, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!32, !12, i64 0}
!47 = !{!32, !30, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS15ll_merge_driver", !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10repository", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14config_context", !6, i64 0}
!58 = distinct !{!58, !49}
!59 = !{!32, !12, i64 40}
!60 = !{!61, !12, i64 0}
!61 = !{!"s_mmbuffer", !12, i64 0, !35, i64 8}
!62 = !{!61, !35, i64 8}
!63 = distinct !{!63, !49}
!64 = !{!41, !12, i64 16}
!65 = !{!66, !35, i64 48}
!66 = !{!"stat", !35, i64 0, !35, i64 8, !35, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !67, i64 72, !67, i64 88, !67, i64 104, !7, i64 120}
!67 = !{!"timespec", !35, i64 0, !35, i64 8}
!68 = distinct !{!68, !49}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !6, i64 0}
!71 = distinct !{!71, !49}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!74 = !{!41, !35, i64 0}
!75 = !{!76, !20, i64 44}
!76 = !{!"s_xmparam", !77, i64 0, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !12, i64 56, !12, i64 64, !12, i64 72}
!77 = !{!"s_xpparam", !35, i64 0, !78, i64 8, !35, i64 16, !70, i64 24, !35, i64 32}
!78 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!79 = !{!76, !20, i64 48}
!80 = !{!34, !35, i64 16}
!81 = !{!76, !35, i64 0}
!82 = !{!34, !20, i64 8}
!83 = !{!76, !20, i64 52}
!84 = !{!76, !20, i64 40}
!85 = !{!76, !12, i64 56}
!86 = !{!76, !12, i64 64}
!87 = !{!76, !12, i64 72}
!88 = !{i64 0, i64 1, !45, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 16, i64 8, !44}
