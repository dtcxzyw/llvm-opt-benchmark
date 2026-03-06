; ModuleID = 'bench/git/original/path-walk.ll'
source_filename = "bench/git/original/path-walk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.path_walk_context = type { ptr, ptr, ptr, %struct.strmap, %struct.prio_queue, %struct.strset }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.strset = type { %struct.strmap }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [12 x i8] c"path-walk.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"path-walk\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"commit-walk\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"failed to setup revision walk\00", align 1
@edge_repo = internal unnamed_addr global ptr null, align 8
@edge_tree_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"pending-walk\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"could not find tree %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"commits\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"paths\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.18 = private unnamed_addr constant [25 x i8] c"failed to find object %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @walk_objects_by_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = alloca %struct.path_walk_context, align 8
  %4 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @cmp_strmap_entry, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @compare_by_type, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %3, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  store ptr @cmp_strmap_entry, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i8 1, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %7) #13
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  store i32 1, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 8192
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %1
  %32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  store i32 2, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 1, ptr %33, align 8, !tbaa !81
  %34 = call ptr @strmap_put(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %32) #13
  %35 = call i32 @strmap_contains(ptr noundef nonnull %19, ptr noundef nonnull @.str.7) #13
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %push_to_stack.exit

36:                                               ; preds = %31
  %37 = call i32 @strset_add(ptr noundef nonnull %19, ptr noundef nonnull @.str.7) #13
  %38 = call ptr @xstrdup(ptr noundef nonnull @.str.7) #13
  call void @prio_queue_put(ptr noundef nonnull %14, ptr noundef %38) #13
  br label %push_to_stack.exit

push_to_stack.exit:                               ; preds = %31, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load i64, ptr %42, align 8
  %44 = shl i32 %40, 15
  %45 = and i32 %44, 32768
  %46 = zext nneg i32 %45 to i64
  %47 = and i64 %43, -32769
  %48 = or disjoint i64 %47, %46
  store i64 %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %53 = load i64, ptr %52, align 8
  %54 = shl i32 %50, 14
  %55 = and i32 %54, 16384
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %53, -16385
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %52, align 8
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  %60 = call i32 @prepare_revision_walk(ptr noundef %59) #13
  %.not78 = icmp eq i32 %60, 0
  br i1 %.not78, label %63, label %61

61:                                               ; preds = %push_to_stack.exit
  %62 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %62) #14
  unreachable

63:                                               ; preds = %push_to_stack.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  store ptr %66, ptr @edge_repo, align 8, !tbaa !84
  store ptr %32, ptr @edge_tree_list, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !87
  call void @mark_edges_uninteresting(ptr noundef %64, ptr noundef nonnull @show_edge, i32 noundef %68) #13
  store ptr null, ptr @edge_repo, align 8, !tbaa !84
  store ptr null, ptr @edge_tree_list, align 8, !tbaa !85
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 288
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -16385
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -32769
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %79) #13
  %80 = load i32, ptr %24, align 4, !tbaa !80
  %.not.i93 = icmp eq i32 %80, 0
  br i1 %.not.i93, label %84, label %81

81:                                               ; preds = %63
  %82 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  %83 = freeze ptr %82
  br label %84

84:                                               ; preds = %81, %63
  %.083.i = phi ptr [ %83, %81 ], [ null, %63 ]
  %85 = load i32, ptr %39, align 8, !tbaa !82
  %.not100.i = icmp eq i32 %85, 0
  br i1 %.not100.i, label %88, label %86

86:                                               ; preds = %84
  %87 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  br label %88

88:                                               ; preds = %86, %84
  %.084.i = phi ptr [ %87, %86 ], [ null, %84 ]
  %89 = load i32, ptr %49, align 4, !tbaa !83
  %.not101.i = icmp eq i32 %89, 0
  br i1 %.not101.i, label %92, label %90

