; ModuleID = 'bench/git/original/merge-base.ll'
source_filename = "bench/git/original/merge-base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"output all common ancestors\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"find ancestors for a single n-way merge\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"list revs not reachable from others\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"is-ancestor\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"is the first one ancestor of the other?\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"find where <commit> forked from reflog of <ref>\00", align 1
@merge_base_usage = internal constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"--is-ancestor\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"--independent\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"git merge-base [-a | --all] <commit> <commit>...\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"git merge-base [-a | --all] --octopus <commit>...\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"git merge-base --is-ancestor <commit> <commit>\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"git merge-base --independent <commit>...\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"git merge-base --fork-point <ref> [<commit>]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"--is-ancestor takes exactly two commits\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"builtin/merge-base.c\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Not a valid object name: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 129) i32 @cmd_merge_base(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %17) #10
  store i32 9, ptr %17, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 97, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.1, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %25, align 16, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 9, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @.str.2, ptr %30, align 16, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %16, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %32, align 16, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.3, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 2054, ptr %34, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 111, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 9, ptr %39, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.4, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %16, ptr %42, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr null, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr @.str.5, ptr %44, align 16, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 2054, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 220
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr null, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 114, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 9, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 268
  store i32 0, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr @.str.6, ptr %52, align 16, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store ptr %16, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr null, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr @.str.7, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 2054, ptr %56, align 16, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 308
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 312
  store ptr null, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 320
  store i64 97, ptr %59, align 16, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 9, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 356
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr @.str.8, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store ptr %16, ptr %64, align 16, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store ptr null, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr @.str.9, ptr %66, align 16, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store i32 2054, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 396
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store ptr null, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 408
  store i64 102, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %71, i8 0, i64 112, i1 false)
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %72, ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %73 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull @merge_base_usage, i32 noundef 0) #10
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 97
  br i1 %75, label %76, label %108

76:                                               ; preds = %4
  %77 = icmp slt i32 %73, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @usage_with_options(ptr noundef nonnull @merge_base_usage, ptr noundef nonnull %17) #11
  unreachable

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %83, label %81

81:                                               ; preds = %79
  %82 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %82, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  unreachable

83:                                               ; preds = %79
  %.not.i = icmp eq i32 %73, 2
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %83
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #11
  unreachable

85:                                               ; preds = %83
  %86 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #10
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %88 = call i32 @repo_get_oid(ptr noundef %87, ptr noundef %86, ptr noundef nonnull %14) #10
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %90, label %89

89:                                               ; preds = %85
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %86) #11
  unreachable

90:                                               ; preds = %85
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %92 = call ptr @lookup_commit_reference(ptr noundef %91, ptr noundef nonnull %14) #10
  %.not5.i.i = icmp eq ptr %92, null
  br i1 %.not5.i.i, label %93, label %get_commit_reference.exit.i

93:                                               ; preds = %90
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %86) #11
  unreachable

get_commit_reference.exit.i:                      ; preds = %90
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #10
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #10
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %97 = call i32 @repo_get_oid(ptr noundef %96, ptr noundef %95, ptr noundef nonnull %13) #10
  %.not.i9.i = icmp eq i32 %97, 0
  br i1 %.not.i9.i, label %99, label %98

98:                                               ; preds = %get_commit_reference.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %95) #11
  unreachable

99:                                               ; preds = %get_commit_reference.exit.i
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %101 = call ptr @lookup_commit_reference(ptr noundef %100, ptr noundef nonnull %13) #10
  %.not5.i10.i = icmp eq ptr %101, null
  br i1 %.not5.i10.i, label %102, label %get_commit_reference.exit11.i

102:                                              ; preds = %99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %95) #11
  unreachable

get_commit_reference.exit11.i:                    ; preds = %99
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #10
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %104 = call i32 @repo_in_merge_bases(ptr noundef %103, ptr noundef nonnull %92, ptr noundef nonnull %101) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %handle_is_ancestor.exit

106:                                              ; preds = %get_commit_reference.exit11.i
  %107 = call i32 @common_exit(ptr noundef nonnull @.str.21, i32 noundef 118, i32 noundef 128) #10
  call void @exit(i32 noundef %107) #11
  unreachable

