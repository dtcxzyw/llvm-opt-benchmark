target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.path_walk_context = type { ptr, ptr, ptr, %struct.strmap, %struct.prio_queue, %struct.strset }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.strset = type { %struct.strmap }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.path_walk_info = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
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
%struct.type_and_oid_list = type { i32, %struct.oid_array, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.blob = type { %struct.object }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"path-walk.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"path-walk\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"commit-walk\00", align 1
@root_path = internal global ptr @.str.7, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"failed to setup revision walk\00", align 1
@edge_repo = internal global ptr null, align 8
@edge_tree_list = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"pending-walk\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"could not find tree %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"commits\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"paths\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"failed to find tag %s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"should not see any other type here\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/tagged-blobs\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"/tags\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"provided path '%s' that had no associated list\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.add_tree_entries.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"failed to walk children of tree %s: not found\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"invalid type for tree entry: %d\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"failed to find object %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @walk_objects_by_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.path_walk_context, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hashmap_iter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #9
  %18 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.path_walk_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %18, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.path_walk_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %24, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %29, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds nuw %struct.strmap, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.hashmap, ptr %31, i32 0, i32 1
  store ptr @cmp_strmap_entry, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.hashmap, ptr %31, i32 0, i32 7
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.strmap, ptr %30, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.prio_queue, ptr %41, i32 0, i32 0
  store ptr @compare_by_type, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.prio_queue, ptr %41, i32 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.prio_queue, ptr %41, i32 0, i32 2
  store ptr %10, ptr %44, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.prio_queue, ptr %41, i32 0, i32 3
  store i64 0, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.prio_queue, ptr %41, i32 0, i32 4
  store i64 0, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.prio_queue, ptr %41, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw %struct.strset, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.strmap, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.hashmap, ptr %50, i32 0, i32 1
  store ptr @cmp_strmap_entry, ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.hashmap, ptr %50, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 1
  store i8 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %struct.strmap, ptr %49, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  %59 = or i8 %58, 1
  store i8 %59, ptr %56, align 8
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.path_walk_info, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 463, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %64)
  %65 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %65, ptr %9, align 8, !tbaa !82
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 8, !tbaa !84
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.path_walk_info, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !87
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.path_walk_info, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -8193
  %79 = or i64 %78, 8192
  store i64 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %72, %1
  %81 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %81, ptr %8, align 8, !tbaa !82
  %82 = load ptr, ptr %8, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %82, i32 0, i32 0
  store i32 2, ptr %83, align 8, !tbaa !84
  %84 = load ptr, ptr %8, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 3
  %87 = load ptr, ptr @root_path, align 8, !tbaa !89
  %88 = load ptr, ptr %8, align 8, !tbaa !82
  %89 = call ptr @strmap_put(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr @root_path, align 8, !tbaa !89
  call void @push_to_stack(ptr noundef %10, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.path_walk_info, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.path_walk_info, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 15
  %98 = zext i32 %93 to i64
  %99 = load i64, ptr %97, align 8
  %100 = and i64 %98, 1
  %101 = shl i64 %100, 15
  %102 = and i64 %99, -32769
  %103 = or i64 %102, %101
  store i64 %103, ptr %97, align 8
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.path_walk_info, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !91
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.path_walk_info, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.rev_info, ptr %109, i32 0, i32 15
  %111 = zext i32 %106 to i64
  %112 = load i64, ptr %110, align 8
  %113 = and i64 %111, 1
  %114 = shl i64 %113, 14
  %115 = and i64 %112, -16385
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 8
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.path_walk_info, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = call i32 @prepare_revision_walk(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %80
  %123 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %123) #10
  unreachable

124:                                              ; preds = %80
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.path_walk_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.rev_info, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  store ptr %129, ptr @edge_repo, align 8, !tbaa !92
  %130 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %130, ptr @edge_tree_list, align 8, !tbaa !82
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.path_walk_info, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.path_walk_info, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !93
  call void @mark_edges_uninteresting(ptr noundef %133, ptr noundef @show_edge, i32 noundef %136)
  store ptr null, ptr @edge_repo, align 8, !tbaa !92
  store ptr null, ptr @edge_tree_list, align 8, !tbaa !82
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.path_walk_info, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.rev_info, ptr %139, i32 0, i32 15
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -16385
  %143 = or i64 %142, 0
  store i64 %143, ptr %140, align 8
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.path_walk_info, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.rev_info, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, -32769
  %150 = or i64 %149, 0
  store i64 %150, ptr %147, align 8
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.path_walk_info, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.rev_info, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = call i32 @setup_pending_objects(ptr noundef %156, ptr noundef %10)
  store i32 %157, ptr %4, align 4, !tbaa !94
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.path_walk_info, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.rev_info, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 500, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef %162)
  %163 = load i32, ptr %4, align 4, !tbaa !94
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %124
  %166 = load i32, ptr %4, align 4, !tbaa !94
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %348

167:                                              ; preds = %124
  br label %168

168:                                              ; preds = %239, %237, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.path_walk_info, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = call ptr @get_revision(ptr noundef %171)
  store ptr %172, ptr %7, align 8, !tbaa !95
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %240

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %175 = load i64, ptr %5, align 8, !tbaa !9
  %176 = add i64 %175, 1
  store i64 %176, ptr %5, align 8, !tbaa !9
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.path_walk_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !97
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %7, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw %struct.commit, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.object, ptr %185, i32 0, i32 1
  call void @oid_array_append(ptr noundef %183, ptr noundef %186)
  br label %187

187:                                              ; preds = %181, %174
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.path_walk_info, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !91
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.path_walk_info, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !90
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 2, ptr %11, align 4
  br label %237, !llvm.loop !98

198:                                              ; preds = %192, %187
  %199 = load ptr, ptr %7, align 8, !tbaa !95
  %200 = call ptr @get_commit_tree_oid(ptr noundef %199)
  store ptr %200, ptr %12, align 8, !tbaa !100
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.path_walk_info, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.rev_info, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %12, align 8, !tbaa !100
  %207 = call ptr @lookup_tree(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %13, align 8, !tbaa !101
  %208 = load ptr, ptr %13, align 8, !tbaa !101
  %209 = icmp ne ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %12, align 8, !tbaa !100
  %212 = call ptr @oid_to_hex(ptr noundef %211)
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %212)
  %214 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %237

215:                                              ; preds = %198
  %216 = load ptr, ptr %13, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw %struct.tree, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 4
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 2, ptr %11, align 4
  br label %237, !llvm.loop !98

223:                                              ; preds = %215
  %224 = load ptr, ptr %13, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw %struct.tree, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 4
  %228 = or i32 %227, 1
  %229 = load i32, ptr %225, align 8
  %230 = and i32 %228, 268435455
  %231 = shl i32 %230, 4
  %232 = and i32 %229, 15
  %233 = or i32 %232, %231
  store i32 %233, ptr %225, align 8
  %234 = load ptr, ptr %8, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %12, align 8, !tbaa !100
  call void @oid_array_append(ptr noundef %235, ptr noundef %236)
  store i32 0, ptr %11, align 4
  br label %237

237:                                              ; preds = %223, %222, %210, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %238 = load i32, ptr %11, align 4
  switch i32 %238, label %348 [
    i32 0, label %239
    i32 2, label %168
  ]

239:                                              ; preds = %237
  br label %168, !llvm.loop !98

240:                                              ; preds = %168
  %241 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %243 = load i64, ptr %5, align 8, !tbaa !9
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 532, ptr noundef @.str.1, ptr noundef %242, ptr noundef @.str.6, i64 noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.path_walk_info, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.rev_info, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 533, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.path_walk_info, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !97
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %240
  %254 = load ptr, ptr %9, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.oid_array, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !103
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.path_walk_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !104
  %263 = load ptr, ptr %9, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.path_walk_info, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !105
  %268 = call i32 %262(ptr noundef @.str.7, ptr noundef %264, i32 noundef 1, ptr noundef %267)
  store i32 %268, ptr %4, align 4, !tbaa !94
  br label %269

269:                                              ; preds = %259, %253, %240
  %270 = load ptr, ptr %9, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %270, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %271)
  %272 = load ptr, ptr %9, align 8, !tbaa !82
  call void @free(ptr noundef %272) #9
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.path_walk_info, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.rev_info, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 542, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %277)
  br label %278