90:                                               ; preds = %88
  %91 = call ptr @strmap_get(ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #13
  br label %92

92:                                               ; preds = %90, %88
  %.086.i = phi ptr [ %91, %90 ], [ null, %88 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %.not114134.not.i = icmp eq i32 %95, 0
  br i1 %.not114134.not.i, label %.critedge.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %92
  %.not104.i = icmp eq ptr %.083.i, null
  %96 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.084.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.086.i, i64 8
  br label %99

99:                                               ; preds = %190, %.lr.ph136.i
  %100 = phi ptr [ %93, %.lr.ph136.i ], [ %192, %190 ]
  %.088135.i = phi i64 [ 0, %.lr.ph136.i ], [ %191, %190 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.088135.i
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 14
  switch i32 %106, label %.thread123.i [
    i32 2, label %190
    i32 8, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %99
  br i1 %.not104.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %115
  %.089129.us.i = phi ptr [ %118, %115 ], [ %104, %.lr.ph.i ]
  %107 = load ptr, ptr %0, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %.089129.us.i, i64 4
  %111 = call ptr @lookup_tag(ptr noundef %109, ptr noundef nonnull %110) #13
  %.not102.us.i = icmp eq ptr %111, null
  br i1 %.not102.us.i, label %.split.us.i, label %112

112:                                              ; preds = %.lr.ph.split.us.i
  %113 = load i32, ptr %111, align 8
  %114 = and i32 %113, 16
  %.not103.us.i = icmp eq i32 %114, 0
  br i1 %.not103.us.i, label %115, label %.thread123.i

115:                                              ; preds = %112
  %116 = or disjoint i32 %113, 16
  store i32 %116, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 14
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %.lr.ph.split.us.i, label %.thread123.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %133
  %.089129.i = phi ptr [ %136, %133 ], [ %104, %.lr.ph.i ]
  %122 = load ptr, ptr %0, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %.089129.i, i64 4
  %126 = call ptr @lookup_tag(ptr noundef %124, ptr noundef nonnull %125) #13
  %.not102.i = icmp eq ptr %126, null
  br i1 %.not102.i, label %.split.us.i, label %130

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %110, %.lr.ph.split.us.i ], [ %125, %.lr.ph.split.i ]
  %127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !97
  %.not4.i.i = icmp eq i32 %127, 0
  br i1 %.not4.i.i, label %.critedge, label %128

128:                                              ; preds = %.split.us.i
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  br label %.critedge

130:                                              ; preds = %.lr.ph.split.i
  %131 = load i32, ptr %126, align 8
  %132 = and i32 %131, 16
  %.not103.i = icmp eq i32 %132, 0
  br i1 %.not103.i, label %133, label %.thread123.i

133:                                              ; preds = %130
  %134 = or disjoint i32 %131, 16
  store i32 %134, ptr %126, align 8
  call void @oid_array_append(ptr noundef nonnull %96, ptr noundef nonnull %125) #13
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 14
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %.lr.ph.split.i, label %.thread123.i

.thread123.i:                                     ; preds = %133, %130, %115, %112, %99
  %.089.lcssa.i = phi ptr [ %104, %99 ], [ %.089129.us.i, %112 ], [ %118, %115 ], [ %136, %133 ], [ %.089129.i, %130 ]
  %140 = load i32, ptr %.089.lcssa.i, align 4
  %141 = and i32 %140, 14
  %142 = icmp ne i32 %141, 8
  %143 = and i32 %140, 16
  %.not105.i = icmp eq i32 %143, 0
  %or.cond.i = and i1 %142, %.not105.i
  br i1 %or.cond.i, label %144, label %190

144:                                              ; preds = %.thread123.i
  %145 = or disjoint i32 %140, 16
  store i32 %145, ptr %.089.lcssa.i, align 4
  %146 = lshr i32 %140, 1
  %147 = and i32 %146, 7
  switch i32 %147, label %189 [
    i32 2, label %148
    i32 3, label %170
    i32 1, label %185
  ]

148:                                              ; preds = %144
  %149 = load i32, ptr %49, align 4, !tbaa !83
  %.not110.i = icmp eq i32 %149, 0
  br i1 %.not110.i, label %190, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !98
  %.not111.i = icmp eq ptr %152, null
  br i1 %.not111.i, label %168, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %152, align 1, !tbaa !99
  %.not112.i = icmp eq i8 %154, 0
  br i1 %.not112.i, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.10, ptr noundef nonnull %152) #13
  br label %159

157:                                              ; preds = %153
  %158 = call ptr @xstrdup(ptr noundef nonnull @.str.7) #13
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  %161 = call ptr @strmap_get(ptr noundef nonnull %10, ptr noundef %160) #13
  %.not113.i = icmp eq ptr %161, null
  br i1 %.not113.i, label %162, label %165

162:                                              ; preds = %159
  %163 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  store i32 2, ptr %163, align 8, !tbaa !77
  %164 = call ptr @strmap_put(ptr noundef nonnull %10, ptr noundef %160, ptr noundef nonnull %163) #13
  br label %165

165:                                              ; preds = %162, %159
  %.087.i = phi ptr [ %161, %159 ], [ %163, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.087.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 4
  call void @oid_array_append(ptr noundef nonnull %166, ptr noundef nonnull %167) #13
  call void @free(ptr noundef %160) #13
  br label %190

168:                                              ; preds = %150
  %169 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 4
  call void @oid_array_append(ptr noundef nonnull %98, ptr noundef nonnull %169) #13
  br label %190

170:                                              ; preds = %144
  %171 = load i32, ptr %39, align 8, !tbaa !82
  %.not107.i = icmp eq i32 %171, 0
  br i1 %.not107.i, label %190, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %.not108.i = icmp eq ptr %174, null
  br i1 %.not108.i, label %183, label %175

175:                                              ; preds = %172
  %176 = call ptr @strmap_get(ptr noundef nonnull %10, ptr noundef nonnull %174) #13
  %.not109.i = icmp eq ptr %176, null
  br i1 %.not109.i, label %177, label %180

177:                                              ; preds = %175
  %178 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  store i32 3, ptr %178, align 8, !tbaa !77
  %179 = call ptr @strmap_put(ptr noundef nonnull %10, ptr noundef nonnull %174, ptr noundef nonnull %178) #13
  br label %180

180:                                              ; preds = %177, %175
  %.085.i = phi ptr [ %176, %175 ], [ %178, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %.085.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 4
  call void @oid_array_append(ptr noundef nonnull %181, ptr noundef nonnull %182) #13
  br label %190

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 4
  call void @oid_array_append(ptr noundef nonnull %97, ptr noundef nonnull %184) #13
  br label %190

185:                                              ; preds = %144
  %186 = load ptr, ptr %103, align 8, !tbaa !90
  %.not106.i = icmp eq ptr %.089.lcssa.i, %186
  br i1 %.not106.i, label %190, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %0, align 8, !tbaa !4
  call void @add_pending_object(ptr noundef %188, ptr noundef nonnull %.089.lcssa.i, ptr noundef nonnull @.str.7) #13
  br label %190

189:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.11) #14
  unreachable

190:                                              ; preds = %187, %185, %183, %180, %170, %168, %165, %148, %.thread123.i, %99
  %191 = add nuw nsw i64 %.088135.i, 1
  %192 = load ptr, ptr %0, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !88
  %195 = zext i32 %194 to i64
  %.not114.i = icmp samesign ult i64 %191, %195
  br i1 %.not114.i, label %99, label %.critedge.i, !llvm.loop !100

.critedge:                                        ; preds = %128, %.split.us.i
  %.0.i.i = phi ptr [ %129, %128 ], [ @.str.9, %.split.us.i ]
  %196 = call ptr @oid_to_hex(ptr noundef nonnull %.us-phi.i) #13
  %197 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %196) #13
  %198 = load ptr, ptr %0, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %200) #13
  br label %320

.critedge.i:                                      ; preds = %190, %92
  %.not115.i = icmp eq ptr %.084.i, null
  br i1 %.not115.i, label %push_to_stack.exit.i, label %201

201:                                              ; preds = %.critedge.i
  %202 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !102
  %.not116.i = icmp eq i64 %203, 0
  br i1 %.not116.i, label %211, label %204

204:                                              ; preds = %201
  store i32 3, ptr %.084.i, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %.084.i, i64 40
  store i32 1, ptr %205, align 8, !tbaa !81
  %206 = call ptr @strmap_put(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %.084.i) #13
  %207 = call i32 @strmap_contains(ptr noundef nonnull %19, ptr noundef nonnull @.str.12) #13
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %208, label %push_to_stack.exit.i

208:                                              ; preds = %204
  %209 = call i32 @strset_add(ptr noundef nonnull %19, ptr noundef nonnull @.str.12) #13
  %210 = call ptr @xstrdup(ptr noundef nonnull @.str.12) #13
  call void @prio_queue_put(ptr noundef nonnull %14, ptr noundef %210) #13
  br label %push_to_stack.exit.i

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %.084.i, i64 8
  call void @oid_array_clear(ptr noundef nonnull %212) #13
  call void @free(ptr noundef nonnull %.084.i) #13
  br label %push_to_stack.exit.i

push_to_stack.exit.i:                             ; preds = %211, %208, %204, %.critedge.i
  %.not117.i = icmp eq ptr %.083.i, null
  br i1 %.not117.i, label %setup_pending_objects.exit, label %213

213:                                              ; preds = %push_to_stack.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !102
  %.not118.i = icmp eq i64 %215, 0
  br i1 %.not118.i, label %223, label %216

216:                                              ; preds = %213
  store i32 4, ptr %.083.i, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %.083.i, i64 40
  store i32 1, ptr %217, align 8, !tbaa !81
  %218 = call ptr @strmap_put(ptr noundef nonnull %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %.083.i) #13
  %219 = call i32 @strmap_contains(ptr noundef nonnull %19, ptr noundef nonnull @.str.13) #13
  %.not.i119.i = icmp eq i32 %219, 0
  br i1 %.not.i119.i, label %220, label %setup_pending_objects.exit

220:                                              ; preds = %216
  %221 = call i32 @strset_add(ptr noundef nonnull %19, ptr noundef nonnull @.str.13) #13
  %222 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #13
  call void @prio_queue_put(ptr noundef nonnull %14, ptr noundef %222) #13
  br label %setup_pending_objects.exit

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  call void @oid_array_clear(ptr noundef nonnull %224) #13
  call void @free(ptr noundef nonnull %.083.i) #13
  br label %setup_pending_objects.exit

setup_pending_objects.exit:                       ; preds = %push_to_stack.exit.i, %216, %220, %223
  %225 = load ptr, ptr %0, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %227) #13
  %228 = load ptr, ptr %0, align 8, !tbaa !4
  %229 = call ptr @get_revision(ptr noundef %228) #13
  %.not80108 = icmp eq ptr %229, null
  br i1 %.not80108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setup_pending_objects.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %233

