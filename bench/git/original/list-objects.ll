target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
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
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.traversal_context = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.blob = type { %struct.object }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to load root tree for commit %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bad tree object\00", align 1
@max_allowed_tree_depth = external global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"list-objects.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Skipping contents of tree %s...\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has tree mode, but is not a tree\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has blob mode, but is not a blob\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bad blob object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mark_edges_uninteresting(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.oidset, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @oidset_init(ptr noundef %8, i64 noundef 16)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %7, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %57, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.commit_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = call ptr @repo_get_commit_tree(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !68
  %32 = load ptr, ptr %9, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = or i32 %42, 2
  %44 = load i32, ptr %40, align 8
  %45 = and i32 %43, 268435455
  %46 = shl i32 %45, 4
  %47 = and i32 %44, 15
  %48 = or i32 %47, %46
  store i32 %48, ptr %40, align 8
  br label %49

49:                                               ; preds = %38, %25
  %50 = load ptr, ptr %10, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  %53 = call i32 @oidset_insert(ptr noundef %8, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  call void @add_edge_parents(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.commit_list, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  store ptr %60, ptr %7, align 8, !tbaa !62
  br label %22, !llvm.loop !71

61:                                               ; preds = %22
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  call void @mark_trees_uninteresting_sparse(ptr noundef %64, ptr noundef %8)
  call void @oidset_clear(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  br label %129

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  store ptr %68, ptr %7, align 8, !tbaa !62
  br label %69

69:                                               ; preds = %124, %65
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %128

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.commit_list, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  store ptr %75, ptr %11, align 8, !tbaa !66
  %76 = load ptr, ptr %11, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.commit, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %87 = load ptr, ptr %11, align 8, !tbaa !66
  %88 = call ptr @repo_get_commit_tree(ptr noundef %86, ptr noundef %87)
  call void @mark_tree_uninteresting(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.rev_info, ptr %89, i32 0, i32 15
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 18
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %82
  %97 = load ptr, ptr %11, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.commit, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.commit, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 4
  %108 = or i32 %107, 8
  %109 = load i32, ptr %105, align 8
  %110 = and i32 %108, 268435455
  %111 = shl i32 %110, 4
  %112 = and i32 %109, 15
  %113 = or i32 %112, %111
  store i32 %113, ptr %105, align 8
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load ptr, ptr %11, align 8, !tbaa !66
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %103, %96, %82
  store i32 7, ptr %12, align 4
  br label %121

117:                                              ; preds = %72
  %118 = load ptr, ptr %11, align 8, !tbaa !66
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  call void @mark_edge_parents_uninteresting(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %202 [
    i32 0, label %123
    i32 7, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %7, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.commit_list, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  store ptr %127, ptr %7, align 8, !tbaa !62
  br label %69, !llvm.loop !74

128:                                              ; preds = %69
  br label %129

129:                                              ; preds = %128, %61
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.rev_info, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 18
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %201

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !75
  br label %138

138:                                              ; preds = %197, %137
  %139 = load i64, ptr %13, align 8, !tbaa !75
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.rev_info, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %139, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %200

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.rev_info, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %152 = load i64, ptr %13, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  store ptr %155, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %156 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %156, ptr %15, align 8, !tbaa !66
  %157 = load ptr, ptr %14, align 8, !tbaa !81
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 1
  %160 = and i32 %159, 7
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %168, label %162

162:                                              ; preds = %147
  %163 = load ptr, ptr %14, align 8, !tbaa !81
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 4
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162, %147
  store i32 10, ptr %12, align 4
  br label %194

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.rev_info, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %174 = load ptr, ptr %15, align 8, !tbaa !66
  %175 = call ptr @repo_get_commit_tree(ptr noundef %173, ptr noundef %174)
  call void @mark_tree_uninteresting(ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %14, align 8, !tbaa !81
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 4
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr %14, align 8, !tbaa !81
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 4
  %185 = or i32 %184, 8
  %186 = load i32, ptr %182, align 4
  %187 = and i32 %185, 268435455
  %188 = shl i32 %187, 4
  %189 = and i32 %186, 15
  %190 = or i32 %189, %188
  store i32 %190, ptr %182, align 4
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = load ptr, ptr %15, align 8, !tbaa !66
  call void %191(ptr noundef %192)
  br label %193

193:                                              ; preds = %181, %169
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %202 [
    i32 0, label %196
    i32 10, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i64, ptr %13, align 8, !tbaa !75
  %199 = add i64 %198, 1
  store i64 %199, ptr %13, align 8, !tbaa !75
  br label %138, !llvm.loop !82

200:                                              ; preds = %146
  br label %201

201:                                              ; preds = %200, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

202:                                              ; preds = %194, %121
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @oidset_init(ptr noundef, i64 noundef) #2

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_edge_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %9, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %84, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !62
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %88

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.commit_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %24 = load ptr, ptr %10, align 8, !tbaa !66
  %25 = call ptr @repo_get_commit_tree(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !68
  %26 = load ptr, ptr %11, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %81

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !83
  %31 = load ptr, ptr %11, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = call i32 @oidset_insert(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i32 4, ptr %12, align 4
  br label %81

42:                                               ; preds = %29
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.tree, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = or i32 %46, 2
  %48 = load i32, ptr %44, align 8
  %49 = and i32 %47, 268435455
  %50 = shl i32 %49, 4
  %51 = and i32 %48, 15
  %52 = or i32 %51, %50
  store i32 %52, ptr %44, align 8
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 17
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %42
  %61 = load ptr, ptr %10, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.commit, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 4
  %72 = or i32 %71, 8
  %73 = load i32, ptr %69, align 8
  %74 = and i32 %72, 268435455
  %75 = shl i32 %74, 4
  %76 = and i32 %73, 15
  %77 = or i32 %76, %75
  store i32 %77, ptr %69, align 8
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !66
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %67, %60, %42
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %9, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.commit_list, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  store ptr %87, ptr %9, align 8, !tbaa !62
  br label %16, !llvm.loop !88

88:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @mark_trees_uninteresting_sparse(ptr noundef, ptr noundef) #2

declare void @oidset_clear(ptr noundef) #2

declare void @mark_tree_uninteresting(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark_edge_parents_uninteresting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %7, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %65, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %8, align 8, !tbaa !66
  %20 = load ptr, ptr %8, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %62

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = call ptr @repo_get_commit_tree(ptr noundef %31, ptr noundef %32)
  call void @mark_tree_uninteresting(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 17
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.commit, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = or i32 %52, 8
  %54 = load i32, ptr %50, align 8
  %55 = and i32 %53, 268435455
  %56 = shl i32 %55, 4
  %57 = and i32 %54, 15
  %58 = or i32 %57, %56
  store i32 %58, ptr %50, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !66
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %48, %41, %27
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.commit_list, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %7, align 8, !tbaa !62
  br label %13, !llvm.loop !89

69:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.traversal_context, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #8
  %12 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %15, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !97
  %22 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 5
  %32 = call ptr @list_objects_filter__init(ptr noundef %29, ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %28, %5
  call void @do_traverse(ptr noundef %11)
  %35 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  call void @list_objects_filter__free(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @list_objects_filter__init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_traverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @strbuf_init(ptr noundef %4, i64 noundef 4096)
  br label %7

7:                                                ; preds = %128, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.traversal_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = call ptr @get_revision(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %129

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.traversal_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.traversal_context, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = call i32 @list_objects_filter__filter_object(ptr noundef %18, i32 noundef 0, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.traversal_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 14
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %13
  br label %94

35:                                               ; preds = %13
  %36 = load ptr, ptr %2, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.traversal_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 42
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.traversal_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 82
  %50 = load ptr, ptr %3, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.commit, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  %53 = call i32 @oidset_contains(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %93

56:                                               ; preds = %45, %35
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  %59 = call ptr @repo_get_commit_tree(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %63 = load ptr, ptr %3, align 8, !tbaa !66
  %64 = call ptr @repo_get_commit_tree(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !68
  %65 = load ptr, ptr %6, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.tree, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = or i32 %68, 33554432
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %69, 268435455
  %72 = shl i32 %71, 4
  %73 = and i32 %70, 15
  %74 = or i32 %73, %72
  store i32 %74, ptr %66, align 8
  %75 = load ptr, ptr %2, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.traversal_context, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = load ptr, ptr %6, align 8, !tbaa !68
  call void @add_pending_tree(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %92

79:                                               ; preds = %56
  %80 = load ptr, ptr %3, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.commit, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @_(ptr noundef @.str)
  %87 = load ptr, ptr %3, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.commit, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.object, ptr %88, i32 0, i32 1
  %90 = call ptr @oid_to_hex(ptr noundef %89)
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %90) #9
  unreachable

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %55
  br label %94

94:                                               ; preds = %93, %34
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.commit, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 4
  %103 = or i32 %102, 1
  %104 = load i32, ptr %100, align 8
  %105 = and i32 %103, 268435455
  %106 = shl i32 %105, 4
  %107 = and i32 %104, 15
  %108 = or i32 %107, %106
  store i32 %108, ptr %100, align 8
  br label %109

109:                                              ; preds = %98, %94
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %2, align 8, !tbaa !99
  %115 = load ptr, ptr %3, align 8, !tbaa !66
  call void @show_commit(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %2, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.traversal_context, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.rev_info, ptr %119, i32 0, i32 15
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 41
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load ptr, ptr %2, align 8, !tbaa !99
  call void @traverse_non_commits(ptr noundef %127, ptr noundef %4)
  br label %128

128:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %7, !llvm.loop !101

129:                                              ; preds = %7
  %130 = load ptr, ptr %2, align 8, !tbaa !99
  call void @traverse_non_commits(ptr noundef %130, ptr noundef %4)
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @list_objects_filter__free(ptr noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare ptr @get_revision(ptr noundef) #2

declare i32 @list_objects_filter__filter_object(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_pending_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.tree, ptr %6, i32 0, i32 0
  call void @add_pending_object(ptr noundef %5, ptr noundef %7, ptr noundef @.str.1)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i8, ptr %4, align 1, !tbaa !103
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.traversal_context, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.traversal_context, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.traversal_context, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  call void %13(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @traverse_non_commits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %90, %2
  %12 = load i64, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.traversal_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.object_array, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %93

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.traversal_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.object_array, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = load i64, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.object_array_entry, ptr %28, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.object_array_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  store ptr %33, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.object_array_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  store ptr %36, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.object_array_entry, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  store ptr %39, ptr %10, align 8, !tbaa !102
  %40 = load ptr, ptr %8, align 8, !tbaa !81
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  store i32 4, ptr %6, align 4
  br label %89

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8, !tbaa !81
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !99
  %54 = load ptr, ptr %8, align 8, !tbaa !81
  %55 = load ptr, ptr %9, align 8, !tbaa !102
  call void @process_tag(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 4, ptr %6, align 4
  br label %89

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !102
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr @.str.1, ptr %10, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %8, align 8, !tbaa !81
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.traversal_context, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 8, !tbaa !97
  %69 = load ptr, ptr %3, align 8, !tbaa !99
  %70 = load ptr, ptr %8, align 8, !tbaa !81
  %71 = load ptr, ptr %4, align 8, !tbaa !104
  %72 = load ptr, ptr %10, align 8, !tbaa !102
  call void @process_tree(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 4, ptr %6, align 4
  br label %89

73:                                               ; preds = %60
  %74 = load ptr, ptr %8, align 8, !tbaa !81
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 7
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !99
  %81 = load ptr, ptr %8, align 8, !tbaa !81
  %82 = load ptr, ptr %4, align 8, !tbaa !104
  %83 = load ptr, ptr %10, align 8, !tbaa !102
  call void @process_blob(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 4, ptr %6, align 4
  br label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.object, ptr %85, i32 0, i32 1
  %87 = call ptr @oid_to_hex(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !102
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %87, ptr noundef %88) #9
  unreachable

89:                                               ; preds = %79, %66, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %5, align 8, !tbaa !75
  %92 = add i64 %91, 1
  store i64 %92, ptr %5, align 8, !tbaa !75
  br label %11, !llvm.loop !113

93:                                               ; preds = %21
  %94 = load ptr, ptr %3, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.traversal_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 1
  call void @object_array_clear(ptr noundef %97)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @process_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.traversal_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.tag, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.traversal_context, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = call i32 @list_objects_filter__filter_object(ptr noundef %12, i32 noundef 1, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = or i32 %26, 1
  %28 = load i32, ptr %24, align 8
  %29 = and i32 %27, 268435455
  %30 = shl i32 %29, 4
  %31 = and i32 %28, 15
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 8
  br label %33

33:                                               ; preds = %22, %3
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = load ptr, ptr %5, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.tag, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  call void @show_object(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.tree, ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.traversal_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !116
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 14
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %234

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !81
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef @.str.3) #9
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !81
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %234

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.rev_info, ptr %54, i32 0, i32 52
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = call i32 %51(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %234

60:                                               ; preds = %48, %43
  %61 = load ptr, ptr %5, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.traversal_context, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !97
  %64 = load i32, ptr @max_allowed_tree_depth, align 4, !tbaa !10
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ...) @die(ptr noundef @.str.4) #9
  unreachable

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !68
  %69 = call i32 @parse_tree_gently(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 1
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %234

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.rev_info, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 43
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %9, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.object, ptr %93, i32 0, i32 1
  %95 = call i32 @is_promisor_object(ptr noundef %92, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  br label %234

98:                                               ; preds = %89, %81
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.rev_info, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 42
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.object, ptr %107, i32 0, i32 1
  %109 = call ptr @oid_to_hex(ptr noundef %108)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %109) #9
  unreachable

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %67
  %112 = load ptr, ptr %7, align 8, !tbaa !104
  %113 = load ptr, ptr %8, align 8, !tbaa !102
  call void @strbuf_addstr(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.traversal_context, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.rev_info, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = load ptr, ptr %9, align 8, !tbaa !81
  %120 = load ptr, ptr %7, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = load ptr, ptr %7, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %5, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.traversal_context, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = call i32 @list_objects_filter__filter_object(ptr noundef %118, i32 noundef 2, ptr noundef %119, ptr noundef %122, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !10
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %111
  %137 = load ptr, ptr %9, align 8, !tbaa !81
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 4
  %140 = or i32 %139, 1
  %141 = load i32, ptr %137, align 4
  %142 = and i32 %140, 268435455
  %143 = shl i32 %142, 4
  %144 = and i32 %141, 15
  %145 = or i32 %144, %143
  store i32 %145, ptr %137, align 4
  br label %146

146:                                              ; preds = %136, %111
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !99
  %152 = load ptr, ptr %9, align 8, !tbaa !81
  %153 = load ptr, ptr %7, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  call void @show_object(ptr noundef %151, ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr %7, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw %struct.strbuf, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !116
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !104
  call void @strbuf_addch(ptr noundef %162, i32 noundef 47)
  br label %163

163:                                              ; preds = %161, %156
  %164 = load i32, ptr %12, align 4, !tbaa !10
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !104
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !119
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.6, i32 noundef 203, ptr noundef @trace_default_key, ptr noundef @.str.7, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %186

178:                                              ; preds = %163
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !99
  %183 = load ptr, ptr %6, align 8, !tbaa !68
  %184 = load ptr, ptr %7, align 8, !tbaa !104
  call void @process_tree_contents(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185, %177
  %187 = load ptr, ptr %5, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw %struct.traversal_context, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw %struct.rev_info, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %192 = load ptr, ptr %9, align 8, !tbaa !81
  %193 = load ptr, ptr %7, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !119
  %196 = load ptr, ptr %7, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %struct.strbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load ptr, ptr %5, align 8, !tbaa !99
  %203 = getelementptr inbounds nuw %struct.traversal_context, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = call i32 @list_objects_filter__filter_object(ptr noundef %191, i32 noundef 3, ptr noundef %192, ptr noundef %195, ptr noundef %201, ptr noundef %204)
  store i32 %205, ptr %12, align 4, !tbaa !10
  %206 = load i32, ptr %12, align 4, !tbaa !10
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %186
  %210 = load ptr, ptr %9, align 8, !tbaa !81
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 4
  %213 = or i32 %212, 1
  %214 = load i32, ptr %210, align 4
  %215 = and i32 %213, 268435455
  %216 = shl i32 %215, 4
  %217 = and i32 %214, 15
  %218 = or i32 %217, %216
  store i32 %218, ptr %210, align 4
  br label %219

219:                                              ; preds = %209, %186
  %220 = load i32, ptr %12, align 4, !tbaa !10
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8, !tbaa !99
  %225 = load ptr, ptr %9, align 8, !tbaa !81
  %226 = load ptr, ptr %7, align 8, !tbaa !104
  %227 = getelementptr inbounds nuw %struct.strbuf, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !119
  call void @show_object(ptr noundef %224, ptr noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %223, %219
  %230 = load ptr, ptr %7, align 8, !tbaa !104
  %231 = load i32, ptr %11, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  call void @strbuf_setlen(ptr noundef %230, i64 noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !68
  call void @free_tree_buffer(ptr noundef %233)
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %229, %97, %80, %59, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %235 = load i32, ptr %14, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.blob, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.traversal_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 15
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %113

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ...) @die(ptr noundef @.str.12) #9
  unreachable

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  br label %113

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.traversal_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 43
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %36
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !67
  %48 = load ptr, ptr %9, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.object, ptr %48, i32 0, i32 1
  %50 = call i32 @repo_has_object_file(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.traversal_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = load ptr, ptr %9, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.object, ptr %58, i32 0, i32 1
  %60 = call i32 @is_promisor_object(ptr noundef %57, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %113

63:                                               ; preds = %52, %46, %36
  %64 = load ptr, ptr %7, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !116
  store i64 %66, ptr %10, align 8, !tbaa !75
  %67 = load ptr, ptr %7, align 8, !tbaa !104
  %68 = load ptr, ptr %8, align 8, !tbaa !102
  call void @strbuf_addstr(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.traversal_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %9, align 8, !tbaa !81
  %75 = load ptr, ptr %7, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = load ptr, ptr %7, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = load i64, ptr %10, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.traversal_context, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = call i32 @list_objects_filter__filter_object(ptr noundef %73, i32 noundef 4, ptr noundef %74, ptr noundef %77, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %63
  %91 = load ptr, ptr %9, align 8, !tbaa !81
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 4
  %94 = or i32 %93, 1
  %95 = load i32, ptr %91, align 4
  %96 = and i32 %94, 268435455
  %97 = shl i32 %96, 4
  %98 = and i32 %95, 15
  %99 = or i32 %98, %97
  store i32 %99, ptr %91, align 4
  br label %100

100:                                              ; preds = %90, %63
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !99
  %106 = load ptr, ptr %9, align 8, !tbaa !81
  %107 = load ptr, ptr %7, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !119
  call void @show_object(ptr noundef %105, ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %100
  %111 = load ptr, ptr %7, align 8, !tbaa !104
  %112 = load i64, ptr %10, align 8, !tbaa !75
  call void @strbuf_setlen(ptr noundef %111, i64 noundef %112)
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %62, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare void @object_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.traversal_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.traversal_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 20
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.traversal_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  %30 = call i32 @has_object_pack(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %42

33:                                               ; preds = %22, %12
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.traversal_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = load ptr, ptr %4, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.traversal_context, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %32, %11
  ret void
}

declare i32 @has_object_pack(ptr noundef, ptr noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

declare i32 @is_promisor_object(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !122
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

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @process_tree_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tree_desc, align 8
  %8 = alloca %struct.name_entry, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.traversal_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 53
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 58
  %17 = getelementptr inbounds nuw %struct.pathspec, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !126
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2, i32 0
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !129
  call void @init_tree_desc(ptr noundef %7, ptr noundef %23, ptr noundef %26, i64 noundef %29)
  br label %30

30:                                               ; preds = %147, %57, %3
  %31 = call i32 @tree_entry(ptr noundef %7, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %148

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.traversal_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = load ptr, ptr %6, align 8, !tbaa !104
  %45 = load ptr, ptr %4, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.traversal_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %47, i32 0, i32 53
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 58
  %50 = call i32 @tree_entry_interesting(ptr noundef %43, ptr noundef %8, ptr noundef %44, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  br label %148

54:                                               ; preds = %36
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %30, !llvm.loop !148

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %33
  %60 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !149
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %64, label %106

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %65 = load ptr, ptr %4, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.traversal_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.rev_info, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  %71 = call ptr @lookup_tree(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !68
  %72 = load ptr, ptr %10, align 8, !tbaa !68
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %64
  %75 = call ptr @_(ptr noundef @.str.8)
  %76 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = load ptr, ptr %5, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.tree, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.object, ptr %79, i32 0, i32 1
  %81 = call ptr @oid_to_hex(ptr noundef %80)
  call void (ptr, ...) @die(ptr noundef %75, ptr noundef %77, ptr noundef %81) #9
  unreachable

82:                                               ; preds = %64
  %83 = load ptr, ptr %10, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.tree, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = or i32 %86, 33554432
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %87, 268435455
  %90 = shl i32 %89, 4
  %91 = and i32 %88, 15
  %92 = or i32 %91, %90
  store i32 %92, ptr %84, align 8
  %93 = load ptr, ptr %4, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.traversal_context, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !97
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !97
  %97 = load ptr, ptr %4, align 8, !tbaa !99
  %98 = load ptr, ptr %10, align 8, !tbaa !68
  %99 = load ptr, ptr %6, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  call void @process_tree(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.traversal_context, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %147

106:                                              ; preds = %59
  %107 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !149
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 57344
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %146

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %113 = load ptr, ptr %4, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.traversal_context, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw %struct.rev_info, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  %119 = call ptr @lookup_blob(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !120
  %120 = load ptr, ptr %11, align 8, !tbaa !120
  %121 = icmp ne ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %112
  %123 = call ptr @_(ptr noundef @.str.9)
  %124 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %126 = load ptr, ptr %5, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.tree, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.object, ptr %127, i32 0, i32 1
  %129 = call ptr @oid_to_hex(ptr noundef %128)
  call void (ptr, ...) @die(ptr noundef %123, ptr noundef %125, ptr noundef %129) #9
  unreachable

130:                                              ; preds = %112
  %131 = load ptr, ptr %11, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw %struct.blob, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 4
  %135 = or i32 %134, 33554432
  %136 = load i32, ptr %132, align 4
  %137 = and i32 %135, 268435455
  %138 = shl i32 %137, 4
  %139 = and i32 %136, 15
  %140 = or i32 %139, %138
  store i32 %140, ptr %132, align 4
  %141 = load ptr, ptr %4, align 8, !tbaa !99
  %142 = load ptr, ptr %11, align 8, !tbaa !120
  %143 = load ptr, ptr %6, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  call void @process_blob(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %146

146:                                              ; preds = %130, %111
  br label %147

147:                                              ; preds = %146, %82
  br label %30, !llvm.loop !148

148:                                              ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.11) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !75
  %22 = load ptr, ptr %3, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !116
  %24 = load ptr, ptr %3, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i64, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !103
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @free_tree_buffer(ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %2, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
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

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"rev_info", !14, i64 0, !15, i64 8, !17, i64 24, !15, i64 32, !18, i64 48, !20, i64 64, !25, i64 152, !23, i64 224, !23, i64 232, !23, i64 240, !30, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !32, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !33, i64 336, !11, i64 344, !11, i64 348, !23, i64 352, !23, i64 360, !11, i64 368, !23, i64 376, !23, i64 384, !34, i64 392, !35, i64 456, !11, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !35, i64 512, !36, i64 520, !40, i64 1400, !11, i64 1408, !11, i64 1412, !22, i64 1416, !22, i64 1424, !22, i64 1432, !11, i64 1440, !11, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !41, i64 1472, !41, i64 2064, !48, i64 2656, !49, i64 2664, !49, i64 2688, !49, i64 2712, !51, i64 2736, !52, i64 2784, !52, i64 2792, !23, i64 2800, !23, i64 2808, !23, i64 2816, !11, i64 2824, !23, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !49, i64 2856, !53, i64 2880, !14, i64 2888, !14, i64 2896, !23, i64 2904, !54, i64 2912, !55, i64 2920, !56, i64 2928, !11, i64 2936, !57, i64 2944, !11, i64 2952, !58, i64 2960, !59, i64 2968}
!14 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!15 = !{!"object_array", !11, i64 0, !11, i64 4, !16, i64 8}
!16 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!17 = !{!"p1 _ZTS10repository", !6, i64 0}
!18 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!20 = !{!"list_objects_filter_options", !21, i64 0, !11, i64 24, !11, i64 28, !23, i64 32, !22, i64 40, !22, i64 48, !11, i64 56, !22, i64 64, !22, i64 72, !24, i64 80}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!25 = !{!"ref_exclusions", !26, i64 0, !28, i64 40, !7, i64 64}
!26 = !{!"string_list", !27, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !6, i64 32}
!27 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!28 = !{!"strvec", !29, i64 0, !22, i64 8, !22, i64 16}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !31, i64 16}
!31 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!32 = !{!"date_mode", !11, i64 0, !11, i64 4, !23, i64 8}
!33 = !{!"p1 _ZTS8log_info", !6, i64 0}
!34 = !{!"ident_split", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!35 = !{!"p1 _ZTS11string_list", !6, i64 0}
!36 = !{!"grep_opt", !37, i64 0, !38, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!37 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!38 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!39 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!40 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!41 = !{!"diff_options", !23, i64 0, !23, i64 8, !11, i64 16, !11, i64 20, !23, i64 24, !11, i64 32, !42, i64 40, !22, i64 48, !22, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !43, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !23, i64 328, !11, i64 336, !23, i64 344, !11, i64 352, !11, i64 356, !29, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !23, i64 400, !11, i64 408, !11, i64 412, !44, i64 416, !11, i64 424, !11, i64 428, !6, i64 432, !45, i64 440, !11, i64 448, !7, i64 452, !30, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !11, i64 544, !46, i64 552, !11, i64 560, !11, i64 564, !17, i64 568, !47, i64 576, !11, i64 584}
!42 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!43 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!44 = !{!"p1 _ZTS6oidset", !6, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!47 = !{!"p1 _ZTS6strmap", !6, i64 0}
!48 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!49 = !{!"decoration", !23, i64 0, !11, i64 8, !11, i64 12, !50, i64 16}
!50 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!51 = !{!"display_notes_opt", !11, i64 0, !26, i64 8}
!52 = !{!"p1 _ZTS9object_id", !6, i64 0}
!53 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!54 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!55 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!56 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!57 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!58 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!59 = !{!"oidset", !60, i64 0}
!60 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !61, i64 16, !52, i64 24, !61, i64 32}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"commit_list", !65, i64 0, !14, i64 8}
!65 = !{!"p1 _ZTS6commit", !6, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!17, !17, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS4tree", !6, i64 0}
!70 = !{!64, !14, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!13, !17, i64 24}
!74 = distinct !{!74, !72}
!75 = !{!22, !22, i64 0}
!76 = !{!13, !11, i64 48}
!77 = !{!13, !19, i64 56}
!78 = !{!79, !80, i64 0}
!79 = !{!"rev_cmdline_entry", !80, i64 0, !23, i64 8, !11, i64 16, !11, i64 20}
!80 = !{!"p1 _ZTS6object", !6, i64 0}
!81 = !{!80, !80, i64 0}
!82 = distinct !{!82, !72}
!83 = !{!44, !44, i64 0}
!84 = !{!85, !14, i64 48}
!85 = !{!"commit", !86, i64 0, !22, i64 40, !14, i64 48, !69, i64 56, !11, i64 64}
!86 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !87, i64 4}
!87 = !{!"object_id", !7, i64 0, !11, i64 32}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = !{!91, !5, i64 0}
!91 = !{!"traversal_context", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !92, i64 32, !11, i64 40}
!92 = !{!"p1 _ZTS6filter", !6, i64 0}
!93 = !{!91, !6, i64 8}
!94 = !{!91, !6, i64 16}
!95 = !{!91, !6, i64 24}
!96 = !{!91, !92, i64 32}
!97 = !{!91, !11, i64 40}
!98 = !{!13, !11, i64 88}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS17traversal_context", !6, i64 0}
!101 = distinct !{!101, !72}
!102 = !{!23, !23, i64 0}
!103 = !{!7, !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!106 = !{!13, !11, i64 8}
!107 = !{!13, !16, i64 16}
!108 = !{!16, !16, i64 0}
!109 = !{!110, !80, i64 0}
!110 = !{!"object_array_entry", !80, i64 0, !23, i64 8, !23, i64 16, !11, i64 24}
!111 = !{!110, !23, i64 8}
!112 = !{!110, !23, i64 16}
!113 = distinct !{!113, !72}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS3tag", !6, i64 0}
!116 = !{!21, !22, i64 8}
!117 = !{!13, !6, i64 1456}
!118 = !{!13, !6, i64 1464}
!119 = !{!21, !23, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS4blob", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!124 = !{!125, !11, i64 8}
!125 = !{!"trace_key", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 12}
!126 = !{!13, !11, i64 1928}
!127 = !{!128, !6, i64 40}
!128 = !{!"tree", !86, i64 0, !6, i64 40, !22, i64 48}
!129 = !{!128, !22, i64 48}
!130 = !{!131, !144, i64 384}
!131 = !{!"repository", !23, i64 0, !23, i64 8, !132, i64 16, !133, i64 24, !134, i64 32, !135, i64 40, !135, i64 104, !139, i64 168, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !140, i64 256, !142, i64 368, !143, i64 376, !144, i64 384, !145, i64 392, !146, i64 400, !146, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !23, i64 432, !147, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!132 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!133 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!134 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!135 = !{!"strmap", !136, i64 0, !138, i64 48, !11, i64 56}
!136 = !{!"hashmap", !137, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!137 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!138 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!139 = !{!"repo_path_cache", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!140 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !141, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!141 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!142 = !{!"p1 _ZTS10config_set", !6, i64 0}
!143 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!144 = !{!"p1 _ZTS11index_state", !6, i64 0}
!145 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!146 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!147 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!148 = distinct !{!148, !72}
!149 = !{!150, !11, i64 52}
!150 = !{!"name_entry", !87, i64 0, !23, i64 40, !11, i64 48, !11, i64 52}
!151 = !{!150, !23, i64 40}
!152 = !{!21, !22, i64 0}