278:                                              ; preds = %288, %269
  %279 = load i32, ptr %4, align 4, !tbaa !94
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.prio_queue, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8, !tbaa !106
  %285 = icmp ne i64 %284, 0
  br label %286

286:                                              ; preds = %281, %278
  %287 = phi i1 [ false, %278 ], [ %285, %281 ]
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %289 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 4
  %290 = call ptr @prio_queue_get(ptr noundef %289)
  store ptr %290, ptr %14, align 8, !tbaa !89
  %291 = load i64, ptr %6, align 8, !tbaa !9
  %292 = add i64 %291, 1
  store i64 %292, ptr %6, align 8, !tbaa !9
  %293 = load ptr, ptr %14, align 8, !tbaa !89
  %294 = call i32 @walk_path(ptr noundef %10, ptr noundef %293)
  store i32 %294, ptr %4, align 4, !tbaa !94
  %295 = load ptr, ptr %14, align 8, !tbaa !89
  call void @free(ptr noundef %295) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %278, !llvm.loop !107

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 3
  %298 = call i32 @strmap_empty(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %335, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !108
  %301 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.strmap, ptr %301, i32 0, i32 0
  %303 = call ptr @hashmap_iter_first(ptr noundef %302, ptr noundef %15)
  %304 = call ptr @container_of_or_null_offset(ptr noundef %303, i64 noundef 0)
  store ptr %304, ptr %16, align 8, !tbaa !108
  br label %305

305:                                              ; preds = %312, %300
  %306 = load ptr, ptr %16, align 8, !tbaa !108
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr %16, align 8, !tbaa !108
  %310 = getelementptr inbounds nuw %struct.strmap_entry, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !110
  call void @push_to_stack(ptr noundef %10, ptr noundef %311)
  br label %312

312:                                              ; preds = %308
  %313 = call ptr @hashmap_iter_next(ptr noundef %15)
  %314 = call ptr @container_of_or_null_offset(ptr noundef %313, i64 noundef 0)
  store ptr %314, ptr %16, align 8, !tbaa !108
  br label %305, !llvm.loop !114

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %326, %315
  %317 = load i32, ptr %4, align 4, !tbaa !94
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 4
  %321 = getelementptr inbounds nuw %struct.prio_queue, ptr %320, i32 0, i32 4
  %322 = load i64, ptr %321, align 8, !tbaa !106
  %323 = icmp ne i64 %322, 0
  br label %324

324:                                              ; preds = %319, %316
  %325 = phi i1 [ false, %316 ], [ %323, %319 ]
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %327 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 4
  %328 = call ptr @prio_queue_get(ptr noundef %327)
  store ptr %328, ptr %17, align 8, !tbaa !89
  %329 = load i64, ptr %6, align 8, !tbaa !9
  %330 = add i64 %329, 1
  store i64 %330, ptr %6, align 8, !tbaa !9
  %331 = load ptr, ptr %17, align 8, !tbaa !89
  %332 = call i32 @walk_path(ptr noundef %10, ptr noundef %331)
  store i32 %332, ptr %4, align 4, !tbaa !94
  %333 = load ptr, ptr %17, align 8, !tbaa !89
  call void @free(ptr noundef %333) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %316, !llvm.loop !115

334:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %335

335:                                              ; preds = %334, %296
  %336 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  %338 = load i64, ptr %6, align 8, !tbaa !9
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 570, ptr noundef @.str.1, ptr noundef %337, ptr noundef @.str.8, i64 noundef %338)
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.path_walk_info, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.rev_info, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 571, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %343)
  %344 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 3
  call void @clear_paths_to_lists(ptr noundef %344)
  %345 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 5
  call void @strset_clear(ptr noundef %345)
  %346 = getelementptr inbounds nuw %struct.path_walk_context, ptr %10, i32 0, i32 4
  call void @clear_prio_queue(ptr noundef %346)
  %347 = load i32, ptr %4, align 4, !tbaa !94
  store i32 %347, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %348