handle_is_ancestor.exit:                          ; preds = %get_commit_reference.exit11.i
  %.not8.i = icmp eq i32 %104, 0
  %..i = zext i1 %.not8.i to i32
  br label %228

108:                                              ; preds = %4
  %109 = icmp eq i32 %74, 114
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %110, 0
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %112, label %114

112:                                              ; preds = %108
  %113 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %113, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #11
  unreachable

114:                                              ; preds = %108
  %115 = icmp eq i32 %74, 111
  br i1 %115, label %116, label %145

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8, !tbaa !24
  %117 = icmp sgt i32 %73, 0
  br i1 %117, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %116
  %118 = zext nneg i32 %73 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_commit_reference.exit.i35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %get_commit_reference.exit.i35 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %119 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next.i
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #10
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %122 = call i32 @repo_get_oid(ptr noundef %121, ptr noundef %120, ptr noundef nonnull %10) #10
  %.not.i.i33 = icmp eq i32 %122, 0
  br i1 %.not.i.i33, label %124, label %123

123:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %120) #11
  unreachable

124:                                              ; preds = %.lr.ph.i
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %126 = call ptr @lookup_commit_reference(ptr noundef %125, ptr noundef nonnull %10) #10
  %.not5.i.i34 = icmp eq ptr %126, null
  br i1 %.not5.i.i34, label %127, label %get_commit_reference.exit.i35

127:                                              ; preds = %124
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %120) #11
  unreachable

get_commit_reference.exit.i35:                    ; preds = %124
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #10
  %128 = call ptr @commit_list_insert(ptr noundef nonnull %126, ptr noundef nonnull %11) #10
  %129 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %129, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %get_commit_reference.exit.i35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %116
  %130 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %116 ]
  %131 = call i32 @get_octopus_merge_bases(ptr noundef %130, ptr noundef nonnull %12) #10
  %132 = icmp slt i32 %131, 0
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free_commit_list(ptr noundef %133) #10
  br i1 %132, label %.sink.split.i, label %134

134:                                              ; preds = %._crit_edge.i
  call void @reduce_heads_replace(ptr noundef nonnull %12) #10
  %135 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i32 = icmp eq ptr %135, null
  br i1 %.not.i32, label %handle_octopus.exit, label %.preheader.i

.preheader.i:                                     ; preds = %134
  %.not13.i = icmp eq i32 %110, 0
  br i1 %.not13.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = call ptr @oid_to_hex(ptr noundef nonnull %137) #10
  %puts.us.i = call i32 @puts(ptr nonnull dereferenceable(1) %138)
  br label %.sink.split.i

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %.0916.i = phi ptr [ %143, %.preheader.split.i ], [ %135, %.preheader.i ]
  %139 = load ptr, ptr %.0916.i, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = call ptr @oid_to_hex(ptr noundef nonnull %140) #10
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %141)
  %142 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %.not12.i = icmp eq ptr %143, null
  br i1 %.not12.i, label %.sink.split.i, label %.preheader.split.i, !llvm.loop !32

.sink.split.i:                                    ; preds = %.preheader.split.i, %.preheader.split.us.i, %._crit_edge.i
  %.010.ph.i = phi i32 [ 128, %._crit_edge.i ], [ 0, %.preheader.split.us.i ], [ 0, %.preheader.split.i ]
  %144 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free_commit_list(ptr noundef %144) #10
  br label %handle_octopus.exit

handle_octopus.exit:                              ; preds = %134, %.sink.split.i
  %.010.i = phi i32 [ 1, %134 ], [ %.010.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %228

145:                                              ; preds = %114
  br i1 %109, label %146, label %168

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !tbaa !24
  %147 = icmp sgt i32 %73, 0
  br i1 %147, label %.lr.ph.preheader.i40, label %._crit_edge.i36

.lr.ph.preheader.i40:                             ; preds = %146
  %148 = zext nneg i32 %73 to i64
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %get_commit_reference.exit.i46, %.lr.ph.preheader.i40
  %indvars.iv.i42 = phi i64 [ %148, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i43, %get_commit_reference.exit.i46 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %149 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next.i43
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #10
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %152 = call i32 @repo_get_oid(ptr noundef %151, ptr noundef %150, ptr noundef nonnull %8) #10
  %.not.i.i44 = icmp eq i32 %152, 0
  br i1 %.not.i.i44, label %154, label %153

153:                                              ; preds = %.lr.ph.i41
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %150) #11
  unreachable

154:                                              ; preds = %.lr.ph.i41
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %156 = call ptr @lookup_commit_reference(ptr noundef %155, ptr noundef nonnull %8) #10
  %.not5.i.i45 = icmp eq ptr %156, null
  br i1 %.not5.i.i45, label %157, label %get_commit_reference.exit.i46

157:                                              ; preds = %154
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %150) #11
  unreachable

