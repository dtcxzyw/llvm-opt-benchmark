target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.object_id = type { [32 x i8], i32 }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.userdiff_driver = type { ptr, %struct.external_diff, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.external_diff = type { ptr, i8 }
%struct.userdiff_funcname = type { ptr, ptr, i32 }
%struct.sline = type { ptr, i32, %struct.plost, ptr, i32, i64, ptr }
%struct.plost = type { ptr, ptr, i32 }
%struct.lline = type { ptr, ptr, i32, i64, [0 x i8] }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.obj_order = type { ptr, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.combine_diff_state = type { i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }

@.str = private unnamed_addr constant [47 x i8] c"combined diff and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"--ignore-matching-lines\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%06o \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@stdout = external global ptr, align 8
@context = internal global i64 3, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_patch_diff.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"readlink(%s)\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@has_symlinks = external global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"read error '%s'\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"early EOF '%s'\00", align 1
@__const.show_patch_diff.buf.15 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@global_conv_flags_eol = external global i32, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Binary files differ\0A\00", align 1
@__const.grab_blob.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"object '%s' is not a blob!\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@git_gettext_enabled = external global i32, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@default_abbrev = external global i32, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"b/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"diff --cc \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"diff --combined \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%s%sindex \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"..%s%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"%s%snew file mode %06o\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%s%sdeleted file \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"mode \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s%06o\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"..%06o\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@dump_quoted_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to generate combined diff for %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@combine_marker = internal global i8 64, align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" +%lu,%lu \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s%s %s%s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" -%lu,%lu\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%.*s%s%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_combined_diff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 53
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %12, 769
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_raw_diff(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_patch_diff(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @show_raw_diff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  store ptr %14, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr @diff_line_prefix(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.diff_options, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !30
  store i32 %19, ptr %8, align 4, !tbaa !9
  store i32 9, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 48
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_log(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %28, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.diff_options, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %105

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %45)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %53, %44
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call i32 @putchar(i32 noundef 58)
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !9
  br label %47, !llvm.loop !68

56:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %68)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !9
  br label %57, !llvm.loop !73

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !9
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %76)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %94, %73
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.diff_options, ptr %89, i32 0, i32 32
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = call ptr @diff_aligned_abbrev(ptr noundef %88, i32 noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %92)
  br label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !9
  br label %78, !llvm.loop !75

97:                                               ; preds = %78
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.diff_options, ptr %100, i32 0, i32 32
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = call ptr @diff_aligned_abbrev(ptr noundef %99, i32 noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %38
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.diff_options, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = and i32 %108, 513
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !tbaa !76
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 noundef %124)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !9
  br label %112, !llvm.loop !77

129:                                              ; preds = %112
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = call i32 @putchar(i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %105
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %172, %132
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.rev_info, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 56
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  br label %166

162:                                              ; preds = %145
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %162, %154
  %167 = phi ptr [ %161, %154 ], [ %165, %162 ]
  store ptr %167, ptr %12, align 8, !tbaa !29
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = load ptr, ptr @stdout, align 8, !tbaa !79
  %170 = load i32, ptr %9, align 4, !tbaa !9
  call void @write_name_quoted(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %171

171:                                              ; preds = %166, %137
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !9
  br label %133, !llvm.loop !80

175:                                              ; preds = %133
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = load ptr, ptr @stdout, align 8, !tbaa !79
  %180 = load i32, ptr %8, align 4, !tbaa !9
  call void @write_name_quoted(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_patch_diff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.s_mmfile, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.stat, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.object_id, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.strbuf, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 53
  store ptr %42, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call ptr @diff_line_prefix(ptr noundef %43)
  store ptr %44, ptr %24, align 8, !tbaa !29
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.diff_options, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @context, align 8, !tbaa !84
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.diff_options, ptr %49, i32 0, i32 71
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.repository, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call ptr @userdiff_find_by_path(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %21, align 8, !tbaa !81
  %58 = load ptr, ptr %21, align 8, !tbaa !81
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %4
  %61 = call ptr @userdiff_find_by_name(ptr noundef @.str.10)
  store ptr %61, ptr %21, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %60, %4
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds nuw %struct.diff_flags, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !104
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.diff_options, ptr %69, i32 0, i32 71
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load ptr, ptr %21, align 8, !tbaa !81
  %73 = call ptr @userdiff_get_textconv(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !81
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.diff_options, ptr %78, i32 0, i32 71
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !9
  %86 = load ptr, ptr %22, align 8, !tbaa !81
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = call ptr @grab_blob(ptr noundef %80, ptr noundef %82, i32 noundef %85, ptr noundef %10, ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !29
  br label %292

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 -1, ptr %26, align 4, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = call i32 @lstat64(ptr noundef %94, ptr noundef %25) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %275

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 40960
  br i1 %102, label %103, label %129

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.show_patch_diff.buf, i64 24, i1 false)
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !108
  %109 = call i32 @strbuf_readlink(ptr noundef %27, ptr noundef %106, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11, ptr noundef %114)
  %116 = call i32 @const_error()
  store i32 1, ptr %28, align 4
  br label %126

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !109
  store i64 %119, ptr %10, align 8, !tbaa !84
  %120 = call ptr @strbuf_detach(ptr noundef %27, ptr noundef null)
  store ptr %120, ptr %14, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !105
  %123 = call i32 @canon_mode(i32 noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 8, !tbaa !9
  store i32 0, ptr %28, align 4
  br label %126

126:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  %127 = load i32, ptr %28, align 4
  switch i32 %127, label %289 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %282

129:                                              ; preds = %98
  %130 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !105
  %132 = and i32 %131, 61440
  %133 = icmp eq i32 %132, 16384
  br i1 %133, label %134, label %160

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #9
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !110
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = call i32 @repo_resolve_gitlink_ref(ptr noundef %135, ptr noundef %138, ptr noundef @.str.12, ptr noundef %29)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.diff_options, ptr %142, i32 0, i32 71
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !9
  %150 = call ptr @grab_blob(ptr noundef %144, ptr noundef %146, i32 noundef %149, ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %150, ptr %14, align 8, !tbaa !29
  br label %159

151:                                              ; preds = %134
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.diff_options, ptr %152, i32 0, i32 71
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !9
  %158 = call ptr @grab_blob(ptr noundef %154, ptr noundef %29, i32 noundef %157, ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %158, ptr %14, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %151, %141
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #9
  br label %281

160:                                              ; preds = %129
  %161 = load ptr, ptr %22, align 8, !tbaa !81
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = call ptr @alloc_filespec(ptr noundef %166)
  store ptr %167, ptr %30, align 8, !tbaa !111
  %168 = load ptr, ptr %30, align 8, !tbaa !111
  %169 = call ptr @null_oid()
  %170 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !105
  %172 = trunc i32 %171 to i16
  call void @fill_filespec(ptr noundef %168, ptr noundef %169, i32 noundef 0, i16 noundef zeroext %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.diff_options, ptr %173, i32 0, i32 71
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = load ptr, ptr %22, align 8, !tbaa !81
  %177 = load ptr, ptr %30, align 8, !tbaa !111
  %178 = call i64 @fill_textconv(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %14)
  store i64 %178, ptr %10, align 8, !tbaa !84
  %179 = load ptr, ptr %30, align 8, !tbaa !111
  call void @free_filespec(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %280

180:                                              ; preds = %160
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = call i32 (ptr, i32, ...) @open64(ptr noundef %183, i32 noundef 0)
  store i32 %184, ptr %26, align 4, !tbaa !9
  %185 = icmp sle i32 0, %184
  br i1 %185, label %186, label %274

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %187 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 8
  %188 = load i64, ptr %187, align 8, !tbaa !108
  %189 = call i64 @xsize_t(i64 noundef %188)
  store i64 %189, ptr %31, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %190 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !105
  %192 = call i32 @canon_mode(i32 noundef %191)
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8, !tbaa !9
  %195 = load i32, ptr @has_symlinks, align 4, !tbaa !9
  store i32 %195, ptr %33, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %217, %186
  %197 = load i32, ptr %33, align 4, !tbaa !9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %34, align 4, !tbaa !9
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = icmp slt i32 %200, %201
  br label %203

203:                                              ; preds = %199, %196
  %204 = phi i1 [ false, %196 ], [ %202, %199 ]
  br i1 %204, label %205, label %220

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %34, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !70
  %213 = and i32 %212, 61440
  %214 = icmp eq i32 %213, 40960
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %33, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %205
  %218 = load i32, ptr %34, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %34, align 4, !tbaa !9
  br label %196, !llvm.loop !113

220:                                              ; preds = %203
  %221 = load i32, ptr %33, align 4, !tbaa !9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = call i32 @canon_mode(i32 noundef 40960)
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %225, i32 0, i32 2
  store i32 %224, ptr %226, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i64, ptr %31, align 8, !tbaa !84
  store i64 %228, ptr %10, align 8, !tbaa !84
  %229 = load i64, ptr %31, align 8, !tbaa !84
  %230 = call ptr @xmallocz(i64 noundef %229)
  store ptr %230, ptr %14, align 8, !tbaa !29
  %231 = load i32, ptr %26, align 4, !tbaa !9
  %232 = load ptr, ptr %14, align 8, !tbaa !29
  %233 = load i64, ptr %31, align 8, !tbaa !84
  %234 = call i64 @read_in_full(i32 noundef %231, ptr noundef %232, i64 noundef %233)
  store i64 %234, ptr %32, align 8, !tbaa !84
  %235 = load i64, ptr %32, align 8, !tbaa !84
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %227
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %240) #10
  unreachable

241:                                              ; preds = %227
  %242 = load i64, ptr %32, align 8, !tbaa !84
  %243 = load i64, ptr %31, align 8, !tbaa !84
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %248) #10
  unreachable

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %33, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @__const.show_patch_diff.buf.15, i64 24, i1 false)
  %254 = load ptr, ptr %8, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.rev_info, ptr %254, i32 0, i32 53
  %256 = getelementptr inbounds nuw %struct.diff_options, ptr %255, i32 0, i32 71
  %257 = load ptr, ptr %256, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %struct.repository, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8, !tbaa !86
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = load ptr, ptr %14, align 8, !tbaa !29
  %264 = load i64, ptr %31, align 8, !tbaa !84
  %265 = load i32, ptr @global_conv_flags_eol, align 4, !tbaa !9
  %266 = call i32 @convert_to_git(ptr noundef %259, ptr noundef %262, ptr noundef %263, i64 noundef %264, ptr noundef %35, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %253
  %269 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %269) #9
  %270 = call ptr @strbuf_detach(ptr noundef %35, ptr noundef %31)
  store ptr %270, ptr %14, align 8, !tbaa !29
  %271 = load i64, ptr %31, align 8, !tbaa !84
  store i64 %271, ptr %10, align 8, !tbaa !84
  br label %272

272:                                              ; preds = %268, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #9
  br label %273

273:                                              ; preds = %272, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %279

274:                                              ; preds = %180
  br label %275

275:                                              ; preds = %274, %97
  store i32 1, ptr %13, align 4, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !84
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %276, i32 0, i32 2
  store i32 0, ptr %277, align 8, !tbaa !9
  %278 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %278, ptr %14, align 8, !tbaa !29
  br label %279

279:                                              ; preds = %275, %273
  br label %280

280:                                              ; preds = %279, %163
  br label %281

281:                                              ; preds = %280, %159
  br label %282

282:                                              ; preds = %281, %128
  %283 = load i32, ptr %26, align 4, !tbaa !9
  %284 = icmp sle i32 0, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %26, align 4, !tbaa !9
  %287 = call i32 @close(i32 noundef %286)
  br label %288

288:                                              ; preds = %285, %282
  store i32 0, ptr %28, align 4
  br label %289

289:                                              ; preds = %288, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #9
  %290 = load i32, ptr %28, align 4
  switch i32 %290, label %678 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %77
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %311, %292
  %294 = load i32, ptr %18, align 4, !tbaa !9
  %295 = load i32, ptr %6, align 4, !tbaa !9
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %314

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %18, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !70
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !9
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %314

310:                                              ; preds = %297
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %18, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4, !tbaa !9
  br label %293, !llvm.loop !115

314:                                              ; preds = %309, %293
  %315 = load ptr, ptr %22, align 8, !tbaa !81
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %370

318:                                              ; preds = %314
  %319 = load ptr, ptr %21, align 8, !tbaa !81
  %320 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !116
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %21, align 8, !tbaa !81
  %325 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !116
  store i32 %326, ptr %23, align 4, !tbaa !9
  br label %369

327:                                              ; preds = %318
  %328 = load ptr, ptr %14, align 8, !tbaa !29
  %329 = load i64, ptr %10, align 8, !tbaa !84
  %330 = call i32 @buffer_is_binary(ptr noundef %328, i64 noundef %329)
  store i32 %330, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %365, %327
  %332 = load i32, ptr %23, align 4, !tbaa !9
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %18, align 4, !tbaa !9
  %336 = load i32, ptr %6, align 4, !tbaa !9
  %337 = icmp slt i32 %335, %336
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i1 [ false, %331 ], [ %337, %334 ]
  br i1 %339, label %340, label %368

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %341 = load ptr, ptr %9, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.diff_options, ptr %341, i32 0, i32 71
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %18, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %18, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !70
  %357 = call ptr @grab_blob(ptr noundef %343, ptr noundef %349, i32 noundef %356, ptr noundef %37, ptr noundef null, ptr noundef null)
  store ptr %357, ptr %36, align 8, !tbaa !29
  %358 = load ptr, ptr %36, align 8, !tbaa !29
  %359 = load i64, ptr %37, align 8, !tbaa !84
  %360 = call i32 @buffer_is_binary(ptr noundef %358, i64 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %340
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %362, %340
  %364 = load ptr, ptr %36, align 8, !tbaa !29
  call void @free(ptr noundef %364) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %18, align 4, !tbaa !9
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %18, align 4, !tbaa !9
  br label %331, !llvm.loop !121

368:                                              ; preds = %338
  br label %369

369:                                              ; preds = %368, %323
  br label %370

370:                                              ; preds = %369, %317
  %371 = load i32, ptr %23, align 4, !tbaa !9
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = load i32, ptr %6, align 4, !tbaa !9
  %376 = load ptr, ptr %8, align 8, !tbaa !11
  %377 = load ptr, ptr %24, align 8, !tbaa !29
  %378 = load i32, ptr %17, align 4, !tbaa !9
  call void @show_combined_header(ptr noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 0)
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %380 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %380) #9
  store i32 1, ptr %28, align 4
  br label %678

381:                                              ; preds = %370
  store i64 0, ptr %11, align 8, !tbaa !84
  %382 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %382, ptr %15, align 8, !tbaa !29
  br label %383

383:                                              ; preds = %398, %381
  %384 = load ptr, ptr %15, align 8, !tbaa !29
  %385 = load ptr, ptr %14, align 8, !tbaa !29
  %386 = load i64, ptr %10, align 8, !tbaa !84
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = icmp ult ptr %384, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %383
  %390 = load ptr, ptr %15, align 8, !tbaa !29
  %391 = load i8, ptr %390, align 1, !tbaa !122
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 10
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = load i64, ptr %11, align 8, !tbaa !84
  %396 = add i64 %395, 1
  store i64 %396, ptr %11, align 8, !tbaa !84
  br label %397

397:                                              ; preds = %394, %389
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %15, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %15, align 8, !tbaa !29
  br label %383, !llvm.loop !123

401:                                              ; preds = %383
  %402 = load i64, ptr %10, align 8, !tbaa !84
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %401
  %405 = load ptr, ptr %14, align 8, !tbaa !29
  %406 = load i64, ptr %10, align 8, !tbaa !84
  %407 = sub i64 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !122
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 10
  br i1 %411, label %412, label %415

412:                                              ; preds = %404
  %413 = load i64, ptr %11, align 8, !tbaa !84
  %414 = add i64 %413, 1
  store i64 %414, ptr %11, align 8, !tbaa !84
  br label %415

415:                                              ; preds = %412, %404, %401
  %416 = load i64, ptr %11, align 8, !tbaa !84
  %417 = call i64 @st_add(i64 noundef %416, i64 noundef 2)
  %418 = call ptr @xcalloc(i64 noundef %417, i64 noundef 72)
  store ptr %418, ptr %16, align 8, !tbaa !124
  %419 = load ptr, ptr %14, align 8, !tbaa !29
  %420 = load ptr, ptr %16, align 8, !tbaa !124
  %421 = getelementptr inbounds %struct.sline, ptr %420, i64 0
  %422 = getelementptr inbounds nuw %struct.sline, ptr %421, i32 0, i32 3
  store ptr %419, ptr %422, align 8, !tbaa !126
  store i64 0, ptr %12, align 8, !tbaa !84
  %423 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %423, ptr %15, align 8, !tbaa !29
  br label %424

424:                                              ; preds = %464, %415
  %425 = load ptr, ptr %15, align 8, !tbaa !29
  %426 = load ptr, ptr %14, align 8, !tbaa !29
  %427 = load i64, ptr %10, align 8, !tbaa !84
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = icmp ult ptr %425, %428
  br i1 %429, label %430, label %467

430:                                              ; preds = %424
  %431 = load ptr, ptr %15, align 8, !tbaa !29
  %432 = load i8, ptr %431, align 1, !tbaa !122
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 10
  br i1 %434, label %435, label %463

435:                                              ; preds = %430
  %436 = load ptr, ptr %15, align 8, !tbaa !29
  %437 = load ptr, ptr %16, align 8, !tbaa !124
  %438 = load i64, ptr %12, align 8, !tbaa !84
  %439 = getelementptr inbounds nuw %struct.sline, ptr %437, i64 %438
  %440 = getelementptr inbounds nuw %struct.sline, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !126
  %442 = ptrtoint ptr %436 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = load ptr, ptr %16, align 8, !tbaa !124
  %447 = load i64, ptr %12, align 8, !tbaa !84
  %448 = getelementptr inbounds nuw %struct.sline, ptr %446, i64 %447
  %449 = getelementptr inbounds nuw %struct.sline, ptr %448, i32 0, i32 4
  store i32 %445, ptr %449, align 8, !tbaa !131
  %450 = load i64, ptr %12, align 8, !tbaa !84
  %451 = add i64 %450, 1
  store i64 %451, ptr %12, align 8, !tbaa !84
  %452 = load i64, ptr %12, align 8, !tbaa !84
  %453 = load i64, ptr %11, align 8, !tbaa !84
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %435
  %456 = load ptr, ptr %15, align 8, !tbaa !29
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  %458 = load ptr, ptr %16, align 8, !tbaa !124
  %459 = load i64, ptr %12, align 8, !tbaa !84
  %460 = getelementptr inbounds nuw %struct.sline, ptr %458, i64 %459
  %461 = getelementptr inbounds nuw %struct.sline, ptr %460, i32 0, i32 3
  store ptr %457, ptr %461, align 8, !tbaa !126
  br label %462

462:                                              ; preds = %455, %435
  br label %463

463:                                              ; preds = %462, %430
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %15, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %15, align 8, !tbaa !29
  br label %424, !llvm.loop !132

467:                                              ; preds = %424
  %468 = load i64, ptr %10, align 8, !tbaa !84
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %497

470:                                              ; preds = %467
  %471 = load ptr, ptr %14, align 8, !tbaa !29
  %472 = load i64, ptr %10, align 8, !tbaa !84
  %473 = sub i64 %472, 1
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !122
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 10
  br i1 %477, label %478, label %497

478:                                              ; preds = %470
  %479 = load i64, ptr %10, align 8, !tbaa !84
  %480 = load ptr, ptr %16, align 8, !tbaa !124
  %481 = load i64, ptr %11, align 8, !tbaa !84
  %482 = sub i64 %481, 1
  %483 = getelementptr inbounds nuw %struct.sline, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.sline, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !126
  %486 = load ptr, ptr %14, align 8, !tbaa !29
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = sub i64 %479, %489
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %16, align 8, !tbaa !124
  %493 = load i64, ptr %11, align 8, !tbaa !84
  %494 = sub i64 %493, 1
  %495 = getelementptr inbounds nuw %struct.sline, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.sline, ptr %495, i32 0, i32 4
  store i32 %491, ptr %496, align 8, !tbaa !131
  br label %497

497:                                              ; preds = %478, %470, %467
  %498 = load ptr, ptr %14, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.s_mmfile, ptr %20, i32 0, i32 0
  store ptr %498, ptr %499, align 8, !tbaa !133
  %500 = load i64, ptr %10, align 8, !tbaa !84
  %501 = getelementptr inbounds nuw %struct.s_mmfile, ptr %20, i32 0, i32 1
  store i64 %500, ptr %501, align 8, !tbaa !135
  %502 = load i64, ptr %11, align 8, !tbaa !84
  %503 = call i64 @st_add(i64 noundef %502, i64 noundef 2)
  %504 = load i32, ptr %6, align 4, !tbaa !9
  %505 = sext i32 %504 to i64
  %506 = call i64 @st_mult(i64 noundef %503, i64 noundef %505)
  %507 = call ptr @xcalloc(i64 noundef %506, i64 noundef 8)
  %508 = load ptr, ptr %16, align 8, !tbaa !124
  %509 = getelementptr inbounds %struct.sline, ptr %508, i64 0
  %510 = getelementptr inbounds nuw %struct.sline, ptr %509, i32 0, i32 6
  store ptr %507, ptr %510, align 8, !tbaa !136
  store i64 0, ptr %12, align 8, !tbaa !84
  br label %511

511:                                              ; preds = %529, %497
  %512 = load i64, ptr %12, align 8, !tbaa !84
  %513 = load i64, ptr %11, align 8, !tbaa !84
  %514 = icmp ule i64 %512, %513
  br i1 %514, label %515, label %532

515:                                              ; preds = %511
  %516 = load ptr, ptr %16, align 8, !tbaa !124
  %517 = load i64, ptr %12, align 8, !tbaa !84
  %518 = getelementptr inbounds nuw %struct.sline, ptr %516, i64 %517
  %519 = getelementptr inbounds nuw %struct.sline, ptr %518, i32 0, i32 6
  %520 = load ptr, ptr %519, align 8, !tbaa !136
  %521 = load i32, ptr %6, align 4, !tbaa !9
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i64, ptr %520, i64 %522
  %524 = load ptr, ptr %16, align 8, !tbaa !124
  %525 = load i64, ptr %12, align 8, !tbaa !84
  %526 = add i64 %525, 1
  %527 = getelementptr inbounds nuw %struct.sline, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw %struct.sline, ptr %527, i32 0, i32 6
  store ptr %523, ptr %528, align 8, !tbaa !136
  br label %529

529:                                              ; preds = %515
  %530 = load i64, ptr %12, align 8, !tbaa !84
  %531 = add i64 %530, 1
  store i64 %531, ptr %12, align 8, !tbaa !84
  br label %511, !llvm.loop !137

532:                                              ; preds = %511
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %533

533:                                              ; preds = %602, %532
  %534 = load i32, ptr %18, align 4, !tbaa !9
  %535 = load i32, ptr %6, align 4, !tbaa !9
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %605

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %538

538:                                              ; preds = %563, %537
  %539 = load i32, ptr %38, align 4, !tbaa !9
  %540 = load i32, ptr %18, align 4, !tbaa !9
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %566

542:                                              ; preds = %538
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %18, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %544, i64 0, i64 %546
  %548 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %5, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %38, align 4, !tbaa !9
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %553, i32 0, i32 2
  %555 = call i32 @oideq(ptr noundef %548, ptr noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %542
  %558 = load ptr, ptr %16, align 8, !tbaa !124
  %559 = load i64, ptr %11, align 8, !tbaa !84
  %560 = load i32, ptr %18, align 4, !tbaa !9
  %561 = load i32, ptr %38, align 4, !tbaa !9
  call void @reuse_combine_diff(ptr noundef %558, i64 noundef %559, i32 noundef %560, i32 noundef %561)
  br label %566

562:                                              ; preds = %542
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %38, align 4, !tbaa !9
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %38, align 4, !tbaa !9
  br label %538, !llvm.loop !138

566:                                              ; preds = %557, %538
  %567 = load i32, ptr %18, align 4, !tbaa !9
  %568 = load i32, ptr %38, align 4, !tbaa !9
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %601

570:                                              ; preds = %566
  %571 = load ptr, ptr %9, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw %struct.diff_options, ptr %571, i32 0, i32 71
  %573 = load ptr, ptr %572, align 8, !tbaa !85
  %574 = load ptr, ptr %5, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %18, align 4, !tbaa !9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %575, i64 0, i64 %577
  %579 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %5, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %580, i32 0, i32 4
  %582 = load i32, ptr %18, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4, !tbaa !70
  %587 = load ptr, ptr %16, align 8, !tbaa !124
  %588 = load i64, ptr %11, align 8, !tbaa !84
  %589 = trunc i64 %588 to i32
  %590 = load i32, ptr %18, align 4, !tbaa !9
  %591 = load i32, ptr %6, align 4, !tbaa !9
  %592 = load i32, ptr %13, align 4, !tbaa !9
  %593 = load ptr, ptr %22, align 8, !tbaa !81
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !29
  %597 = load ptr, ptr %9, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw %struct.diff_options, ptr %597, i32 0, i32 39
  %599 = load i32, ptr %598, align 8, !tbaa !139
  %600 = sext i32 %599 to i64
  call void @combine_diff(ptr noundef %573, ptr noundef %579, i32 noundef %586, ptr noundef %20, ptr noundef %587, i32 noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef %593, ptr noundef %596, i64 noundef %600)
  br label %601

601:                                              ; preds = %570, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %18, align 4, !tbaa !9
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %18, align 4, !tbaa !9
  br label %533, !llvm.loop !140

605:                                              ; preds = %533
  %606 = load ptr, ptr %16, align 8, !tbaa !124
  %607 = load i64, ptr %11, align 8, !tbaa !84
  %608 = load i32, ptr %6, align 4, !tbaa !9
  %609 = load ptr, ptr %8, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.rev_info, ptr %609, i32 0, i32 15
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, 57
  %613 = and i64 %612, 1
  %614 = trunc i64 %613 to i32
  %615 = call i32 @make_hunks(ptr noundef %606, i64 noundef %607, i32 noundef %608, i32 noundef %614)
  store i32 %615, ptr %19, align 4, !tbaa !9
  %616 = load i32, ptr %19, align 4, !tbaa !9
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %605
  %619 = load i32, ptr %17, align 4, !tbaa !9
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %7, align 4, !tbaa !9
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %621, %618, %605
  %625 = load ptr, ptr %5, align 8, !tbaa !4
  %626 = load i32, ptr %6, align 4, !tbaa !9
  %627 = load ptr, ptr %8, align 8, !tbaa !11
  %628 = load ptr, ptr %24, align 8, !tbaa !29
  %629 = load i32, ptr %17, align 4, !tbaa !9
  call void @show_combined_header(ptr noundef %625, i32 noundef %626, ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1)
  %630 = load ptr, ptr %16, align 8, !tbaa !124
  %631 = load ptr, ptr %24, align 8, !tbaa !29
  %632 = load i64, ptr %11, align 8, !tbaa !84
  %633 = load i32, ptr %6, align 4, !tbaa !9
  %634 = load ptr, ptr %9, align 8, !tbaa !13
  %635 = getelementptr inbounds nuw %struct.diff_options, ptr %634, i32 0, i32 16
  %636 = load i32, ptr %635, align 4, !tbaa !141
  %637 = load i32, ptr %13, align 4, !tbaa !9
  call void @dump_sline(ptr noundef %630, ptr noundef %631, i64 noundef %632, i32 noundef %633, i32 noundef %636, i32 noundef %637)
  br label %638

638:                                              ; preds = %624, %621
  %639 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %639) #9
  store i64 0, ptr %12, align 8, !tbaa !84
  br label %640

640:                                              ; preds = %669, %638
  %641 = load i64, ptr %12, align 8, !tbaa !84
  %642 = load i64, ptr %11, align 8, !tbaa !84
  %643 = add i64 %642, 2
  %644 = icmp ult i64 %641, %643
  br i1 %644, label %645, label %672

645:                                              ; preds = %640
  %646 = load ptr, ptr %16, align 8, !tbaa !124
  %647 = load i64, ptr %12, align 8, !tbaa !84
  %648 = getelementptr inbounds nuw %struct.sline, ptr %646, i64 %647
  %649 = getelementptr inbounds nuw %struct.sline, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !142
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %668

652:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %653 = load ptr, ptr %16, align 8, !tbaa !124
  %654 = load i64, ptr %12, align 8, !tbaa !84
  %655 = getelementptr inbounds nuw %struct.sline, ptr %653, i64 %654
  %656 = getelementptr inbounds nuw %struct.sline, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !142
  store ptr %657, ptr %39, align 8, !tbaa !143
  br label %658

658:                                              ; preds = %661, %652
  %659 = load ptr, ptr %39, align 8, !tbaa !143
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %667

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %662 = load ptr, ptr %39, align 8, !tbaa !143
  store ptr %662, ptr %40, align 8, !tbaa !143
  %663 = load ptr, ptr %39, align 8, !tbaa !143
  %664 = getelementptr inbounds nuw %struct.lline, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !143
  store ptr %665, ptr %39, align 8, !tbaa !143
  %666 = load ptr, ptr %40, align 8, !tbaa !143
  call void @free(ptr noundef %666) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %658, !llvm.loop !144

667:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %668

668:                                              ; preds = %667, %645
  br label %669

669:                                              ; preds = %668
  %670 = load i64, ptr %12, align 8, !tbaa !84
  %671 = add i64 %670, 1
  store i64 %671, ptr %12, align 8, !tbaa !84
  br label %640, !llvm.loop !145

672:                                              ; preds = %640
  %673 = load ptr, ptr %16, align 8, !tbaa !124
  %674 = getelementptr inbounds %struct.sline, ptr %673, i64 0
  %675 = getelementptr inbounds nuw %struct.sline, ptr %674, i32 0, i32 6
  %676 = load ptr, ptr %675, align 8, !tbaa !136
  call void @free(ptr noundef %676) #9
  %677 = load ptr, ptr %16, align 8, !tbaa !124
  call void @free(ptr noundef %677) #9
  store i32 0, ptr %28, align 4
  br label %678

678:                                              ; preds = %672, %373, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %679 = load i32, ptr %28, align 4
  switch i32 %679, label %681 [
    i32 0, label %680
    i32 1, label %680
  ]

680:                                              ; preds = %678, %678
  ret void

681:                                              ; preds = %678
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.diff_options, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 53
  store ptr %22, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 592, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.oid_array, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !149
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.diff_options, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !151
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef @.str.1) #10
  unreachable

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.diff_options, ptr %33, i32 0, i32 56
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef @.str.2) #10
  unreachable

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 1, ptr %17, align 4
  br label %377

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 48
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i1 [ false, %42 ], [ %55, %47 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_log(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 49
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.diff_options, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.diff_options, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 2048
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.rev_info, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 4, !tbaa !153
  %84 = call i32 @commit_format_is_empty(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = call ptr @diff_line_prefix(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.diff_options, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %88, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %80, %75, %70, %61
  br label %94

94:                                               ; preds = %93, %56
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %95, i64 592, i1 false), !tbaa.struct !154
  %96 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 58
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.diff_options, ptr %97, i32 0, i32 58
  call void @copy_pathspec(ptr noundef %96, ptr noundef %98)
  %99 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 13
  %100 = getelementptr inbounds nuw %struct.diff_flags, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.diff_flags, ptr %101, i32 0, i32 12
  store i32 0, ptr %102, align 8, !tbaa !163
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.diff_options, ptr %103, i32 0, i32 22
  %105 = load i32, ptr %104, align 4, !tbaa !164
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %134, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.diff_options, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds nuw %struct.diff_flags, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !165
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.diff_options, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 8, !tbaa !166
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.diff_options, ptr %119, i32 0, i32 20
  %121 = load i32, ptr %120, align 4, !tbaa !167
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.diff_options, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !168
  %127 = and i32 %126, 12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.diff_options, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 4, !tbaa !169
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %129, %123, %118, %113, %107, %94
  %135 = phi i1 [ true, %123 ], [ true, %118 ], [ true, %113 ], [ true, %107 ], [ true, %94 ], [ %133, %129 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !9
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !146
  %141 = load ptr, ptr %5, align 8, !tbaa !147
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.rev_info, ptr %142, i32 0, i32 15
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 56
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = call ptr @find_paths_generic(ptr noundef %140, ptr noundef %141, ptr noundef %8, i32 noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !4
  br label %188

149:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %150 = load ptr, ptr %4, align 8, !tbaa !146
  %151 = load ptr, ptr %5, align 8, !tbaa !147
  %152 = call ptr @find_paths_multitree(ptr noundef %150, ptr noundef %151, ptr noundef %8)
  store ptr %152, ptr %10, align 8, !tbaa !4
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.diff_options, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !168
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load i32, ptr %15, align 4, !tbaa !9
  %162 = call ptr @combined_objfind(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %10, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %158, %149
  %164 = load ptr, ptr %7, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.diff_options, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = and i32 %166, 110
  store i32 %167, ptr %18, align 4, !tbaa !9
  %168 = load i32, ptr %18, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 24
  store i32 %171, ptr %172, align 4, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !147
  %174 = getelementptr inbounds nuw %struct.oid_array, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !170
  %176 = getelementptr inbounds %struct.object_id, ptr %175, i64 0
  %177 = load ptr, ptr %4, align 8, !tbaa !146
  call void @diff_tree_oid(ptr noundef %176, ptr noundef %177, ptr noundef @.str.4, ptr noundef %8)
  call void @diffcore_std(ptr noundef %8)
  %178 = load ptr, ptr %7, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.diff_options, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !171
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.diff_options, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !171
  call void @diffcore_order(ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %170
  call void @diff_flush(ptr noundef %8)
  br label %187

187:                                              ; preds = %186, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %188

188:                                              ; preds = %187, %139
  store i32 0, ptr %12, align 4, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %189, ptr %9, align 8, !tbaa !4
  br label %190

190:                                              ; preds = %196, %188
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %199, ptr %9, align 8, !tbaa !4
  br label %190, !llvm.loop !172

200:                                              ; preds = %190
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.diff_options, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !171
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %275

205:                                              ; preds = %200
  %206 = load i32, ptr %12, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %275

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = call i64 @st_mult(i64 noundef 16, i64 noundef %210)
  %212 = call ptr @xmalloc(i64 noundef %211)
  store ptr %212, ptr %19, align 8, !tbaa !173
  store i32 0, ptr %11, align 4, !tbaa !9
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %213, ptr %9, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %224, %208
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !173
  %220 = load i32, ptr %11, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.obj_order, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.obj_order, ptr %222, i32 0, i32 0
  store ptr %218, ptr %223, align 8, !tbaa !175
  br label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %9, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %227, ptr %9, align 8, !tbaa !4
  %228 = load i32, ptr %11, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !9
  br label %214, !llvm.loop !177

230:                                              ; preds = %214
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.diff_options, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !171
  %234 = load ptr, ptr %19, align 8, !tbaa !173
  %235 = load i32, ptr %12, align 4, !tbaa !9
  call void @order_objects(ptr noundef %233, ptr noundef @path_path, ptr noundef %234, i32 noundef %235)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %257, %230
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %236
  %242 = load ptr, ptr %19, align 8, !tbaa !173
  %243 = load i32, ptr %11, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.obj_order, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.obj_order, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !175
  store ptr %247, ptr %9, align 8, !tbaa !4
  %248 = load ptr, ptr %19, align 8, !tbaa !173
  %249 = load i32, ptr %11, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.obj_order, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw %struct.obj_order, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !175
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %241
  %258 = load i32, ptr %11, align 4, !tbaa !9
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !9
  br label %236, !llvm.loop !178

260:                                              ; preds = %236
  %261 = load ptr, ptr %19, align 8, !tbaa !173
  %262 = load i32, ptr %12, align 4, !tbaa !9
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.obj_order, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw %struct.obj_order, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !175
  store ptr %267, ptr %9, align 8, !tbaa !4
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %268, i32 0, i32 0
  store ptr null, ptr %269, align 8, !tbaa !4
  %270 = load ptr, ptr %19, align 8, !tbaa !173
  %271 = getelementptr inbounds %struct.obj_order, ptr %270, i64 0
  %272 = getelementptr inbounds nuw %struct.obj_order, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !175
  store ptr %273, ptr %10, align 8, !tbaa !4
  %274 = load ptr, ptr %19, align 8, !tbaa !173
  call void @free(ptr noundef %274) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %275

275:                                              ; preds = %260, %205, %200
  %276 = load i32, ptr %12, align 4, !tbaa !9
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %349

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.diff_options, ptr %279, i32 0, i32 24
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %282 = and i32 %281, 769
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %285, ptr %9, align 8, !tbaa !4
  br label %286

286:                                              ; preds = %293, %284
  %287 = load ptr, ptr %9, align 8, !tbaa !4
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_raw_diff(ptr noundef %290, i32 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  store ptr %296, ptr %9, align 8, !tbaa !4
  br label %286, !llvm.loop !179

297:                                              ; preds = %286
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %318

298:                                              ; preds = %278
  %299 = load ptr, ptr %7, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.diff_options, ptr %299, i32 0, i32 24
  %301 = load i32, ptr %300, align 4, !tbaa !15
  %302 = and i32 %301, 110
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %317

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.diff_options, ptr %306, i32 0, i32 24
  %308 = load i32, ptr %307, align 4, !tbaa !15
  %309 = and i32 %308, 4096
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8, !tbaa !13
  %313 = load ptr, ptr %10, align 8, !tbaa !4
  %314 = load i32, ptr %15, align 4, !tbaa !9
  %315 = load i32, ptr %12, align 4, !tbaa !9
  call void @handle_combined_callback(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %311, %305
  br label %317

317:                                              ; preds = %316, %304
  br label %318

318:                                              ; preds = %317, %297
  %319 = load ptr, ptr %7, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.diff_options, ptr %319, i32 0, i32 24
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = and i32 %321, 16
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %348

324:                                              ; preds = %318
  %325 = load i32, ptr %13, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = call ptr @diff_line_prefix(ptr noundef %328)
  %330 = load ptr, ptr %7, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.diff_options, ptr %330, i32 0, i32 23
  %332 = load i32, ptr %331, align 8, !tbaa !30
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %329, i32 noundef %332)
  br label %334

334:                                              ; preds = %327, %324
  %335 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %335, ptr %9, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %343, %334
  %337 = load ptr, ptr %9, align 8, !tbaa !4
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = load ptr, ptr %9, align 8, !tbaa !4
  %341 = load i32, ptr %15, align 4, !tbaa !9
  %342 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_patch_diff(ptr noundef %340, i32 noundef %341, i32 noundef 0, ptr noundef %342)
  br label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %9, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  store ptr %346, ptr %9, align 8, !tbaa !4
  br label %336, !llvm.loop !180

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %318
  br label %349

349:                                              ; preds = %348, %275
  br label %350

350:                                              ; preds = %373, %349
  %351 = load ptr, ptr %10, align 8, !tbaa !4
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %375

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %354 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %354, ptr %20, align 8, !tbaa !4
  %355 = load ptr, ptr %10, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  store ptr %357, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %358

358:                                              ; preds = %370, %353
  %359 = load i32, ptr %11, align 4, !tbaa !9
  %360 = load i32, ptr %15, align 4, !tbaa !9
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %373

362:                                              ; preds = %358
  %363 = load ptr, ptr %20, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %11, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !78
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %11, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4, !tbaa !9
  br label %358, !llvm.loop !181

373:                                              ; preds = %358
  %374 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %374) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %350, !llvm.loop !182

375:                                              ; preds = %350
  %376 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 58
  call void @clear_pathspec(ptr noundef %376)
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %375, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 592, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %378 = load i32, ptr %17, align 4
  switch i32 %378, label %380 [
    i32 0, label %379
    i32 1, label %379
  ]

379:                                              ; preds = %377, %377
  ret void

380:                                              ; preds = %377
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare void @show_log(ptr noundef) #3

declare i32 @commit_format_is_empty(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @diff_line_prefix(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @copy_pathspec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_paths_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %21, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  store ptr %24, ptr %13, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 24
  store i32 2048, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.diff_options, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !171
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %74, %4
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = and i32 %34, 110
  store i32 %35, ptr %14, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 24
  store i32 %42, ptr %44, align 4, !tbaa !15
  br label %48

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %46, i32 0, i32 24
  store i32 2048, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.oid_array, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.object_id, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !146
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  call void @diff_tree_oid(ptr noundef %54, ptr noundef %55, ptr noundef @.str.4, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  call void @diffcore_std(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = call ptr @intersect_paths(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 2048
  br i1 %66, label %67, label %72

67:                                               ; preds = %48
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !29
  call void @diffcore_order(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  call void @diff_flush(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !9
  br label %29, !llvm.loop !183

77:                                               ; preds = %29
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.diff_options, ptr %79, i32 0, i32 24
  store i32 %78, ptr %80, align 4, !tbaa !15
  %81 = load ptr, ptr %13, align 8, !tbaa !29
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.diff_options, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !171
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @find_paths_multitree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = call i64 @st_mult(i64 noundef 8, i64 noundef %17)
  %19 = call ptr @xmalloc(i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !184
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %35, %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.oid_array, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.object_id, ptr %27, i64 %29
  %31 = load ptr, ptr %9, align 8, !tbaa !184
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !146
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %20, !llvm.loop !186

38:                                               ; preds = %20
  call void @strbuf_init(ptr noundef %11, i64 noundef 4096)
  %39 = load ptr, ptr %4, align 8, !tbaa !146
  %40 = load ptr, ptr %9, align 8, !tbaa !184
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = call ptr @diff_tree_paths(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %11, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !4
  call void @strbuf_release(ptr noundef %11)
  %44 = load ptr, ptr %9, align 8, !tbaa !184
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @combined_objfind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %7, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %35, %3
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = call i32 @match_objfind(ptr noundef %19, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %29, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %31, i32 0, i32 0
  store ptr %32, ptr %8, align 8, !tbaa !187
  br label %35

33:                                               ; preds = %15
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %36, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %12, !llvm.loop !190

37:                                               ; preds = %12
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %38
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

declare void @diffcore_order(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %3, align 8, !tbaa !84
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %3, align 8, !tbaa !84
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !84
  %14 = load i64, ptr %4, align 8, !tbaa !84
  call void (ptr, ...) @die(ptr noundef @.str.46, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !84
  %17 = load i64, ptr %4, align 8, !tbaa !84
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @order_objects(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @path_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !158
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @handle_combined_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.diff_queue_struct, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = call ptr @xcalloc(i64 noundef %13, i64 noundef 8)
  %15 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !191
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !194
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !195
  store i32 0, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %34, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call ptr @combined_pair(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !196
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  br label %21, !llvm.loop !198

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.diff_options, ptr %39, i32 0, i32 63
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 64
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  call void %41(ptr noundef %10, ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %57, %38
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  call void @free_combined_pair(ptr noundef %56)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !9
  br label %46, !llvm.loop !201

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !191
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @clear_pathspec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.oid_array, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = call ptr @get_saved_parents(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %struct.commit_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.object, ptr %17, i32 0, i32 1
  call void @oid_array_append(ptr noundef %6, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %struct.commit_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  store ptr %21, ptr %5, align 8, !tbaa !204
  br label %10, !llvm.loop !208

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw %struct.commit, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void @diff_tree_combined(ptr noundef %25, ptr noundef %6, ptr noundef %26)
  call void @oid_array_clear(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @get_saved_parents(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @combine_diff_path_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !146
  store i64 %4, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load i64, ptr %10, align 8, !tbaa !84
  %14 = call i64 @st_mult(i64 noundef 56, i64 noundef %13)
  store i64 %14, ptr %12, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = call i64 @st_add(i64 noundef 56, i64 noundef %15)
  %17 = call i64 @st_add(i64 noundef %16, i64 noundef 1)
  %18 = load i64, ptr %12, align 8, !tbaa !84
  %19 = call i64 @st_add(i64 noundef %17, i64 noundef %18)
  %20 = call ptr @xmalloc(i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %10, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i64, ptr %7, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !122
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %9, align 8, !tbaa !146
  call void @oidcpy(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %12, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %3, align 8, !tbaa !84
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !84
  %11 = load i64, ptr %4, align 8, !tbaa !84
  call void (ptr, ...) @die(ptr noundef @.str.47, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !84
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = load ptr, ptr %3, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !209
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !79
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare ptr @diff_aligned_abbrev(ptr noundef, i32 noundef) #3

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #3

declare ptr @userdiff_find_by_name(ptr noundef) #3

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @grab_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !110
  store ptr %1, ptr %9, align 8, !tbaa !146
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !210
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.grab_blob.buf, i64 24, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !146
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %11, align 8, !tbaa !210
  store i64 %26, ptr %27, align 8, !tbaa !84
  %28 = call ptr @strbuf_detach(ptr noundef %16, ptr noundef null)
  store ptr %28, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %72

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !146
  %31 = call i32 @is_null_oid(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !210
  store i64 0, ptr %34, align 8, !tbaa !84
  %35 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = call ptr @alloc_filespec(ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !111
  %42 = load ptr, ptr %18, align 8, !tbaa !111
  %43 = load ptr, ptr %9, align 8, !tbaa !146
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = trunc i32 %44 to i16
  call void @fill_filespec(ptr noundef %42, ptr noundef %43, i32 noundef 1, i16 noundef zeroext %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !110
  %47 = load ptr, ptr %12, align 8, !tbaa !81
  %48 = load ptr, ptr %18, align 8, !tbaa !111
  %49 = call i64 @fill_textconv(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %14)
  %50 = load ptr, ptr %11, align 8, !tbaa !210
  store i64 %49, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %18, align 8, !tbaa !111
  call void @free_filespec(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %70

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !110
  %54 = load ptr, ptr %9, align 8, !tbaa !146
  %55 = load ptr, ptr %11, align 8, !tbaa !210
  %56 = call ptr @repo_read_object_file(ptr noundef %53, ptr noundef %54, ptr noundef %15, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !29
  %57 = load ptr, ptr %14, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = call ptr @_(ptr noundef @.str.18)
  %61 = load ptr, ptr %9, align 8, !tbaa !146
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %62) #10
  unreachable

63:                                               ; preds = %52
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !146
  %68 = call ptr @oid_to_hex(ptr noundef %67)
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef %68) #10
  unreachable

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %22
  %73 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %72, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @canon_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 493, i32 420
  %12 = or i32 32768, %11
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 40960, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16384, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 57344, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @alloc_filespec(ptr noundef) #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare ptr @null_oid() #3

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_filespec(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !84
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.20) #10
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %10
}

declare ptr @xmallocz(i64 noundef) #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_combined_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 53
  store ptr %27, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.diff_options, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.diff_flags, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !211
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !213
  br label %42

39:                                               ; preds = %6
  %40 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i64 [ %38, %33 ], [ %41, %39 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.diff_options, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !215
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.21, %53 ]
  store ptr %55, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.diff_options, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.diff_options, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !216
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ @.str.22, %64 ]
  store ptr %66, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.diff_options, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !141
  %70 = call ptr @diff_get_color(i32 noundef %69, i32 noundef 2)
  store ptr %70, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.diff_options, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 4, !tbaa !141
  %74 = call ptr @diff_get_color(i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 57
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %23, align 4, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.rev_info, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 15
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 48
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  call void @show_log(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %85, %65
  %96 = load i32, ptr %23, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.23, ptr @.str.24
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = load ptr, ptr %17, align 8, !tbaa !29
  %104 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef %98, ptr noundef @.str.4, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = load ptr, ptr %17, align 8, !tbaa !29
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %127, %95
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !110
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = call ptr @repo_find_unique_abbrev(ptr noundef %113, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %19, align 8, !tbaa !29
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.27, ptr @.str.4
  %125 = load ptr, ptr %19, align 8, !tbaa !29
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %22, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4, !tbaa !9
  br label %108, !llvm.loop !217

130:                                              ; preds = %108
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !110
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = call ptr @repo_find_unique_abbrev(ptr noundef %131, ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !29
  %136 = load ptr, ptr %19, align 8, !tbaa !29
  %137 = load ptr, ptr %18, align 8, !tbaa !29
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %136, ptr noundef %137)
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %228

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !9
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %21, align 4, !tbaa !9
  %148 = load i32, ptr %21, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %173, %141
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = load i32, ptr %8, align 4, !tbaa !9
  %158 = icmp slt i32 %156, %157
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i1 [ false, %152 ], [ %158, %155 ]
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %22, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !tbaa !76
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 65
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4, !tbaa !9
  br label %152, !llvm.loop !218

176:                                              ; preds = %159
  %177 = load i32, ptr %20, align 4, !tbaa !9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = load ptr, ptr %17, align 8, !tbaa !29
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !9
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %180, ptr noundef %181, i32 noundef %184)
  br label %225

186:                                              ; preds = %176
  %187 = load i32, ptr %21, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = load ptr, ptr %17, align 8, !tbaa !29
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %211, %193
  %196 = load i32, ptr %22, align 4, !tbaa !9
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = load i32, ptr %22, align 4, !tbaa !9
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.27, ptr @.str.4
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %22, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !70
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %202, i32 noundef %209)
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %22, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !9
  br label %195, !llvm.loop !219

214:                                              ; preds = %195
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !9
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %222)
  br label %224

224:                                              ; preds = %219, %214
  br label %225

225:                                              ; preds = %224, %179
  %226 = load ptr, ptr %18, align 8, !tbaa !29
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %130
  %229 = load i32, ptr %12, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 1, ptr %24, align 4
  br label %324

232:                                              ; preds = %228
  %233 = load ptr, ptr %9, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.rev_info, ptr %233, i32 0, i32 15
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 56
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %292

240:                                              ; preds = %232
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %288, %240
  %242 = load i32, ptr %22, align 4, !tbaa !9
  %243 = load i32, ptr %8, align 4, !tbaa !9
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %291

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %22, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %22, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  br label %266

262:                                              ; preds = %245
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  br label %266

266:                                              ; preds = %262, %254
  %267 = phi ptr [ %261, %254 ], [ %265, %262 ]
  store ptr %267, ptr %25, align 8, !tbaa !29
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %22, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8, !tbaa !76
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 65
  br i1 %276, label %277, label %281

277:                                              ; preds = %266
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = load ptr, ptr %17, align 8, !tbaa !29
  %280 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef @.str.35, ptr noundef @.str.4, ptr noundef @.str.36, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  br label %287

281:                                              ; preds = %266
  %282 = load ptr, ptr %15, align 8, !tbaa !29
  %283 = load ptr, ptr %25, align 8, !tbaa !29
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = load ptr, ptr %17, align 8, !tbaa !29
  %286 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef @.str.35, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %22, align 4, !tbaa !9
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %22, align 4, !tbaa !9
  br label %241, !llvm.loop !220

291:                                              ; preds = %241
  br label %308

292:                                              ; preds = %232
  %293 = load i32, ptr %20, align 4, !tbaa !9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = load ptr, ptr %17, align 8, !tbaa !29
  %298 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef @.str.35, ptr noundef @.str.4, ptr noundef @.str.36, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  br label %307

299:                                              ; preds = %292
  %300 = load ptr, ptr %15, align 8, !tbaa !29
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = load ptr, ptr %17, align 8, !tbaa !29
  %306 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef @.str.35, ptr noundef %300, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %299, %295
  br label %308

308:                                              ; preds = %307, %291
  %309 = load i32, ptr %21, align 4, !tbaa !9
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = load ptr, ptr %17, align 8, !tbaa !29
  %314 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef @.str.37, ptr noundef @.str.4, ptr noundef @.str.36, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  br label %323

315:                                              ; preds = %308
  %316 = load ptr, ptr %16, align 8, !tbaa !29
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = load ptr, ptr %17, align 8, !tbaa !29
  %322 = load ptr, ptr %18, align 8, !tbaa !29
  call void @dump_quoted_path(ptr noundef @.str.37, ptr noundef %316, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %315, %311
  store i32 0, ptr %24, align 4
  br label %324

324:                                              ; preds = %323, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %325 = load i32, ptr %24, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %324
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @reuse_combine_diff(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %10, align 8, !tbaa !84
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %11, align 8, !tbaa !84
  store i64 0, ptr %9, align 8, !tbaa !84
  br label %19

19:                                               ; preds = %76, %4
  %20 = load i64, ptr %9, align 8, !tbaa !84
  %21 = load i64, ptr %6, align 8, !tbaa !84
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.sline, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  store ptr %26, ptr %12, align 8, !tbaa !143
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.sline, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %5, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.sline, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store i64 %33, ptr %39, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %56, %23
  %41 = load ptr, ptr %12, align 8, !tbaa !143
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.lline, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %47 = load i64, ptr %11, align 8, !tbaa !84
  %48 = and i64 %46, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !84
  %52 = load ptr, ptr %12, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.lline, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %55 = or i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %12, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.lline, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  store ptr %59, ptr %12, align 8, !tbaa !143
  br label %40, !llvm.loop !221

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.sline, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !222
  %64 = load i64, ptr %11, align 8, !tbaa !84
  %65 = and i64 %63, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i64, ptr %10, align 8, !tbaa !84
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct.sline, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !222
  %72 = or i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !222
  br label %73

73:                                               ; preds = %67, %60
  %74 = load ptr, ptr %5, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.sline, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !84
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !84
  br label %19, !llvm.loop !223

79:                                               ; preds = %19
  %80 = load ptr, ptr %5, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.sline, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !84
  %87 = load ptr, ptr %5, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %struct.sline, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !136
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  store i64 %86, ptr %92, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combine_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %struct.s_xpparam, align 8
  %29 = alloca %struct.s_xdemitconf, align 8
  %30 = alloca %struct.s_mmfile, align 8
  %31 = alloca %struct.combine_diff_state, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !110
  store ptr %1, ptr %14, align 8, !tbaa !146
  store i32 %2, ptr %15, align 4, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !224
  store ptr %4, ptr %17, align 8, !tbaa !124
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !81
  store ptr %10, ptr %23, align 8, !tbaa !29
  store i64 %11, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  store i64 %38, ptr %27, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %39 = load i32, ptr %21, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  store i32 1, ptr %33, align 4
  br label %186

42:                                               ; preds = %12
  %43 = load ptr, ptr %13, align 8, !tbaa !110
  %44 = load ptr, ptr %14, align 8, !tbaa !146
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = load ptr, ptr %22, align 8, !tbaa !81
  %47 = load ptr, ptr %23, align 8, !tbaa !29
  %48 = call ptr @grab_blob(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %32, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.s_mmfile, ptr %30, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !133
  %50 = load i64, ptr %32, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.s_mmfile, ptr %30, i32 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 40, i1 false)
  %52 = load i64, ptr %24, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.s_xpparam, ptr %28, i32 0, i32 0
  store i64 %52, ptr %53, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 56, i1 false)
  %54 = load i64, ptr %27, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %31, i32 0, i32 5
  store i64 %54, ptr %55, align 8, !tbaa !228
  %56 = load ptr, ptr %17, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %31, i32 0, i32 8
  store ptr %56, ptr %57, align 8, !tbaa !230
  %58 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %31, i32 0, i32 0
  store i32 1, ptr %58, align 8, !tbaa !231
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %31, i32 0, i32 6
  store i32 %59, ptr %60, align 8, !tbaa !232
  %61 = load i32, ptr %19, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %31, i32 0, i32 7
  store i32 %61, ptr %62, align 4, !tbaa !233
  %63 = load ptr, ptr %16, align 8, !tbaa !224
  %64 = call i32 @xdi_diff_outf(ptr noundef %30, ptr noundef %63, ptr noundef @consume_hunk, ptr noundef @consume_line, ptr noundef %31, ptr noundef %28, ptr noundef %29)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %42
  %67 = load ptr, ptr %14, align 8, !tbaa !146
  %68 = call ptr @oid_to_hex(ptr noundef %67)
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %68) #10
  unreachable

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw %struct.s_mmfile, ptr %30, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  call void @free(ptr noundef %71) #9
  store i32 0, ptr %26, align 4, !tbaa !9
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %171, %69
  %73 = load i32, ptr %26, align 4, !tbaa !9
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %76, label %174

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %77 = load i32, ptr %25, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %17, align 8, !tbaa !124
  %80 = load i32, ptr %26, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.sline, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.sline, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !136
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %78, ptr %87, align 8, !tbaa !84
  %88 = load ptr, ptr %17, align 8, !tbaa !124
  %89 = load i32, ptr %26, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.sline, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.sline, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.plost, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !234
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %129

96:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %97 = load ptr, ptr %17, align 8, !tbaa !124
  %98 = load i32, ptr %26, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.sline, ptr %97, i64 %99
  store ptr %100, ptr %35, align 8, !tbaa !124
  %101 = load ptr, ptr %35, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %struct.sline, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = load ptr, ptr %35, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw %struct.sline, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %35, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.sline, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.plost, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !234
  %110 = load ptr, ptr %35, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw %struct.sline, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.plost, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !235
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %24, align 8, !tbaa !84
  %117 = call ptr @coalesce_lines(ptr noundef %103, ptr noundef %105, ptr noundef %109, i32 noundef %113, i64 noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %35, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.sline, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !142
  %120 = load ptr, ptr %35, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw %struct.sline, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.plost, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8, !tbaa !236
  %123 = load ptr, ptr %35, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw %struct.sline, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.plost, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8, !tbaa !234
  %126 = load ptr, ptr %35, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw %struct.sline, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.plost, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %129

129:                                              ; preds = %96, %76
  %130 = load ptr, ptr %17, align 8, !tbaa !124
  %131 = load i32, ptr %26, align 4, !tbaa !9
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.sline, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.sline, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !142
  store ptr %135, ptr %34, align 8, !tbaa !143
  br label %136

136:                                              ; preds = %149, %129
  %137 = load ptr, ptr %34, align 8, !tbaa !143
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load ptr, ptr %34, align 8, !tbaa !143
  %141 = getelementptr inbounds nuw %struct.lline, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !84
  %143 = load i64, ptr %27, align 8, !tbaa !84
  %144 = and i64 %142, %143
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %25, align 4, !tbaa !9
  %148 = add i32 %147, 1
  store i32 %148, ptr %25, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %146, %139
  %150 = load ptr, ptr %34, align 8, !tbaa !143
  %151 = getelementptr inbounds nuw %struct.lline, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !143
  store ptr %152, ptr %34, align 8, !tbaa !143
  br label %136, !llvm.loop !237

153:                                              ; preds = %136
  %154 = load i32, ptr %26, align 4, !tbaa !9
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8, !tbaa !124
  %159 = load i32, ptr %26, align 4, !tbaa !9
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.sline, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.sline, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !222
  %164 = load i64, ptr %27, align 8, !tbaa !84
  %165 = and i64 %163, %164
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = add i32 %168, 1
  store i32 %169, ptr %25, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %167, %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %26, align 4, !tbaa !9
  %173 = add i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !9
  br label %72, !llvm.loop !238

174:                                              ; preds = %72
  %175 = load i32, ptr %25, align 4, !tbaa !9
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %17, align 8, !tbaa !124
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.sline, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.sline, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !136
  %183 = load i32, ptr %19, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 %176, ptr %185, align 8, !tbaa !84
  store i32 0, ptr %33, align 4
  br label %186

186:                                              ; preds = %174, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %187 = load i32, ptr %33, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @make_hunks(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  store i64 %29, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %59, %4
  %31 = load i64, ptr %12, align 8, !tbaa !84
  %32 = load i64, ptr %7, align 8, !tbaa !84
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !124
  %36 = load i64, ptr %12, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.sline, ptr %35, i64 %36
  %38 = load i64, ptr %10, align 8, !tbaa !84
  %39 = call i32 @interesting(ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i64, ptr %11, align 8, !tbaa !84
  %43 = load ptr, ptr %6, align 8, !tbaa !124
  %44 = load i64, ptr %12, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.sline, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.sline, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !222
  %48 = or i64 %47, %42
  store i64 %48, ptr %46, align 8, !tbaa !222
  br label %58

49:                                               ; preds = %34
  %50 = load i64, ptr %11, align 8, !tbaa !84
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %6, align 8, !tbaa !124
  %53 = load i64, ptr %12, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.sline, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.sline, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !222
  %57 = and i64 %56, %51
  store i64 %57, ptr %55, align 8, !tbaa !222
  br label %58

58:                                               ; preds = %49, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8, !tbaa !84
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !84
  br label %30, !llvm.loop !239

62:                                               ; preds = %30
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !124
  %67 = load i64, ptr %7, align 8, !tbaa !84
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = call i32 @give_context(ptr noundef %66, i64 noundef %67, i32 noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %284

70:                                               ; preds = %62
  store i64 0, ptr %12, align 8, !tbaa !84
  br label %71

71:                                               ; preds = %277, %70
  %72 = load i64, ptr %12, align 8, !tbaa !84
  %73 = load i64, ptr %7, align 8, !tbaa !84
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %278

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i64, ptr %12, align 8, !tbaa !84
  %78 = load i64, ptr %7, align 8, !tbaa !84
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !124
  %82 = load i64, ptr %12, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.sline, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.sline, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !222
  %86 = load i64, ptr %11, align 8, !tbaa !84
  %87 = and i64 %85, %86
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %80, %76
  %91 = phi i1 [ false, %76 ], [ %89, %80 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i64, ptr %12, align 8, !tbaa !84
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8, !tbaa !84
  br label %76, !llvm.loop !240

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8, !tbaa !84
  %97 = load i64, ptr %12, align 8, !tbaa !84
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 6, ptr %14, align 4
  br label %275

100:                                              ; preds = %95
  %101 = load i64, ptr %12, align 8, !tbaa !84
  store i64 %101, ptr %16, align 8, !tbaa !84
  %102 = load i64, ptr %12, align 8, !tbaa !84
  %103 = add i64 %102, 1
  store i64 %103, ptr %15, align 8, !tbaa !84
  br label %104

104:                                              ; preds = %169, %100
  %105 = load i64, ptr %15, align 8, !tbaa !84
  %106 = load i64, ptr %7, align 8, !tbaa !84
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %172

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !124
  %110 = load i64, ptr %15, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.sline, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.sline, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !222
  %114 = load i64, ptr %11, align 8, !tbaa !84
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %168, label %117

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !124
  %119 = load i64, ptr %10, align 8, !tbaa !84
  %120 = load i64, ptr %16, align 8, !tbaa !84
  %121 = load i64, ptr %15, align 8, !tbaa !84
  %122 = call i64 @adjust_hunk_tail(ptr noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %19, align 8, !tbaa !84
  %123 = load i64, ptr %19, align 8, !tbaa !84
  %124 = load i64, ptr @context, align 8, !tbaa !84
  %125 = add i64 %123, %124
  %126 = load i64, ptr %7, align 8, !tbaa !84
  %127 = add i64 %126, 1
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = load i64, ptr %19, align 8, !tbaa !84
  %131 = load i64, ptr @context, align 8, !tbaa !84
  %132 = add i64 %130, %131
  br label %136

133:                                              ; preds = %117
  %134 = load i64, ptr %7, align 8, !tbaa !84
  %135 = add i64 %134, 1
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i64 [ %132, %129 ], [ %135, %133 ]
  store i64 %137, ptr %19, align 8, !tbaa !84
  br label %138

138:                                              ; preds = %158, %136
  %139 = load i64, ptr %19, align 8, !tbaa !84
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i64, ptr %15, align 8, !tbaa !84
  %143 = load i64, ptr %19, align 8, !tbaa !84
  %144 = add i64 %143, -1
  store i64 %144, ptr %19, align 8, !tbaa !84
  %145 = icmp ule i64 %142, %144
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i1 [ false, %138 ], [ %145, %141 ]
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !124
  %150 = load i64, ptr %19, align 8, !tbaa !84
  %151 = getelementptr inbounds nuw %struct.sline, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.sline, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !222
  %154 = load i64, ptr %11, align 8, !tbaa !84
  %155 = and i64 %153, %154
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %159

158:                                              ; preds = %148
  br label %138, !llvm.loop !241

159:                                              ; preds = %157, %146
  %160 = load i32, ptr %20, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 9, ptr %14, align 4
  br label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %19, align 8, !tbaa !84
  store i64 %164, ptr %15, align 8, !tbaa !84
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %286 [
    i32 0, label %167
    i32 9, label %172
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %108
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %15, align 8, !tbaa !84
  %171 = add i64 %170, 1
  store i64 %171, ptr %15, align 8, !tbaa !84
  br label %104, !llvm.loop !242

172:                                              ; preds = %165, %104
  %173 = load i64, ptr %15, align 8, !tbaa !84
  store i64 %173, ptr %17, align 8, !tbaa !84
  store i64 0, ptr %18, align 8, !tbaa !84
  store i32 0, ptr %13, align 4, !tbaa !9
  %174 = load i64, ptr %12, align 8, !tbaa !84
  store i64 %174, ptr %15, align 8, !tbaa !84
  br label %175

175:                                              ; preds = %244, %172
  %176 = load i64, ptr %15, align 8, !tbaa !84
  %177 = load i64, ptr %17, align 8, !tbaa !84
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ false, %175 ], [ %182, %179 ]
  br i1 %184, label %185, label %247

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %186 = load ptr, ptr %6, align 8, !tbaa !124
  %187 = load i64, ptr %15, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw %struct.sline, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.sline, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !222
  %191 = load i64, ptr %10, align 8, !tbaa !84
  %192 = and i64 %190, %191
  store i64 %192, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %193 = load ptr, ptr %6, align 8, !tbaa !124
  %194 = load i64, ptr %15, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw %struct.sline, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw %struct.sline, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !142
  store ptr %197, ptr %22, align 8, !tbaa !143
  %198 = load i64, ptr %21, align 8, !tbaa !84
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %185
  %201 = load i64, ptr %18, align 8, !tbaa !84
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %21, align 8, !tbaa !84
  store i64 %204, ptr %18, align 8, !tbaa !84
  br label %211

205:                                              ; preds = %200
  %206 = load i64, ptr %18, align 8, !tbaa !84
  %207 = load i64, ptr %21, align 8, !tbaa !84
  %208 = icmp ne i64 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 14, ptr %14, align 4
  br label %241

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211, %185
  br label %213

213:                                              ; preds = %236, %212
  %214 = load ptr, ptr %22, align 8, !tbaa !143
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %13, align 4, !tbaa !9
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi i1 [ false, %213 ], [ %219, %216 ]
  br i1 %221, label %222, label %240

222:                                              ; preds = %220
  %223 = load ptr, ptr %22, align 8, !tbaa !143
  %224 = getelementptr inbounds nuw %struct.lline, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !84
  store i64 %225, ptr %21, align 8, !tbaa !84
  %226 = load i64, ptr %18, align 8, !tbaa !84
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = load i64, ptr %21, align 8, !tbaa !84
  store i64 %229, ptr %18, align 8, !tbaa !84
  br label %236

230:                                              ; preds = %222
  %231 = load i64, ptr %18, align 8, !tbaa !84
  %232 = load i64, ptr %21, align 8, !tbaa !84
  %233 = icmp ne i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %234, %230
  br label %236

236:                                              ; preds = %235, %228
  %237 = load ptr, ptr %22, align 8, !tbaa !143
  %238 = getelementptr inbounds nuw %struct.lline, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !143
  store ptr %239, ptr %22, align 8, !tbaa !143
  br label %213, !llvm.loop !243

240:                                              ; preds = %220
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %240, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %286 [
    i32 0, label %243
    i32 14, label %247
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %15, align 8, !tbaa !84
  %246 = add i64 %245, 1
  store i64 %246, ptr %15, align 8, !tbaa !84
  br label %175, !llvm.loop !244

247:                                              ; preds = %241, %183
  %248 = load i32, ptr %13, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %273, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %18, align 8, !tbaa !84
  %252 = load i64, ptr %10, align 8, !tbaa !84
  %253 = icmp ne i64 %251, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  %255 = load i64, ptr %16, align 8, !tbaa !84
  store i64 %255, ptr %15, align 8, !tbaa !84
  br label %256

256:                                              ; preds = %269, %254
  %257 = load i64, ptr %15, align 8, !tbaa !84
  %258 = load i64, ptr %17, align 8, !tbaa !84
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load i64, ptr %11, align 8, !tbaa !84
  %262 = xor i64 %261, -1
  %263 = load ptr, ptr %6, align 8, !tbaa !124
  %264 = load i64, ptr %15, align 8, !tbaa !84
  %265 = getelementptr inbounds nuw %struct.sline, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.sline, ptr %265, i32 0, i32 5
  %267 = load i64, ptr %266, align 8, !tbaa !222
  %268 = and i64 %267, %262
  store i64 %268, ptr %266, align 8, !tbaa !222
  br label %269

269:                                              ; preds = %260
  %270 = load i64, ptr %15, align 8, !tbaa !84
  %271 = add i64 %270, 1
  store i64 %271, ptr %15, align 8, !tbaa !84
  br label %256, !llvm.loop !245

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272, %250, %247
  %274 = load i64, ptr %17, align 8, !tbaa !84
  store i64 %274, ptr %12, align 8, !tbaa !84
  store i32 0, ptr %14, align 4
  br label %275

275:                                              ; preds = %273, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %276 = load i32, ptr %14, align 4
  switch i32 %276, label %286 [
    i32 0, label %277
    i32 6, label %278
  ]

277:                                              ; preds = %275
  br label %71, !llvm.loop !246

278:                                              ; preds = %275, %71
  %279 = load ptr, ptr %6, align 8, !tbaa !124
  %280 = load i64, ptr %7, align 8, !tbaa !84
  %281 = load i32, ptr %8, align 4, !tbaa !9
  %282 = call i32 @give_context(ptr noundef %279, i64 noundef %280, i32 noundef %281)
  store i32 %282, ptr %13, align 4, !tbaa !9
  %283 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %284

284:                                              ; preds = %278, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %285 = load i32, ptr %5, align 4
  ret i32 %285

286:                                              ; preds = %275, %241, %165
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_sline(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !124
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !84
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  store i64 %37, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = shl i64 2, %39
  store i64 %40, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = call ptr @diff_get_color(i32 noundef %41, i32 noundef 3)
  store ptr %42, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = call ptr @diff_get_color(i32 noundef %43, i32 noundef 8)
  store ptr %44, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = call ptr @diff_get_color(i32 noundef %45, i32 noundef 5)
  store ptr %46, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = call ptr @diff_get_color(i32 noundef %47, i32 noundef 4)
  store ptr %48, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call ptr @diff_get_color(i32 noundef %49, i32 noundef 1)
  store ptr %50, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = call ptr @diff_get_color(i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %22, align 8, !tbaa !29
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %6
  store i32 1, ptr %23, align 4
  br label %396

56:                                               ; preds = %6
  br label %57

57:                                               ; preds = %394, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !84
  br label %59

59:                                               ; preds = %89, %58
  %60 = load i64, ptr %16, align 8, !tbaa !84
  %61 = load i64, ptr %9, align 8, !tbaa !84
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !124
  %65 = load i64, ptr %16, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.sline, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.sline, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !222
  %69 = load i64, ptr %13, align 8, !tbaa !84
  %70 = and i64 %68, %69
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %63, %59
  %74 = phi i1 [ false, %59 ], [ %72, %63 ]
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !124
  %77 = load i64, ptr %16, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.sline, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.sline, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = call i32 @hunk_comment_line(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !124
  %85 = load i64, ptr %16, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.sline, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.sline, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  store ptr %88, ptr %26, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %83, %75
  %90 = load i64, ptr %16, align 8, !tbaa !84
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8, !tbaa !84
  br label %59, !llvm.loop !247

92:                                               ; preds = %73
  %93 = load i64, ptr %9, align 8, !tbaa !84
  %94 = load i64, ptr %16, align 8, !tbaa !84
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 3, ptr %23, align 4
  br label %392

97:                                               ; preds = %92
  %98 = load i64, ptr %16, align 8, !tbaa !84
  %99 = add i64 %98, 1
  store i64 %99, ptr %24, align 8, !tbaa !84
  br label %100

100:                                              ; preds = %115, %97
  %101 = load i64, ptr %24, align 8, !tbaa !84
  %102 = load i64, ptr %9, align 8, !tbaa !84
  %103 = icmp ule i64 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !124
  %106 = load i64, ptr %24, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.sline, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.sline, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !222
  %110 = load i64, ptr %13, align 8, !tbaa !84
  %111 = and i64 %109, %110
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  br label %118

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %24, align 8, !tbaa !84
  %117 = add i64 %116, 1
  store i64 %117, ptr %24, align 8, !tbaa !84
  br label %100, !llvm.loop !248

118:                                              ; preds = %113, %100
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %24, align 8, !tbaa !84
  %121 = load i64, ptr %16, align 8, !tbaa !84
  %122 = sub i64 %120, %121
  store i64 %122, ptr %25, align 8, !tbaa !84
  %123 = load i64, ptr %9, align 8, !tbaa !84
  %124 = load i64, ptr %24, align 8, !tbaa !84
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i64, ptr %25, align 8, !tbaa !84
  %128 = add i64 %127, -1
  store i64 %128, ptr %25, align 8, !tbaa !84
  br label %129

129:                                              ; preds = %126, %119
  %130 = load i64, ptr @context, align 8, !tbaa !84
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %159, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %133 = load i64, ptr %16, align 8, !tbaa !84
  store i64 %133, ptr %28, align 8, !tbaa !84
  br label %134

134:                                              ; preds = %152, %132
  %135 = load i64, ptr %28, align 8, !tbaa !84
  %136 = load i64, ptr %24, align 8, !tbaa !84
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !124
  %140 = load i64, ptr %28, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.sline, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.sline, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !222
  %144 = load i64, ptr %13, align 8, !tbaa !84
  %145 = sub i64 %144, 1
  %146 = and i64 %143, %145
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %138
  %149 = load i64, ptr %27, align 8, !tbaa !84
  %150 = add i64 %149, 1
  store i64 %150, ptr %27, align 8, !tbaa !84
  br label %151

151:                                              ; preds = %148, %138
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %28, align 8, !tbaa !84
  %154 = add i64 %153, 1
  store i64 %154, ptr %28, align 8, !tbaa !84
  br label %134, !llvm.loop !249

155:                                              ; preds = %134
  %156 = load i64, ptr %27, align 8, !tbaa !84
  %157 = load i64, ptr %25, align 8, !tbaa !84
  %158 = sub i64 %157, %156
  store i64 %158, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %159

159:                                              ; preds = %155, %129
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = load ptr, ptr %17, align 8, !tbaa !29
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %160, ptr noundef %161)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %171, %159
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load i8, ptr @combine_marker, align 1, !tbaa !122
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 noundef %169)
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !9
  br label %163, !llvm.loop !250

174:                                              ; preds = %163
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %15, align 4, !tbaa !9
  %177 = load i32, ptr %10, align 4, !tbaa !9
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !124
  %181 = load i64, ptr %16, align 8, !tbaa !84
  %182 = load i64, ptr %24, align 8, !tbaa !84
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = load i64, ptr %27, align 8, !tbaa !84
  call void @show_parent_lno(ptr noundef %180, i64 noundef %181, i64 noundef %182, i32 noundef %183, i64 noundef %184)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !9
  br label %175, !llvm.loop !251

188:                                              ; preds = %175
  %189 = load i64, ptr %16, align 8, !tbaa !84
  %190 = add i64 %189, 1
  %191 = load i64, ptr %25, align 8, !tbaa !84
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %190, i64 noundef %191)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %201, %188
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load i8, ptr @combine_marker, align 1, !tbaa !122
  %199 = sext i8 %198 to i32
  %200 = call i32 @putchar(i32 noundef %199)
  br label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !9
  br label %193, !llvm.loop !252

204:                                              ; preds = %193
  %205 = load ptr, ptr %26, align 8, !tbaa !29
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %269

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %240, %207
  %209 = load i32, ptr %15, align 4, !tbaa !9
  %210 = icmp slt i32 %209, 40
  br i1 %210, label %211, label %243

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %212 = load ptr, ptr %26, align 8, !tbaa !29
  %213 = load i32, ptr %15, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !122
  %217 = sext i8 %216 to i32
  %218 = and i32 %217, 255
  store i32 %218, ptr %30, align 4, !tbaa !9
  %219 = load i32, ptr %30, align 4, !tbaa !9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %211
  %222 = load i32, ptr %30, align 4, !tbaa !9
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %211
  store i32 21, ptr %23, align 4
  br label %237

225:                                              ; preds = %221
  %226 = load i32, ptr %30, align 4, !tbaa !9
  %227 = trunc i32 %226 to i8
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !122
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %235, ptr %29, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %234, %225
  store i32 0, ptr %23, align 4
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %238 = load i32, ptr %23, align 4
  switch i32 %238, label %399 [
    i32 0, label %239
    i32 21, label %243
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !9
  br label %208, !llvm.loop !253

243:                                              ; preds = %237, %208
  %244 = load i32, ptr %29, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %22, align 8, !tbaa !29
  %248 = load ptr, ptr %21, align 8, !tbaa !29
  %249 = load ptr, ptr %22, align 8, !tbaa !29
  %250 = load ptr, ptr %18, align 8, !tbaa !29
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %246, %243
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %265, %252
  %254 = load i32, ptr %15, align 4, !tbaa !9
  %255 = load i32, ptr %29, align 4, !tbaa !9
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %268

257:                                              ; preds = %253
  %258 = load ptr, ptr %26, align 8, !tbaa !29
  %259 = load i32, ptr %15, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !122
  %263 = sext i8 %262 to i32
  %264 = call i32 @putchar(i32 noundef %263)
  br label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4, !tbaa !9
  br label %253, !llvm.loop !254

268:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %269

269:                                              ; preds = %268, %204
  %270 = load ptr, ptr %22, align 8, !tbaa !29
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %270)
  br label %272

272:                                              ; preds = %390, %388, %269
  %273 = load i64, ptr %16, align 8, !tbaa !84
  %274 = load i64, ptr %24, align 8, !tbaa !84
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %391

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %277 = load ptr, ptr %7, align 8, !tbaa !124
  %278 = load i64, ptr %16, align 8, !tbaa !84
  %279 = add i64 %278, 1
  store i64 %279, ptr %16, align 8, !tbaa !84
  %280 = getelementptr inbounds nuw %struct.sline, ptr %277, i64 %278
  store ptr %280, ptr %34, align 8, !tbaa !124
  %281 = load ptr, ptr %34, align 8, !tbaa !124
  %282 = getelementptr inbounds nuw %struct.sline, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %282, align 8, !tbaa !222
  %284 = load i64, ptr %14, align 8, !tbaa !84
  %285 = and i64 %283, %284
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  br label %292

288:                                              ; preds = %276
  %289 = load ptr, ptr %34, align 8, !tbaa !124
  %290 = getelementptr inbounds nuw %struct.sline, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !142
  br label %292

292:                                              ; preds = %288, %287
  %293 = phi ptr [ null, %287 ], [ %291, %288 ]
  store ptr %293, ptr %31, align 8, !tbaa !143
  br label %294

294:                                              ; preds = %322, %292
  %295 = load ptr, ptr %31, align 8, !tbaa !143
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %330

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8, !tbaa !29
  %299 = load ptr, ptr %20, align 8, !tbaa !29
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %298, ptr noundef %299)
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %319, %297
  %302 = load i32, ptr %32, align 4, !tbaa !9
  %303 = load i32, ptr %10, align 4, !tbaa !9
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %301
  %306 = load ptr, ptr %31, align 8, !tbaa !143
  %307 = getelementptr inbounds nuw %struct.lline, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !84
  %309 = load i32, ptr %32, align 4, !tbaa !9
  %310 = zext i32 %309 to i64
  %311 = shl i64 1, %310
  %312 = and i64 %308, %311
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = call i32 @putchar(i32 noundef 45)
  br label %318

316:                                              ; preds = %305
  %317 = call i32 @putchar(i32 noundef 32)
  br label %318

318:                                              ; preds = %316, %314
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %32, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %32, align 4, !tbaa !9
  br label %301, !llvm.loop !255

322:                                              ; preds = %301
  %323 = load ptr, ptr %31, align 8, !tbaa !143
  %324 = getelementptr inbounds nuw %struct.lline, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [0 x i8], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %22, align 8, !tbaa !29
  call void @show_line_to_eol(ptr noundef %325, i32 noundef -1, ptr noundef %326)
  %327 = load ptr, ptr %31, align 8, !tbaa !143
  %328 = getelementptr inbounds nuw %struct.lline, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !143
  store ptr %329, ptr %31, align 8, !tbaa !143
  br label %294, !llvm.loop !256

330:                                              ; preds = %294
  %331 = load i64, ptr %9, align 8, !tbaa !84
  %332 = load i64, ptr %16, align 8, !tbaa !84
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 28, ptr %23, align 4
  br label %388

335:                                              ; preds = %330
  store i64 1, ptr %33, align 8, !tbaa !84
  %336 = load ptr, ptr %8, align 8, !tbaa !29
  %337 = load ptr, ptr @stdout, align 8, !tbaa !79
  %338 = call i32 @fputs(ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %34, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw %struct.sline, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8, !tbaa !222
  %342 = load i64, ptr %13, align 8, !tbaa !84
  %343 = sub i64 %342, 1
  %344 = and i64 %341, %343
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %335
  %347 = load i64, ptr @context, align 8, !tbaa !84
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store i32 27, ptr %23, align 4
  br label %388, !llvm.loop !257

350:                                              ; preds = %346
  %351 = load ptr, ptr %21, align 8, !tbaa !29
  %352 = load ptr, ptr @stdout, align 8, !tbaa !79
  %353 = call i32 @fputs(ptr noundef %351, ptr noundef %352)
  br label %358

354:                                              ; preds = %335
  %355 = load ptr, ptr %19, align 8, !tbaa !29
  %356 = load ptr, ptr @stdout, align 8, !tbaa !79
  %357 = call i32 @fputs(ptr noundef %355, ptr noundef %356)
  br label %358

358:                                              ; preds = %354, %350
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %377, %358
  %360 = load i32, ptr %32, align 4, !tbaa !9
  %361 = load i32, ptr %10, align 4, !tbaa !9
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %380

363:                                              ; preds = %359
  %364 = load i64, ptr %33, align 8, !tbaa !84
  %365 = load ptr, ptr %34, align 8, !tbaa !124
  %366 = getelementptr inbounds nuw %struct.sline, ptr %365, i32 0, i32 5
  %367 = load i64, ptr %366, align 8, !tbaa !222
  %368 = and i64 %364, %367
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  %371 = call i32 @putchar(i32 noundef 43)
  br label %374

372:                                              ; preds = %363
  %373 = call i32 @putchar(i32 noundef 32)
  br label %374

374:                                              ; preds = %372, %370
  %375 = load i64, ptr %33, align 8, !tbaa !84
  %376 = shl i64 %375, 1
  store i64 %376, ptr %33, align 8, !tbaa !84
  br label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %32, align 4, !tbaa !9
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %32, align 4, !tbaa !9
  br label %359, !llvm.loop !258

380:                                              ; preds = %359
  %381 = load ptr, ptr %34, align 8, !tbaa !124
  %382 = getelementptr inbounds nuw %struct.sline, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !126
  %384 = load ptr, ptr %34, align 8, !tbaa !124
  %385 = getelementptr inbounds nuw %struct.sline, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !131
  %387 = load ptr, ptr %22, align 8, !tbaa !29
  call void @show_line_to_eol(ptr noundef %383, i32 noundef %386, ptr noundef %387)
  store i32 0, ptr %23, align 4
  br label %388

388:                                              ; preds = %380, %349, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %389 = load i32, ptr %23, align 4
  switch i32 %389, label %399 [
    i32 0, label %390
    i32 28, label %391
    i32 27, label %272
  ]

390:                                              ; preds = %388
  br label %272, !llvm.loop !257

391:                                              ; preds = %388, %272
  store i32 0, ptr %23, align 4
  br label %392

392:                                              ; preds = %391, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %393 = load i32, ptr %23, align 4
  switch i32 %393, label %399 [
    i32 0, label %394
    i32 3, label %395
  ]

394:                                              ; preds = %392
  br label %57

395:                                              ; preds = %392
  store i32 0, ptr %23, align 4
  br label %396

396:                                              ; preds = %395, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %397 = load i32, ptr %23, align 4
  switch i32 %397, label %399 [
    i32 0, label %398
    i32 1, label %398
  ]

398:                                              ; preds = %396, %396
  ret void

399:                                              ; preds = %396, %392, %388, %237
  unreachable
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load i8, ptr %4, align 1, !tbaa !122
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @diff_get_color(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dump_quoted_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @strbuf_setlen(ptr noundef @dump_quoted_path.buf, i64 noundef 0)
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %13)
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  call void @quote_two_c_style(ptr noundef @dump_quoted_path.buf, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @dump_quoted_path.buf, i32 0, i32 2), align 8, !tbaa !259
  %20 = call i32 @puts(ptr noundef %19)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !262
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
  %21 = load i64, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %3, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !109
  %24 = load ptr, ptr %3, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = load i64, ptr %4, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !122
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @consume_hunk(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !158
  store i64 %1, ptr %9, align 8, !tbaa !84
  store i64 %2, ptr %10, align 8, !tbaa !84
  store i64 %3, ptr %11, align 8, !tbaa !84
  store i64 %4, ptr %12, align 8, !tbaa !84
  store ptr %5, ptr %13, align 8, !tbaa !29
  store i64 %6, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %16, ptr %15, align 8, !tbaa !263
  %17 = load i64, ptr %9, align 8, !tbaa !84
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %15, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !265
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %15, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !266
  %25 = load i64, ptr %11, align 8, !tbaa !84
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %15, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !267
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %15, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !268
  %33 = load ptr, ptr %15, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !267
  %36 = load ptr, ptr %15, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !231
  %38 = load ptr, ptr %15, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !268
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8, !tbaa !263
  %44 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !230
  %46 = load ptr, ptr %15, align 8, !tbaa !263
  %47 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !267
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.sline, ptr %45, i64 %49
  %51 = load ptr, ptr %15, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !269
  %53 = load ptr, ptr %15, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !267
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %15, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %58, i32 0, i32 3
  store i32 1, ptr %59, align 4, !tbaa !267
  br label %60

60:                                               ; preds = %57, %42
  br label %73

61:                                               ; preds = %7
  %62 = load ptr, ptr %15, align 8, !tbaa !263
  %63 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !230
  %65 = load ptr, ptr %15, align 8, !tbaa !263
  %66 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !267
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.sline, ptr %64, i64 %69
  %71 = load ptr, ptr %15, align 8, !tbaa !263
  %72 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !269
  br label %73

73:                                               ; preds = %61, %60
  %74 = load ptr, ptr %15, align 8, !tbaa !263
  %75 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = load ptr, ptr %15, align 8, !tbaa !263
  %78 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !267
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.sline, ptr %76, i64 %81
  %83 = getelementptr inbounds nuw %struct.sline, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !136
  %85 = icmp ne ptr %84, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8, !tbaa !263
  %88 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !232
  %90 = sext i32 %89 to i64
  %91 = call ptr @xcalloc(i64 noundef %90, i64 noundef 8)
  %92 = load ptr, ptr %15, align 8, !tbaa !263
  %93 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !230
  %95 = load ptr, ptr %15, align 8, !tbaa !263
  %96 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !267
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.sline, ptr %94, i64 %99
  %101 = getelementptr inbounds nuw %struct.sline, ptr %100, i32 0, i32 6
  store ptr %91, ptr %101, align 8, !tbaa !136
  br label %102

102:                                              ; preds = %86, %73
  %103 = load ptr, ptr %15, align 8, !tbaa !263
  %104 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !265
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %15, align 8, !tbaa !263
  %108 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !230
  %110 = load ptr, ptr %15, align 8, !tbaa !263
  %111 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !267
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.sline, ptr %109, i64 %114
  %116 = getelementptr inbounds nuw %struct.sline, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = load ptr, ptr %15, align 8, !tbaa !263
  %119 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !233
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %117, i64 %121
  store i64 %106, ptr %122, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %10, ptr %8, align 8, !tbaa !263
  %11 = load ptr, ptr %8, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !269
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !122
  %20 = sext i8 %19 to i32
  switch i32 %20, label %53 [
    i32 45, label %21
    i32 43, label %33
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = load ptr, ptr %8, align 8, !tbaa !263
  %26 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !233
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i64, ptr %7, align 8, !tbaa !84
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  call void @append_lost(ptr noundef %24, i32 noundef %27, ptr noundef %29, i32 noundef %32)
  br label %53

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !263
  %35 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !228
  %37 = load ptr, ptr %8, align 8, !tbaa !263
  %38 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = load ptr, ptr %8, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !231
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.sline, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %struct.sline, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !222
  %48 = or i64 %47, %36
  store i64 %48, ptr %46, align 8, !tbaa !222
  %49 = load ptr, ptr %8, align 8, !tbaa !263
  %50 = getelementptr inbounds nuw %struct.combine_diff_state, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !231
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !231
  br label %53

53:                                               ; preds = %16, %33, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @coalesce_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !143
  store ptr %1, ptr %9, align 8, !tbaa !270
  store ptr %2, ptr %10, align 8, !tbaa !143
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !84
  store i64 %5, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !270
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %20, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !143
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %29, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %441

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !143
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !270
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %441

37:                                               ; preds = %30
  %38 = load i32, ptr %20, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = call i64 @st_add(i64 noundef %39, i64 noundef 1)
  %41 = call ptr @xcalloc(i64 noundef %40, i64 noundef 8)
  store ptr %41, ptr %14, align 8, !tbaa !271
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = call i64 @st_add(i64 noundef %43, i64 noundef 1)
  %45 = call ptr @xcalloc(i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %15, align 8, !tbaa !158
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %74, %37
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = call i64 @st_add(i64 noundef %53, i64 noundef 1)
  %55 = call ptr @xcalloc(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %14, align 8, !tbaa !271
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !270
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = call i64 @st_add(i64 noundef %61, i64 noundef 1)
  %63 = call ptr @xcalloc(i64 noundef %62, i64 noundef 4)
  %64 = load ptr, ptr %15, align 8, !tbaa !158
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !158
  %68 = load ptr, ptr %15, align 8, !tbaa !158
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 1, ptr %73, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %51
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !9
  br label %46, !llvm.loop !273

77:                                               ; preds = %46
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %19, align 4, !tbaa !9
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !158
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 2, ptr %89, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %19, align 4, !tbaa !9
  br label %78, !llvm.loop !274

93:                                               ; preds = %78
  store i32 1, ptr %18, align 4, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %94, ptr %16, align 8, !tbaa !143
  br label %95

95:                                               ; preds = %252, %93
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %255

100:                                              ; preds = %95
  store i32 1, ptr %19, align 4, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %101, ptr %17, align 8, !tbaa !143
  br label %102

102:                                              ; preds = %239, %100
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %242

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw %struct.lline, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %16, align 8, !tbaa !143
  %112 = getelementptr inbounds nuw %struct.lline, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = load ptr, ptr %17, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw %struct.lline, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %17, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw %struct.lline, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = load i64, ptr %13, align 8, !tbaa !84
  %121 = call i32 @match_string_spaces(ptr noundef %110, i32 noundef %113, ptr noundef %116, i32 noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %107
  %124 = load ptr, ptr %14, align 8, !tbaa !271
  %125 = load i32, ptr %18, align 4, !tbaa !9
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !270
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %14, align 8, !tbaa !271
  %137 = load i32, ptr %18, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !270
  %141 = load i32, ptr %19, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %135, ptr %143, align 4, !tbaa !9
  %144 = load ptr, ptr %15, align 8, !tbaa !158
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !158
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !9
  br label %229

152:                                              ; preds = %107
  %153 = load ptr, ptr %14, align 8, !tbaa !271
  %154 = load i32, ptr %18, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !270
  %158 = load i32, ptr %19, align 4, !tbaa !9
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !271
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !270
  %169 = load i32, ptr %19, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = icmp sge i32 %162, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %152
  %175 = load ptr, ptr %14, align 8, !tbaa !271
  %176 = load i32, ptr %18, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !270
  %180 = load i32, ptr %19, align 4, !tbaa !9
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = load ptr, ptr %14, align 8, !tbaa !271
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !270
  %190 = load i32, ptr %19, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %184, ptr %192, align 4, !tbaa !9
  %193 = load ptr, ptr %15, align 8, !tbaa !158
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !158
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 2, ptr %200, align 4, !tbaa !9
  br label %228

201:                                              ; preds = %152
  %202 = load ptr, ptr %14, align 8, !tbaa !271
  %203 = load i32, ptr %18, align 4, !tbaa !9
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !270
  %208 = load i32, ptr %19, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = load ptr, ptr %14, align 8, !tbaa !271
  %213 = load i32, ptr %18, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !270
  %217 = load i32, ptr %19, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %211, ptr %219, align 4, !tbaa !9
  %220 = load ptr, ptr %15, align 8, !tbaa !158
  %221 = load i32, ptr %18, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !158
  %225 = load i32, ptr %19, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 1, ptr %227, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %201, %174
  br label %229

229:                                              ; preds = %228, %123
  %230 = load ptr, ptr %17, align 8, !tbaa !143
  %231 = getelementptr inbounds nuw %struct.lline, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !143
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %17, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw %struct.lline, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !143
  store ptr %237, ptr %17, align 8, !tbaa !143
  br label %238

238:                                              ; preds = %234, %229
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %19, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %19, align 4, !tbaa !9
  br label %102, !llvm.loop !275

242:                                              ; preds = %102
  %243 = load ptr, ptr %16, align 8, !tbaa !143
  %244 = getelementptr inbounds nuw %struct.lline, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !143
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %16, align 8, !tbaa !143
  %249 = getelementptr inbounds nuw %struct.lline, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !143
  store ptr %250, ptr %16, align 8, !tbaa !143
  br label %251

251:                                              ; preds = %247, %242
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %18, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !9
  br label %95, !llvm.loop !276

255:                                              ; preds = %95
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %267, %255
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = load i32, ptr %20, align 4, !tbaa !9
  %259 = add nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = load ptr, ptr %14, align 8, !tbaa !271
  %263 = load i32, ptr %18, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !270
  call void @free(ptr noundef %266) #9
  br label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %18, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4, !tbaa !9
  br label %256, !llvm.loop !277

270:                                              ; preds = %256
  %271 = load ptr, ptr %14, align 8, !tbaa !271
  call void @free(ptr noundef %271) #9
  %272 = load i32, ptr %18, align 4, !tbaa !9
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %18, align 4, !tbaa !9
  %274 = load i32, ptr %19, align 4, !tbaa !9
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %19, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %411, %270
  %277 = load i32, ptr %18, align 4, !tbaa !9
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %19, align 4, !tbaa !9
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi i1 [ true, %276 ], [ %281, %279 ]
  br i1 %283, label %284, label %412

284:                                              ; preds = %282
  %285 = load ptr, ptr %15, align 8, !tbaa !158
  %286 = load i32, ptr %18, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !158
  %290 = load i32, ptr %19, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %284
  %296 = load i64, ptr %12, align 8, !tbaa !84
  %297 = trunc i64 %296 to i32
  %298 = shl i32 1, %297
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %16, align 8, !tbaa !143
  %301 = getelementptr inbounds nuw %struct.lline, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8, !tbaa !84
  %303 = or i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !84
  %304 = load ptr, ptr %16, align 8, !tbaa !143
  %305 = getelementptr inbounds nuw %struct.lline, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !143
  store ptr %306, ptr %16, align 8, !tbaa !143
  %307 = load ptr, ptr %17, align 8, !tbaa !143
  %308 = getelementptr inbounds nuw %struct.lline, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !143
  store ptr %309, ptr %17, align 8, !tbaa !143
  %310 = load i32, ptr %18, align 4, !tbaa !9
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %18, align 4, !tbaa !9
  %312 = load i32, ptr %19, align 4, !tbaa !9
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %19, align 4, !tbaa !9
  br label %411

314:                                              ; preds = %284
  %315 = load ptr, ptr %15, align 8, !tbaa !158
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !158
  %320 = load i32, ptr %19, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %404

325:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %326 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr %326, ptr %22, align 8, !tbaa !143
  %327 = load ptr, ptr %22, align 8, !tbaa !143
  %328 = getelementptr inbounds nuw %struct.lline, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !143
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %325
  %332 = load ptr, ptr %22, align 8, !tbaa !143
  %333 = getelementptr inbounds nuw %struct.lline, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !143
  %335 = load ptr, ptr %22, align 8, !tbaa !143
  %336 = getelementptr inbounds nuw %struct.lline, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !143
  %338 = getelementptr inbounds nuw %struct.lline, ptr %337, i32 0, i32 0
  store ptr %334, ptr %338, align 8, !tbaa !143
  br label %343

339:                                              ; preds = %325
  %340 = load ptr, ptr %22, align 8, !tbaa !143
  %341 = getelementptr inbounds nuw %struct.lline, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !143
  store ptr %342, ptr %10, align 8, !tbaa !143
  br label %343

343:                                              ; preds = %339, %331
  %344 = load ptr, ptr %22, align 8, !tbaa !143
  %345 = getelementptr inbounds nuw %struct.lline, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !143
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  %349 = load ptr, ptr %22, align 8, !tbaa !143
  %350 = getelementptr inbounds nuw %struct.lline, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !143
  %352 = load ptr, ptr %22, align 8, !tbaa !143
  %353 = getelementptr inbounds nuw %struct.lline, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !143
  %355 = getelementptr inbounds nuw %struct.lline, ptr %354, i32 0, i32 1
  store ptr %351, ptr %355, align 8, !tbaa !143
  br label %356

356:                                              ; preds = %348, %343
  %357 = load ptr, ptr %22, align 8, !tbaa !143
  %358 = getelementptr inbounds nuw %struct.lline, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !143
  store ptr %359, ptr %17, align 8, !tbaa !143
  %360 = load i32, ptr %19, align 4, !tbaa !9
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %19, align 4, !tbaa !9
  %362 = load ptr, ptr %16, align 8, !tbaa !143
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %384

364:                                              ; preds = %356
  %365 = load ptr, ptr %16, align 8, !tbaa !143
  %366 = getelementptr inbounds nuw %struct.lline, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !143
  %368 = load ptr, ptr %22, align 8, !tbaa !143
  %369 = getelementptr inbounds nuw %struct.lline, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8, !tbaa !143
  %370 = load ptr, ptr %16, align 8, !tbaa !143
  %371 = load ptr, ptr %22, align 8, !tbaa !143
  %372 = getelementptr inbounds nuw %struct.lline, ptr %371, i32 0, i32 1
  store ptr %370, ptr %372, align 8, !tbaa !143
  %373 = load ptr, ptr %22, align 8, !tbaa !143
  %374 = getelementptr inbounds nuw %struct.lline, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !143
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = load ptr, ptr %22, align 8, !tbaa !143
  %379 = load ptr, ptr %22, align 8, !tbaa !143
  %380 = getelementptr inbounds nuw %struct.lline, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !143
  %382 = getelementptr inbounds nuw %struct.lline, ptr %381, i32 0, i32 0
  store ptr %378, ptr %382, align 8, !tbaa !143
  br label %383

383:                                              ; preds = %377, %364
  br label %389

384:                                              ; preds = %356
  %385 = load ptr, ptr %8, align 8, !tbaa !143
  %386 = load ptr, ptr %22, align 8, !tbaa !143
  %387 = getelementptr inbounds nuw %struct.lline, ptr %386, i32 0, i32 0
  store ptr %385, ptr %387, align 8, !tbaa !143
  %388 = load ptr, ptr %22, align 8, !tbaa !143
  store ptr %388, ptr %8, align 8, !tbaa !143
  br label %389

389:                                              ; preds = %384, %383
  %390 = load ptr, ptr %9, align 8, !tbaa !270
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !9
  %393 = load ptr, ptr %22, align 8, !tbaa !143
  %394 = getelementptr inbounds nuw %struct.lline, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !143
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %389
  %398 = load ptr, ptr %22, align 8, !tbaa !143
  %399 = load ptr, ptr %22, align 8, !tbaa !143
  %400 = getelementptr inbounds nuw %struct.lline, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !143
  %402 = getelementptr inbounds nuw %struct.lline, ptr %401, i32 0, i32 1
  store ptr %398, ptr %402, align 8, !tbaa !143
  br label %403

403:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %410

404:                                              ; preds = %314
  %405 = load ptr, ptr %16, align 8, !tbaa !143
  %406 = getelementptr inbounds nuw %struct.lline, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !143
  store ptr %407, ptr %16, align 8, !tbaa !143
  %408 = load i32, ptr %18, align 4, !tbaa !9
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %18, align 4, !tbaa !9
  br label %410

410:                                              ; preds = %404, %403
  br label %411

411:                                              ; preds = %410, %295
  br label %276, !llvm.loop !278

412:                                              ; preds = %282
  %413 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %413, ptr %17, align 8, !tbaa !143
  br label %414

414:                                              ; preds = %417, %412
  %415 = load ptr, ptr %17, align 8, !tbaa !143
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %418 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr %418, ptr %23, align 8, !tbaa !143
  %419 = load ptr, ptr %17, align 8, !tbaa !143
  %420 = getelementptr inbounds nuw %struct.lline, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !143
  store ptr %421, ptr %17, align 8, !tbaa !143
  %422 = load ptr, ptr %23, align 8, !tbaa !143
  call void @free(ptr noundef %422) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %414, !llvm.loop !279

423:                                              ; preds = %414
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %424

424:                                              ; preds = %435, %423
  %425 = load i32, ptr %18, align 4, !tbaa !9
  %426 = load i32, ptr %20, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %424
  %430 = load ptr, ptr %15, align 8, !tbaa !158
  %431 = load i32, ptr %18, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !158
  call void @free(ptr noundef %434) #9
  br label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %18, align 4, !tbaa !9
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %18, align 4, !tbaa !9
  br label %424, !llvm.loop !280

438:                                              ; preds = %424
  %439 = load ptr, ptr %15, align 8, !tbaa !158
  call void @free(ptr noundef %439) #9
  %440 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %440, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %441

441:                                              ; preds = %438, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %442 = load ptr, ptr %7, align 8
  ret ptr %442
}

; Function Attrs: nounwind uwtable
define internal void @append_lost(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %10, align 8, !tbaa !84
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !122
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %23, %4
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8, !tbaa !84
  %30 = load i64, ptr %11, align 8, !tbaa !84
  %31 = call i64 @st_add(i64 noundef 32, i64 noundef %30)
  %32 = call i64 @st_add(i64 noundef %31, i64 noundef 1)
  %33 = call ptr @xcalloc(i64 noundef 1, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !143
  %34 = load ptr, ptr %9, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.lline, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load i64, ptr %11, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 1 %37, i64 %38, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.lline, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.lline, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !143
  %46 = load ptr, ptr %5, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.sline, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.plost, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !236
  %50 = load ptr, ptr %9, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.lline, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !143
  %52 = load ptr, ptr %9, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.lline, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8, !tbaa !143
  %58 = load ptr, ptr %9, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.lline, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.lline, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8, !tbaa !143
  br label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %9, align 8, !tbaa !143
  %64 = load ptr, ptr %5, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.sline, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.plost, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !234
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %9, align 8, !tbaa !143
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct.sline, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.plost, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8, !tbaa !236
  %72 = load ptr, ptr %5, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw %struct.sline, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.plost, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !235
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !235
  %77 = load i64, ptr %10, align 8, !tbaa !84
  %78 = load ptr, ptr %9, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw %struct.lline, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_string_spaces(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !84
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = and i64 %12, 30
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !122
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !122
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %19, %16
  %33 = phi i1 [ false, %16 ], [ %31, %19 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !281

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !122
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !122
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %42, %39
  %56 = phi i1 [ false, %39 ], [ %54, %42 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !282

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i64, ptr %11, align 8, !tbaa !84
  %64 = and i64 %63, 6
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef %74) #11
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %6, align 4
  br label %267

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %207, %81
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 0
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  br i1 %89, label %90, label %208

90:                                               ; preds = %88
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %10, align 4, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !122
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !122
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %90
  %107 = load ptr, ptr %9, align 8, !tbaa !29
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !122
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !122
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %192

118:                                              ; preds = %106, %90
  %119 = load i64, ptr %11, align 8, !tbaa !84
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !122
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !122
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %122
  %135 = load ptr, ptr %9, align 8, !tbaa !29
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !122
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !122
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %134, %122
  store i32 0, ptr %6, align 4
  br label %267

147:                                              ; preds = %134, %118
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !122
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !122
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %151, %148
  %164 = phi i1 [ false, %148 ], [ %162, %151 ]
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !9
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %8, align 4, !tbaa !9
  br label %148, !llvm.loop !283

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %188, %169
  %171 = load i32, ptr %10, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !122
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !122
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %173, %170
  %186 = phi i1 [ false, %170 ], [ %184, %173 ]
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %10, align 4, !tbaa !9
  br label %170, !llvm.loop !284

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %106
  %193 = load ptr, ptr %7, align 8, !tbaa !29
  %194 = load i32, ptr %8, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !122
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr %9, align 8, !tbaa !29
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !122
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %198, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  br label %267

207:                                              ; preds = %192
  br label %82, !llvm.loop !285

208:                                              ; preds = %88
  %209 = load i64, ptr %11, align 8, !tbaa !84
  %210 = and i64 %209, 2
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %259

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !29
  %218 = load i32, ptr %8, align 4, !tbaa !9
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !122
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !122
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %216, %213
  %230 = phi i1 [ false, %213 ], [ %228, %216 ]
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4, !tbaa !9
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %8, align 4, !tbaa !9
  br label %213, !llvm.loop !286

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %255, %235
  %237 = load i32, ptr %10, align 4, !tbaa !9
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8, !tbaa !29
  %241 = load i32, ptr %10, align 4, !tbaa !9
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !122
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !122
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %239, %236
  %253 = phi i1 [ false, %236 ], [ %251, %239 ]
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4, !tbaa !9
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %10, align 4, !tbaa !9
  br label %236, !llvm.loop !287

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %208
  %260 = load i32, ptr %8, align 4, !tbaa !9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %10, align 4, !tbaa !9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  br label %267

266:                                              ; preds = %262, %259
  store i32 0, ptr %6, align 4
  br label %267

267:                                              ; preds = %266, %265, %206, %146, %78
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @interesting(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.sline, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.sline, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @give_context(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = shl i64 2, %23
  store i64 %24, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = load i64, ptr %6, align 8, !tbaa !84
  %28 = call i64 @find_next(ptr noundef %25, i64 noundef %26, i64 noundef 0, i64 noundef %27, i32 noundef 0)
  store i64 %28, ptr %11, align 8, !tbaa !84
  %29 = load i64, ptr %6, align 8, !tbaa !84
  %30 = load i64, ptr %11, align 8, !tbaa !84
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %155, %33
  %35 = load i64, ptr %11, align 8, !tbaa !84
  %36 = load i64, ptr %6, align 8, !tbaa !84
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %156

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load i64, ptr @context, align 8, !tbaa !84
  %40 = load i64, ptr %11, align 8, !tbaa !84
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8, !tbaa !84
  %44 = load i64, ptr @context, align 8, !tbaa !84
  %45 = sub i64 %43, %44
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 0, %46 ]
  store i64 %48, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br label %49

49:                                               ; preds = %70, %47
  %50 = load i64, ptr %13, align 8, !tbaa !84
  %51 = load i64, ptr %11, align 8, !tbaa !84
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !124
  %55 = load i64, ptr %13, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.sline, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.sline, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !222
  %59 = load i64, ptr %9, align 8, !tbaa !84
  %60 = and i64 %58, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %10, align 8, !tbaa !84
  %64 = load ptr, ptr %5, align 8, !tbaa !124
  %65 = load i64, ptr %13, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.sline, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.sline, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !222
  %69 = or i64 %68, %63
  store i64 %69, ptr %67, align 8, !tbaa !222
  br label %70

70:                                               ; preds = %62, %53
  %71 = load i64, ptr %9, align 8, !tbaa !84
  %72 = load ptr, ptr %5, align 8, !tbaa !124
  %73 = load i64, ptr %13, align 8, !tbaa !84
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.sline, ptr %72, i64 %73
  %76 = getelementptr inbounds nuw %struct.sline, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !222
  %78 = or i64 %77, %71
  store i64 %78, ptr %76, align 8, !tbaa !222
  br label %49, !llvm.loop !288

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %120, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !124
  %82 = load i64, ptr %9, align 8, !tbaa !84
  %83 = load i64, ptr %11, align 8, !tbaa !84
  %84 = load i64, ptr %6, align 8, !tbaa !84
  %85 = call i64 @find_next(ptr noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef %84, i32 noundef 1)
  store i64 %85, ptr %13, align 8, !tbaa !84
  %86 = load i64, ptr %6, align 8, !tbaa !84
  %87 = load i64, ptr %13, align 8, !tbaa !84
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 3, ptr %12, align 4
  br label %153

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !124
  %92 = load i64, ptr %9, align 8, !tbaa !84
  %93 = load i64, ptr %13, align 8, !tbaa !84
  %94 = load i64, ptr %6, align 8, !tbaa !84
  %95 = call i64 @find_next(ptr noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, i32 noundef 0)
  store i64 %95, ptr %14, align 8, !tbaa !84
  %96 = load ptr, ptr %5, align 8, !tbaa !124
  %97 = load i64, ptr %8, align 8, !tbaa !84
  %98 = load i64, ptr %11, align 8, !tbaa !84
  %99 = load i64, ptr %13, align 8, !tbaa !84
  %100 = call i64 @adjust_hunk_tail(ptr noundef %96, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %13, align 8, !tbaa !84
  %101 = load i64, ptr %14, align 8, !tbaa !84
  %102 = load i64, ptr %13, align 8, !tbaa !84
  %103 = load i64, ptr @context, align 8, !tbaa !84
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %111, %106
  %108 = load i64, ptr %13, align 8, !tbaa !84
  %109 = load i64, ptr %14, align 8, !tbaa !84
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i64, ptr %9, align 8, !tbaa !84
  %113 = load ptr, ptr %5, align 8, !tbaa !124
  %114 = load i64, ptr %13, align 8, !tbaa !84
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw %struct.sline, ptr %113, i64 %114
  %117 = getelementptr inbounds nuw %struct.sline, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !222
  %119 = or i64 %118, %112
  store i64 %119, ptr %117, align 8, !tbaa !222
  br label %107, !llvm.loop !289

120:                                              ; preds = %107
  %121 = load i64, ptr %14, align 8, !tbaa !84
  store i64 %121, ptr %11, align 8, !tbaa !84
  br label %80

122:                                              ; preds = %90
  %123 = load i64, ptr %14, align 8, !tbaa !84
  store i64 %123, ptr %11, align 8, !tbaa !84
  %124 = load i64, ptr %13, align 8, !tbaa !84
  %125 = load i64, ptr @context, align 8, !tbaa !84
  %126 = add i64 %124, %125
  %127 = load i64, ptr %6, align 8, !tbaa !84
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i64, ptr %13, align 8, !tbaa !84
  %132 = load i64, ptr @context, align 8, !tbaa !84
  %133 = add i64 %131, %132
  br label %137

134:                                              ; preds = %122
  %135 = load i64, ptr %6, align 8, !tbaa !84
  %136 = add i64 %135, 1
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i64 [ %133, %130 ], [ %136, %134 ]
  store i64 %138, ptr %14, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %143, %137
  %140 = load i64, ptr %13, align 8, !tbaa !84
  %141 = load i64, ptr %14, align 8, !tbaa !84
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i64, ptr %9, align 8, !tbaa !84
  %145 = load ptr, ptr %5, align 8, !tbaa !124
  %146 = load i64, ptr %13, align 8, !tbaa !84
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.sline, ptr %145, i64 %146
  %149 = getelementptr inbounds nuw %struct.sline, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !222
  %151 = or i64 %150, %144
  store i64 %151, ptr %149, align 8, !tbaa !222
  br label %139, !llvm.loop !290

152:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
    i32 3, label %156
  ]

155:                                              ; preds = %153
  br label %34, !llvm.loop !291

156:                                              ; preds = %153, %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %158 = load i32, ptr %4, align 4
  ret i32 %158

159:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @adjust_hunk_tail(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !84
  %9 = load i64, ptr %7, align 8, !tbaa !84
  %10 = add i64 %9, 1
  %11 = load i64, ptr %8, align 8, !tbaa !84
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw %struct.sline, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.sline, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !222
  %20 = load i64, ptr %6, align 8, !tbaa !84
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8, !tbaa !84
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %23, %13, %4
  %27 = load i64, ptr %8, align 8, !tbaa !84
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @find_next(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !124
  store i64 %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !84
  store i32 %4, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %46, %5
  %13 = load i64, ptr %9, align 8, !tbaa !84
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  %21 = load i64, ptr %9, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.sline, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.sline, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !222
  %25 = load i64, ptr %8, align 8, !tbaa !84
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %41, label %43

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8, !tbaa !124
  %34 = load i64, ptr %9, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.sline, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.sline, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !222
  %38 = load i64, ptr %8, align 8, !tbaa !84
  %39 = and i64 %37, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32, %19
  %42 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %42, ptr %6, align 8
  br label %49

43:                                               ; preds = %32, %19
  %44 = load i64, ptr %9, align 8, !tbaa !84
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !84
  br label %46

46:                                               ; preds = %43
  br label %12, !llvm.loop !292

47:                                               ; preds = %12
  %48 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @hunk_comment_line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load i8, ptr %10, align 1, !tbaa !122
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !122
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 95
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 36
  br label %28

28:                                               ; preds = %25, %22, %9
  %29 = phi i1 [ true, %22 ], [ true, %9 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @show_parent_lno(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.sline, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %struct.sline, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !84
  store i64 %19, ptr %7, align 8, !tbaa !84
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = load i64, ptr %8, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.sline, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.sline, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !84
  store i64 %28, ptr %8, align 8, !tbaa !84
  %29 = load i64, ptr %7, align 8, !tbaa !84
  %30 = load i64, ptr %8, align 8, !tbaa !84
  %31 = load i64, ptr %7, align 8, !tbaa !84
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %10, align 8, !tbaa !84
  %34 = sub i64 %32, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %29, i64 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_line_to_eol(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !122
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %17, %14
  %27 = phi i1 [ false, %14 ], [ %25, %17 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.45, ptr @.str.4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @intersect_paths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @diff_queued_diff, ptr %10, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %6, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %176, label %19

19:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %171, %19
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !195
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %174

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !293
  %28 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = call i32 @diff_unmodified_pair(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %171

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw %struct.diff_filepair, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  %47 = getelementptr inbounds nuw %struct.diff_filespec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !298
  %49 = load ptr, ptr %10, align 8, !tbaa !293
  %50 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw %struct.diff_filepair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !295
  %58 = getelementptr inbounds nuw %struct.diff_filespec, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !298
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  %68 = getelementptr inbounds nuw %struct.diff_filepair, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !295
  %70 = getelementptr inbounds nuw %struct.diff_filespec, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 8, !tbaa !300
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !293
  %74 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !191
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds nuw %struct.diff_filepair, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !295
  %82 = getelementptr inbounds nuw %struct.diff_filespec, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = call ptr @combine_diff_path_new(ptr noundef %48, i64 noundef %60, i32 noundef %72, ptr noundef %82, i64 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %10, align 8, !tbaa !293
  %93 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !191
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !196
  %99 = getelementptr inbounds nuw %struct.diff_filepair, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !301
  %101 = getelementptr inbounds nuw %struct.diff_filespec, ptr %100, i32 0, i32 0
  call void @oidcpy(ptr noundef %91, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !293
  %103 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !191
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !196
  %109 = getelementptr inbounds nuw %struct.diff_filepair, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !301
  %111 = getelementptr inbounds nuw %struct.diff_filespec, ptr %110, i32 0, i32 7
  %112 = load i16, ptr %111, align 8, !tbaa !300
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %118, i32 0, i32 1
  store i32 %113, ptr %119, align 4, !tbaa !70
  %120 = load ptr, ptr %10, align 8, !tbaa !293
  %121 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !191
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !196
  %127 = getelementptr inbounds nuw %struct.diff_filepair, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 2, !tbaa !302
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %133, i32 0, i32 0
  store i8 %128, ptr %134, align 8, !tbaa !76
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %37
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8, !tbaa !76
  %145 = call i32 @filename_changed(i8 noundef signext %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8, !tbaa !293
  %149 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !191
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !196
  %155 = getelementptr inbounds nuw %struct.diff_filepair, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !301
  %157 = getelementptr inbounds nuw %struct.diff_filespec, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !298
  %159 = call ptr @xstrdup(ptr noundef %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %7, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %164, i32 0, i32 3
  store ptr %159, ptr %165, align 8, !tbaa !78
  br label %166

166:                                              ; preds = %147, %137, %37
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %167, ptr %168, align 8, !tbaa !4
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %169, i32 0, i32 0
  store ptr %170, ptr %12, align 8, !tbaa !187
  br label %171

171:                                              ; preds = %166, %36
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !303

174:                                              ; preds = %20
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %320

176:                                              ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %313, %229, %224, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !187
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %179, ptr %11, align 8, !tbaa !4
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %318

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !9
  %183 = load ptr, ptr %10, align 8, !tbaa !293
  %184 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !195
  %186 = icmp sge i32 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %200

188:                                              ; preds = %181
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !293
  %191 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !191
  %193 = load i32, ptr %13, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !196
  %197 = getelementptr inbounds nuw %struct.diff_filepair, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !295
  %199 = call i32 @compare_paths(ptr noundef %189, ptr noundef %198)
  br label %200

200:                                              ; preds = %188, %187
  %201 = phi i32 [ -1, %187 ], [ %199, %188 ]
  store i32 %201, ptr %15, align 4, !tbaa !9
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %207, ptr %208, align 8, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %221, %204
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = load i32, ptr %8, align 4, !tbaa !9
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %14, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  call void @free(ptr noundef %220) #9
  br label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !9
  br label %209, !llvm.loop !304

224:                                              ; preds = %209
  %225 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %225) #9
  br label %177, !llvm.loop !305

226:                                              ; preds = %200
  %227 = load i32, ptr %15, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4, !tbaa !9
  br label %177, !llvm.loop !305

232:                                              ; preds = %226
  %233 = load ptr, ptr %11, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %7, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %10, align 8, !tbaa !293
  %240 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !191
  %242 = load i32, ptr %13, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !196
  %246 = getelementptr inbounds nuw %struct.diff_filepair, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !301
  %248 = getelementptr inbounds nuw %struct.diff_filespec, ptr %247, i32 0, i32 0
  call void @oidcpy(ptr noundef %238, ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !293
  %250 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !191
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !196
  %256 = getelementptr inbounds nuw %struct.diff_filepair, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !301
  %258 = getelementptr inbounds nuw %struct.diff_filespec, ptr %257, i32 0, i32 7
  %259 = load i16, ptr %258, align 8, !tbaa !300
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %7, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %265, i32 0, i32 1
  store i32 %260, ptr %266, align 4, !tbaa !70
  %267 = load ptr, ptr %10, align 8, !tbaa !293
  %268 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !191
  %270 = load i32, ptr %13, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !196
  %274 = getelementptr inbounds nuw %struct.diff_filepair, ptr %273, i32 0, i32 3
  %275 = load i8, ptr %274, align 2, !tbaa !302
  %276 = load ptr, ptr %11, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %7, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %280, i32 0, i32 0
  store i8 %275, ptr %281, align 8, !tbaa !76
  %282 = load i32, ptr %9, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %232
  %285 = load ptr, ptr %11, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %7, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 8, !tbaa !76
  %292 = call i32 @filename_changed(i8 noundef signext %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %284
  %295 = load ptr, ptr %10, align 8, !tbaa !293
  %296 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !191
  %298 = load i32, ptr %13, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !196
  %302 = getelementptr inbounds nuw %struct.diff_filepair, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !301
  %304 = getelementptr inbounds nuw %struct.diff_filespec, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !298
  %306 = call ptr @xstrdup(ptr noundef %305)
  %307 = load ptr, ptr %11, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %7, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %311, i32 0, i32 3
  store ptr %306, ptr %312, align 8, !tbaa !78
  br label %313

313:                                              ; preds = %294, %284, %232
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %314, i32 0, i32 0
  store ptr %315, ptr %12, align 8, !tbaa !187
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4, !tbaa !9
  br label %177, !llvm.loop !305

318:                                              ; preds = %177
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %319, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %320

320:                                              ; preds = %318, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %321 = load ptr, ptr %5, align 8
  ret ptr %321
}

declare i32 @diff_unmodified_pair(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filename_changed(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !122
  %3 = load i8, ptr %2, align 1, !tbaa !122
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 82
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !122
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 67
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.diff_filespec, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 8, !tbaa !300
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.diff_filespec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #11
  store i32 %25, ptr %3, align 4
  br label %49

26:                                               ; preds = %11, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.diff_filespec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !298
  %40 = load ptr, ptr %5, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.diff_filespec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !298
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.diff_filespec, ptr %44, i32 0, i32 7
  %46 = load i16, ptr %45, align 8, !tbaa !300
  %47 = zext i16 %46 to i32
  %48 = call i32 @base_name_compare(ptr noundef %29, i64 noundef %33, i32 noundef %36, ptr noundef %39, i64 noundef %43, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %26, %18
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare ptr @diff_tree_paths(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_objfind(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %11, i32 0, i32 3
  %13 = call i32 @oidset_contains(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !157
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %27, i32 0, i32 2
  %29 = call i32 @oidset_contains(ptr noundef %22, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !306

36:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @combined_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @xmalloc(i64 noundef 24)
  store ptr %8, ptr %6, align 8, !tbaa !196
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call i64 @st_add(i64 noundef %10, i64 noundef 1)
  %12 = call ptr @xcalloc(i64 noundef %11, i64 noundef 96)
  store ptr %12, ptr %7, align 8, !tbaa !111
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = getelementptr inbounds %struct.diff_filespec, ptr %13, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %struct.diff_filepair, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !301
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %struct.diff_filepair, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !295
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %struct.diff_filepair, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.diff_filespec, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.diff_filespec, ptr %33, i32 0, i32 1
  store ptr %27, ptr %34, align 8, !tbaa !298
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %6, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw %struct.diff_filepair, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !301
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.diff_filespec, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.diff_filespec, ptr %48, i32 0, i32 7
  store i16 %42, ptr %49, align 8, !tbaa !300
  %50 = load ptr, ptr %6, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw %struct.diff_filepair, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !301
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.diff_filespec, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.diff_filespec, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %61, i32 0, i32 2
  call void @oidcpy(ptr noundef %56, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %67, i32 0, i32 2
  %69 = call i32 @is_null_oid(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw %struct.diff_filepair, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !301
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.diff_filespec, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.diff_filespec, ptr %78, i32 0, i32 8
  %80 = trunc i32 %72 to i16
  %81 = load i16, ptr %79, align 2
  %82 = and i16 %80, 1
  %83 = and i16 %81, -2
  %84 = or i16 %83, %82
  store i16 %84, ptr %79, align 2
  %85 = load ptr, ptr %6, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw %struct.diff_filepair, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !301
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.diff_filespec, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.diff_filespec, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, -65
  %94 = or i16 %93, 64
  store i16 %94, ptr %91, align 2
  br label %95

95:                                               ; preds = %24
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !9
  br label %20, !llvm.loop !307

98:                                               ; preds = %20
  %99 = load ptr, ptr %6, align 8, !tbaa !196
  %100 = getelementptr inbounds nuw %struct.diff_filepair, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !301
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.diff_filespec, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.diff_filespec, ptr %105, i32 0, i32 8
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, -65
  %109 = or i16 %108, 0
  store i16 %109, ptr %106, align 2
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %6, align 8, !tbaa !196
  %114 = getelementptr inbounds nuw %struct.diff_filepair, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !295
  %116 = getelementptr inbounds nuw %struct.diff_filespec, ptr %115, i32 0, i32 1
  store ptr %112, ptr %116, align 8, !tbaa !298
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %6, align 8, !tbaa !196
  %122 = getelementptr inbounds nuw %struct.diff_filepair, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !295
  %124 = getelementptr inbounds nuw %struct.diff_filespec, ptr %123, i32 0, i32 7
  store i16 %120, ptr %124, align 8, !tbaa !300
  %125 = load ptr, ptr %6, align 8, !tbaa !196
  %126 = getelementptr inbounds nuw %struct.diff_filepair, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !295
  %128 = getelementptr inbounds nuw %struct.diff_filespec, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %129, i32 0, i32 3
  call void @oidcpy(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %131, i32 0, i32 3
  %133 = call i32 @is_null_oid(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw %struct.diff_filepair, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !295
  %140 = getelementptr inbounds nuw %struct.diff_filespec, ptr %139, i32 0, i32 8
  %141 = trunc i32 %136 to i16
  %142 = load i16, ptr %140, align 2
  %143 = and i16 %141, 1
  %144 = and i16 %142, -2
  %145 = or i16 %144, %143
  store i16 %145, ptr %140, align 2
  %146 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal void @free_combined_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.diff_filepair, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !196
  call void @free(ptr noundef %6) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17combine_diff_path", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!15 = !{!16, !10, i64 276}
!16 = !{!"diff_options", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !10, i64 32, !18, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !20, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !17, i64 328, !10, i64 336, !17, i64 344, !10, i64 352, !10, i64 356, !21, i64 360, !19, i64 368, !19, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !17, i64 400, !10, i64 408, !10, i64 412, !22, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !23, i64 440, !10, i64 448, !7, i64 452, !24, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !26, i64 552, !10, i64 560, !10, i64 564, !27, i64 568, !28, i64 576, !10, i64 584}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS6oidset", !6, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16}
!25 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!26 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!27 = !{!"p1 _ZTS10repository", !6, i64 0}
!28 = !{!"p1 _ZTS6strmap", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!16, !10, i64 272}
!31 = !{!32, !46, i64 336}
!32 = !{!"rev_info", !33, i64 0, !34, i64 8, !27, i64 24, !34, i64 32, !36, i64 48, !38, i64 64, !41, i64 152, !17, i64 224, !17, i64 232, !17, i64 240, !24, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !45, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !46, i64 336, !10, i64 344, !10, i64 348, !17, i64 352, !17, i64 360, !10, i64 368, !17, i64 376, !17, i64 384, !47, i64 392, !48, i64 456, !10, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !48, i64 512, !49, i64 520, !53, i64 1400, !10, i64 1408, !10, i64 1412, !19, i64 1416, !19, i64 1424, !19, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !16, i64 1472, !16, i64 2064, !54, i64 2656, !55, i64 2664, !55, i64 2688, !55, i64 2712, !57, i64 2736, !58, i64 2784, !58, i64 2792, !17, i64 2800, !17, i64 2808, !17, i64 2816, !10, i64 2824, !17, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !55, i64 2856, !59, i64 2880, !33, i64 2888, !33, i64 2896, !17, i64 2904, !60, i64 2912, !61, i64 2920, !62, i64 2928, !10, i64 2936, !63, i64 2944, !10, i64 2952, !64, i64 2960, !65, i64 2968}
!33 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!34 = !{!"object_array", !10, i64 0, !10, i64 4, !35, i64 8}
!35 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!36 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!38 = !{!"list_objects_filter_options", !39, i64 0, !10, i64 24, !10, i64 28, !17, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !19, i64 64, !19, i64 72, !40, i64 80}
!39 = !{!"strbuf", !19, i64 0, !19, i64 8, !17, i64 16}
!40 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!41 = !{!"ref_exclusions", !42, i64 0, !44, i64 40, !7, i64 64}
!42 = !{!"string_list", !43, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !6, i64 32}
!43 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!44 = !{!"strvec", !21, i64 0, !19, i64 8, !19, i64 16}
!45 = !{!"date_mode", !10, i64 0, !10, i64 4, !17, i64 8}
!46 = !{!"p1 _ZTS8log_info", !6, i64 0}
!47 = !{!"ident_split", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!48 = !{!"p1 _ZTS11string_list", !6, i64 0}
!49 = !{!"grep_opt", !50, i64 0, !51, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !27, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!50 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!51 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!52 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!53 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!54 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!55 = !{!"decoration", !17, i64 0, !10, i64 8, !10, i64 12, !56, i64 16}
!56 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!57 = !{!"display_notes_opt", !10, i64 0, !42, i64 8}
!58 = !{!"p1 _ZTS9object_id", !6, i64 0}
!59 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!60 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!61 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!62 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!63 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!64 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!65 = !{!"oidset", !66, i64 0}
!66 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !67, i64 16, !58, i64 24, !67, i64 32}
!67 = !{!"p1 int", !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !10, i64 4}
!71 = !{!"combine_diff_parent", !7, i64 0, !10, i64 4, !72, i64 8, !17, i64 48}
!72 = !{!"object_id", !7, i64 0, !10, i64 32}
!73 = distinct !{!73, !69}
!74 = !{!16, !10, i64 308}
!75 = distinct !{!75, !69}
!76 = !{!71, !7, i64 0}
!77 = distinct !{!77, !69}
!78 = !{!71, !17, i64 48}
!79 = !{!23, !23, i64 0}
!80 = distinct !{!80, !69}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!83 = !{!16, !10, i64 248}
!84 = !{!19, !19, i64 0}
!85 = !{!16, !27, i64 568}
!86 = !{!87, !100, i64 384}
!87 = !{!"repository", !17, i64 0, !17, i64 8, !88, i64 16, !89, i64 24, !90, i64 32, !91, i64 40, !91, i64 104, !95, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !96, i64 256, !98, i64 368, !99, i64 376, !100, i64 384, !101, i64 392, !102, i64 400, !102, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !17, i64 432, !103, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!88 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!89 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!90 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!91 = !{!"strmap", !92, i64 0, !94, i64 48, !10, i64 56}
!92 = !{!"hashmap", !93, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!93 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!94 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!95 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!96 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !97, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!97 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!98 = !{!"p1 _ZTS10config_set", !6, i64 0}
!99 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!100 = !{!"p1 _ZTS11index_state", !6, i64 0}
!101 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!102 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!103 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!104 = !{!16, !10, i64 176}
!105 = !{!106, !10, i64 24}
!106 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !107, i64 72, !107, i64 88, !107, i64 104, !7, i64 120}
!107 = !{!"timespec", !19, i64 0, !19, i64 8}
!108 = !{!106, !19, i64 48}
!109 = !{!39, !19, i64 8}
!110 = !{!27, !27, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!113 = distinct !{!113, !69}
!114 = !{!32, !27, i64 2040}
!115 = distinct !{!115, !69}
!116 = !{!117, !10, i64 40}
!117 = !{!"userdiff_driver", !17, i64 0, !118, i64 8, !17, i64 24, !17, i64 32, !10, i64 40, !119, i64 48, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !120, i64 112, !10, i64 120}
!118 = !{!"external_diff", !17, i64 0, !10, i64 8}
!119 = !{!"userdiff_funcname", !17, i64 0, !17, i64 8, !10, i64 16}
!120 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!121 = distinct !{!121, !69}
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !69}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS5sline", !6, i64 0}
!126 = !{!127, !17, i64 40}
!127 = !{!"sline", !128, i64 0, !10, i64 8, !129, i64 16, !17, i64 40, !10, i64 48, !19, i64 56, !130, i64 64}
!128 = !{!"p1 _ZTS5lline", !6, i64 0}
!129 = !{!"plost", !128, i64 0, !128, i64 8, !10, i64 16}
!130 = !{!"p1 long", !6, i64 0}
!131 = !{!127, !10, i64 48}
!132 = distinct !{!132, !69}
!133 = !{!134, !17, i64 0}
!134 = !{!"s_mmfile", !17, i64 0, !19, i64 8}
!135 = !{!134, !19, i64 8}
!136 = !{!127, !130, i64 64}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = !{!16, !10, i64 352}
!140 = distinct !{!140, !69}
!141 = !{!16, !10, i64 244}
!142 = !{!127, !128, i64 0}
!143 = !{!128, !128, i64 0}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = !{!58, !58, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!149 = !{!150, !19, i64 8}
!150 = !{!"oid_array", !58, i64 0, !19, i64 8, !19, i64 16, !10, i64 24}
!151 = !{!16, !19, i64 48}
!152 = !{!16, !10, i64 448}
!153 = !{!32, !10, i64 332}
!154 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 8, !29, i64 32, i64 4, !9, i64 40, i64 8, !155, i64 48, i64 8, !84, i64 56, i64 8, !84, i64 64, i64 8, !29, i64 72, i64 8, !29, i64 80, i64 8, !29, i64 88, i64 8, !29, i64 96, i64 4, !9, i64 100, i64 4, !9, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 4, !9, i64 116, i64 4, !9, i64 120, i64 4, !9, i64 124, i64 4, !9, i64 128, i64 4, !9, i64 132, i64 4, !9, i64 136, i64 4, !9, i64 140, i64 4, !9, i64 144, i64 4, !9, i64 148, i64 4, !9, i64 152, i64 4, !9, i64 156, i64 4, !9, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 172, i64 4, !9, i64 176, i64 4, !9, i64 180, i64 4, !9, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 4, !9, i64 196, i64 4, !9, i64 200, i64 4, !9, i64 204, i64 4, !9, i64 208, i64 4, !9, i64 212, i64 4, !9, i64 216, i64 4, !9, i64 220, i64 4, !9, i64 224, i64 4, !9, i64 228, i64 4, !9, i64 232, i64 4, !9, i64 236, i64 4, !9, i64 240, i64 4, !9, i64 244, i64 4, !9, i64 248, i64 4, !9, i64 252, i64 4, !9, i64 256, i64 4, !9, i64 260, i64 4, !9, i64 264, i64 4, !9, i64 268, i64 4, !9, i64 272, i64 4, !9, i64 276, i64 4, !9, i64 280, i64 4, !9, i64 284, i64 4, !9, i64 288, i64 4, !9, i64 292, i64 4, !9, i64 296, i64 4, !9, i64 300, i64 4, !9, i64 304, i64 4, !9, i64 308, i64 4, !9, i64 312, i64 4, !9, i64 316, i64 4, !9, i64 320, i64 4, !9, i64 328, i64 8, !29, i64 336, i64 4, !9, i64 344, i64 8, !29, i64 352, i64 4, !9, i64 356, i64 4, !9, i64 360, i64 8, !156, i64 368, i64 8, !84, i64 376, i64 8, !84, i64 384, i64 4, !9, i64 388, i64 4, !9, i64 392, i64 4, !9, i64 396, i64 4, !9, i64 400, i64 8, !29, i64 408, i64 4, !9, i64 412, i64 4, !9, i64 416, i64 8, !157, i64 424, i64 4, !9, i64 428, i64 4, !9, i64 432, i64 8, !158, i64 440, i64 8, !79, i64 448, i64 4, !9, i64 452, i64 3, !122, i64 456, i64 4, !9, i64 460, i64 1, !122, i64 464, i64 4, !9, i64 468, i64 4, !9, i64 472, i64 8, !159, i64 480, i64 8, !158, i64 488, i64 8, !158, i64 496, i64 8, !158, i64 504, i64 8, !158, i64 512, i64 8, !158, i64 520, i64 8, !158, i64 528, i64 8, !158, i64 536, i64 8, !158, i64 544, i64 4, !9, i64 552, i64 8, !160, i64 560, i64 4, !9, i64 564, i64 4, !9, i64 568, i64 8, !110, i64 576, i64 8, !161, i64 584, i64 4, !9}
!155 = !{!18, !18, i64 0}
!156 = !{!21, !21, i64 0}
!157 = !{!22, !22, i64 0}
!158 = !{!6, !6, i64 0}
!159 = !{!25, !25, i64 0}
!160 = !{!26, !26, i64 0}
!161 = !{!28, !28, i64 0}
!162 = !{!16, !10, i64 96}
!163 = !{!16, !10, i64 144}
!164 = !{!16, !10, i64 268}
!165 = !{!16, !10, i64 124}
!166 = !{!16, !10, i64 256}
!167 = !{!16, !10, i64 260}
!168 = !{!16, !10, i64 32}
!169 = !{!16, !10, i64 236}
!170 = !{!150, !58, i64 0}
!171 = !{!16, !17, i64 0}
!172 = distinct !{!172, !69}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9obj_order", !6, i64 0}
!175 = !{!176, !6, i64 0}
!176 = !{!"obj_order", !6, i64 0, !10, i64 8, !10, i64 12}
!177 = distinct !{!177, !69}
!178 = distinct !{!178, !69}
!179 = distinct !{!179, !69}
!180 = distinct !{!180, !69}
!181 = distinct !{!181, !69}
!182 = distinct !{!182, !69}
!183 = distinct !{!183, !69}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS9object_id", !6, i64 0}
!186 = distinct !{!186, !69}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTS17combine_diff_path", !6, i64 0}
!189 = !{!16, !22, i64 416}
!190 = distinct !{!190, !69}
!191 = !{!192, !193, i64 0}
!192 = !{!"diff_queue_struct", !193, i64 0, !10, i64 8, !10, i64 12}
!193 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!194 = !{!192, !10, i64 8}
!195 = !{!192, !10, i64 12}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!198 = distinct !{!198, !69}
!199 = !{!16, !6, i64 512}
!200 = !{!16, !6, i64 520}
!201 = distinct !{!201, !69}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS6commit", !6, i64 0}
!204 = !{!33, !33, i64 0}
!205 = !{!206, !203, i64 0}
!206 = !{!"commit_list", !203, i64 0, !33, i64 8}
!207 = !{!206, !33, i64 8}
!208 = distinct !{!208, !69}
!209 = !{!72, !10, i64 32}
!210 = !{!130, !130, i64 0}
!211 = !{!16, !10, i64 112}
!212 = !{!87, !102, i64 400}
!213 = !{!214, !19, i64 24}
!214 = !{!"git_hash_algo", !17, i64 0, !10, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !102, i64 104}
!215 = !{!16, !17, i64 72}
!216 = !{!16, !17, i64 80}
!217 = distinct !{!217, !69}
!218 = distinct !{!218, !69}
!219 = distinct !{!219, !69}
!220 = distinct !{!220, !69}
!221 = distinct !{!221, !69}
!222 = !{!127, !19, i64 56}
!223 = distinct !{!223, !69}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!226 = !{!227, !19, i64 0}
!227 = !{!"s_xpparam", !19, i64 0, !18, i64 8, !19, i64 16, !21, i64 24, !19, i64 32}
!228 = !{!229, !19, i64 24}
!229 = !{!"combine_diff_state", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !125, i64 40, !125, i64 48}
!230 = !{!229, !125, i64 40}
!231 = !{!229, !10, i64 0}
!232 = !{!229, !10, i64 32}
!233 = !{!229, !10, i64 36}
!234 = !{!127, !128, i64 16}
!235 = !{!127, !10, i64 32}
!236 = !{!127, !128, i64 24}
!237 = distinct !{!237, !69}
!238 = distinct !{!238, !69}
!239 = distinct !{!239, !69}
!240 = distinct !{!240, !69}
!241 = distinct !{!241, !69}
!242 = distinct !{!242, !69}
!243 = distinct !{!243, !69}
!244 = distinct !{!244, !69}
!245 = distinct !{!245, !69}
!246 = distinct !{!246, !69}
!247 = distinct !{!247, !69}
!248 = distinct !{!248, !69}
!249 = distinct !{!249, !69}
!250 = distinct !{!250, !69}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = distinct !{!253, !69}
!254 = distinct !{!254, !69}
!255 = distinct !{!255, !69}
!256 = distinct !{!256, !69}
!257 = distinct !{!257, !69}
!258 = distinct !{!258, !69}
!259 = !{!39, !17, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!262 = !{!39, !19, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS18combine_diff_state", !6, i64 0}
!265 = !{!229, !10, i64 4}
!266 = !{!229, !10, i64 8}
!267 = !{!229, !10, i64 12}
!268 = !{!229, !10, i64 16}
!269 = !{!229, !125, i64 48}
!270 = !{!67, !67, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 int", !6, i64 0}
!273 = distinct !{!273, !69}
!274 = distinct !{!274, !69}
!275 = distinct !{!275, !69}
!276 = distinct !{!276, !69}
!277 = distinct !{!277, !69}
!278 = distinct !{!278, !69}
!279 = distinct !{!279, !69}
!280 = distinct !{!280, !69}
!281 = distinct !{!281, !69}
!282 = distinct !{!282, !69}
!283 = distinct !{!283, !69}
!284 = distinct !{!284, !69}
!285 = distinct !{!285, !69}
!286 = distinct !{!286, !69}
!287 = distinct !{!287, !69}
!288 = distinct !{!288, !69}
!289 = distinct !{!289, !69}
!290 = distinct !{!290, !69}
!291 = distinct !{!291, !69}
!292 = distinct !{!292, !69}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!295 = !{!296, !112, i64 8}
!296 = !{!"diff_filepair", !112, i64 0, !112, i64 8, !297, i64 16, !7, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!297 = !{!"short", !7, i64 0}
!298 = !{!299, !17, i64 40}
!299 = !{!"diff_filespec", !72, i64 0, !17, i64 40, !6, i64 48, !6, i64 56, !19, i64 64, !10, i64 72, !10, i64 76, !297, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !82, i64 88}
!300 = !{!299, !297, i64 80}
!301 = !{!296, !112, i64 0}
!302 = !{!296, !7, i64 18}
!303 = distinct !{!303, !69}
!304 = distinct !{!304, !69}
!305 = distinct !{!305, !69}
!306 = distinct !{!306, !69}
!307 = distinct !{!307, !69}