233:                                              ; preds = %.lr.ph, %256
  %234 = phi ptr [ %229, %.lr.ph ], [ %258, %256 ]
  %.070109 = phi i64 [ 0, %.lr.ph ], [ %235, %256 ]
  %235 = add i64 %.070109, 1
  %236 = load i32, ptr %230, align 8, !tbaa !103
  %.not87 = icmp eq i32 %236, 0
  br i1 %.not87, label %239, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  call void @oid_array_append(ptr noundef nonnull %231, ptr noundef nonnull %238) #13
  br label %239

239:                                              ; preds = %237, %233
  %240 = load i32, ptr %49, align 4, !tbaa !83
  %.not88 = icmp eq i32 %240, 0
  br i1 %.not88, label %241, label %243

241:                                              ; preds = %239
  %242 = load i32, ptr %39, align 8, !tbaa !82
  %.not89 = icmp eq i32 %242, 0
  br i1 %.not89, label %256, label %243, !llvm.loop !104

243:                                              ; preds = %241, %239
  %244 = call ptr @get_commit_tree_oid(ptr noundef nonnull %234) #13
  %245 = load ptr, ptr %0, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = call ptr @lookup_tree(ptr noundef %247, ptr noundef %244) #13
  %.not90 = icmp eq ptr %248, null
  br i1 %.not90, label %.thread, label %251

.thread:                                          ; preds = %243
  %249 = call ptr @oid_to_hex(ptr noundef %244) #13
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %249) #13
  br label %320

251:                                              ; preds = %243
  %252 = load i32, ptr %248, align 8
  %253 = and i32 %252, 16
  %.not91 = icmp eq i32 %253, 0
  br i1 %.not91, label %254, label %256, !llvm.loop !104

254:                                              ; preds = %251
  %255 = or disjoint i32 %252, 16
  store i32 %255, ptr %248, align 8
  call void @oid_array_append(ptr noundef nonnull %232, ptr noundef %244) #13
  br label %256