get_commit_reference.exit.i46:                    ; preds = %154
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #10
  %158 = call ptr @commit_list_insert(ptr noundef nonnull %156, ptr noundef nonnull %9) #10
  %159 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %159, label %.lr.ph.i41, label %._crit_edge.i36, !llvm.loop !33

._crit_edge.i36:                                  ; preds = %get_commit_reference.exit.i46, %146
  call void @reduce_heads_replace(ptr noundef nonnull %9) #10
  %160 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i37 = icmp eq ptr %160, null
  br i1 %.not.i37, label %handle_independent.exit, label %.preheader.i38

.preheader.i38:                                   ; preds = %._crit_edge.i36, %.preheader.i38
  %.0814.i = phi ptr [ %165, %.preheader.i38 ], [ %160, %._crit_edge.i36 ]
  %161 = load ptr, ptr %.0814.i, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = call ptr @oid_to_hex(ptr noundef nonnull %162) #10
  %puts.i39 = call i32 @puts(ptr nonnull dereferenceable(1) %163)
  %164 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %165, null
  br i1 %.not11.i, label %166, label %.preheader.i38, !llvm.loop !34

166:                                              ; preds = %.preheader.i38
  %167 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free_commit_list(ptr noundef %167) #10
  br label %handle_independent.exit

handle_independent.exit:                          ; preds = %._crit_edge.i36, %166
  %.09.i = phi i32 [ 0, %166 ], [ 1, %._crit_edge.i36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %228

168:                                              ; preds = %145
  %169 = icmp eq i32 %74, 102
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = add i32 %73, -3
  %or.cond3 = icmp ult i32 %171, -2
  br i1 %or.cond3, label %172, label %173

172:                                              ; preds = %170
  call void @usage_with_options(ptr noundef nonnull @merge_base_usage, ptr noundef nonnull %17) #11
  unreachable

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #10
  %174 = icmp eq i32 %73, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi ptr [ %177, %175 ], [ @.str.23, %173 ]
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %181 = call i32 @repo_get_oid(ptr noundef %180, ptr noundef %179, ptr noundef nonnull %7) #10
  %.not.i47 = icmp eq i32 %181, 0
  br i1 %.not.i47, label %183, label %182

182:                                              ; preds = %178
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %179) #11
  unreachable

183:                                              ; preds = %178
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %185 = call ptr @lookup_commit_reference(ptr noundef %184, ptr noundef nonnull %7) #10
  %186 = load ptr, ptr %1, align 8, !tbaa !23
  %187 = call ptr @get_fork_point(ptr noundef %186, ptr noundef %185) #10
  %.not9.i = icmp eq ptr %187, null
  br i1 %.not9.i, label %handle_fork_point.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = call ptr @oid_to_hex(ptr noundef nonnull %189) #10
  %puts.i48 = call i32 @puts(ptr nonnull dereferenceable(1) %190)
  br label %handle_fork_point.exit

handle_fork_point.exit:                           ; preds = %183, %188
  %.0.i = phi i32 [ 0, %188 ], [ 1, %183 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #10
  br label %228

191:                                              ; preds = %168
  %192 = icmp slt i32 %73, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @usage_with_options(ptr noundef nonnull @merge_base_usage, ptr noundef nonnull %17) #11
  unreachable

194:                                              ; preds = %191
  %195 = zext nneg i32 %73 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = call ptr @xmalloc(i64 noundef %196) #10
  br label %198

198:                                              ; preds = %194, %get_commit_reference.exit
  %.02769 = phi i64 [ 0, %194 ], [ %208, %get_commit_reference.exit ]
  %.02967 = phi ptr [ %1, %194 ], [ %199, %get_commit_reference.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.02967, i64 8
  %200 = load ptr, ptr %.02967, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #10
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %202 = call i32 @repo_get_oid(ptr noundef %201, ptr noundef %200, ptr noundef nonnull %6) #10
  %.not.i49 = icmp eq i32 %202, 0
  br i1 %.not.i49, label %204, label %203

203:                                              ; preds = %198
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %200) #11
  unreachable

204:                                              ; preds = %198
  %205 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %206 = call ptr @lookup_commit_reference(ptr noundef %205, ptr noundef nonnull %6) #10
  %.not5.i = icmp eq ptr %206, null
  br i1 %.not5.i, label %207, label %get_commit_reference.exit

207:                                              ; preds = %204
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %200) #11
  unreachable

