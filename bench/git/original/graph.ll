target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.git_graph = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.strbuf }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.column = type { ptr, i16 }
%struct.graph_line = type { ptr, i64 }

@column_colors = internal global ptr null, align 8
@column_colors_max = internal global i16 0, align 2
@default_diffopt = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"log.graphcolors\00", align 1
@column_colors_ansi = external global [0 x ptr], align 8
@column_colors_ansi_max = external constant i32, align 4
@graph_init.custom_colors = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.graph_show_commit.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.graph_show_oneline.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.graph_show_padding.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.graph_show_remainder.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"ignored invalid color '%.*s' in log.graphColors\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@merge_chars = internal constant [3 x i8] c"/|\\", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @graph_set_column_colors(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %5, ptr @column_colors, align 8, !tbaa !4
  %6 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %6, ptr @column_colors_max, align 2, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_setup_line_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @default_diffopt, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.diff_options, ptr %7, i32 0, i32 65
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 65
  store ptr @diff_output_prefix_callback, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @diff_output_prefix_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.git_graph, ptr %16, i32 0, i32 21
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.git_graph, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.git_graph, ptr %30, i32 0, i32 21
  call void @graph_padding_line(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.git_graph, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @xmalloc(i64 noundef 136)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call i32 @repo_config_get_string(ptr noundef %11, ptr noundef @.str, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr @column_colors_ansi_max, align 4, !tbaa !73
  %16 = trunc i32 %15 to i16
  call void @graph_set_column_colors(ptr noundef @column_colors_ansi, i16 noundef zeroext %16)
  br label %24

17:                                               ; preds = %8
  call void @strvec_clear(ptr noundef @graph_init.custom_colors)
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  call void @parse_graph_colors_config(ptr noundef @graph_init.custom_colors, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr @graph_init.custom_colors, align 8, !tbaa !75
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @graph_init.custom_colors, i32 0, i32 1), align 8, !tbaa !76
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i16
  call void @graph_set_column_colors(ptr noundef %20, i16 noundef zeroext %23)
  br label %24

24:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.git_graph, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.git_graph, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.git_graph, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.git_graph, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.git_graph, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4, !tbaa !81
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.git_graph, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.git_graph, ptr %39, i32 0, i32 7
  store i32 0, ptr %40, align 4, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.git_graph, ptr %41, i32 0, i32 8
  store i32 0, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.git_graph, ptr %43, i32 0, i32 9
  store i32 0, ptr %44, align 4, !tbaa !85
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.git_graph, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8, !tbaa !86
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.git_graph, ptr %47, i32 0, i32 11
  store i32 0, ptr %48, align 4, !tbaa !87
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.git_graph, ptr %49, i32 0, i32 13
  store i32 0, ptr %50, align 4, !tbaa !88
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.git_graph, ptr %51, i32 0, i32 14
  store i32 0, ptr %52, align 8, !tbaa !89
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.git_graph, ptr %53, i32 0, i32 15
  store i32 0, ptr %54, align 4, !tbaa !90
  %55 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.git_graph, ptr %59, i32 0, i32 20
  store i16 %58, ptr %60, align 8, !tbaa !91
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.git_graph, ptr %61, i32 0, i32 12
  store i32 30, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.git_graph, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %66 = sext i32 %65 to i64
  %67 = call i64 @st_mult(i64 noundef 16, i64 noundef %66)
  %68 = call ptr @xmalloc(i64 noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.git_graph, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8, !tbaa !93
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.git_graph, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %74 = sext i32 %73 to i64
  %75 = call i64 @st_mult(i64 noundef 16, i64 noundef %74)
  %76 = call ptr @xmalloc(i64 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.git_graph, ptr %77, i32 0, i32 17
  store ptr %76, ptr %78, align 8, !tbaa !94
  %79 = load ptr, ptr %3, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.git_graph, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 8, !tbaa !92
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = call i64 @st_mult(i64 noundef 4, i64 noundef %83)
  %85 = call ptr @xmalloc(i64 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.git_graph, ptr %86, i32 0, i32 18
  store ptr %85, ptr %87, align 8, !tbaa !95
  %88 = load ptr, ptr %3, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.git_graph, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = call i64 @st_mult(i64 noundef 4, i64 noundef %92)
  %94 = call ptr @xmalloc(i64 noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.git_graph, ptr %95, i32 0, i32 19
  store ptr %94, ptr %96, align 8, !tbaa !96
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.git_graph, ptr %97, i32 0, i32 21
  call void @strbuf_init(ptr noundef %98, i64 noundef 0)
  %99 = load ptr, ptr %2, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.rev_info, ptr %99, i32 0, i32 53
  %101 = getelementptr inbounds nuw %struct.diff_options, ptr %100, i32 0, i32 65
  store ptr @diff_output_prefix_callback, ptr %101, align 8, !tbaa !97
  %102 = load ptr, ptr %3, align 8, !tbaa !28
  %103 = load ptr, ptr %2, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.rev_info, ptr %103, i32 0, i32 53
  %105 = getelementptr inbounds nuw %struct.diff_options, ptr %104, i32 0, i32 66
  store ptr %102, ptr %105, align 8, !tbaa !98
  %106 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_graph_colors_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [75 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %44, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 44) #9
  store ptr %20, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 75, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [75 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @color_parse_mem(ptr noundef %21, i32 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !99
  %33 = getelementptr inbounds [75 x i8], ptr %8, i64 0, i64 0
  %34 = call ptr @strvec_push(ptr noundef %32, ptr noundef %33)
  br label %44

35:                                               ; preds = %18
  %36 = call ptr @_(ptr noundef @.str.1)
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !74
  call void (ptr, ...) @warning(ptr noundef %36, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %31
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 75, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %14, !llvm.loop !101

47:                                               ; preds = %14
  %48 = load ptr, ptr %3, align 8, !tbaa !99
  %49 = call ptr @strvec_push(ptr noundef %48, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %3, align 8, !tbaa !103
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !103
  %9 = load i64, ptr %3, align 8, !tbaa !103
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !103
  %14 = load i64, ptr %4, align 8, !tbaa !103
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !103
  %17 = load i64, ptr %4, align 8, !tbaa !103
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @graph_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.git_graph, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.git_graph, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.git_graph, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.git_graph, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.git_graph, ptr %19, i32 0, i32 21
  call void @strbuf_release(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %6, %5
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @graph_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.git_graph, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.git_graph, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call ptr @first_interesting_parent(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !105
  br label %13

13:                                               ; preds = %21, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.git_graph, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = call ptr @next_interesting_parent(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !105
  br label %13, !llvm.loop !106

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.git_graph, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.git_graph, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_columns(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.git_graph, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !80
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.git_graph, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.git_graph, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 4, !tbaa !81
  br label %52

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = call i32 @graph_needs_pre_commit_line(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.git_graph, ptr %46, i32 0, i32 5
  store i32 2, ptr %47, align 4, !tbaa !81
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.git_graph, ptr %49, i32 0, i32 5
  store i32 3, ptr %50, align 4, !tbaa !81
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @first_interesting_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.git_graph, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.commit_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = call i32 @graph_is_interesting(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = call ptr @next_interesting_parent(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @next_interesting_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.git_graph, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 38
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.commit_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %21, ptr %6, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %35, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = call i32 @graph_is_interesting(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  store ptr %38, ptr %6, align 8, !tbaa !105
  br label %22, !llvm.loop !115

39:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @graph_update_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.git_graph, ptr %14, i32 0, i32 16
  store ptr %15, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.git_graph, ptr %16, i32 0, i32 17
  store ptr %17, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 8, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.git_graph, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.git_graph, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !88
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.git_graph, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %2, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.git_graph, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.git_graph, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %4, align 4, !tbaa !73
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = load i32, ptr %4, align 4, !tbaa !73
  call void @graph_ensure_capacity(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %4, align 4, !tbaa !73
  %43 = mul nsw i32 2, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.git_graph, ptr %44, i32 0, i32 15
  store i32 %43, ptr %45, align 4, !tbaa !90
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %59, %25
  %47 = load i32, ptr %5, align 4, !tbaa !73
  %48 = load ptr, ptr %2, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.git_graph, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.git_graph, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load i32, ptr %5, align 4, !tbaa !73
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 -1, ptr %58, align 4, !tbaa !73
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !73
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !73
  br label %46, !llvm.loop !116

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.git_graph, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 4, !tbaa !117
  %65 = load ptr, ptr %2, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.git_graph, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !86
  %68 = load ptr, ptr %2, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.git_graph, ptr %68, i32 0, i32 11
  store i32 %67, ptr %69, align 4, !tbaa !87
  %70 = load ptr, ptr %2, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.git_graph, ptr %70, i32 0, i32 10
  store i32 0, ptr %71, align 8, !tbaa !86
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 1, ptr %7, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %72

72:                                               ; preds = %156, %62
  %73 = load i32, ptr %5, align 4, !tbaa !73
  %74 = load ptr, ptr %2, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.git_graph, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %159

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %79 = load i32, ptr %5, align 4, !tbaa !73
  %80 = load ptr, ptr %2, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.git_graph, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !73
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 7, ptr %12, align 4
  br label %153

88:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %2, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.git_graph, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %91, ptr %11, align 8, !tbaa !104
  br label %101

92:                                               ; preds = %78
  %93 = load ptr, ptr %2, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.git_graph, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = load i32, ptr %5, align 4, !tbaa !73
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.column, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.column, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !118
  store ptr %100, ptr %11, align 8, !tbaa !104
  br label %101

101:                                              ; preds = %92, %88
  %102 = load ptr, ptr %11, align 8, !tbaa !104
  %103 = load ptr, ptr %2, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.git_graph, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %149

107:                                              ; preds = %101
  store i32 1, ptr %6, align 4, !tbaa !73
  %108 = load i32, ptr %5, align 4, !tbaa !73
  %109 = load ptr, ptr %2, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.git_graph, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 4, !tbaa !83
  %111 = load ptr, ptr %2, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.git_graph, ptr %111, i32 0, i32 9
  store i32 -1, ptr %112, align 4, !tbaa !85
  %113 = load ptr, ptr %2, align 8, !tbaa !28
  %114 = call ptr @first_interesting_parent(ptr noundef %113)
  store ptr %114, ptr %3, align 8, !tbaa !105
  br label %115

115:                                              ; preds = %134, %107
  %116 = load ptr, ptr %3, align 8, !tbaa !105
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.git_graph, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !79
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %7, align 4, !tbaa !73
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %2, align 8, !tbaa !28
  call void @graph_increment_column_color(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %2, align 8, !tbaa !28
  %130 = load ptr, ptr %3, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct.commit_list, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = load i32, ptr %5, align 4, !tbaa !73
  call void @graph_insert_into_new_columns(ptr noundef %129, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !28
  %136 = load ptr, ptr %3, align 8, !tbaa !105
  %137 = call ptr @next_interesting_parent(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %3, align 8, !tbaa !105
  br label %115, !llvm.loop !120

138:                                              ; preds = %115
  %139 = load ptr, ptr %2, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.git_graph, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !79
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %2, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.git_graph, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !117
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %145, align 4, !tbaa !117
  br label %148

148:                                              ; preds = %143, %138
  br label %152

149:                                              ; preds = %101
  %150 = load ptr, ptr %2, align 8, !tbaa !28
  %151 = load ptr, ptr %11, align 8, !tbaa !104
  call void @graph_insert_into_new_columns(ptr noundef %150, ptr noundef %151, i32 noundef -1)
  br label %152

152:                                              ; preds = %149, %148
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %185 [
    i32 0, label %155
    i32 7, label %159
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4, !tbaa !73
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !73
  br label %72, !llvm.loop !121

159:                                              ; preds = %153, %72
  br label %160

160:                                              ; preds = %179, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.git_graph, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.git_graph, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = load ptr, ptr %2, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.git_graph, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 4, !tbaa !90
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %176 = icmp slt i32 %175, 0
  br label %177

177:                                              ; preds = %165, %160
  %178 = phi i1 [ false, %160 ], [ %176, %165 ]
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = load ptr, ptr %2, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.git_graph, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 4, !tbaa !90
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !90
  br label %160, !llvm.loop !122

184:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

185:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_needs_pre_commit_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.git_graph, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.git_graph, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.git_graph, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.git_graph, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = call i32 @graph_num_expansion_rows(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br label %23

23:                                               ; preds = %16, %7, %1
  %24 = phi i1 [ false, %7 ], [ false, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.git_graph, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_next_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.graph_line, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = getelementptr inbounds nuw %struct.graph_line, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %10, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.graph_line, ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.git_graph, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.git_graph, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !81
  switch i32 %20, label %33 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %25
    i32 3, label %27
    i32 4, label %29
    i32 5, label %31
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_output_padding_line(ptr noundef %22, ptr noundef %7)
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_output_skip_line(ptr noundef %24, ptr noundef %7)
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_output_pre_commit_line(ptr noundef %26, ptr noundef %7)
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_output_commit_line(ptr noundef %28, ptr noundef %7)
  store i32 1, ptr %6, align 4, !tbaa !73
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_output_post_merge_line(ptr noundef %30, ptr noundef %7)
  br label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_output_collapsing_line(ptr noundef %32, ptr noundef %7)
  br label %33

33:                                               ; preds = %17, %31, %29, %27, %25, %23, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_pad_horizontally(ptr noundef %34, ptr noundef %7)
  %35 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_padding_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.git_graph, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.git_graph, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load i32, ptr %5, align 4, !tbaa !73
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.column, ptr %16, i64 %18
  call void @graph_line_write_column(ptr noundef %13, ptr noundef %19, i8 noundef signext 124)
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %20, i32 noundef 32)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !73
  br label %6, !llvm.loop !130

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_skip_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addstr(ptr noundef %5, ptr noundef @.str.5)
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call i32 @graph_needs_pre_commit_line(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %10, i32 noundef 2)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %12, i32 noundef 3)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_pre_commit_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %80, %2
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.git_graph, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.git_graph, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i32, ptr %5, align 4, !tbaa !73
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.column, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !131
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.column, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.git_graph, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !73
  %29 = load ptr, ptr %4, align 8, !tbaa !128
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %29, ptr noundef %30, i8 noundef signext 124)
  %31 = load ptr, ptr %4, align 8, !tbaa !128
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.git_graph, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = sext i32 %34 to i64
  call void @graph_line_addchars(ptr noundef %31, i32 noundef 32, i64 noundef %35)
  br label %78

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4, !tbaa !73
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.git_graph, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.git_graph, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.git_graph, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = load i32, ptr %5, align 4, !tbaa !73
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !128
  %57 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %56, ptr noundef %57, i8 noundef signext 92)
  br label %61

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %4, align 8, !tbaa !128
  %60 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %59, ptr noundef %60, i8 noundef signext 124)
  br label %61

61:                                               ; preds = %58, %55
  br label %77

62:                                               ; preds = %39, %36
  %63 = load i32, ptr %6, align 4, !tbaa !73
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.git_graph, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !128
  %72 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %71, ptr noundef %72, i8 noundef signext 92)
  br label %76

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !128
  %75 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %74, ptr noundef %75, i8 noundef signext 124)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %28
  %79 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %79, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %5, align 4, !tbaa !73
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !73
  br label %8, !llvm.loop !132

83:                                               ; preds = %8
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.git_graph, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !80
  %88 = load ptr, ptr %3, align 8, !tbaa !28
  %89 = call i32 @graph_needs_pre_commit_line(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %92, i32 noundef 3)
  br label %93

93:                                               ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_commit_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %146, %2
  %11 = load i32, ptr %6, align 4, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.git_graph, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %149

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.git_graph, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %6, align 4, !tbaa !73
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.column, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load i32, ptr %6, align 4, !tbaa !73
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.git_graph, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !73
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %143

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.git_graph, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  store ptr %35, ptr %8, align 8, !tbaa !104
  br label %45

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.git_graph, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load i32, ptr %6, align 4, !tbaa !73
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.column, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.column, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  store ptr %44, ptr %8, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %36, %32
  %46 = load ptr, ptr %8, align 8, !tbaa !104
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.git_graph, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  store i32 1, ptr %5, align 4, !tbaa !73
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_output_commit_char(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.git_graph, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_draw_octopus_merge(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  br label %141

62:                                               ; preds = %45
  %63 = load i32, ptr %5, align 4, !tbaa !73
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.git_graph, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !86
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !128
  %72 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %71, ptr noundef %72, i8 noundef signext 92)
  br label %140

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %5, align 4, !tbaa !73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.git_graph, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !86
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.git_graph, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.git_graph, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !87
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.git_graph, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !84
  %95 = load i32, ptr %6, align 4, !tbaa !73
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !128
  %99 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %98, ptr noundef %99, i8 noundef signext 92)
  br label %103

100:                                              ; preds = %91, %86, %81
  %101 = load ptr, ptr %4, align 8, !tbaa !128
  %102 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %101, ptr noundef %102, i8 noundef signext 124)
  br label %103

103:                                              ; preds = %100, %97
  br label %139

104:                                              ; preds = %76, %73
  %105 = load ptr, ptr %3, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.git_graph, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.git_graph, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load i32, ptr %6, align 4, !tbaa !73
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !73
  %119 = load i32, ptr %6, align 4, !tbaa !73
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %109
  %122 = load ptr, ptr %3, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.git_graph, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = load i32, ptr %6, align 4, !tbaa !73
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !73
  %130 = load i32, ptr %6, align 4, !tbaa !73
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !128
  %134 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %133, ptr noundef %134, i8 noundef signext 47)
  br label %138

135:                                              ; preds = %121, %109, %104
  %136 = load ptr, ptr %4, align 8, !tbaa !128
  %137 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %136, ptr noundef %137, i8 noundef signext 124)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %103
  br label %140

140:                                              ; preds = %139, %70
  br label %141

141:                                              ; preds = %140, %61
  %142 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %142, i32 noundef 32)
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %141, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %166 [
    i32 0, label %145
    i32 2, label %149
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4, !tbaa !73
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !73
  br label %10, !llvm.loop !133

149:                                              ; preds = %143, %10
  %150 = load ptr, ptr %3, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.git_graph, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !79
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %155, i32 noundef 4)
  br label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !28
  %158 = call i32 @graph_is_mapping_correct(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %161, i32 noundef 0)
  br label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %163, i32 noundef 5)
  br label %164

164:                                              ; preds = %162, %160
  br label %165

165:                                              ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

166:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_post_merge_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = call ptr @first_interesting_parent(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !131
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %19

19:                                               ; preds = %172, %2
  %20 = load i32, ptr %6, align 4, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.git_graph, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %175

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.git_graph, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load i32, ptr %6, align 4, !tbaa !73
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.column, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load i32, ptr %6, align 4, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.git_graph, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !tbaa !73
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %169

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.git_graph, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %11, align 8, !tbaa !104
  br label %49

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.column, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  store ptr %48, ptr %11, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %11, align 8, !tbaa !104
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.git_graph, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %119

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %56, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.git_graph, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !85
  store i32 %59, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i32 1, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %60

60:                                               ; preds = %108, %55
  %61 = load i32, ptr %7, align 4, !tbaa !73
  %62 = load ptr, ptr %3, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.git_graph, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !79
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = load ptr, ptr %13, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.commit_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = call i32 @graph_find_new_column_by_commit(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !73
  %72 = load i32, ptr %15, align 4, !tbaa !73
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr @merge_chars, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !134
  store i8 %75, ptr %16, align 1, !tbaa !134
  %76 = load ptr, ptr %4, align 8, !tbaa !128
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.git_graph, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = load i32, ptr %14, align 4, !tbaa !73
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.column, ptr %79, i64 %81
  %83 = load i8, ptr %16, align 1, !tbaa !134
  call void @graph_line_write_column(ptr noundef %76, ptr noundef %82, i8 noundef signext %83)
  %84 = load i32, ptr %15, align 4, !tbaa !73
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %101

86:                                               ; preds = %66
  %87 = load ptr, ptr %3, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.git_graph, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !73
  %93 = load ptr, ptr %3, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.git_graph, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %99, i32 noundef 32)
  br label %100

100:                                              ; preds = %98, %91
  br label %104

101:                                              ; preds = %66
  %102 = load i32, ptr %15, align 4, !tbaa !73
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !73
  br label %104

104:                                              ; preds = %101, %100
  %105 = load ptr, ptr %3, align 8, !tbaa !28
  %106 = load ptr, ptr %13, align 8, !tbaa !105
  %107 = call ptr @next_interesting_parent(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !105
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4, !tbaa !73
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !73
  br label %60, !llvm.loop !135

111:                                              ; preds = %60
  %112 = load ptr, ptr %3, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.git_graph, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !86
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %117, i32 noundef 32)
  br label %118

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %160

119:                                              ; preds = %49
  %120 = load i32, ptr %5, align 4, !tbaa !73
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.git_graph, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !86
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !128
  %129 = load ptr, ptr %10, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %128, ptr noundef %129, i8 noundef signext 92)
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8, !tbaa !128
  %132 = load ptr, ptr %10, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %131, ptr noundef %132, i8 noundef signext 124)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %134, i32 noundef 32)
  br label %159

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8, !tbaa !128
  %137 = load ptr, ptr %10, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %136, ptr noundef %137, i8 noundef signext 124)
  %138 = load ptr, ptr %3, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.git_graph, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %6, align 4, !tbaa !73
  %144 = load ptr, ptr %3, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.git_graph, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !83
  %147 = sub nsw i32 %146, 1
  %148 = icmp ne i32 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %142, %135
  %150 = load ptr, ptr %9, align 8, !tbaa !131
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !128
  %154 = load ptr, ptr %9, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %153, ptr noundef %154, i8 noundef signext 95)
  br label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %156, i32 noundef 32)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157, %142
  br label %159

159:                                              ; preds = %158, %133
  br label %160

160:                                              ; preds = %159, %118
  %161 = load ptr, ptr %11, align 8, !tbaa !104
  %162 = load ptr, ptr %8, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw %struct.commit_list, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !112
  %165 = icmp eq ptr %161, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %167, ptr %9, align 8, !tbaa !131
  br label %168

168:                                              ; preds = %166, %160
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %184 [
    i32 0, label %171
    i32 2, label %175
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4, !tbaa !73
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !73
  br label %19, !llvm.loop !136

175:                                              ; preds = %169, %19
  %176 = load ptr, ptr %3, align 8, !tbaa !28
  %177 = call i32 @graph_is_mapping_correct(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %180, i32 noundef 0)
  br label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %182, i32 noundef 5)
  br label %183

183:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

184:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_collapsing_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !73
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.git_graph, ptr %18, i32 0, i32 18
  store ptr %19, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.git_graph, ptr %20, i32 0, i32 19
  store ptr %21, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 8, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 8, i1 false)
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %5, align 4, !tbaa !73
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.git_graph, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.git_graph, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !73
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !73
  br label %30, !llvm.loop !137

46:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %47

47:                                               ; preds = %176, %46
  %48 = load i32, ptr %5, align 4, !tbaa !73
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.git_graph, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %179

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.git_graph, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %5, align 4, !tbaa !73
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !73
  store i32 %60, ptr %12, align 4, !tbaa !73
  %61 = load i32, ptr %12, align 4, !tbaa !73
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 9, ptr %13, align 4
  br label %173

64:                                               ; preds = %53
  %65 = load i32, ptr %12, align 4, !tbaa !73
  %66 = mul nsw i32 %65, 2
  %67 = load i32, ptr %5, align 4, !tbaa !73
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4, !tbaa !73
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.git_graph, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = load i32, ptr %5, align 4, !tbaa !73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !73
  br label %172

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.git_graph, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = load i32, ptr %5, align 4, !tbaa !73
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !73
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %122

87:                                               ; preds = %77
  %88 = load i32, ptr %12, align 4, !tbaa !73
  %89 = load ptr, ptr %3, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.git_graph, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load i32, ptr %5, align 4, !tbaa !73
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %88, ptr %95, align 4, !tbaa !73
  %96 = load i32, ptr %7, align 4, !tbaa !73
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %121

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %99 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %99, ptr %7, align 4, !tbaa !73
  %100 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %100, ptr %8, align 4, !tbaa !73
  %101 = load i32, ptr %12, align 4, !tbaa !73
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %102, 3
  store i32 %103, ptr %14, align 4, !tbaa !73
  br label %104

104:                                              ; preds = %117, %98
  %105 = load i32, ptr %14, align 4, !tbaa !73
  %106 = load i32, ptr %5, align 4, !tbaa !73
  %107 = sub nsw i32 %106, 2
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4, !tbaa !73
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.git_graph, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = load i32, ptr %14, align 4, !tbaa !73
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !73
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4, !tbaa !73
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %14, align 4, !tbaa !73
  br label %104, !llvm.loop !138

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %121

121:                                              ; preds = %120, %87
  br label %171

122:                                              ; preds = %77
  %123 = load ptr, ptr %3, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.git_graph, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = load i32, ptr %5, align 4, !tbaa !73
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !73
  %131 = load i32, ptr %12, align 4, !tbaa !73
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %170

134:                                              ; preds = %122
  %135 = load i32, ptr %12, align 4, !tbaa !73
  %136 = load ptr, ptr %3, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.git_graph, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = load i32, ptr %5, align 4, !tbaa !73
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %135, ptr %142, align 4, !tbaa !73
  %143 = load i32, ptr %7, align 4, !tbaa !73
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %169

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %146 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %146, ptr %8, align 4, !tbaa !73
  %147 = load i32, ptr %5, align 4, !tbaa !73
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !73
  %149 = load i32, ptr %12, align 4, !tbaa !73
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %150, 3
  store i32 %151, ptr %15, align 4, !tbaa !73
  br label %152

152:                                              ; preds = %165, %145
  %153 = load i32, ptr %15, align 4, !tbaa !73
  %154 = load i32, ptr %5, align 4, !tbaa !73
  %155 = sub nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4, !tbaa !73
  %159 = load ptr, ptr %3, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.git_graph, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = load i32, ptr %15, align 4, !tbaa !73
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %158, ptr %164, align 4, !tbaa !73
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %15, align 4, !tbaa !73
  %167 = add nsw i32 %166, 2
  store i32 %167, ptr %15, align 4, !tbaa !73
  br label %152, !llvm.loop !139

168:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %169

169:                                              ; preds = %168, %134
  br label %170

170:                                              ; preds = %169, %133
  br label %171

171:                                              ; preds = %170, %121
  br label %172

172:                                              ; preds = %171, %69
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %304 [
    i32 0, label %175
    i32 9, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %5, align 4, !tbaa !73
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4, !tbaa !73
  br label %47, !llvm.loop !140

179:                                              ; preds = %47
  %180 = load ptr, ptr %3, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.git_graph, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = load ptr, ptr %3, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.git_graph, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !95
  %186 = load ptr, ptr %3, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.git_graph, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 4, !tbaa !90
  %189 = sext i32 %188 to i64
  call void @copy_array(ptr noundef %182, ptr noundef %185, i64 noundef %189, i64 noundef 4)
  %190 = load ptr, ptr %3, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.git_graph, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %193 = load ptr, ptr %3, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.git_graph, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %194, align 4, !tbaa !90
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %192, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !73
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %179
  %202 = load ptr, ptr %3, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.git_graph, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !90
  br label %206

206:                                              ; preds = %201, %179
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %207

207:                                              ; preds = %294, %206
  %208 = load i32, ptr %5, align 4, !tbaa !73
  %209 = load ptr, ptr %3, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw %struct.git_graph, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4, !tbaa !90
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %297

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %214 = load ptr, ptr %3, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.git_graph, ptr %214, i32 0, i32 18
  %216 = load ptr, ptr %215, align 8, !tbaa !95
  %217 = load i32, ptr %5, align 4, !tbaa !73
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !73
  store i32 %220, ptr %16, align 4, !tbaa !73
  %221 = load i32, ptr %16, align 4, !tbaa !73
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  %224 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %224, i32 noundef 32)
  br label %293

225:                                              ; preds = %213
  %226 = load i32, ptr %16, align 4, !tbaa !73
  %227 = mul nsw i32 %226, 2
  %228 = load i32, ptr %5, align 4, !tbaa !73
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !128
  %232 = load ptr, ptr %3, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.git_graph, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  %235 = load i32, ptr %16, align 4, !tbaa !73
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.column, ptr %234, i64 %236
  call void @graph_line_write_column(ptr noundef %231, ptr noundef %237, i8 noundef signext 124)
  br label %292

238:                                              ; preds = %225
  %239 = load i32, ptr %16, align 4, !tbaa !73
  %240 = load i32, ptr %8, align 4, !tbaa !73
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %268

242:                                              ; preds = %238
  %243 = load i32, ptr %5, align 4, !tbaa !73
  %244 = load i32, ptr %7, align 4, !tbaa !73
  %245 = sub nsw i32 %244, 1
  %246 = icmp ne i32 %243, %245
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  %248 = load i32, ptr %5, align 4, !tbaa !73
  %249 = load i32, ptr %16, align 4, !tbaa !73
  %250 = mul nsw i32 %249, 2
  %251 = add nsw i32 %250, 3
  %252 = icmp ne i32 %248, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = load ptr, ptr %3, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.git_graph, ptr %254, i32 0, i32 18
  %256 = load ptr, ptr %255, align 8, !tbaa !95
  %257 = load i32, ptr %5, align 4, !tbaa !73
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 -1, ptr %259, align 4, !tbaa !73
  br label %260

260:                                              ; preds = %253, %247
  store i16 1, ptr %6, align 2, !tbaa !9
  %261 = load ptr, ptr %4, align 8, !tbaa !128
  %262 = load ptr, ptr %3, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.git_graph, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = load i32, ptr %16, align 4, !tbaa !73
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.column, ptr %264, i64 %266
  call void @graph_line_write_column(ptr noundef %261, ptr noundef %267, i8 noundef signext 95)
  br label %291

268:                                              ; preds = %242, %238
  %269 = load i16, ptr %6, align 2, !tbaa !9
  %270 = sext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  %273 = load i32, ptr %5, align 4, !tbaa !73
  %274 = load i32, ptr %7, align 4, !tbaa !73
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %3, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.git_graph, ptr %277, i32 0, i32 18
  %279 = load ptr, ptr %278, align 8, !tbaa !95
  %280 = load i32, ptr %5, align 4, !tbaa !73
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 -1, ptr %282, align 4, !tbaa !73
  br label %283

283:                                              ; preds = %276, %272, %268
  %284 = load ptr, ptr %4, align 8, !tbaa !128
  %285 = load ptr, ptr %3, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.git_graph, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8, !tbaa !94
  %288 = load i32, ptr %16, align 4, !tbaa !73
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.column, ptr %287, i64 %289
  call void @graph_line_write_column(ptr noundef %284, ptr noundef %290, i8 noundef signext 47)
  br label %291

291:                                              ; preds = %283, %260
  br label %292

292:                                              ; preds = %291, %230
  br label %293

293:                                              ; preds = %292, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4, !tbaa !73
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4, !tbaa !73
  br label %207, !llvm.loop !141

297:                                              ; preds = %207
  %298 = load ptr, ptr %3, align 8, !tbaa !28
  %299 = call i32 @graph_is_mapping_correct(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_update_state(ptr noundef %302, i32 noundef 0)
  br label %303

303:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

304:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @graph_pad_horizontally(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.graph_line, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.git_graph, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.git_graph, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.graph_line, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !127
  %22 = sub i64 %18, %21
  call void @graph_line_addchars(ptr noundef %14, i32 noundef 32, i64 noundef %22)
  br label %23

23:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_is_commit_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.git_graph, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.graph_show_commit.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  call void @graph_show_line_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call i32 @graph_is_commit_finished(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  call void @graph_show_padding(ptr noundef %15)
  store i32 1, ptr %4, align 4, !tbaa !73
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %55, %16
  %18 = load i32, ptr %4, align 4, !tbaa !73
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = call i32 @graph_is_commit_finished(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = call i32 @graph_next_line(ptr noundef %28, ptr noundef %3)
  store i32 %29, ptr %4, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.git_graph, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 53
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %37, i32 0, i32 55
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %33, ptr noundef %39)
  %41 = load i32, ptr %4, align 4, !tbaa !73
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.git_graph, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 53
  %48 = getelementptr inbounds nuw %struct.diff_options, ptr %47, i32 0, i32 55
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = call i32 @putc(i32 noundef 10, ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.git_graph, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 53
  call void @graph_show_line_prefix(ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %27
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  br label %17, !llvm.loop !145

56:                                               ; preds = %25
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @graph_show_line_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = call i32 @fputs(ptr noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_padding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.graph_show_padding.msgbuf, i64 24, i1 false)
  %5 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  call void @graph_show_line_prefix(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  call void @graph_padding_line(ptr noundef %10, ptr noundef %3)
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.git_graph, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 53
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 55
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %14, ptr noundef %20)
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
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

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.7) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !143
  %24 = load ptr, ptr %3, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = load i64, ptr %4, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !134
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_oneline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.graph_show_oneline.msgbuf, i64 24, i1 false)
  %5 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  call void @graph_show_line_prefix(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = call i32 @graph_next_line(ptr noundef %10, ptr noundef %3)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !143
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.git_graph, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 55
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %15, ptr noundef %21)
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @graph_padding_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.graph_line, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %10 = getelementptr inbounds nuw %struct.graph_line, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %11, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.graph_line, ptr %6, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !127
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.git_graph, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !123
  %20 = call i32 @graph_next_line(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i32, ptr %5, align 4, !tbaa !73
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.git_graph, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.git_graph, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load i32, ptr %5, align 4, !tbaa !73
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.column, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !131
  %35 = load ptr, ptr %8, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %6, ptr noundef %35, i8 noundef signext 124)
  %36 = load ptr, ptr %8, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.column, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.git_graph, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.git_graph, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.git_graph, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = sub nsw i32 %51, 2
  %53 = mul nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !tbaa !73
  %54 = load i32, ptr %9, align 4, !tbaa !73
  %55 = sext i32 %54 to i64
  call void @graph_line_addchars(ptr noundef %6, i32 noundef 32, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %57

56:                                               ; preds = %43, %28
  call void @graph_line_addch(ptr noundef %6, i32 noundef 32)
  br label %57

57:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !73
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !73
  br label %22, !llvm.loop !148

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !tbaa !28
  call void @graph_pad_horizontally(ptr noundef %62, ptr noundef %6)
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.git_graph, ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !82
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_show_remainder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !73
  %7 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  call void @graph_show_line_prefix(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = call i32 @graph_is_commit_finished(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %47, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = call i32 @graph_next_line(ptr noundef %18, ptr noundef %4)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.git_graph, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 53
  %28 = getelementptr inbounds nuw %struct.diff_options, ptr %27, i32 0, i32 55
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %29)
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = call i32 @graph_is_commit_finished(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.git_graph, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 53
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %38, i32 0, i32 55
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = call i32 @putc(i32 noundef 10, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.git_graph, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 53
  call void @graph_show_line_prefix(ptr noundef %45)
  br label %47

46:                                               ; preds = %17
  br label %48

47:                                               ; preds = %34
  br label %17

48:                                               ; preds = %46
  call void @strbuf_release(ptr noundef %4)
  %49 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  call void @graph_show_strbuf(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !143
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !134
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br label %32

32:                                               ; preds = %20, %15
  %33 = phi i1 [ false, %15 ], [ %31, %20 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !73
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = call i32 @graph_is_commit_finished(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !73
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !149
  %43 = call i32 @putc(i32 noundef 10, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = call i32 @graph_show_remainder(ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !73
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !149
  %51 = call i32 @putc(i32 noundef 10, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %32
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @graph_show_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  store ptr %12, ptr %7, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %55, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !74
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 10) #9
  store ptr %18, ptr %9, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8, !tbaa !103
  br label %41

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = load ptr, ptr %6, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %8, align 8, !tbaa !103
  br label %41

41:                                               ; preds = %29, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = load i64, ptr %8, align 8, !tbaa !103
  %44 = load ptr, ptr %5, align 8, !tbaa !149
  %45 = call i64 @fwrite(ptr noundef %42, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !74
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = load i8, ptr %49, align 1, !tbaa !134
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  call void @graph_show_oneline(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48, %41
  %56 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %56, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %13, !llvm.loop !150

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i8, ptr %4, align 1, !tbaa !134
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !73
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @graph_is_interesting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.git_graph, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.git_graph, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 22
  %17 = and i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %37

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %10, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.git_graph, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %5, align 8, !tbaa !104
  %34 = call i32 @get_commit_action(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %29, %27
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @get_commit_action(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @graph_ensure_capacity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.git_graph, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %70

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %17, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.git_graph, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.git_graph, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = load i32, ptr %4, align 4, !tbaa !73
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %12, label %23, !llvm.loop !151

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.git_graph, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.git_graph, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = sext i32 %29 to i64
  %31 = call i64 @st_mult(i64 noundef 16, i64 noundef %30)
  %32 = call ptr @xrealloc(ptr noundef %26, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.git_graph, ptr %33, i32 0, i32 16
  store ptr %32, ptr %34, align 8, !tbaa !93
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.git_graph, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.git_graph, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = sext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 16, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %37, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.git_graph, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8, !tbaa !94
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.git_graph, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.git_graph, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call i64 @st_mult(i64 noundef 4, i64 noundef %53)
  %55 = call ptr @xrealloc(ptr noundef %48, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.git_graph, ptr %56, i32 0, i32 18
  store ptr %55, ptr %57, align 8, !tbaa !95
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.git_graph, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.git_graph, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = mul nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = call i64 @st_mult(i64 noundef 4, i64 noundef %65)
  %67 = call ptr @xrealloc(ptr noundef %60, i64 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.git_graph, ptr %68, i32 0, i32 19
  store ptr %67, ptr %69, align 8, !tbaa !96
  br label %70

70:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_increment_column_color(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.git_graph, ptr %3, i32 0, i32 20
  %5 = load i16, ptr %4, align 8, !tbaa !91
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = srem i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.git_graph, ptr %12, i32 0, i32 20
  store i16 %11, ptr %13, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_insert_into_new_columns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = call i32 @graph_find_new_column_by_commit(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !73
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.git_graph, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !89
  store i32 %19, ptr %7, align 4, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.git_graph, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load i32, ptr %7, align 4, !tbaa !73
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.column, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.column, ptr %27, i32 0, i32 0
  store ptr %21, ptr %28, align 8, !tbaa !118
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !104
  %31 = call zeroext i16 @graph_find_commit_color(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.git_graph, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = load i32, ptr %7, align 4, !tbaa !73
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.column, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.column, ptr %37, i32 0, i32 1
  store i16 %31, ptr %38, align 8, !tbaa !152
  br label %39

39:                                               ; preds = %16, %3
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.git_graph, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %98

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !73
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.git_graph, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %53 = load i32, ptr %6, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %9, align 4, !tbaa !73
  %56 = load i32, ptr %9, align 4, !tbaa !73
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !73
  %60 = mul nsw i32 2, %59
  %61 = sub nsw i32 %60, 3
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 1, %62 ]
  store i32 %64, ptr %10, align 4, !tbaa !73
  %65 = load i32, ptr %9, align 4, !tbaa !73
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.git_graph, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4, !tbaa !85
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.git_graph, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.git_graph, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 %76, 2
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.git_graph, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 8, !tbaa !86
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.git_graph, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.git_graph, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %10, align 4, !tbaa !73
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %82, %88
  store i32 %89, ptr %8, align 4, !tbaa !73
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.git_graph, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = mul nsw i32 2, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.git_graph, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !117
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %132

98:                                               ; preds = %47, %44, %39
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.git_graph, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !86
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4, !tbaa !73
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.git_graph, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = load ptr, ptr %4, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.git_graph, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !117
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !73
  %115 = icmp eq i32 %104, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.git_graph, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !117
  %120 = sub nsw i32 %119, 2
  store i32 %120, ptr %8, align 4, !tbaa !73
  %121 = load ptr, ptr %4, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.git_graph, ptr %121, i32 0, i32 10
  store i32 -1, ptr %122, align 8, !tbaa !86
  br label %131

123:                                              ; preds = %103, %98
  %124 = load ptr, ptr %4, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.git_graph, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !117
  store i32 %126, ptr %8, align 4, !tbaa !73
  %127 = load ptr, ptr %4, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.git_graph, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !117
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %128, align 4, !tbaa !117
  br label %131

131:                                              ; preds = %123, %116
  br label %132

132:                                              ; preds = %131, %63
  %133 = load i32, ptr %7, align 4, !tbaa !73
  %134 = load ptr, ptr %4, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.git_graph, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = load i32, ptr %8, align 4, !tbaa !73
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @graph_find_new_column_by_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.git_graph, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.git_graph, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %6, align 4, !tbaa !73
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.column, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.column, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !73
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !73
  br label %8, !llvm.loop !153

31:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @graph_find_commit_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.git_graph, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.git_graph, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i32, ptr %6, align 4, !tbaa !73
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.column, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.column, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.git_graph, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load i32, ptr %6, align 4, !tbaa !73
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.column, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.column, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !152
  store i16 %33, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !73
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !73
  br label %8, !llvm.loop !154

38:                                               ; preds = %8
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = call zeroext i16 @graph_get_current_column_color(ptr noundef %39)
  store i16 %40, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i16, ptr %3, align 2
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @graph_get_current_column_color(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.git_graph, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %8 = getelementptr inbounds nuw %struct.diff_options, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4, !tbaa !155
  %10 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  store i16 %13, ptr %2, align 2
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.git_graph, ptr %15, i32 0, i32 20
  %17 = load i16, ptr %16, align 8, !tbaa !91
  store i16 %17, ptr %2, align 2
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i16, ptr %2, align 2
  ret i16 %19
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @graph_num_expansion_rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i32 @graph_num_dashed_parents(ptr noundef %3)
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_num_dashed_parents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.git_graph, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.git_graph, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = add nsw i32 %5, %8
  %10 = sub nsw i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @graph_line_write_column(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i8 %2, ptr %6, align 1, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.column, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !152
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.column, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !152
  call void @graph_line_addcolor(ptr noundef %15, i16 noundef zeroext %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  %21 = load i8, ptr %6, align 1, !tbaa !134
  %22 = sext i8 %21 to i32
  call void @graph_line_addch(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.column, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !152
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !128
  %32 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  call void @graph_line_addcolor(ptr noundef %31, i16 noundef zeroext %32)
  br label %33

33:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_line_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.graph_line, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !73
  call void @strbuf_addch(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.graph_line, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !127
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_line_addcolor(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i16 %1, ptr %4, align 2, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.graph_line, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i16, ptr %4, align 2, !tbaa !9
  %9 = call ptr @column_get_color_code(i16 noundef zeroext %8)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @column_get_color_code(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !9
  %3 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %4 = load i16, ptr %2, align 2, !tbaa !9
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !73
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = load ptr, ptr %3, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !134
  %21 = load ptr, ptr %3, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = load ptr, ptr %3, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_line_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.graph_line, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.graph_line, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_update_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.git_graph, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.git_graph, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !82
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.git_graph, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_line_addchars(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.graph_line, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load i32, ptr %5, align 4, !tbaa !73
  %11 = load i64, ptr %6, align 8, !tbaa !103
  call void @strbuf_addchars(ptr noundef %9, i32 noundef %10, i64 noundef %11)
  %12 = load i64, ptr %6, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.graph_line, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !127
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @graph_output_commit_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.git_graph, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  call void @graph_line_addch(ptr noundef %14, i32 noundef 111)
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.git_graph, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.git_graph, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = call ptr @get_revision_mark(ptr noundef %19, ptr noundef %22)
  call void @graph_line_addstr(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_draw_octopus_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = call i32 @graph_num_dashed_parents(ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %5, align 4, !tbaa !73
  %13 = load i32, ptr %8, align 4, !tbaa !73
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.git_graph, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.git_graph, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 2
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !73
  store i32 %28, ptr %6, align 4, !tbaa !73
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.git_graph, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load i32, ptr %6, align 4, !tbaa !73
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.column, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !131
  %35 = load ptr, ptr %4, align 8, !tbaa !128
  %36 = load ptr, ptr %7, align 8, !tbaa !131
  call void @graph_line_write_column(ptr noundef %35, ptr noundef %36, i8 noundef signext 45)
  %37 = load ptr, ptr %4, align 8, !tbaa !128
  %38 = load ptr, ptr %7, align 8, !tbaa !131
  %39 = load i32, ptr %5, align 4, !tbaa !73
  %40 = load i32, ptr %8, align 4, !tbaa !73
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 46, i32 45
  %44 = trunc i32 %43 to i8
  call void @graph_line_write_column(ptr noundef %37, ptr noundef %38, i8 noundef signext %44)
  br label %45

45:                                               ; preds = %15
  %46 = load i32, ptr %5, align 4, !tbaa !73
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !73
  br label %11, !llvm.loop !156

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_is_mapping_correct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.git_graph, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.git_graph, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %4, align 4, !tbaa !73
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !73
  store i32 %20, ptr %5, align 4, !tbaa !73
  %21 = load i32, ptr %5, align 4, !tbaa !73
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !73
  %26 = load i32, ptr %4, align 4, !tbaa !73
  %27 = sdiv i32 %26, 2
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, ptr %6, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %37 [
    i32 4, label %33
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !73
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !73
  br label %7, !llvm.loop !157

36:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @get_revision_mark(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !103
  store i64 %3, ptr %8, align 8, !tbaa !103
  %9 = load i64, ptr %7, align 8, !tbaa !103
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %8, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !103
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!13 = !{!14, !6, i64 528}
!14 = !{!"diff_options", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !19, i64 96, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !15, i64 328, !16, i64 336, !15, i64 344, !16, i64 352, !16, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !15, i64 400, !16, i64 408, !16, i64 412, !20, i64 416, !16, i64 424, !16, i64 428, !6, i64 432, !21, i64 440, !16, i64 448, !7, i64 452, !22, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !16, i64 544, !24, i64 552, !16, i64 560, !16, i64 564, !25, i64 568, !26, i64 576, !16, i64 584}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"diff_flags", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136}
!20 = !{!"p1 _ZTS6oidset", !6, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !23, i64 16}
!23 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!24 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!25 = !{!"p1 _ZTS10repository", !6, i64 0}
!26 = !{!"p1 _ZTS6strmap", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!30 = !{!14, !15, i64 88}
!31 = !{!32, !15, i64 128}
!32 = !{!"git_graph", !33, i64 0, !34, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !35, i64 72, !35, i64 80, !36, i64 88, !36, i64 96, !10, i64 104, !37, i64 112}
!33 = !{!"p1 _ZTS6commit", !6, i64 0}
!34 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!35 = !{!"p1 _ZTS6column", !6, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"strbuf", !18, i64 0, !18, i64 8, !15, i64 16}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !25, i64 24}
!40 = !{!"rev_info", !41, i64 0, !42, i64 8, !25, i64 24, !42, i64 32, !44, i64 48, !46, i64 64, !48, i64 152, !15, i64 224, !15, i64 232, !15, i64 240, !22, i64 248, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 296, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !52, i64 304, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !53, i64 336, !16, i64 344, !16, i64 348, !15, i64 352, !15, i64 360, !16, i64 368, !15, i64 376, !15, i64 384, !54, i64 392, !55, i64 456, !16, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !55, i64 512, !56, i64 520, !29, i64 1400, !16, i64 1408, !16, i64 1412, !18, i64 1416, !18, i64 1424, !18, i64 1432, !16, i64 1440, !16, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !14, i64 1472, !14, i64 2064, !60, i64 2656, !61, i64 2664, !61, i64 2688, !61, i64 2712, !63, i64 2736, !64, i64 2784, !64, i64 2792, !15, i64 2800, !15, i64 2808, !15, i64 2816, !16, i64 2824, !15, i64 2832, !16, i64 2840, !16, i64 2844, !16, i64 2848, !61, i64 2856, !65, i64 2880, !41, i64 2888, !41, i64 2896, !15, i64 2904, !66, i64 2912, !67, i64 2920, !68, i64 2928, !16, i64 2936, !69, i64 2944, !16, i64 2952, !70, i64 2960, !71, i64 2968}
!41 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!42 = !{!"object_array", !16, i64 0, !16, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!44 = !{!"rev_cmdline_info", !16, i64 0, !16, i64 4, !45, i64 8}
!45 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!46 = !{!"list_objects_filter_options", !37, i64 0, !16, i64 24, !16, i64 28, !15, i64 32, !18, i64 40, !18, i64 48, !16, i64 56, !18, i64 64, !18, i64 72, !47, i64 80}
!47 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!48 = !{!"ref_exclusions", !49, i64 0, !51, i64 40, !7, i64 64}
!49 = !{!"string_list", !50, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !6, i64 32}
!50 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!51 = !{!"strvec", !5, i64 0, !18, i64 8, !18, i64 16}
!52 = !{!"date_mode", !16, i64 0, !16, i64 4, !15, i64 8}
!53 = !{!"p1 _ZTS8log_info", !6, i64 0}
!54 = !{!"ident_split", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!55 = !{!"p1 _ZTS11string_list", !6, i64 0}
!56 = !{!"grep_opt", !57, i64 0, !58, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !25, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !7, i64 152, !16, i64 828, !16, i64 832, !16, i64 836, !16, i64 840, !16, i64 844, !16, i64 848, !16, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!57 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!58 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!59 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!60 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!61 = !{!"decoration", !15, i64 0, !16, i64 8, !16, i64 12, !62, i64 16}
!62 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!63 = !{!"display_notes_opt", !16, i64 0, !49, i64 8}
!64 = !{!"p1 _ZTS9object_id", !6, i64 0}
!65 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!66 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!67 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!68 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!69 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!70 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!71 = !{!"oidset", !72, i64 0}
!72 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !36, i64 16, !64, i64 24, !36, i64 32}
!73 = !{!16, !16, i64 0}
!74 = !{!15, !15, i64 0}
!75 = !{!51, !5, i64 0}
!76 = !{!51, !18, i64 8}
!77 = !{!32, !33, i64 0}
!78 = !{!32, !34, i64 8}
!79 = !{!32, !16, i64 16}
!80 = !{!32, !16, i64 24}
!81 = !{!32, !16, i64 28}
!82 = !{!32, !16, i64 32}
!83 = !{!32, !16, i64 36}
!84 = !{!32, !16, i64 40}
!85 = !{!32, !16, i64 44}
!86 = !{!32, !16, i64 48}
!87 = !{!32, !16, i64 52}
!88 = !{!32, !16, i64 60}
!89 = !{!32, !16, i64 64}
!90 = !{!32, !16, i64 68}
!91 = !{!32, !10, i64 104}
!92 = !{!32, !16, i64 56}
!93 = !{!32, !35, i64 72}
!94 = !{!32, !35, i64 80}
!95 = !{!32, !36, i64 88}
!96 = !{!32, !36, i64 96}
!97 = !{!40, !6, i64 2000}
!98 = !{!40, !6, i64 2008}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6strvec", !6, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!18, !18, i64 0}
!104 = !{!33, !33, i64 0}
!105 = !{!41, !41, i64 0}
!106 = distinct !{!106, !102}
!107 = !{!108, !41, i64 48}
!108 = !{!"commit", !109, i64 0, !18, i64 40, !41, i64 48, !111, i64 56, !16, i64 64}
!109 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !110, i64 4}
!110 = !{!"object_id", !7, i64 0, !16, i64 32}
!111 = !{!"p1 _ZTS4tree", !6, i64 0}
!112 = !{!113, !33, i64 0}
!113 = !{!"commit_list", !33, i64 0, !41, i64 8}
!114 = !{!113, !41, i64 8}
!115 = distinct !{!115, !102}
!116 = distinct !{!116, !102}
!117 = !{!32, !16, i64 20}
!118 = !{!119, !33, i64 0}
!119 = !{!"column", !33, i64 0, !10, i64 8}
!120 = distinct !{!120, !102}
!121 = distinct !{!121, !102}
!122 = distinct !{!122, !102}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!125 = !{!126, !124, i64 0}
!126 = !{!"graph_line", !124, i64 0, !18, i64 8}
!127 = !{!126, !18, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10graph_line", !6, i64 0}
!130 = distinct !{!130, !102}
!131 = !{!35, !35, i64 0}
!132 = distinct !{!132, !102}
!133 = distinct !{!133, !102}
!134 = !{!7, !7, i64 0}
!135 = distinct !{!135, !102}
!136 = distinct !{!136, !102}
!137 = distinct !{!137, !102}
!138 = distinct !{!138, !102}
!139 = distinct !{!139, !102}
!140 = distinct !{!140, !102}
!141 = distinct !{!141, !102}
!142 = !{!37, !15, i64 16}
!143 = !{!37, !18, i64 8}
!144 = !{!40, !21, i64 1912}
!145 = distinct !{!145, !102}
!146 = !{!14, !21, i64 440}
!147 = !{!37, !18, i64 0}
!148 = distinct !{!148, !102}
!149 = !{!21, !21, i64 0}
!150 = distinct !{!150, !102}
!151 = distinct !{!151, !102}
!152 = !{!119, !10, i64 8}
!153 = distinct !{!153, !102}
!154 = distinct !{!154, !102}
!155 = !{!40, !16, i64 1716}
!156 = distinct !{!156, !102}
!157 = distinct !{!157, !102}