256:                                              ; preds = %251, %241, %254
  %257 = load ptr, ptr %0, align 8, !tbaa !4
  %258 = call ptr @get_revision(ptr noundef %257) #13
  %.not80 = icmp eq ptr %258, null
  br i1 %.not80, label %._crit_edge, label %233

._crit_edge:                                      ; preds = %256, %setup_pending_objects.exit
  %.070.lcssa = phi i64 [ 0, %setup_pending_objects.exit ], [ %235, %256 ]
  %259 = load ptr, ptr %3, align 8, !tbaa !61
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.1, ptr noundef %259, ptr noundef nonnull @.str.6, i64 noundef %.070.lcssa) #13
  %260 = load ptr, ptr %0, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %262) #13
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !103
  %.not81 = icmp eq i32 %264, 0
  br i1 %.not81, label %275, label %265

265:                                              ; preds = %._crit_edge
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !102
  %.not82 = icmp eq i64 %267, 0
  br i1 %.not82, label %275, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !105
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !106
  %274 = call i32 %271(ptr noundef nonnull @.str.7, ptr noundef nonnull %269, i32 noundef 1, ptr noundef %273) #13
  br label %275

275:                                              ; preds = %268, %265, %._crit_edge
  %.067 = phi i32 [ %274, %268 ], [ 0, %265 ], [ 0, %._crit_edge ]
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @oid_array_clear(ptr noundef nonnull %276) #13
  call void @free(ptr noundef %23) #13
  %277 = load ptr, ptr %0, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %279) #13
  %.not83110 = icmp eq i32 %.067, 0
  %280 = load i64, ptr %18, align 8
  %281 = icmp ne i64 %280, 0
  %282 = select i1 %.not83110, i1 %281, i1 false
  br i1 %282, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %275, %.lr.ph113
  %.071111 = phi i64 [ %284, %.lr.ph113 ], [ 0, %275 ]
  %283 = call ptr @prio_queue_get(ptr noundef nonnull %14) #13
  %284 = add i64 %.071111, 1
  %285 = call fastcc i32 @walk_path(ptr noundef %3, ptr noundef %283)
  call void @free(ptr noundef %283) #13
  %.not83 = icmp eq i32 %285, 0
  %286 = load i64, ptr %18, align 8
  %287 = icmp ne i64 %286, 0
  %288 = select i1 %.not83, i1 %287, i1 false
  br i1 %288, label %.lr.ph113, label %._crit_edge114, !llvm.loop !107

._crit_edge114:                                   ; preds = %.lr.ph113, %275
  %.071.lcssa = phi i64 [ 0, %275 ], [ %284, %.lr.ph113 ]
  %.168.lcssa = phi i32 [ %.067, %275 ], [ %285, %.lr.ph113 ]
  %.val92 = load i8, ptr %12, align 8
  %289 = and i8 %.val92, 1
  %.not.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i.i, label %290, label %strmap_empty.exit

290:                                              ; preds = %._crit_edge114
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.21, i32 noundef 308, ptr noundef nonnull @.str.22) #14
  unreachable

strmap_empty.exit:                                ; preds = %._crit_edge114
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val = load i32, ptr %291, align 8
  %.not99 = icmp eq i32 %.val, 0
  br i1 %.not99, label %310, label %292

292:                                              ; preds = %strmap_empty.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @hashmap_iter_init(ptr noundef nonnull %10, ptr noundef nonnull %4) #13
  %293 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #13
  %.not85117 = icmp eq ptr %293, null
  br i1 %.not85117, label %.preheader, label %.lr.ph120

.preheader:                                       ; preds = %push_to_stack.exit95, %292
  %.not86121 = icmp eq i32 %.168.lcssa, 0
  %294 = load i64, ptr %18, align 8
  %295 = icmp ne i64 %294, 0
  %296 = select i1 %.not86121, i1 %295, i1 false
  br i1 %296, label %.lr.ph123, label %._crit_edge124

.lr.ph120:                                        ; preds = %292, %push_to_stack.exit95
  %.066118 = phi ptr [ %303, %push_to_stack.exit95 ], [ %293, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %.066118, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !108
  %299 = call i32 @strmap_contains(ptr noundef nonnull %19, ptr noundef %298) #13
  %.not.i94 = icmp eq i32 %299, 0
  br i1 %.not.i94, label %300, label %push_to_stack.exit95

300:                                              ; preds = %.lr.ph120
  %301 = call i32 @strset_add(ptr noundef nonnull %19, ptr noundef %298) #13
  %302 = call ptr @xstrdup(ptr noundef %298) #13
  call void @prio_queue_put(ptr noundef nonnull %14, ptr noundef %302) #13
  br label %push_to_stack.exit95

push_to_stack.exit95:                             ; preds = %.lr.ph120, %300
  %303 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #13
  %.not85 = icmp eq ptr %303, null
  br i1 %.not85, label %.preheader, label %.lr.ph120, !llvm.loop !112

.lr.ph123:                                        ; preds = %.preheader, %.lr.ph123
  %.273122 = phi i64 [ %305, %.lr.ph123 ], [ %.071.lcssa, %.preheader ]
  %304 = call ptr @prio_queue_get(ptr noundef nonnull %14) #13
  %305 = add i64 %.273122, 1
  %306 = call fastcc i32 @walk_path(ptr noundef %3, ptr noundef %304)
  call void @free(ptr noundef %304) #13
  %.not86 = icmp eq i32 %306, 0
  %307 = load i64, ptr %18, align 8
  %308 = icmp ne i64 %307, 0
  %309 = select i1 %.not86, i1 %308, i1 false
  br i1 %309, label %.lr.ph123, label %._crit_edge124, !llvm.loop !113

._crit_edge124:                                   ; preds = %.lr.ph123, %.preheader
  %.273.lcssa = phi i64 [ %.071.lcssa, %.preheader ], [ %305, %.lr.ph123 ]
  %.3.lcssa = phi i32 [ %.168.lcssa, %.preheader ], [ %306, %.lr.ph123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %310

310:                                              ; preds = %._crit_edge124, %strmap_empty.exit
  %.172 = phi i64 [ %.071.lcssa, %strmap_empty.exit ], [ %.273.lcssa, %._crit_edge124 ]
  %.269 = phi i32 [ %.168.lcssa, %strmap_empty.exit ], [ %.3.lcssa, %._crit_edge124 ]
  %311 = load ptr, ptr %3, align 8, !tbaa !61
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.1, ptr noundef %311, ptr noundef nonnull @.str.8, i64 noundef %.172) #13
  %312 = load ptr, ptr %0, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %314) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @hashmap_iter_init(ptr noundef nonnull %10, ptr noundef nonnull %2) #13
  %315 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #13
  %.not6.i = icmp eq ptr %315, null
  br i1 %.not6.i, label %clear_paths_to_lists.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %310, %.lr.ph.i96
  %.07.i = phi ptr [ %319, %.lr.ph.i96 ], [ %315, %310 ]
  %316 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !114
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  call void @oid_array_clear(ptr noundef nonnull %318) #13
  %319 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #13
  %.not.i97 = icmp eq ptr %319, null
  br i1 %.not.i97, label %clear_paths_to_lists.exit, label %.lr.ph.i96, !llvm.loop !115