348:                                              ; preds = %335, %237, %165
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %349 = load i32, ptr %2, align 4
  ret i32 %349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %14, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %15, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %16, ptr %12, align 8, !tbaa !117
  %17 = load ptr, ptr %12, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.path_walk_context, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = call ptr @strmap_get(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !82
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.path_walk_context, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %11, align 8, !tbaa !89
  %24 = call ptr @strmap_get(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !82
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !82
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %9, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30, %27, %3
  %39 = load ptr, ptr %10, align 8, !tbaa !89
  %40 = load ptr, ptr %11, align 8, !tbaa !89
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @push_to_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.path_walk_context, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i32 @strset_contains(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.path_walk_context, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = call i32 @strset_add(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.path_walk_context, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = call ptr @xstrdup(ptr noundef %18)
  call void @prio_queue_put(ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load i8, ptr %4, align 1, !tbaa !119
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !94
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @edge_repo, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = call ptr @repo_get_commit_tree(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = or i32 %22, 2
  %24 = load i32, ptr %20, align 8
  %25 = and i32 %23, 268435455
  %26 = shl i32 %25, 4
  %27 = and i32 %24, 15
  %28 = or i32 %27, %26
  store i32 %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %18, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.tree, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = or i32 %41, 1
  %43 = load i32, ptr %39, align 8
  %44 = and i32 %42, 268435455
  %45 = shl i32 %44, 4
  %46 = and i32 %43, 15
  %47 = or i32 %46, %45
  store i32 %47, ptr %39, align 8
  %48 = load ptr, ptr @edge_tree_list, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %3, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  call void @oid_array_append(ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %37, %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_pending_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.path_walk_info, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %25, ptr %6, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %24, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.path_walk_info, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %32, ptr %7, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.path_walk_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.path_walk_context, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr @root_path, align 8, !tbaa !89
  %42 = call ptr @strmap_get(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %269, %43
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.path_walk_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.object_array, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !120
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %45, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  br label %272

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.path_walk_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.rev_info, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.object_array, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.object_array_entry, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %11, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.object_array_entry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  store ptr %66, ptr %12, align 8, !tbaa !126
  %67 = load ptr, ptr %12, align 8, !tbaa !126
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 4, ptr %10, align 4
  br label %266

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %130, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !126
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %131

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.path_walk_info, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = load ptr, ptr %12, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.object, ptr %86, i32 0, i32 1
  %88 = call ptr @lookup_tag(ptr noundef %85, ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !127
  %89 = load ptr, ptr %13, align 8, !tbaa !127
  %90 = icmp ne ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %80
  %92 = call ptr @_(ptr noundef @.str.9)
  %93 = load ptr, ptr %12, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.object, ptr %93, i32 0, i32 1
  %95 = call ptr @oid_to_hex(ptr noundef %94)
  %96 = call i32 (ptr, ...) @error(ptr noundef %92, ptr noundef %95)
  %97 = call i32 @const_error()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

98:                                               ; preds = %80
  %99 = load ptr, ptr %13, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.tag, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 6, ptr %10, align 4
  br label %128

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %struct.tag, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = or i32 %110, 1
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 268435455
  %114 = shl i32 %113, 4
  %115 = and i32 %112, 15
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  %117 = load ptr, ptr %6, align 8, !tbaa !82
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load ptr, ptr %6, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %12, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.object, ptr %122, i32 0, i32 1
  call void @oid_array_append(ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %106
  %125 = load ptr, ptr %13, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct.tag, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  store ptr %127, ptr %12, align 8, !tbaa !126
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %124, %105, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %266 [
    i32 0, label %130
    i32 6, label %131
  ]

130:                                              ; preds = %128
  br label %74, !llvm.loop !133

131:                                              ; preds = %128, %74
  %132 = load ptr, ptr %12, align 8, !tbaa !126
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 1
  %135 = and i32 %134, 7
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 4, ptr %10, align 4
  br label %266

138:                                              ; preds = %131
  %139 = load ptr, ptr %12, align 8, !tbaa !126
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 4, ptr %10, align 4
  br label %266

145:                                              ; preds = %138
  %146 = load ptr, ptr %12, align 8, !tbaa !126
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 4
  %149 = or i32 %148, 1
  %150 = load i32, ptr %146, align 4
  %151 = and i32 %149, 268435455
  %152 = shl i32 %151, 4
  %153 = and i32 %150, 15
  %154 = or i32 %153, %152
  store i32 %154, ptr %146, align 4
  %155 = load ptr, ptr %12, align 8, !tbaa !126
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 1
  %158 = and i32 %157, 7
  switch i32 %158, label %264 [
    i32 2, label %159
    i32 3, label %212
    i32 1, label %252
  ]

159:                                              ; preds = %145
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.path_walk_info, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !91
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 4, ptr %10, align 4
  br label %266

165:                                              ; preds = %159
  %166 = load ptr, ptr %11, align 8, !tbaa !122
  %167 = getelementptr inbounds nuw %struct.object_array_entry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !134
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %206

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %171 = load ptr, ptr %11, align 8, !tbaa !122
  %172 = getelementptr inbounds nuw %struct.object_array_entry, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = load i8, ptr %173, align 1, !tbaa !119
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw %struct.object_array_entry, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !134
  %181 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.10, ptr noundef %180)
  br label %184

182:                                              ; preds = %170
  %183 = call ptr @xstrdup(ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi ptr [ %181, %177 ], [ %183, %182 ]
  store ptr %185, ptr %15, align 8, !tbaa !89
  %186 = load ptr, ptr %5, align 8, !tbaa !117
  %187 = getelementptr inbounds nuw %struct.path_walk_context, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %15, align 8, !tbaa !89
  %189 = call ptr @strmap_get(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %14, align 8, !tbaa !82
  %190 = icmp ne ptr %189, null
  br i1 %190, label %200, label %191

191:                                              ; preds = %184
  %192 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %192, ptr %14, align 8, !tbaa !82
  %193 = load ptr, ptr %14, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %193, i32 0, i32 0
  store i32 2, ptr %194, align 8, !tbaa !84
  %195 = load ptr, ptr %5, align 8, !tbaa !117
  %196 = getelementptr inbounds nuw %struct.path_walk_context, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %15, align 8, !tbaa !89
  %198 = load ptr, ptr %14, align 8, !tbaa !82
  %199 = call ptr @strmap_put(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %191, %184
  %201 = load ptr, ptr %14, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %12, align 8, !tbaa !126
  %204 = getelementptr inbounds nuw %struct.object, ptr %203, i32 0, i32 1
  call void @oid_array_append(ptr noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !89
  call void @free(ptr noundef %205) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %211

206:                                              ; preds = %165
  %207 = load ptr, ptr %8, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %12, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw %struct.object, ptr %209, i32 0, i32 1
  call void @oid_array_append(ptr noundef %208, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %200
  br label %265

212:                                              ; preds = %145
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.path_walk_info, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !90
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 4, ptr %10, align 4
  br label %266

218:                                              ; preds = %212
  %219 = load ptr, ptr %11, align 8, !tbaa !122
  %220 = getelementptr inbounds nuw %struct.object_array_entry, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !134
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %224 = load ptr, ptr %11, align 8, !tbaa !122
  %225 = getelementptr inbounds nuw %struct.object_array_entry, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !134
  store ptr %226, ptr %17, align 8, !tbaa !89
  %227 = load ptr, ptr %5, align 8, !tbaa !117
  %228 = getelementptr inbounds nuw %struct.path_walk_context, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %17, align 8, !tbaa !89
  %230 = call ptr @strmap_get(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %16, align 8, !tbaa !82
  %231 = icmp ne ptr %230, null
  br i1 %231, label %241, label %232

232:                                              ; preds = %223
  %233 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %233, ptr %16, align 8, !tbaa !82
  %234 = load ptr, ptr %16, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %234, i32 0, i32 0
  store i32 3, ptr %235, align 8, !tbaa !84
  %236 = load ptr, ptr %5, align 8, !tbaa !117
  %237 = getelementptr inbounds nuw %struct.path_walk_context, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %17, align 8, !tbaa !89
  %239 = load ptr, ptr %16, align 8, !tbaa !82
  %240 = call ptr @strmap_put(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %232, %223
  %242 = load ptr, ptr %16, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %12, align 8, !tbaa !126
  %245 = getelementptr inbounds nuw %struct.object, ptr %244, i32 0, i32 1
  call void @oid_array_append(ptr noundef %243, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %251

246:                                              ; preds = %218
  %247 = load ptr, ptr %7, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %12, align 8, !tbaa !126
  %250 = getelementptr inbounds nuw %struct.object, ptr %249, i32 0, i32 1
  call void @oid_array_append(ptr noundef %248, ptr noundef %250)
  br label %251

251:                                              ; preds = %246, %241
  br label %265

252:                                              ; preds = %145
  %253 = load ptr, ptr %12, align 8, !tbaa !126
  %254 = load ptr, ptr %11, align 8, !tbaa !122
  %255 = getelementptr inbounds nuw %struct.object_array_entry, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !123
  %257 = icmp ne ptr %253, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.path_walk_info, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = load ptr, ptr %12, align 8, !tbaa !126
  call void @add_pending_object(ptr noundef %261, ptr noundef %262, ptr noundef @.str.7)
  br label %263

263:                                              ; preds = %258, %252
  br label %265

264:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 403, ptr noundef @.str.11) #10
  unreachable

265:                                              ; preds = %263, %251, %211
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %265, %217, %164, %144, %137, %128, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %267 = load i32, ptr %10, align 4
  switch i32 %267, label %272 [
    i32 0, label %268
    i32 4, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i64, ptr %9, align 8, !tbaa !9
  %271 = add i64 %270, 1
  store i64 %271, ptr %9, align 8, !tbaa !9
  br label %44, !llvm.loop !135

272:                                              ; preds = %266, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %273 = load i32, ptr %10, align 4
  switch i32 %273, label %327 [
    i32 2, label %274
  ]

274:                                              ; preds = %272
  %275 = load ptr, ptr %7, align 8, !tbaa !82
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %300

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8, !tbaa !82
  %279 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.oid_array, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !103
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr @.str.12, ptr %18, align 8, !tbaa !89
  %284 = load ptr, ptr %7, align 8, !tbaa !82
  %285 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %284, i32 0, i32 0
  store i32 3, ptr %285, align 8, !tbaa !84
  %286 = load ptr, ptr %7, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %286, i32 0, i32 2
  store i32 1, ptr %287, align 8, !tbaa !88
  %288 = load ptr, ptr %5, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw %struct.path_walk_context, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %18, align 8, !tbaa !89
  %291 = load ptr, ptr %7, align 8, !tbaa !82
  %292 = call ptr @strmap_put(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = load ptr, ptr %5, align 8, !tbaa !117
  %294 = load ptr, ptr %18, align 8, !tbaa !89
  call void @push_to_stack(ptr noundef %293, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %299

295:                                              ; preds = %277
  %296 = load ptr, ptr %7, align 8, !tbaa !82
  %297 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %296, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %297)
  %298 = load ptr, ptr %7, align 8, !tbaa !82
  call void @free(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %295, %283
  br label %300

300:                                              ; preds = %299, %274
  %301 = load ptr, ptr %6, align 8, !tbaa !82
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %326

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.oid_array, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !103
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @.str.13, ptr %19, align 8, !tbaa !89
  %310 = load ptr, ptr %6, align 8, !tbaa !82
  %311 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %310, i32 0, i32 0
  store i32 4, ptr %311, align 8, !tbaa !84
  %312 = load ptr, ptr %6, align 8, !tbaa !82
  %313 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %312, i32 0, i32 2
  store i32 1, ptr %313, align 8, !tbaa !88
  %314 = load ptr, ptr %5, align 8, !tbaa !117
  %315 = getelementptr inbounds nuw %struct.path_walk_context, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %19, align 8, !tbaa !89
  %317 = load ptr, ptr %6, align 8, !tbaa !82
  %318 = call ptr @strmap_put(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %5, align 8, !tbaa !117
  %320 = load ptr, ptr %19, align 8, !tbaa !89
  call void @push_to_stack(ptr noundef %319, ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %325

321:                                              ; preds = %303
  %322 = load ptr, ptr %6, align 8, !tbaa !82
  %323 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %322, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %323)
  %324 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %324) #9
  br label %325

325:                                              ; preds = %321, %309
  br label %326

326:                                              ; preds = %325, %300
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %328 = load i32, ptr %3, align 4
  ret i32 %328
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @get_revision(ptr noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare ptr @get_commit_tree_oid(ptr noundef) #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @prio_queue_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @walk_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.path_walk_context, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  %16 = call ptr @strmap_get(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.14, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.oid_array, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %223

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.path_walk_context, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.path_walk_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %132

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %223

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %122, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.oid_array, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !103
  %55 = icmp ult i64 %50, %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %125

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.path_walk_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load ptr, ptr %6, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.oid_array, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.object_id, ptr %71, i64 %72
  %74 = call ptr @lookup_tree(ptr noundef %67, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !101
  %75 = load ptr, ptr %10, align 8, !tbaa !101
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.tree, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %85, i32 0, i32 2
  store i32 1, ptr %86, align 8, !tbaa !88
  br label %87

87:                                               ; preds = %84, %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %121

88:                                               ; preds = %59
  %89 = load ptr, ptr %6, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !84
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %117

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %94 = load ptr, ptr %4, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.path_walk_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = load ptr, ptr %6, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.oid_array, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  %101 = load i64, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.object_id, ptr %100, i64 %101
  %103 = call ptr @lookup_blob(ptr noundef %96, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !137
  %104 = load ptr, ptr %11, align 8, !tbaa !137
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %93
  %107 = load ptr, ptr %11, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw %struct.blob, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %114, i32 0, i32 2
  store i32 1, ptr %115, align 8, !tbaa !88
  br label %116

116:                                              ; preds = %113, %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %120

117:                                              ; preds = %88
  %118 = load ptr, ptr %6, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %118, i32 0, i32 2
  store i32 1, ptr %119, align 8, !tbaa !88
  br label %120

120:                                              ; preds = %117, %116
  br label %121

121:                                              ; preds = %120, %87
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %9, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %9, align 8, !tbaa !9
  br label %44, !llvm.loop !139

125:                                              ; preds = %58
  %126 = load ptr, ptr %6, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !88
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %223

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %28
  %133 = load ptr, ptr %6, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !84
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.path_walk_context, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.path_walk_info, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %6, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !84
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw %struct.path_walk_context, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.path_walk_info, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !90
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %6, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !84
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %186

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !117
  %163 = getelementptr inbounds nuw %struct.path_walk_context, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.path_walk_info, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !87
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %161, %149, %137
  %169 = load ptr, ptr %4, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.path_walk_context, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.path_walk_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = load ptr, ptr %5, align 8, !tbaa !89
  %175 = load ptr, ptr %6, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %6, align 8, !tbaa !82
  %178 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !84
  %180 = load ptr, ptr %4, align 8, !tbaa !117
  %181 = getelementptr inbounds nuw %struct.path_walk_context, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.path_walk_info, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = call i32 %173(ptr noundef %174, ptr noundef %176, i32 noundef %179, ptr noundef %184)
  store i32 %185, ptr %7, align 4, !tbaa !94
  br label %186

186:                                              ; preds = %168, %161, %156
  %187 = load ptr, ptr %6, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !84
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %216

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %212, %191
  %193 = load i64, ptr %12, align 8, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.oid_array, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !103
  %198 = icmp ult i64 %193, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %215

200:                                              ; preds = %192
  %201 = load ptr, ptr %4, align 8, !tbaa !117
  %202 = load ptr, ptr %5, align 8, !tbaa !89
  %203 = load ptr, ptr %6, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.oid_array, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !136
  %207 = load i64, ptr %12, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.object_id, ptr %206, i64 %207
  %209 = call i32 @add_tree_entries(ptr noundef %201, ptr noundef %202, ptr noundef %208)
  %210 = load i32, ptr %7, align 4, !tbaa !94
  %211 = or i32 %210, %209
  store i32 %211, ptr %7, align 4, !tbaa !94
  br label %212

212:                                              ; preds = %200
  %213 = load i64, ptr %12, align 8, !tbaa !9
  %214 = add i64 %213, 1
  store i64 %214, ptr %12, align 8, !tbaa !9
  br label %192, !llvm.loop !140

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %186
  %217 = load ptr, ptr %6, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %217, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !117
  %220 = getelementptr inbounds nuw %struct.path_walk_context, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %5, align 8, !tbaa !89
  call void @strmap_remove(ptr noundef %220, ptr noundef %221, i32 noundef 1)
  %222 = load i32, ptr %7, align 4, !tbaa !94
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %223

223:                                              ; preds = %216, %130, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strmap_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call i32 @strmap_get_size(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_paths_to_lists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.strmap, ptr %6, i32 0, i32 0
  %8 = call ptr @hashmap_iter_first(ptr noundef %7, ptr noundef %3)
  %9 = call ptr @container_of_or_null_offset(ptr noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !108
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.strmap_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %16, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %17, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %19

19:                                               ; preds = %13
  %20 = call ptr @hashmap_iter_next(ptr noundef %3)
  %21 = call ptr @container_of_or_null_offset(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !108
  br label %10, !llvm.loop !147

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !141
  call void @strmap_clear(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !141
  call void @strmap_init(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @clear_prio_queue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @path_walk_info_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.path_walk_info, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds { ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }, ptr %3, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }, ptr %3, i32 0, i32 5
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }, ptr %3, i32 0, i32 6
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @path_walk_info_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

declare ptr @strmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strset_contains(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %struct.strset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @strset_add(ptr noundef, ptr noundef) #3

declare void @prio_queue_put(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @strmap_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

declare ptr @lookup_tag(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_tree_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tree_desc, align 8
  %9 = alloca %struct.name_entry, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.add_tree_entries.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.path_walk_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = call ptr @lookup_tree(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !101
  %24 = load ptr, ptr %12, align 8, !tbaa !101
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = call ptr @_(ptr noundef @.str.15)
  %28 = load ptr, ptr %7, align 8, !tbaa !100
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  %30 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

32:                                               ; preds = %3
  %33 = load ptr, ptr %12, align 8, !tbaa !101
  %34 = call i32 @parse_tree_gently(ptr noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !100
  %38 = call ptr @oid_to_hex(ptr noundef %37)
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !89
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !150
  store i64 %45, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.tree, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.object, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %12, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = load ptr, ptr %12, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !153
  call void @init_tree_desc(ptr noundef %8, ptr noundef %48, ptr noundef %51, i64 noundef %54)
  br label %55

55:                                               ; preds = %189, %187, %42
  %56 = call i32 @tree_entry(ptr noundef %8, ptr noundef %9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %190

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %59 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  %63 = select i1 %62, i32 2, i32 3
  store i32 %63, ptr %16, align 4, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !154
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 57344
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  br label %187, !llvm.loop !156

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.path_walk_context, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.path_walk_info, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %16, align 4, !tbaa !94
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 2, ptr %13, align 4
  br label %187, !llvm.loop !156

80:                                               ; preds = %76, %69
  %81 = load i32, ptr %16, align 4, !tbaa !94
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %84 = load ptr, ptr %5, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.path_walk_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %88 = call ptr @lookup_tree(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !101
  %89 = load ptr, ptr %17, align 8, !tbaa !101
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %17, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.tree, ptr %92, i32 0, i32 0
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi ptr [ %93, %91 ], [ null, %94 ]
  store ptr %96, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %117

97:                                               ; preds = %80
  %98 = load i32, ptr %16, align 4, !tbaa !94
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %101 = load ptr, ptr %5, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.path_walk_context, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %105 = call ptr @lookup_blob(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !137
  %106 = load ptr, ptr %18, align 8, !tbaa !137
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %18, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.blob, ptr %109, i32 0, i32 0
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi ptr [ %110, %108 ], [ null, %111 ]
  store ptr %113, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %116

114:                                              ; preds = %97
  %115 = load i32, ptr %16, align 4, !tbaa !94
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 151, ptr noundef @.str.17, i32 noundef %115) #10
  unreachable

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %15, align 8, !tbaa !126
  %119 = icmp ne ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = call ptr @_(ptr noundef @.str.18)
  %122 = load ptr, ptr %15, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.object, ptr %122, i32 0, i32 1
  %124 = call ptr @oid_to_hex(ptr noundef %123)
  %125 = call i32 (ptr, ...) @error(ptr noundef %121, ptr noundef %124)
  %126 = call i32 @const_error()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %187

127:                                              ; preds = %117
  %128 = load ptr, ptr %15, align 8, !tbaa !126
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 2, ptr %13, align 4
  br label %187, !llvm.loop !156

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8, !tbaa !126
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 4
  %138 = or i32 %137, 1
  %139 = load i32, ptr %135, align 4
  %140 = and i32 %138, 268435455
  %141 = shl i32 %140, 4
  %142 = and i32 %139, 15
  %143 = or i32 %142, %141
  store i32 %143, ptr %135, align 4
  %144 = load i64, ptr %11, align 8, !tbaa !9
  call void @strbuf_setlen(ptr noundef %10, i64 noundef %144)
  %145 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !157
  %147 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !158
  %149 = sext i32 %148 to i64
  call void @strbuf_add(ptr noundef %10, ptr noundef %146, i64 noundef %149)
  %150 = load i32, ptr %16, align 4, !tbaa !94
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %134
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %5, align 8, !tbaa !117
  %155 = getelementptr inbounds nuw %struct.path_walk_context, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !159
  %158 = call ptr @strmap_get(ptr noundef %155, ptr noundef %157)
  store ptr %158, ptr %14, align 8, !tbaa !82
  %159 = icmp ne ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %161, ptr %14, align 8, !tbaa !82
  %162 = load i32, ptr %16, align 4, !tbaa !94
  %163 = load ptr, ptr %14, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8, !tbaa !84
  %165 = load ptr, ptr %5, align 8, !tbaa !117
  %166 = getelementptr inbounds nuw %struct.path_walk_context, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !159
  %169 = load ptr, ptr %14, align 8, !tbaa !82
  %170 = call ptr @strmap_put(ptr noundef %166, ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %160, %153
  %172 = load ptr, ptr %5, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !159
  call void @push_to_stack(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %15, align 8, !tbaa !126
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %14, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %181, i32 0, i32 2
  store i32 1, ptr %182, align 8, !tbaa !88
  br label %183

183:                                              ; preds = %180, %171
  %184 = load ptr, ptr %14, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw %struct.type_and_oid_list, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  call void @oid_array_append(ptr noundef %185, ptr noundef %186)
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %183, %133, %120, %79, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %192 [
    i32 0, label %189
    i32 2, label %55
  ]

189:                                              ; preds = %187
  br label %55, !llvm.loop !156

190:                                              ; preds = %55
  %191 = load ptr, ptr %12, align 8, !tbaa !101
  call void @free_tree_buffer(ptr noundef %191)
  call void @strbuf_release(ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

192:                                              ; preds = %190, %187, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tree_entry(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !162
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !150
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !119
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !160
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !94
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !150
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !119
  %21 = load ptr, ptr %3, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !119
  ret void
}

declare void @free_tree_buffer(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !162
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = load ptr, ptr %2, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.strmap, ptr %3, i32 0, i32 0
  %5 = call i32 @hashmap_get_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !163
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.21, i32 noundef 308, ptr noundef @.str.22) #10
  unreachable
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

declare void @strmap_clear(ptr noundef, i32 noundef) #3

declare void @strmap_init(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"p1 _ZTS14path_walk_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"path_walk_info", !13, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!13 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !20, i64 24}
!16 = !{!"rev_info", !17, i64 0, !18, i64 8, !20, i64 24, !18, i64 32, !21, i64 48, !23, i64 64, !27, i64 152, !25, i64 224, !25, i64 232, !25, i64 240, !32, i64 248, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 296, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !34, i64 304, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !35, i64 336, !14, i64 344, !14, i64 348, !25, i64 352, !25, i64 360, !14, i64 368, !25, i64 376, !25, i64 384, !36, i64 392, !37, i64 456, !14, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !37, i64 512, !38, i64 520, !42, i64 1400, !14, i64 1408, !14, i64 1412, !10, i64 1416, !10, i64 1424, !10, i64 1432, !14, i64 1440, !14, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !43, i64 1472, !43, i64 2064, !50, i64 2656, !51, i64 2664, !51, i64 2688, !51, i64 2712, !53, i64 2736, !54, i64 2784, !54, i64 2792, !25, i64 2800, !25, i64 2808, !25, i64 2816, !14, i64 2824, !25, i64 2832, !14, i64 2840, !14, i64 2844, !14, i64 2848, !51, i64 2856, !55, i64 2880, !17, i64 2888, !17, i64 2896, !25, i64 2904, !56, i64 2912, !57, i64 2920, !58, i64 2928, !14, i64 2936, !59, i64 2944, !14, i64 2952, !60, i64 2960, !61, i64 2968}
!17 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!18 = !{!"object_array", !14, i64 0, !14, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!"rev_cmdline_info", !14, i64 0, !14, i64 4, !22, i64 8}
!22 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!23 = !{!"list_objects_filter_options", !24, i64 0, !14, i64 24, !14, i64 28, !25, i64 32, !10, i64 40, !10, i64 48, !14, i64 56, !10, i64 64, !10, i64 72, !26, i64 80}
!24 = !{!"strbuf", !10, i64 0, !10, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!27 = !{!"ref_exclusions", !28, i64 0, !30, i64 40, !7, i64 64}
!28 = !{!"string_list", !29, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !6, i64 32}
!29 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!30 = !{!"strvec", !31, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !33, i64 16}
!33 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!34 = !{!"date_mode", !14, i64 0, !14, i64 4, !25, i64 8}
!35 = !{!"p1 _ZTS8log_info", !6, i64 0}
!36 = !{!"ident_split", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!37 = !{!"p1 _ZTS11string_list", !6, i64 0}
!38 = !{!"grep_opt", !39, i64 0, !40, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !20, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !14, i64 828, !14, i64 832, !14, i64 836, !14, i64 840, !14, i64 844, !14, i64 848, !14, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!39 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!40 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!41 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!42 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!43 = !{!"diff_options", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 20, !25, i64 24, !14, i64 32, !44, i64 40, !10, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !45, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !25, i64 328, !14, i64 336, !25, i64 344, !14, i64 352, !14, i64 356, !31, i64 360, !10, i64 368, !10, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !25, i64 400, !14, i64 408, !14, i64 412, !46, i64 416, !14, i64 424, !14, i64 428, !6, i64 432, !47, i64 440, !14, i64 448, !7, i64 452, !32, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !14, i64 544, !48, i64 552, !14, i64 560, !14, i64 564, !20, i64 568, !49, i64 576, !14, i64 584}
!44 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!45 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!46 = !{!"p1 _ZTS6oidset", !6, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!49 = !{!"p1 _ZTS6strmap", !6, i64 0}
!50 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!51 = !{!"decoration", !25, i64 0, !14, i64 8, !14, i64 12, !52, i64 16}
!52 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!53 = !{!"display_notes_opt", !14, i64 0, !28, i64 8}
!54 = !{!"p1 _ZTS9object_id", !6, i64 0}
!55 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!56 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!57 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!58 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!59 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!60 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!61 = !{!"oidset", !62, i64 0}
!62 = !{!"kh_oid_set", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !63, i64 16, !54, i64 24, !63, i64 32}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!65, !20, i64 0}
!65 = !{!"path_walk_context", !20, i64 0, !13, i64 8, !5, i64 16, !66, i64 24, !70, i64 88, !72, i64 136}
!66 = !{!"strmap", !67, i64 0, !69, i64 48, !14, i64 56}
!67 = !{!"hashmap", !68, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!68 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!69 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!70 = !{!"prio_queue", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !71, i64 40}
!71 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!72 = !{!"strset", !66, i64 0}
!73 = !{!65, !13, i64 8}
!74 = !{!65, !5, i64 16}
!75 = !{!67, !6, i64 8}
!76 = !{!70, !6, i64 0}
!77 = !{!70, !10, i64 8}
!78 = !{!70, !6, i64 16}
!79 = !{!70, !10, i64 24}
!80 = !{!70, !10, i64 32}
!81 = !{!70, !71, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS17type_and_oid_list", !6, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"type_and_oid_list", !14, i64 0, !86, i64 8, !14, i64 40}
!86 = !{!"oid_array", !54, i64 0, !10, i64 8, !10, i64 16, !14, i64 24}
!87 = !{!12, !14, i64 36}
!88 = !{!85, !14, i64 40}
!89 = !{!25, !25, i64 0}
!90 = !{!12, !14, i64 32}
!91 = !{!12, !14, i64 28}
!92 = !{!20, !20, i64 0}
!93 = !{!12, !14, i64 40}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6commit", !6, i64 0}
!97 = !{!12, !14, i64 24}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!54, !54, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS4tree", !6, i64 0}
!103 = !{!85, !10, i64 16}
!104 = !{!12, !6, i64 8}
!105 = !{!12, !6, i64 16}
!106 = !{!65, !10, i64 120}
!107 = distinct !{!107, !99}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!110 = !{!111, !25, i64 16}
!111 = !{!"strmap_entry", !112, i64 0, !25, i64 16, !6, i64 24}
!112 = !{!"hashmap_entry", !113, i64 0, !14, i64 8}
!113 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!114 = distinct !{!114, !99}
!115 = distinct !{!115, !99}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS17path_walk_context", !6, i64 0}
!119 = !{!7, !7, i64 0}
!120 = !{!16, !14, i64 8}
!121 = !{!16, !19, i64 16}
!122 = !{!19, !19, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"object_array_entry", !125, i64 0, !25, i64 8, !25, i64 16, !14, i64 24}
!125 = !{!"p1 _ZTS6object", !6, i64 0}
!126 = !{!125, !125, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS3tag", !6, i64 0}
!129 = !{!130, !125, i64 40}
!130 = !{!"tag", !131, i64 0, !125, i64 40, !25, i64 48, !10, i64 56}
!131 = !{!"object", !14, i64 0, !14, i64 0, !14, i64 0, !132, i64 4}
!132 = !{!"object_id", !7, i64 0, !14, i64 32}
!133 = distinct !{!133, !99}
!134 = !{!124, !25, i64 16}
!135 = distinct !{!135, !99}
!136 = !{!85, !54, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS4blob", !6, i64 0}
!139 = distinct !{!139, !99}
!140 = distinct !{!140, !99}
!141 = !{!49, !49, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!146 = !{!111, !6, i64 24}
!147 = distinct !{!147, !99}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS6strset", !6, i64 0}
!150 = !{!24, !10, i64 8}
!151 = !{!152, !6, i64 40}
!152 = !{!"tree", !131, i64 0, !6, i64 40, !10, i64 48}
!153 = !{!152, !10, i64 48}
!154 = !{!155, !14, i64 52}
!155 = !{!"name_entry", !132, i64 0, !25, i64 40, !14, i64 48, !14, i64 52}
!156 = distinct !{!156, !99}
!157 = !{!155, !25, i64 40}
!158 = !{!155, !14, i64 48}
!159 = !{!24, !25, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!162 = !{!24, !10, i64 0}
!163 = !{!67, !14, i64 24}
