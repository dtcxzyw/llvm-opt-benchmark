target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"diff-lib.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"--merge-base does not work with ranges\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unexpected revs->pending.nr: %d\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unable to get HEAD\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"no merge base found\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"multiple merge bases found\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"run_diff_index must be passed exactly one tree\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_interdiff.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@has_symlinks = external global i32, align 4
@trust_executable_bit = external global i32, align 4
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_files(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.stat, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 0
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = call i64 @getnanotime()
  store i64 %35, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 53
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %37, i32 0, i32 71
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  store ptr %41, ptr %10, align 8, !tbaa !81
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 53
  call void @diff_set_mnemonic_prefix(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1)
  %44 = load ptr, ptr %10, align 8, !tbaa !81
  call void @refresh_fsmonitor(ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 2, ptr %7, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %10, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !82
  store i32 %51, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %410, %48
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %413

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.index_state, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 53
  %66 = call i32 @diff_can_quit_early(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 2, ptr %18, align 4
  br label %407

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8, !tbaa !81
  %71 = load ptr, ptr %13, align 8, !tbaa !94
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.rev_info, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = call i32 @ce_path_match(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 4, ptr %18, align 4
  br label %407

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.rev_info, ptr %81, i32 0, i32 53
  %83 = getelementptr inbounds nuw %struct.diff_options, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.cache_entry, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 53
  %92 = getelementptr inbounds nuw %struct.diff_options, ptr %91, i32 0, i32 36
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.rev_info, ptr %94, i32 0, i32 53
  %96 = getelementptr inbounds nuw %struct.diff_options, ptr %95, i32 0, i32 37
  %97 = load i32, ptr %96, align 8, !tbaa !98
  %98 = sext i32 %97 to i64
  %99 = call i32 @strncmp(ptr noundef %89, ptr noundef %93, i64 noundef %98) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  store i32 4, ptr %18, align 4
  br label %407

102:                                              ; preds = %86, %80
  %103 = load ptr, ptr %13, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw %struct.cache_entry, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !9
  %106 = and i32 12288, %105
  %107 = lshr i32 %106, 12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %261

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #11
  %110 = load ptr, ptr %13, align 8, !tbaa !94
  %111 = call i32 @check_removed(ptr noundef %110, ptr noundef %23)
  store i32 %111, ptr %14, align 4, !tbaa !9
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !99
  %118 = call i32 @ce_mode_from_stat(ptr noundef %115, i32 noundef %117)
  store i32 %118, ptr %21, align 4, !tbaa !9
  br label %127

119:                                              ; preds = %109
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.cache_entry, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  call void @perror(ptr noundef %125)
  store i32 4, ptr %18, align 4
  br label %258

126:                                              ; preds = %119
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %126, %114
  %128 = load ptr, ptr %13, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.cache_entry, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %13, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.cache_entry, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr %21, align 4, !tbaa !9
  %136 = call ptr @null_oid()
  %137 = call ptr @combine_diff_path_new(ptr noundef %130, i64 noundef %134, i32 noundef %135, ptr noundef %136, i64 noundef 2)
  store ptr %137, ptr %19, align 8, !tbaa !102
  br label %138

138:                                              ; preds = %210, %127
  %139 = load i32, ptr %6, align 4, !tbaa !9
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %211

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %143 = load ptr, ptr %10, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.index_state, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  store ptr %149, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %150 = load ptr, ptr %13, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw %struct.cache_entry, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %24, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw %struct.cache_entry, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @strcmp(ptr noundef %152, ptr noundef %155) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %142
  store i32 6, ptr %18, align 4
  br label %208

159:                                              ; preds = %142
  %160 = load ptr, ptr %24, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.cache_entry, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %163 = and i32 12288, %162
  %164 = lshr i32 %163, 12
  store i32 %164, ptr %25, align 4, !tbaa !9
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = icmp sle i32 2, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %168 = load ptr, ptr %24, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw %struct.cache_entry, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !9
  store i32 %170, ptr %26, align 4, !tbaa !9
  %171 = load i32, ptr %22, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4, !tbaa !9
  %173 = load ptr, ptr %19, align 8, !tbaa !102
  %174 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %25, align 4, !tbaa !9
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %174, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %24, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw %struct.cache_entry, ptr %180, i32 0, i32 7
  call void @oidcpy(ptr noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !94
  %183 = load i32, ptr %26, align 4, !tbaa !9
  %184 = call i32 @ce_mode_from_stat(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %19, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %25, align 4, !tbaa !9
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %186, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %190, i32 0, i32 1
  store i32 %184, ptr %191, align 4, !tbaa !104
  %192 = load ptr, ptr %19, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %25, align 4, !tbaa !9
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %193, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %197, i32 0, i32 0
  store i8 77, ptr %198, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %199

199:                                              ; preds = %167, %159
  %200 = load i32, ptr %25, align 4, !tbaa !9
  %201 = load i32, ptr %7, align 4, !tbaa !9
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %204, ptr %13, align 8, !tbaa !94
  br label %205

205:                                              ; preds = %203, %199
  %206 = load i32, ptr %6, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %205, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %209 = load i32, ptr %18, align 4
  switch i32 %209, label %428 [
    i32 0, label %210
    i32 6, label %211
  ]

210:                                              ; preds = %208
  br label %138, !llvm.loop !107

211:                                              ; preds = %208, %138
  %212 = load i32, ptr %6, align 4, !tbaa !9
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %6, align 4, !tbaa !9
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.rev_info, ptr %214, i32 0, i32 15
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 55
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %211
  %222 = load i32, ptr %22, align 4, !tbaa !9
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %19, align 8, !tbaa !102
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  call void @show_combined_diff(ptr noundef %225, i32 noundef 2, ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !102
  call void @free(ptr noundef %227) #11
  store i32 4, ptr %18, align 4
  br label %258

228:                                              ; preds = %221, %211
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %19, align 8, !tbaa !102
  call void @free(ptr noundef %230) #11
  store ptr null, ptr %19, align 8, !tbaa !102
  br label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.rev_info, ptr %233, i32 0, i32 53
  %235 = load ptr, ptr %13, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw %struct.cache_entry, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 0
  %238 = call ptr @diff_unmerge(ptr noundef %234, ptr noundef %237)
  store ptr %238, ptr %20, align 8, !tbaa !109
  %239 = load i32, ptr %21, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %232
  %242 = load i32, ptr %21, align 4, !tbaa !9
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %20, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw %struct.diff_filepair, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !111
  %247 = getelementptr inbounds nuw %struct.diff_filespec, ptr %246, i32 0, i32 7
  store i16 %243, ptr %247, align 8, !tbaa !115
  br label %248

248:                                              ; preds = %241, %232
  %249 = load ptr, ptr %13, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw %struct.cache_entry, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !9
  %252 = and i32 12288, %251
  %253 = lshr i32 %252, 12
  %254 = load i32, ptr %7, align 4, !tbaa !9
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 4, ptr %18, align 4
  br label %258

257:                                              ; preds = %248
  store i32 0, ptr %18, align 4
  br label %258

258:                                              ; preds = %257, %256, %224, %122
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %259 = load i32, ptr %18, align 4
  switch i32 %259, label %407 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %102
  %262 = load ptr, ptr %13, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw %struct.cache_entry, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !9
  %265 = and i32 %264, 262144
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %13, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw %struct.cache_entry, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !9
  %271 = and i32 %270, 1073741824
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267, %261
  store i32 4, ptr %18, align 4
  br label %407

274:                                              ; preds = %267
  %275 = load ptr, ptr %13, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw %struct.cache_entry, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !9
  %278 = and i32 %277, 2129920
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  store i32 0, ptr %14, align 4, !tbaa !9
  %281 = load ptr, ptr %13, align 8, !tbaa !94
  %282 = getelementptr inbounds nuw %struct.cache_entry, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !9
  store i32 %283, ptr %12, align 4, !tbaa !9
  br label %351

284:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #11
  %285 = load ptr, ptr %13, align 8, !tbaa !94
  %286 = call i32 @check_removed(ptr noundef %285, ptr noundef %27)
  store i32 %286, ptr %14, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %313

289:                                              ; preds = %284
  %290 = load i32, ptr %14, align 4, !tbaa !9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr %13, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw %struct.cache_entry, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 0
  call void @perror(ptr noundef %295)
  store i32 4, ptr %18, align 4
  br label %348

296:                                              ; preds = %289
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.rev_info, ptr %297, i32 0, i32 53
  %299 = load ptr, ptr %13, align 8, !tbaa !94
  %300 = getelementptr inbounds nuw %struct.cache_entry, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = load ptr, ptr %13, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw %struct.cache_entry, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %13, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw %struct.cache_entry, ptr %304, i32 0, i32 7
  %306 = call i32 @is_null_oid(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = load ptr, ptr %13, align 8, !tbaa !94
  %311 = getelementptr inbounds nuw %struct.cache_entry, ptr %310, i32 0, i32 8
  %312 = getelementptr inbounds [0 x i8], ptr %311, i64 0, i64 0
  call void @diff_addremove(ptr noundef %298, i32 noundef 45, i32 noundef %301, ptr noundef %303, i32 noundef %309, ptr noundef %312, i32 noundef 0)
  store i32 4, ptr %18, align 4
  br label %348

313:                                              ; preds = %284
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.rev_info, ptr %314, i32 0, i32 53
  %316 = getelementptr inbounds nuw %struct.diff_options, ptr %315, i32 0, i32 34
  %317 = load i32, ptr %316, align 4, !tbaa !118
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %313
  %320 = load ptr, ptr %13, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw %struct.cache_entry, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !9
  %323 = and i32 %322, 536870912
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8, !tbaa !94
  %327 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !99
  %329 = call i32 @ce_mode_from_stat(ptr noundef %326, i32 noundef %328)
  store i32 %329, ptr %12, align 4, !tbaa !9
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.rev_info, ptr %330, i32 0, i32 53
  %332 = load i32, ptr %12, align 4, !tbaa !9
  %333 = call ptr @null_oid()
  %334 = load ptr, ptr %13, align 8, !tbaa !94
  %335 = getelementptr inbounds nuw %struct.cache_entry, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds [0 x i8], ptr %335, i64 0, i64 0
  call void @diff_addremove(ptr noundef %331, i32 noundef 43, i32 noundef %332, ptr noundef %333, i32 noundef 0, ptr noundef %336, i32 noundef 0)
  store i32 4, ptr %18, align 4
  br label %348

337:                                              ; preds = %319, %313
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.rev_info, ptr %339, i32 0, i32 53
  %341 = load ptr, ptr %13, align 8, !tbaa !94
  %342 = load i32, ptr %8, align 4, !tbaa !9
  %343 = call i32 @match_stat_with_submodule(ptr noundef %340, ptr noundef %341, ptr noundef %27, i32 noundef %342, ptr noundef %15)
  store i32 %343, ptr %14, align 4, !tbaa !9
  %344 = load ptr, ptr %13, align 8, !tbaa !94
  %345 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !99
  %347 = call i32 @ce_mode_from_stat(ptr noundef %344, i32 noundef %346)
  store i32 %347, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %348

348:                                              ; preds = %338, %325, %296, %292
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #11
  %349 = load i32, ptr %18, align 4
  switch i32 %349, label %407 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %280
  %352 = load i32, ptr %14, align 4, !tbaa !9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %372, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %372, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %13, align 8, !tbaa !94
  %359 = getelementptr inbounds nuw %struct.cache_entry, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !9
  %361 = or i32 %360, 262144
  store i32 %361, ptr %359, align 8, !tbaa !9
  %362 = load ptr, ptr %10, align 8, !tbaa !81
  %363 = load ptr, ptr %13, align 8, !tbaa !94
  call void @mark_fsmonitor_valid(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.rev_info, ptr %364, i32 0, i32 53
  %366 = getelementptr inbounds nuw %struct.diff_options, ptr %365, i32 0, i32 13
  %367 = getelementptr inbounds nuw %struct.diff_flags, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !119
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %357
  store i32 4, ptr %18, align 4
  br label %407

371:                                              ; preds = %357
  br label %372

372:                                              ; preds = %371, %354, %351
  %373 = load ptr, ptr %13, align 8, !tbaa !94
  %374 = getelementptr inbounds nuw %struct.cache_entry, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !9
  store i32 %375, ptr %11, align 4, !tbaa !9
  %376 = load ptr, ptr %13, align 8, !tbaa !94
  %377 = getelementptr inbounds nuw %struct.cache_entry, ptr %376, i32 0, i32 7
  store ptr %377, ptr %16, align 8, !tbaa !120
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call ptr @null_oid()
  br label %385

382:                                              ; preds = %372
  %383 = load ptr, ptr %13, align 8, !tbaa !94
  %384 = getelementptr inbounds nuw %struct.cache_entry, ptr %383, i32 0, i32 7
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi ptr [ %381, %380 ], [ %384, %382 ]
  store ptr %386, ptr %17, align 8, !tbaa !120
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.rev_info, ptr %387, i32 0, i32 53
  %389 = load i32, ptr %11, align 4, !tbaa !9
  %390 = load i32, ptr %12, align 4, !tbaa !9
  %391 = load ptr, ptr %16, align 8, !tbaa !120
  %392 = load ptr, ptr %17, align 8, !tbaa !120
  %393 = load ptr, ptr %16, align 8, !tbaa !120
  %394 = call i32 @is_null_oid(ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = load ptr, ptr %17, align 8, !tbaa !120
  %399 = call i32 @is_null_oid(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = load ptr, ptr %13, align 8, !tbaa !94
  %404 = getelementptr inbounds nuw %struct.cache_entry, ptr %403, i32 0, i32 8
  %405 = getelementptr inbounds [0 x i8], ptr %404, i64 0, i64 0
  %406 = load i32, ptr %15, align 4, !tbaa !9
  call void @diff_change(ptr noundef %388, i32 noundef %389, i32 noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %397, i32 noundef %402, ptr noundef %405, i32 noundef 0, i32 noundef %406)
  store i32 0, ptr %18, align 4
  br label %407

407:                                              ; preds = %385, %370, %348, %273, %258, %101, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %408 = load i32, ptr %18, align 4
  switch i32 %408, label %428 [
    i32 0, label %409
    i32 2, label %413
    i32 4, label %410
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i32, ptr %6, align 4, !tbaa !9
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4, !tbaa !9
  br label %52, !llvm.loop !121

413:                                              ; preds = %407, %52
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.rev_info, ptr %414, i32 0, i32 53
  call void @diffcore_std(ptr noundef %415)
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.rev_info, ptr %416, i32 0, i32 53
  call void @diff_flush(ptr noundef %417)
  br label %418

418:                                              ; preds = %413
  %419 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = call i64 @getnanotime()
  %423 = load i64, ptr %9, align 8, !tbaa !61
  %424 = sub i64 %422, %423
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef @.str.2, i32 noundef 287, i64 noundef %424, ptr noundef @.str.3)
  br label %425

425:                                              ; preds = %421, %418
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

428:                                              ; preds = %407, %208
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @getnanotime() #2

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) #2

declare void @refresh_fsmonitor(ptr noundef) #2

declare i32 @diff_can_quit_early(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %7, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !124
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_removed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = and i32 %11, 2097152
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = call i32 @lstat64(ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %6, align 4, !tbaa !9
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call i32 @fake_lstat(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call i32 @is_missing_file_error(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

33:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = call i32 @has_symlink_leading_path(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %struct.stat, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.cache_entry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 57344
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !127
  %58 = load ptr, ptr %4, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @repo_resolve_gitlink_ref(ptr noundef %57, ptr noundef %60, ptr noundef @.str.6, ptr noundef %8)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %56, %50
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %65, %43, %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr @has_symlinks, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  br label %50

25:                                               ; preds = %15, %12, %8, %2
  %26 = load i32, ptr @trust_executable_bit, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %46, ptr %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = call i32 @create_ce_mode(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @perror(ptr noundef) #2

declare ptr @combine_diff_path_new(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @null_oid() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !128
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !128
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @show_combined_diff(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @diff_unmerge(ptr noundef, ptr noundef) #2

declare void @diff_addremove(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @match_stat_with_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.diff_flags, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.diff_options, ptr %13, i32 0, i32 71
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  %19 = load ptr, ptr %8, align 8, !tbaa !125
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = call i32 @ie_match_stat(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 57344
  br i1 %26, label %27, label %76

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 140, ptr %12) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.diff_options, ptr %28, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %29, i64 140, i1 false), !tbaa.struct !133
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.diff_options, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.diff_flags, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !129
  %37 = load ptr, ptr %7, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  call void @set_diffopt_flags_from_submodule_config(ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %6, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.diff_flags, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.diff_flags, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8, !tbaa !136
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.diff_options, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds nuw %struct.diff_flags, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw %struct.diff_flags, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !138
  %70 = call i32 @is_submodule_modified(ptr noundef %65, i32 noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !131
  store i32 %70, ptr %71, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %62, %56, %47
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %6, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw %struct.diff_options, ptr %74, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %12, i64 140, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 140, ptr %12) #11
  br label %76

76:                                               ; preds = %73, %5
  %77 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_valid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = call i32 @fsm_settings__get_mode(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = and i32 %16, 2097152
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 57344
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = or i32 %29, 256
  store i32 %30, ptr %28, align 4, !tbaa !140
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = or i32 %33, 2097152
  store i32 %34, ptr %32, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %26
  %36 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.14, i32 noundef 49, ptr noundef @trace_fsmonitor, ptr noundef @.str.15, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %13, %2
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare void @diff_change(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare void @diff_flush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
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

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_get_merge_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !145
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.object_array, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.object_array, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.object_array_entry, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.object_array_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  store ptr %26, ptr %8, align 8, !tbaa !151
  %27 = load ptr, ptr %8, align 8, !tbaa !151
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %32) #14
  unreachable

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !152

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.object_array, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !146
  %42 = icmp ult i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.object_array, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !146
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.rev_info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.object_array, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 586, ptr noundef @.str.5, i32 noundef %53) #14
  unreachable

54:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.rev_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.object_array, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !146
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !127
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.object_array, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.object_array_entry, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.object_array_entry, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw %struct.object, ptr %72, i32 0, i32 1
  %74 = call ptr @lookup_commit_reference(ptr noundef %63, ptr noundef %73)
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !153
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !9
  br label %55, !llvm.loop !155

81:                                               ; preds = %55
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.rev_info, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.object_array, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !146
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !127
  %89 = call i32 @repo_get_oid(ptr noundef %88, ptr noundef @.str.6, ptr noundef %9)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %92) #14
  unreachable

93:                                               ; preds = %87
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !127
  %95 = call ptr @lookup_commit_reference(ptr noundef %94, ptr noundef %9)
  %96 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %95, ptr %96, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  br label %97

97:                                               ; preds = %93, %81
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !127
  %99 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16, !tbaa !153
  %101 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !153
  %103 = call i32 @repo_get_merge_bases(ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %7)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 600, i32 noundef 128)
  call void @exit(i32 noundef %106) #15
  unreachable

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8, !tbaa !145
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %111) #14
  unreachable

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !145
  %114 = getelementptr inbounds nuw %struct.commit_list, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !156
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %118) #14
  unreachable

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !120
  %121 = load ptr, ptr %7, align 8, !tbaa !145
  %122 = getelementptr inbounds nuw %struct.commit_list, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.object, ptr %124, i32 0, i32 1
  call void @oidcpy(ptr noundef %120, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !145
  call void @free_commit_list(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load i8, ptr %4, align 1, !tbaa !159
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [65 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 65, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 53
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %11, align 8, !tbaa !81
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.object_array, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !146
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 622, ptr noundef @.str.10) #14
  unreachable

36:                                               ; preds = %2
  %37 = call i64 @trace_performance_enter()
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.object_array, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  store ptr %41, ptr %5, align 8, !tbaa !160
  %42 = load ptr, ptr %11, align 8, !tbaa !81
  call void @refresh_fsmonitor(ptr noundef %42)
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @diff_get_merge_base(ptr noundef %46, ptr noundef %8)
  %47 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %48 = call ptr @oid_to_hex_r(ptr noundef %47, ptr noundef %8)
  store ptr %48, ptr %9, align 8, !tbaa !124
  br label %57

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %struct.object_array_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  call void @oidcpy(ptr noundef %8, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw %struct.object_array_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  store ptr %56, ptr %9, align 8, !tbaa !124
  br label %57

57:                                               ; preds = %49, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !124
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call i32 @diff_cache(ptr noundef %58, ptr noundef %8, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 638, i32 noundef 128)
  call void @exit(i32 noundef %64) #15
  unreachable

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 53
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str, ptr @.str.1
  call void @diff_set_mnemonic_prefix(ptr noundef %67, ptr noundef @.str.11, ptr noundef %70)
  call void @diffcore_fix_diff_index()
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %71, i32 0, i32 53
  call void @diffcore_std(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 53
  call void @diff_flush(ptr noundef %74)
  br label %75

75:                                               ; preds = %65
  %76 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.2, i32 noundef 644, i64 noundef %79, ptr noundef @.str.12)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @trace_performance_enter() #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @diff_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tree_desc, align 8
  %12 = alloca %struct.unpack_trees_options, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !124
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1120, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !120
  %15 = call ptr @parse_tree_indirect(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !162
  %16 = load ptr, ptr %10, align 8, !tbaa !162
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !120
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

30:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1120, i1 false)
  %31 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 21
  store i32 1, ptr %31, align 8, !tbaa !164
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !169
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 53
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.diff_flags, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %36, %30
  %45 = phi i1 [ false, %30 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 10
  store i32 %46, ptr %47, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 20
  store ptr @oneway_diff, ptr %49, align 8, !tbaa !172
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 23
  store ptr %50, ptr %51, align 8, !tbaa !173
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.rev_info, ptr %52, i32 0, i32 53
  %54 = getelementptr inbounds nuw %struct.diff_options, ptr %53, i32 0, i32 71
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.repository, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 25
  store ptr %57, ptr %58, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 24
  store ptr null, ptr %59, align 8, !tbaa !175
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.rev_info, ptr %60, i32 0, i32 53
  %62 = getelementptr inbounds nuw %struct.diff_options, ptr %61, i32 0, i32 58
  %63 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 19
  store ptr %62, ptr %63, align 8, !tbaa !176
  %64 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = getelementptr inbounds nuw %struct.pathspec, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -3
  %69 = or i8 %68, 2
  store i8 %69, ptr %66, align 4
  %70 = load ptr, ptr %10, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw %struct.tree, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %10, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.tree, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !177
  %76 = load ptr, ptr %10, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw %struct.tree, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !180
  call void @init_tree_desc(ptr noundef %11, ptr noundef %72, ptr noundef %75, i64 noundef %78)
  %79 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %11, ptr noundef %12)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 1120, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @diffcore_fix_diff_index() #2

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_diff_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rev_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 3008, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 71
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  call void @repo_init_revisions(ptr noundef %8, ptr noundef %5, ptr noundef null)
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 10
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 58
  call void @copy_pathspec(ptr noundef %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  call void @diff_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 592, i1 false), !tbaa.struct !181
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 73
  store i32 1, ptr %16, align 8, !tbaa !190
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = call i32 @diff_cache(ptr noundef %5, ptr noundef %17, ptr noundef null, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 658, i32 noundef 128)
  call void @exit(i32 noundef %21) #15
  unreachable

22:                                               ; preds = %2
  call void @release_revisions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %5) #11
  ret i32 0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @copy_pathspec(ptr noundef, ptr noundef) #2

declare void @diff_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @index_differs_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca %struct.setup_revision_opt, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !191
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3008, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  call void @repo_init_revisions(ptr noundef %12, ptr noundef %9, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !193
  %15 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef %10)
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.diff_flags, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.diff_flags, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 4, !tbaa !196
  %22 = load ptr, ptr %7, align 8, !tbaa !191
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %7, align 8, !tbaa !191
  call void @diff_flags_or(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw %struct.diff_flags, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !197
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw %struct.diff_flags, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 4, !tbaa !198
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %37 = getelementptr inbounds nuw %struct.diff_options, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.diff_flags, ptr %37, i32 0, i32 17
  store i32 %35, ptr %38, align 4, !tbaa !199
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %43 = getelementptr inbounds nuw %struct.diff_options, ptr %42, i32 0, i32 34
  store i32 %41, ptr %43, align 4, !tbaa !118
  call void @run_diff_index(ptr noundef %9, i32 noundef 1)
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %45 = getelementptr inbounds nuw %struct.diff_options, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.diff_flags, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !200
  store i32 %47, ptr %11, align 4, !tbaa !9
  call void @release_revisions(ptr noundef %9)
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %9) #11
  ret i32 %50
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @diff_flags_or(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %8, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %9, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i64, ptr %7, align 8, !tbaa !61
  %12 = icmp ult i64 %11, 140
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  %16 = load i64, ptr %7, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !159
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = load i64, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !159
  %24 = sext i8 %23 to i32
  %25 = or i32 %24, %19
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !159
  br label %27

27:                                               ; preds = %14
  %28 = load i64, ptr %7, align 8, !tbaa !61
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !61
  br label %10, !llvm.loop !201

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @show_interdiff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.diff_options, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 592, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.show_interdiff.prefix, i64 24, i1 false)
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 592, i1 false)
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 24
  store i32 16, ptr %12, align 4, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 65
  store ptr @idiff_prefix_cb, ptr %13, align 8, !tbaa !203
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  call void @strbuf_addchars(ptr noundef %10, i32 noundef 32, i64 noundef %15)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 66
  store ptr %17, ptr %18, align 8, !tbaa !205
  call void @diff_setup_done(ptr noundef %9)
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = load ptr, ptr %6, align 8, !tbaa !120
  call void @diff_tree_oid(ptr noundef %19, ptr noundef %20, ptr noundef @.str.13, ptr noundef %9)
  call void @diffcore_std(ptr noundef %9)
  call void @diff_flush(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @idiff_prefix_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

declare i32 @fake_lstat(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #2

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @set_diffopt_flags_from_submodule_config(ptr noundef, ptr noundef) #2

declare i32 @is_submodule_modified(ptr noundef, i32 noundef) #2

declare i32 @fsm_settings__get_mode(ptr noundef) #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @parse_tree_indirect(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @oneway_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %12, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !206
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %15, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 53
  %28 = getelementptr inbounds nuw %struct.diff_options, ptr %27, i32 0, i32 71
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !94
  br label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !94
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 10
  %42 = call i32 @ce_path_match(ptr noundef %31, ptr noundef %39, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !207
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = load ptr, ptr %7, align 8, !tbaa !94
  call void @do_oneway_diff(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 53
  %50 = call i32 @diff_can_quit_early(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %53, i32 0, i32 13
  store i32 1, ptr %54, align 4, !tbaa !210
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_oneway_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !169
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 53
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = and i32 %31, 536870912
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  store ptr null, ptr %5, align 8, !tbaa !94
  %35 = load ptr, ptr %6, align 8, !tbaa !94
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %143

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %28, %25, %19, %3
  %40 = load ptr, ptr %4, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !169
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !94
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = and i32 %50, 32768
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = and i32 %56, 1073741824
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i1 [ false, %44 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %39
  %64 = phi i1 [ true, %39 ], [ %62, %61 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 47
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = and i32 12288, %80
  %82 = lshr i32 %81, 12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.rev_info, ptr %85, i32 0, i32 53
  %87 = load ptr, ptr %5, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.cache_entry, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @diff_unmerge(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !109
  %91 = load ptr, ptr %6, align 8, !tbaa !94
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load ptr, ptr %11, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.diff_filepair, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !211
  %97 = load ptr, ptr %6, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.cache_entry, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %6, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.cache_entry, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = trunc i32 %101 to i16
  call void @fill_filespec(ptr noundef %96, ptr noundef %98, i32 noundef 1, i16 noundef zeroext %102)
  br label %103

103:                                              ; preds = %93, %84
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %143

104:                                              ; preds = %77, %74, %63
  %105 = load ptr, ptr %6, align 8, !tbaa !94
  %106 = icmp ne ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !94
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = load i32, ptr %8, align 4, !tbaa !9
  call void @show_new_file(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 1, ptr %10, align 4
  br label %143

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !94
  %114 = icmp ne ptr %113, null
  br i1 %114, label %136, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %struct.cache_entry, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 16384
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.cache_entry, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %6, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.cache_entry, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.rev_info, ptr %126, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %122, ptr noundef null, ptr noundef %125, ptr noundef %127)
  store i32 1, ptr %10, align 4
  br label %143

128:                                              ; preds = %115
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !94
  %131 = load ptr, ptr %6, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.cache_entry, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %6, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !9
  call void @diff_index_show_file(ptr noundef %129, ptr noundef @.str.17, ptr noundef %130, ptr noundef %132, i32 noundef 1, i32 noundef %135, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %143

136:                                              ; preds = %112
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !94
  %139 = load ptr, ptr %5, align 8, !tbaa !94
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = call i32 @show_modified(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 1, i32 noundef %140, i32 noundef %141)
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %136, %128, %120, %107, %103, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @show_new_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef null, ptr noundef %22, ptr noundef %25, ptr noundef %27)
  store i32 1, ptr %12, align 4
  br label %48

28:                                               ; preds = %15, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 53
  %34 = call i32 @get_stat_data(ptr noundef %29, ptr noundef %9, ptr noundef %10, i32 noundef %30, i32 noundef %31, ptr noundef %11, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !94
  %40 = load ptr, ptr %9, align 8, !tbaa !120
  %41 = load ptr, ptr %9, align 8, !tbaa !120
  %42 = call i32 @is_null_oid(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  call void @diff_index_show_file(ptr noundef %38, ptr noundef @.str.18, ptr noundef %39, ptr noundef %40, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %37, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @diff_index_show_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !94
  store ptr %3, ptr %11, align 8, !tbaa !120
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 53
  %17 = load ptr, ptr %9, align 8, !tbaa !124
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !159
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !120
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %14, align 4, !tbaa !9
  call void @diff_addremove(ptr noundef %16, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_modified(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !94
  store ptr %2, ptr %10, align 8, !tbaa !94
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %10, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %10, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef %33)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %167

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8, !tbaa !94
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 53
  %40 = call i32 @get_stat_data(ptr noundef %35, ptr noundef %16, ptr noundef %14, i32 noundef %36, i32 noundef %37, ptr noundef %17, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !94
  %48 = load ptr, ptr %9, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %9, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.cache_entry, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !9
  call void @diff_index_show_file(ptr noundef %46, ptr noundef @.str.17, ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %45, %42
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %167

54:                                               ; preds = %34
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 55
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %126, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8, !tbaa !120
  %67 = load ptr, ptr %9, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 7
  %69 = call i32 @oideq(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %10, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 7
  %76 = call i32 @oideq(ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %126, label %78

78:                                               ; preds = %71, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %79 = load ptr, ptr %10, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %struct.cache_entry, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = call ptr @null_oid()
  %88 = call ptr @combine_diff_path_new(ptr noundef %81, i64 noundef %85, i32 noundef %86, ptr noundef %87, i64 noundef 2)
  store ptr %88, ptr %19, align 8, !tbaa !102
  %89 = load ptr, ptr %19, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %91, i32 0, i32 0
  store i8 77, ptr %92, align 8, !tbaa !106
  %93 = load ptr, ptr %10, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.cache_entry, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = load ptr, ptr %19, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %98, i32 0, i32 1
  store i32 %95, ptr %99, align 4, !tbaa !104
  %100 = load ptr, ptr %19, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %10, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.cache_entry, ptr %104, i32 0, i32 7
  call void @oidcpy(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %108, i32 0, i32 0
  store i8 77, ptr %109, align 8, !tbaa !106
  %110 = load ptr, ptr %9, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.cache_entry, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = load ptr, ptr %19, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %115, i32 0, i32 1
  store i32 %112, ptr %116, align 4, !tbaa !104
  %117 = load ptr, ptr %19, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %9, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.cache_entry, ptr %121, i32 0, i32 7
  call void @oidcpy(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !102
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  call void @show_combined_diff(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !102
  call void @free(ptr noundef %125) #11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %167

126:                                              ; preds = %71, %62, %54
  %127 = load ptr, ptr %9, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw %struct.cache_entry, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !9
  store i32 %129, ptr %15, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %126
  %134 = load ptr, ptr %16, align 8, !tbaa !120
  %135 = load ptr, ptr %9, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw %struct.cache_entry, ptr %135, i32 0, i32 7
  %137 = call i32 @oideq(ptr noundef %134, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load i32, ptr %17, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.rev_info, ptr %143, i32 0, i32 53
  %145 = getelementptr inbounds nuw %struct.diff_options, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds nuw %struct.diff_flags, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !119
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %167

150:                                              ; preds = %142, %139, %133, %126
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.rev_info, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = load ptr, ptr %9, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.cache_entry, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %16, align 8, !tbaa !120
  %158 = load ptr, ptr %16, align 8, !tbaa !120
  %159 = call i32 @is_null_oid(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %9, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw %struct.cache_entry, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %17, align 4, !tbaa !9
  call void @diff_change(ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %156, ptr noundef %157, i32 noundef 1, i32 noundef %162, ptr noundef %165, i32 noundef 0, i32 noundef %166)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %167

167:                                              ; preds = %150, %149, %78, %53, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @get_stat_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !94
  store ptr %1, ptr %10, align 8, !tbaa !212
  store ptr %2, ptr %11, align 8, !tbaa !131
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !131
  store ptr %6, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 7
  store ptr %22, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %17, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = and i32 %31, 262144
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !94
  %36 = call i32 @check_removed(ptr noundef %35, ptr noundef %19)
  store i32 %36, ptr %18, align 4, !tbaa !9
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

40:                                               ; preds = %34
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8, !tbaa !120
  %48 = load ptr, ptr %10, align 8, !tbaa !212
  store ptr %47, ptr %48, align 8, !tbaa !120
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %49, ptr %50, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

51:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !129
  %55 = load ptr, ptr %9, align 8, !tbaa !94
  %56 = load ptr, ptr %14, align 8, !tbaa !131
  %57 = call i32 @match_stat_with_submodule(ptr noundef %54, ptr noundef %55, ptr noundef %19, i32 noundef 0, ptr noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !99
  %64 = call i32 @ce_mode_from_stat(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !9
  %65 = call ptr @null_oid()
  store ptr %65, ptr %16, align 8, !tbaa !120
  br label %66

66:                                               ; preds = %60, %53
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %66, %51, %46, %39
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %68 = load i32, ptr %20, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %28, %7
  %71 = load ptr, ptr %16, align 8, !tbaa !120
  %72 = load ptr, ptr %10, align 8, !tbaa !212
  store ptr %71, ptr %72, align 8, !tbaa !120
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %73, ptr %74, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %75

75:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 1412}
!12 = !{!"rev_info", !13, i64 0, !14, i64 8, !16, i64 24, !14, i64 32, !17, i64 48, !19, i64 64, !24, i64 152, !22, i64 224, !22, i64 232, !22, i64 240, !29, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !31, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !32, i64 336, !10, i64 344, !10, i64 348, !22, i64 352, !22, i64 360, !10, i64 368, !22, i64 376, !22, i64 384, !33, i64 392, !34, i64 456, !10, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !34, i64 512, !35, i64 520, !39, i64 1400, !10, i64 1408, !10, i64 1412, !21, i64 1416, !21, i64 1424, !21, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !40, i64 1472, !40, i64 2064, !47, i64 2656, !48, i64 2664, !48, i64 2688, !48, i64 2712, !50, i64 2736, !51, i64 2784, !51, i64 2792, !22, i64 2800, !22, i64 2808, !22, i64 2816, !10, i64 2824, !22, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !48, i64 2856, !52, i64 2880, !13, i64 2888, !13, i64 2896, !22, i64 2904, !53, i64 2912, !54, i64 2920, !55, i64 2928, !10, i64 2936, !56, i64 2944, !10, i64 2952, !57, i64 2960, !58, i64 2968}
!13 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!14 = !{!"object_array", !10, i64 0, !10, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!19 = !{!"list_objects_filter_options", !20, i64 0, !10, i64 24, !10, i64 28, !22, i64 32, !21, i64 40, !21, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !23, i64 80}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!24 = !{!"ref_exclusions", !25, i64 0, !27, i64 40, !7, i64 64}
!25 = !{!"string_list", !26, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !6, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!27 = !{!"strvec", !28, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !30, i64 16}
!30 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!31 = !{!"date_mode", !10, i64 0, !10, i64 4, !22, i64 8}
!32 = !{!"p1 _ZTS8log_info", !6, i64 0}
!33 = !{!"ident_split", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!34 = !{!"p1 _ZTS11string_list", !6, i64 0}
!35 = !{!"grep_opt", !36, i64 0, !37, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !16, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!36 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!37 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!38 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!39 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!40 = !{!"diff_options", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !22, i64 24, !10, i64 32, !41, i64 40, !21, i64 48, !21, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !42, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !22, i64 328, !10, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !28, i64 360, !21, i64 368, !21, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !22, i64 400, !10, i64 408, !10, i64 412, !43, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !44, i64 440, !10, i64 448, !7, i64 452, !29, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !45, i64 552, !10, i64 560, !10, i64 564, !16, i64 568, !46, i64 576, !10, i64 584}
!41 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!42 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!43 = !{!"p1 _ZTS6oidset", !6, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!46 = !{!"p1 _ZTS6strmap", !6, i64 0}
!47 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!48 = !{!"decoration", !22, i64 0, !10, i64 8, !10, i64 12, !49, i64 16}
!49 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!50 = !{!"display_notes_opt", !10, i64 0, !25, i64 8}
!51 = !{!"p1 _ZTS9object_id", !6, i64 0}
!52 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!53 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!54 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!55 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!56 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!57 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!58 = !{!"oidset", !59, i64 0}
!59 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !60, i64 16, !51, i64 24, !60, i64 32}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!12, !16, i64 2040}
!63 = !{!64, !77, i64 384}
!64 = !{!"repository", !22, i64 0, !22, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !68, i64 40, !68, i64 104, !72, i64 168, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !73, i64 256, !75, i64 368, !76, i64 376, !77, i64 384, !78, i64 392, !79, i64 400, !79, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !22, i64 432, !80, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!65 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!66 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!67 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!68 = !{!"strmap", !69, i64 0, !71, i64 48, !10, i64 56}
!69 = !{!"hashmap", !70, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!70 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!71 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!72 = !{!"repo_path_cache", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!73 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !74, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!74 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!75 = !{!"p1 _ZTS10config_set", !6, i64 0}
!76 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!77 = !{!"p1 _ZTS11index_state", !6, i64 0}
!78 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!79 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!80 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!81 = !{!77, !77, i64 0}
!82 = !{!83, !10, i64 12}
!83 = !{!"index_state", !84, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !34, i64 24, !85, i64 32, !86, i64 40, !87, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !69, i64 64, !69, i64 112, !88, i64 160, !89, i64 200, !22, i64 208, !90, i64 216, !71, i64 224, !91, i64 232, !16, i64 240, !92, i64 248}
!84 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!85 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!86 = !{!"p1 _ZTS11split_index", !6, i64 0}
!87 = !{!"cache_time", !10, i64 0, !10, i64 4}
!88 = !{!"object_id", !7, i64 0, !10, i64 32}
!89 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!90 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!91 = !{!"p1 _ZTS8progress", !6, i64 0}
!92 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!93 = !{!83, !84, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!96 = !{!12, !22, i64 240}
!97 = !{!12, !22, i64 1800}
!98 = !{!12, !10, i64 1808}
!99 = !{!100, !10, i64 24}
!100 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !101, i64 72, !101, i64 88, !101, i64 104, !7, i64 120}
!101 = !{!"timespec", !21, i64 0, !21, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS17combine_diff_path", !6, i64 0}
!104 = !{!105, !10, i64 4}
!105 = !{!"combine_diff_parent", !7, i64 0, !10, i64 4, !88, i64 8, !22, i64 48}
!106 = !{!105, !7, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!111 = !{!112, !113, i64 8}
!112 = !{!"diff_filepair", !113, i64 0, !113, i64 8, !114, i64 16, !7, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!113 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!114 = !{!"short", !7, i64 0}
!115 = !{!116, !114, i64 80}
!116 = !{!"diff_filespec", !88, i64 0, !22, i64 40, !6, i64 48, !6, i64 56, !21, i64 64, !10, i64 72, !10, i64 76, !114, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !117, i64 88}
!117 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!118 = !{!12, !10, i64 1788}
!119 = !{!12, !10, i64 1592}
!120 = !{!51, !51, i64 0}
!121 = distinct !{!121, !108}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!124 = !{!22, !22, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS4stat", !6, i64 0}
!127 = !{!16, !16, i64 0}
!128 = !{!88, !10, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!131 = !{!60, !60, i64 0}
!132 = !{!40, !16, i64 568}
!133 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 4, !9, i64 60, i64 4, !9, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 4, !9, i64 84, i64 4, !9, i64 88, i64 4, !9, i64 92, i64 4, !9, i64 96, i64 4, !9, i64 100, i64 4, !9, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 4, !9, i64 116, i64 4, !9, i64 120, i64 4, !9, i64 124, i64 4, !9, i64 128, i64 4, !9, i64 132, i64 4, !9, i64 136, i64 4, !9}
!134 = !{!40, !10, i64 204}
!135 = !{!40, !10, i64 164}
!136 = !{!40, !10, i64 200}
!137 = !{!40, !10, i64 188}
!138 = !{!40, !10, i64 192}
!139 = !{!83, !16, i64 240}
!140 = !{!83, !10, i64 20}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!143 = !{!144, !10, i64 8}
!144 = !{!"trace_key", !22, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!145 = !{!13, !13, i64 0}
!146 = !{!12, !10, i64 8}
!147 = !{!12, !15, i64 16}
!148 = !{!149, !150, i64 0}
!149 = !{!"object_array_entry", !150, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!150 = !{!"p1 _ZTS6object", !6, i64 0}
!151 = !{!150, !150, i64 0}
!152 = distinct !{!152, !108}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6commit", !6, i64 0}
!155 = distinct !{!155, !108}
!156 = !{!157, !13, i64 8}
!157 = !{!"commit_list", !154, i64 0, !13, i64 8}
!158 = !{!157, !154, i64 0}
!159 = !{!7, !7, i64 0}
!160 = !{!15, !15, i64 0}
!161 = !{!149, !22, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS4tree", !6, i64 0}
!164 = !{!165, !10, i64 104}
!165 = !{!"unpack_trees_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !22, i64 72, !22, i64 80, !123, i64 88, !6, i64 96, !10, i64 104, !95, i64 112, !6, i64 120, !77, i64 128, !77, i64 136, !166, i64 144, !167, i64 224}
!166 = !{!"checkout_metadata", !22, i64 0, !88, i64 8, !88, i64 44}
!167 = !{!"unpack_trees_options_internal", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !27, i64 120, !7, i64 144, !83, i64 624, !92, i64 880, !168, i64 888}
!168 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!169 = !{!165, !10, i64 16}
!170 = !{!165, !10, i64 40}
!171 = !{!165, !10, i64 0}
!172 = !{!165, !6, i64 96}
!173 = !{!165, !6, i64 120}
!174 = !{!165, !77, i64 136}
!175 = !{!165, !77, i64 128}
!176 = !{!165, !123, i64 88}
!177 = !{!178, !6, i64 40}
!178 = !{!"tree", !179, i64 0, !6, i64 40, !21, i64 48}
!179 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !88, i64 4}
!180 = !{!178, !21, i64 48}
!181 = !{i64 0, i64 8, !124, i64 8, i64 8, !124, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 8, !124, i64 32, i64 4, !9, i64 40, i64 8, !182, i64 48, i64 8, !61, i64 56, i64 8, !61, i64 64, i64 8, !124, i64 72, i64 8, !124, i64 80, i64 8, !124, i64 88, i64 8, !124, i64 96, i64 4, !9, i64 100, i64 4, !9, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 4, !9, i64 116, i64 4, !9, i64 120, i64 4, !9, i64 124, i64 4, !9, i64 128, i64 4, !9, i64 132, i64 4, !9, i64 136, i64 4, !9, i64 140, i64 4, !9, i64 144, i64 4, !9, i64 148, i64 4, !9, i64 152, i64 4, !9, i64 156, i64 4, !9, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 172, i64 4, !9, i64 176, i64 4, !9, i64 180, i64 4, !9, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 4, !9, i64 196, i64 4, !9, i64 200, i64 4, !9, i64 204, i64 4, !9, i64 208, i64 4, !9, i64 212, i64 4, !9, i64 216, i64 4, !9, i64 220, i64 4, !9, i64 224, i64 4, !9, i64 228, i64 4, !9, i64 232, i64 4, !9, i64 236, i64 4, !9, i64 240, i64 4, !9, i64 244, i64 4, !9, i64 248, i64 4, !9, i64 252, i64 4, !9, i64 256, i64 4, !9, i64 260, i64 4, !9, i64 264, i64 4, !9, i64 268, i64 4, !9, i64 272, i64 4, !9, i64 276, i64 4, !9, i64 280, i64 4, !9, i64 284, i64 4, !9, i64 288, i64 4, !9, i64 292, i64 4, !9, i64 296, i64 4, !9, i64 300, i64 4, !9, i64 304, i64 4, !9, i64 308, i64 4, !9, i64 312, i64 4, !9, i64 316, i64 4, !9, i64 320, i64 4, !9, i64 328, i64 8, !124, i64 336, i64 4, !9, i64 344, i64 8, !124, i64 352, i64 4, !9, i64 356, i64 4, !9, i64 360, i64 8, !183, i64 368, i64 8, !61, i64 376, i64 8, !61, i64 384, i64 4, !9, i64 388, i64 4, !9, i64 392, i64 4, !9, i64 396, i64 4, !9, i64 400, i64 8, !124, i64 408, i64 4, !9, i64 412, i64 4, !9, i64 416, i64 8, !184, i64 424, i64 4, !9, i64 428, i64 4, !9, i64 432, i64 8, !185, i64 440, i64 8, !186, i64 448, i64 4, !9, i64 452, i64 3, !159, i64 456, i64 4, !9, i64 460, i64 1, !159, i64 464, i64 4, !9, i64 468, i64 4, !9, i64 472, i64 8, !187, i64 480, i64 8, !185, i64 488, i64 8, !185, i64 496, i64 8, !185, i64 504, i64 8, !185, i64 512, i64 8, !185, i64 520, i64 8, !185, i64 528, i64 8, !185, i64 536, i64 8, !185, i64 544, i64 4, !9, i64 552, i64 8, !188, i64 560, i64 4, !9, i64 564, i64 4, !9, i64 568, i64 8, !127, i64 576, i64 8, !189, i64 584, i64 4, !9}
!182 = !{!41, !41, i64 0}
!183 = !{!28, !28, i64 0}
!184 = !{!43, !43, i64 0}
!185 = !{!6, !6, i64 0}
!186 = !{!44, !44, i64 0}
!187 = !{!30, !30, i64 0}
!188 = !{!45, !45, i64 0}
!189 = !{!46, !46, i64 0}
!190 = !{!12, !10, i64 2056}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10diff_flags", !6, i64 0}
!193 = !{!194, !22, i64 0}
!194 = !{!"setup_revision_opt", !22, i64 0, !6, i64 8, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 20}
!195 = !{!12, !10, i64 1608}
!196 = !{!12, !10, i64 1620}
!197 = !{!42, !10, i64 108}
!198 = !{!42, !10, i64 68}
!199 = !{!12, !10, i64 1636}
!200 = !{!12, !10, i64 1604}
!201 = distinct !{!201, !108}
!202 = !{!40, !10, i64 276}
!203 = !{!40, !6, i64 528}
!204 = !{!20, !22, i64 16}
!205 = !{!40, !6, i64 536}
!206 = !{!84, !84, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS20unpack_trees_options", !6, i64 0}
!209 = !{!165, !95, i64 112}
!210 = !{!165, !10, i64 52}
!211 = !{!112, !113, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTS9object_id", !6, i64 0}