clear_paths_to_lists.exit:                        ; preds = %.lr.ph.i96, %310
  call void @strmap_clear(ptr noundef nonnull %10, i32 noundef 1) #13
  call void @strmap_init(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @strmap_clear(ptr noundef nonnull %19, i32 noundef 0) #13
  call void @clear_prio_queue(ptr noundef nonnull %14) #13
  br label %320

320:                                              ; preds = %.critedge, %.thread, %clear_paths_to_lists.exit
  %.0 = phi i32 [ %.269, %clear_paths_to_lists.exit ], [ -1, %.thread ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = tail call ptr @strmap_get(ptr noundef nonnull %4, ptr noundef %0) #13
  %6 = tail call ptr @strmap_get(ptr noundef nonnull %4, ptr noundef %1) #13
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8, !tbaa !77
  %11 = load i32, ptr %6, align 8, !tbaa !77
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %23

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %11, 4
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %10, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %11, 3
  %. = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ -1, %19 ], [ -1, %15 ], [ 1, %17 ], [ %., %21 ]
  ret i32 %.0
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !99
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !97
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.7, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %0) #0 {
  %2 = load ptr, ptr @edge_repo, align 8, !tbaa !84
  %3 = tail call ptr @repo_get_commit_tree(ptr noundef %2, ptr noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 32
  %.not7 = icmp eq i32 %6, 0
  %.pre = load i32, ptr %3, align 8
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  %8 = or i32 %.pre, 32
  store i32 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ %.pre, %4 ]
  %11 = and i32 %10, 16
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %17

12:                                               ; preds = %9
  %13 = or disjoint i32 %10, 16
  store i32 %13, ptr %3, align 8
  %14 = load ptr, ptr @edge_tree_list, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @oid_array_append(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %9, %1, %12
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @walk_path(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.tree_desc, align 8
  %4 = alloca %struct.name_entry, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @strmap_get(ptr noundef nonnull %6, ptr noundef %1) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.14, ptr noundef %1) #14
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %.not59 = icmp eq i64 %12, 0
  br i1 %.not59, label %.critedge.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %.not60 = icmp eq i32 %17, 0
  br i1 %.not60, label %.critedgethread-pre-split, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %.critedge.thread, label %21

21:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %21, %44
  %.05473 = phi i64 [ 0, %21 ], [ %45, %44 ]
  %23 = load i64, ptr %11, align 8, !tbaa !102
  %24 = icmp ult i64 %.05473, %23
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 8, !tbaa !77
  switch i32 %26, label %43 [
    i32 2, label %27
    i32 3, label %35
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %29 = load ptr, ptr %10, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw [36 x i8], ptr %29, i64 %.05473
  %31 = tail call ptr @lookup_tree(ptr noundef %28, ptr noundef %30) #13
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %44, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %31, align 8
  %34 = and i32 %33, 32
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %.critedgethread-pre-split.sink.split, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8, !tbaa !61
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw [36 x i8], ptr %37, i64 %.05473
  %39 = tail call ptr @lookup_blob(ptr noundef %36, ptr noundef %38) #13
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 4
  %42 = and i32 %41, 32
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %.critedgethread-pre-split.sink.split, label %44

43:                                               ; preds = %25
  store i32 1, ptr %19, align 8, !tbaa !81
  br label %.critedge

44:                                               ; preds = %35, %40, %27, %32
  %.pr.pr = load i32, ptr %19, align 8, !tbaa !81
  %45 = add nuw i64 %.05473, 1
  %.not62 = icmp eq i32 %.pr.pr, 0
  br i1 %.not62, label %22, label %.critedgethread-pre-split, !llvm.loop !117

.critedgethread-pre-split.sink.split:             ; preds = %40, %32
  store i32 1, ptr %19, align 8, !tbaa !81
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %44, %.critedgethread-pre-split.sink.split, %13
  %.pr = load i32, ptr %7, align 8, !tbaa !77
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %43
  %46 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %26, %43 ]
  switch i32 %46, label %.loopexit [
    i32 2, label %47
    i32 3, label %51
    i32 4, label %55
  ]

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %14, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %.preheader, label %.thread71

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %14, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !82
  %.not69 = icmp eq i32 %54, 0
  br i1 %.not69, label %.loopexit, label %.thread71

55:                                               ; preds = %.critedge
  %56 = load ptr, ptr %14, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %.not70 = icmp eq i32 %58, 0
  br i1 %.not70, label %.loopexit, label %.thread71

.thread71:                                        ; preds = %47, %51, %55
  %59 = phi ptr [ %56, %55 ], [ %52, %51 ], [ %48, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = tail call i32 %61(ptr noundef %1, ptr noundef nonnull %10, i32 noundef %46, ptr noundef %63) #13
  %.pre = load i32, ptr %7, align 8, !tbaa !77
  %65 = icmp eq i32 %.pre, 2
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %.thread71
  %.05390 = phi i32 [ %64, %.thread71 ], [ 0, %47 ]
  %66 = load i64, ptr %11, align 8, !tbaa !102
  %.not76 = icmp eq i64 %66, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %74

74:                                               ; preds = %.lr.ph, %add_tree_entries.exit
  %.075 = phi i64 [ 0, %.lr.ph ], [ %167, %add_tree_entries.exit ]
  %.274 = phi i32 [ %.05390, %.lr.ph ], [ %.0.i, %add_tree_entries.exit ]
  %75 = load ptr, ptr %10, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw [36 x i8], ptr %75, i64 %.075
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_tree_entries.path, i64 24, i1 false)
  %77 = load ptr, ptr %0, align 8, !tbaa !61
  %78 = call ptr @lookup_tree(ptr noundef %77, ptr noundef %76) #13
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !97
  %.not4.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i, label %_.exit.i, label %81

81:                                               ; preds = %79
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %81, %79
  %.0.i.i = phi ptr [ %82, %81 ], [ @.str.15, %79 ]
  %83 = call ptr @oid_to_hex(ptr noundef %76) #13
  %84 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %83) #13
  br label %add_tree_entries.exit