get_commit_reference.exit:                        ; preds = %204
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #10
  %208 = add nuw nsw i64 %.02769, 1
  %209 = getelementptr inbounds nuw ptr, ptr %197, i64 %.02769
  store ptr %206, ptr %209, align 8, !tbaa !35
  %exitcond.not = icmp eq i64 %208, %195
  br i1 %exitcond.not, label %210, label %198, !llvm.loop !36

210:                                              ; preds = %get_commit_reference.exit
  %211 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !24
  %212 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %213 = load ptr, ptr %197, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %215 = call i32 @repo_get_merge_bases_many_dirty(ptr noundef %212, ptr noundef %213, i64 noundef %.02769, ptr noundef nonnull %214, ptr noundef nonnull %5) #10
  %216 = icmp slt i32 %215, 0
  %217 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %216, label %.sink.split.i55, label %218

218:                                              ; preds = %210
  %.not.i50 = icmp eq ptr %217, null
  br i1 %.not.i50, label %show_merge_base.exit, label %.preheader.i51

.preheader.i51:                                   ; preds = %218
  %.not10.i = icmp eq i32 %211, 0
  br i1 %.not10.i, label %.preheader.split.us.i56, label %.preheader.split.i52

.preheader.split.us.i56:                          ; preds = %.preheader.i51
  %219 = load ptr, ptr %217, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = call ptr @oid_to_hex(ptr noundef nonnull %220) #10
  %puts.us.i57 = call i32 @puts(ptr nonnull dereferenceable(1) %221)
  br label %.split.i

.preheader.split.i52:                             ; preds = %.preheader.i51, %.preheader.split.i52
  %.011.i = phi ptr [ %226, %.preheader.split.i52 ], [ %217, %.preheader.i51 ]
  %222 = load ptr, ptr %.011.i, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = call ptr @oid_to_hex(ptr noundef nonnull %223) #10
  %puts.i53 = call i32 @puts(ptr nonnull dereferenceable(1) %224)
  %225 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %.not9.i54 = icmp eq ptr %226, null
  br i1 %.not9.i54, label %.split.i, label %.preheader.split.i52, !llvm.loop !37

.split.i:                                         ; preds = %.preheader.split.i52, %.preheader.split.us.i56
  %227 = load ptr, ptr %5, align 8, !tbaa !24
  br label %.sink.split.i55

.sink.split.i55:                                  ; preds = %.split.i, %210
  %.sink.i = phi ptr [ %227, %.split.i ], [ %217, %210 ]
  %.07.ph.i = phi i32 [ 0, %.split.i ], [ -1, %210 ]
  call void @free_commit_list(ptr noundef %.sink.i) #10
  br label %show_merge_base.exit

show_merge_base.exit:                             ; preds = %218, %.sink.split.i55
  %.07.i = phi i32 [ 1, %218 ], [ %.07.ph.i, %.sink.split.i55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @free(ptr noundef %197) #10
  br label %228

228:                                              ; preds = %show_merge_base.exit, %handle_fork_point.exit, %handle_independent.exit, %handle_octopus.exit, %handle_is_ancestor.exit
  %.0 = phi i32 [ %..i, %handle_is_ancestor.exit ], [ %.010.i, %handle_octopus.exit ], [ %.09.i, %handle_independent.exit ], [ %.0.i, %handle_fork_point.exit ], [ %.07.i, %show_merge_base.exit ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #5 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.10, %0 ]
  ret ptr %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_octopus_merge_bases(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_fork_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_merge_bases_many_dirty(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11commit_list", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"commit_list", !30, i64 0, !25, i64 8}
!30 = !{!"p1 _ZTS6commit", !11, i64 0}
!31 = !{!29, !25, i64 8}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!30, !30, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