85:                                               ; preds = %74
  %86 = call i32 @parse_tree_gently(ptr noundef nonnull %78, i32 noundef 1) #13
  %.not45.i = icmp eq i32 %86, 0
  br i1 %.not45.i, label %90, label %87

87:                                               ; preds = %85
  %88 = call ptr @oid_to_hex(ptr noundef %76) #13
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %88) #13
  br label %add_tree_entries.exit

90:                                               ; preds = %85
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %91) #13
  %92 = load i64, ptr %67, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !121
  call void @init_tree_desc(ptr noundef nonnull %3, ptr noundef nonnull %93, ptr noundef %95, i64 noundef %97) #13
  %98 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not4656.i = icmp eq i32 %98, 0
  br i1 %.not4656.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %165
  %99 = load i32, ptr %68, align 4, !tbaa !122
  %100 = and i32 %99, 61440
  %101 = icmp ne i32 %100, 16384
  %102 = select i1 %101, i32 3, i32 2
  %103 = icmp eq i32 %100, 57344
  br i1 %103, label %165, label %104, !llvm.loop !124

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %14, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = icmp eq i32 %107, 0
  %or.cond.i = and i1 %101, %108
  br i1 %or.cond.i, label %165, label %109, !llvm.loop !124

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %101, label %113, label %111

111:                                              ; preds = %109
  %112 = call ptr @lookup_tree(ptr noundef %110, ptr noundef nonnull %4) #13
  br label %115

113:                                              ; preds = %109
  %114 = call ptr @lookup_blob(ptr noundef %110, ptr noundef nonnull %4) #13
  br label %115

115:                                              ; preds = %113, %111
  %.041.i = phi ptr [ %112, %111 ], [ %114, %113 ]
  %.not47.i = icmp eq ptr %.041.i, null
  br i1 %.not47.i, label %116, label %122

116:                                              ; preds = %115
  %117 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !97
  %.not4.i51.i = icmp eq i32 %117, 0
  br i1 %.not4.i51.i, label %.thread.i, label %118

118:                                              ; preds = %116
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13
  br label %.thread.i

.thread.i:                                        ; preds = %118, %116
  %.0.i52.i = phi ptr [ %119, %118 ], [ @.str.18, %116 ]
  %120 = call ptr @oid_to_hex(ptr noundef nonnull inttoptr (i64 4 to ptr)) #13
  %121 = call i32 (ptr, ...) @error(ptr noundef %.0.i52.i, ptr noundef %120) #13
  br label %add_tree_entries.exit

122:                                              ; preds = %115
  %123 = load i32, ptr %.041.i, align 4
  %124 = and i32 %123, 16
  %.not48.i = icmp eq i32 %124, 0
  br i1 %.not48.i, label %125, label %165, !llvm.loop !124

125:                                              ; preds = %122
  %126 = or disjoint i32 %123, 16
  store i32 %126, ptr %.041.i, align 4
  %127 = load i64, ptr %5, align 8, !tbaa !125
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %127, i64 1)
  %128 = icmp ugt i64 %92, %spec.select.i.i
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 167, ptr noundef nonnull @.str.20) #14
  unreachable

130:                                              ; preds = %125
  store i64 %92, ptr %67, align 8, !tbaa !118
  %131 = load ptr, ptr %69, align 8, !tbaa !126
  %.not9.i.i = icmp eq ptr %131, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %92
  store i8 0, ptr %133, align 1, !tbaa !99
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %132, %130
  %134 = load ptr, ptr %70, align 8, !tbaa !127
  %135 = load i32, ptr %71, align 8, !tbaa !128
  %136 = sext i32 %135 to i64
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %134, i64 noundef %136) #13
  br i1 %101, label %146, label %137

137:                                              ; preds = %strbuf_setlen.exit.i
  %138 = load i64, ptr %5, align 8, !tbaa !125
  %.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %137
  %139 = load i64, ptr %67, align 8, !tbaa !118
  %.neg.i.i = add i64 %139, 1
  %.not.i.i = icmp eq i64 %138, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %137
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %67, align 8, !tbaa !118
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %140 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %139, %strbuf_avail.exit.i.i ]
  %141 = load ptr, ptr %69, align 8, !tbaa !126
  store i64 %.pre-phi.i.i, ptr %67, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 47, ptr %142, align 1, !tbaa !99
  %143 = load ptr, ptr %69, align 8, !tbaa !126
  %144 = load i64, ptr %67, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !99
  br label %146

146:                                              ; preds = %strbuf_addch.exit.i, %strbuf_setlen.exit.i
  %147 = load ptr, ptr %69, align 8, !tbaa !126
  %148 = call ptr @strmap_get(ptr noundef nonnull %6, ptr noundef %147) #13
  %.not49.i = icmp eq ptr %148, null
  br i1 %.not49.i, label %149, label %153

149:                                              ; preds = %146
  %150 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #13
  store i32 %102, ptr %150, align 8, !tbaa !77
  %151 = load ptr, ptr %69, align 8, !tbaa !126
  %152 = call ptr @strmap_put(ptr noundef nonnull %6, ptr noundef %151, ptr noundef nonnull %150) #13
  br label %153

153:                                              ; preds = %149, %146
  %.040.i = phi ptr [ %148, %146 ], [ %150, %149 ]
  %154 = load ptr, ptr %69, align 8, !tbaa !126
  %155 = call i32 @strmap_contains(ptr noundef nonnull %72, ptr noundef %154) #13
  %.not.i54.i = icmp eq i32 %155, 0
  br i1 %.not.i54.i, label %156, label %push_to_stack.exit.i

156:                                              ; preds = %153
  %157 = call i32 @strset_add(ptr noundef nonnull %72, ptr noundef %154) #13
  %158 = call ptr @xstrdup(ptr noundef %154) #13
  call void @prio_queue_put(ptr noundef nonnull %73, ptr noundef %158) #13
  br label %push_to_stack.exit.i

push_to_stack.exit.i:                             ; preds = %156, %153
  %159 = load i32, ptr %.041.i, align 4
  %160 = and i32 %159, 32
  %.not50.i = icmp eq i32 %160, 0
  br i1 %.not50.i, label %161, label %163

161:                                              ; preds = %push_to_stack.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %.040.i, i64 40
  store i32 1, ptr %162, align 8, !tbaa !81
  br label %163

163:                                              ; preds = %161, %push_to_stack.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  call void @oid_array_append(ptr noundef nonnull %164, ptr noundef nonnull %4) #13
  br label %165

165:                                              ; preds = %163, %122, %104, %.lr.ph.i
  %166 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not46.i = icmp eq i32 %166, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %165, %90
  call void @free_tree_buffer(ptr noundef nonnull %78) #13
  call void @strbuf_release(ptr noundef nonnull %5) #13
  br label %add_tree_entries.exit

add_tree_entries.exit:                            ; preds = %_.exit.i, %87, %.thread.i, %._crit_edge.i
  %.0.i = phi i32 [ -1, %87 ], [ -1, %.thread.i ], [ %.274, %._crit_edge.i ], [ -1, %_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = add nuw i64 %.075, 1
  %168 = load i64, ptr %11, align 8, !tbaa !102
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %74, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %add_tree_entries.exit, %51, %.critedge, %55, %.preheader, %.thread71
  %.1 = phi i32 [ %64, %.thread71 ], [ %.05390, %.preheader ], [ 0, %51 ], [ 0, %55 ], [ 0, %.critedge ], [ %.0.i, %add_tree_entries.exit ]
  call void @oid_array_clear(ptr noundef nonnull %10) #13
  call void @strmap_remove(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 1) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %18, %9, %.loopexit
  %.052 = phi i32 [ %.1, %.loopexit ], [ 0, %18 ], [ 0, %9 ], [ 0, %22 ]
  ret i32 %.052
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @path_walk_info_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @path_walk_info_clear(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strmap_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"path_walk_info", !6, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!6 = !{!"p1 _ZTS8rev_info", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"rev_info", !13, i64 0, !14, i64 8, !16, i64 24, !14, i64 32, !17, i64 48, !19, i64 64, !24, i64 152, !22, i64 224, !22, i64 232, !22, i64 240, !29, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !31, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !32, i64 336, !10, i64 344, !10, i64 348, !22, i64 352, !22, i64 360, !10, i64 368, !22, i64 376, !22, i64 384, !33, i64 392, !34, i64 456, !10, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !34, i64 512, !35, i64 520, !39, i64 1400, !10, i64 1408, !10, i64 1412, !21, i64 1416, !21, i64 1424, !21, i64 1432, !10, i64 1440, !10, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !40, i64 1472, !40, i64 2064, !47, i64 2656, !48, i64 2664, !48, i64 2688, !48, i64 2712, !50, i64 2736, !51, i64 2784, !51, i64 2792, !22, i64 2800, !22, i64 2808, !22, i64 2816, !10, i64 2824, !22, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !48, i64 2856, !52, i64 2880, !13, i64 2888, !13, i64 2896, !22, i64 2904, !53, i64 2912, !54, i64 2920, !55, i64 2928, !10, i64 2936, !56, i64 2944, !10, i64 2952, !57, i64 2960, !58, i64 2968}
!13 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!14 = !{!"object_array", !10, i64 0, !10, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!16 = !{!"p1 _ZTS10repository", !7, i64 0}
!17 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!19 = !{!"list_objects_filter_options", !20, i64 0, !10, i64 24, !10, i64 28, !22, i64 32, !21, i64 40, !21, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !23, i64 80}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!24 = !{!"ref_exclusions", !25, i64 0, !27, i64 40, !8, i64 64}
!25 = !{!"string_list", !26, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !7, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!27 = !{!"strvec", !28, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!"p2 omnipotent char", !7, i64 0}
!29 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !30, i64 16}
!30 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!31 = !{!"date_mode", !10, i64 0, !10, i64 4, !22, i64 8}
!32 = !{!"p1 _ZTS8log_info", !7, i64 0}
!33 = !{!"ident_split", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!34 = !{!"p1 _ZTS11string_list", !7, i64 0}
!35 = !{!"grep_opt", !36, i64 0, !37, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !16, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!36 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!37 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!38 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!39 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!40 = !{!"diff_options", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !22, i64 24, !10, i64 32, !41, i64 40, !21, i64 48, !21, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !42, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !22, i64 328, !10, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !28, i64 360, !21, i64 368, !21, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !22, i64 400, !10, i64 408, !10, i64 412, !43, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !44, i64 440, !10, i64 448, !8, i64 452, !29, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !45, i64 552, !10, i64 560, !10, i64 564, !16, i64 568, !46, i64 576, !10, i64 584}
!41 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!42 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!43 = !{!"p1 _ZTS6oidset", !7, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!45 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!46 = !{!"p1 _ZTS6strmap", !7, i64 0}
!47 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!48 = !{!"decoration", !22, i64 0, !10, i64 8, !10, i64 12, !49, i64 16}
!49 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!50 = !{!"display_notes_opt", !10, i64 0, !25, i64 8}
!51 = !{!"p1 _ZTS9object_id", !7, i64 0}
!52 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!53 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!54 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!55 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!56 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!57 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!58 = !{!"oidset", !59, i64 0}
!59 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !60, i64 16, !51, i64 24, !60, i64 32}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"path_walk_context", !16, i64 0, !6, i64 8, !63, i64 16, !64, i64 24, !68, i64 88, !70, i64 136}
!63 = !{!"p1 _ZTS14path_walk_info", !7, i64 0}
!64 = !{!"strmap", !65, i64 0, !67, i64 48, !10, i64 56}
!65 = !{!"hashmap", !66, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!66 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!67 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!68 = !{!"prio_queue", !7, i64 0, !21, i64 8, !7, i64 16, !21, i64 24, !21, i64 32, !69, i64 40}
!69 = !{!"p1 _ZTS16prio_queue_entry", !7, i64 0}
!70 = !{!"strset", !64, i64 0}
!71 = !{!62, !6, i64 8}
!72 = !{!62, !63, i64 16}
!73 = !{!65, !7, i64 8}
!74 = !{!68, !7, i64 0}
!75 = !{!68, !21, i64 8}
!76 = !{!68, !7, i64 16}
!77 = !{!78, !10, i64 0}
!78 = !{!"type_and_oid_list", !10, i64 0, !79, i64 8, !10, i64 40}
!79 = !{!"oid_array", !51, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!80 = !{!5, !10, i64 36}
!81 = !{!78, !10, i64 40}
!82 = !{!5, !10, i64 32}
!83 = !{!5, !10, i64 28}
!84 = !{!16, !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS17type_and_oid_list", !7, i64 0}
!87 = !{!5, !10, i64 40}
!88 = !{!12, !10, i64 8}
!89 = !{!12, !15, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"object_array_entry", !92, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!92 = !{!"p1 _ZTS6object", !7, i64 0}
!93 = !{!94, !92, i64 40}
!94 = !{!"tag", !95, i64 0, !92, i64 40, !22, i64 48, !21, i64 56}
!95 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !96, i64 4}
!96 = !{!"object_id", !8, i64 0, !10, i64 32}
!97 = !{!10, !10, i64 0}
!98 = !{!91, !22, i64 16}
!99 = !{!8, !8, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!78, !21, i64 16}
!103 = !{!5, !10, i64 24}
!104 = distinct !{!104, !101}
!105 = !{!5, !7, i64 8}
!106 = !{!5, !7, i64 16}
!107 = distinct !{!107, !101}
!108 = !{!109, !22, i64 16}
!109 = !{!"strmap_entry", !110, i64 0, !22, i64 16, !7, i64 24}
!110 = !{!"hashmap_entry", !111, i64 0, !10, i64 8}
!111 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!112 = distinct !{!112, !101}
!113 = distinct !{!113, !101}
!114 = !{!109, !7, i64 24}
!115 = distinct !{!115, !101}
!116 = !{!78, !51, i64 8}
!117 = distinct !{!117, !101}
!118 = !{!20, !21, i64 8}
!119 = !{!120, !7, i64 40}
!120 = !{!"tree", !95, i64 0, !7, i64 40, !21, i64 48}
!121 = !{!120, !21, i64 48}
!122 = !{!123, !10, i64 52}
!123 = !{!"name_entry", !96, i64 0, !22, i64 40, !10, i64 48, !10, i64 52}
!124 = distinct !{!124, !101}
!125 = !{!20, !21, i64 0}
!126 = !{!20, !22, i64 16}
!127 = !{!123, !22, i64 40}
!128 = !{!123, !10, i64 48}
!129 = distinct !{!129, !101}
