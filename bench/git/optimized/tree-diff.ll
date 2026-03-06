; ModuleID = 'bench/git/original/tree-diff.ll'
source_filename = "bench/git/original/tree-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }

@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tree-diff.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @diff_tree_paths(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !9
  call fastcc void @ll_diff_tree_paths(ptr noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ll_diff_tree_paths(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.tree_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @max_allowed_tree_depth, align 4, !tbaa !11
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #10
  unreachable

12:                                               ; preds = %7
  %13 = icmp slt i32 %3, 3
  br i1 %13, label %19, label %.thread

.thread:                                          ; preds = %12
  %14 = zext nneg i32 %3 to i64
  %15 = mul nuw nsw i64 %14, 80
  %16 = tail call ptr @xmalloc(i64 noundef %15) #11
  %17 = shl nuw nsw i64 %14, 3
  %18 = tail call ptr @xmalloc(i64 noundef %17) #11
  br label %.lr.ph

19:                                               ; preds = %12
  %20 = sext i32 %3 to i64
  %21 = mul nsw i64 %20, 80
  %22 = alloca i8, i64 %21, align 16
  %23 = shl nsw i64 %20, 3
  %24 = alloca i8, i64 %23, align 16
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %19
  %.0121263 = phi ptr [ %18, %.thread ], [ %24, %19 ]
  %.0122168261 = phi ptr [ %16, %.thread ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [80 x i8], ptr %.0122168261, i64 %indvars.iv
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call ptr @fill_tree_descriptor(ptr noundef %28, ptr noundef %29, ptr noundef %31) #11
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.0121263, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !30

._crit_edge:                                      ; preds = %27, %19
  %34 = phi i1 [ false, %19 ], [ true, %27 ]
  %.0121264 = phi ptr [ %24, %19 ], [ %.0121263, %27 ]
  %.0122168262 = phi ptr [ %22, %19 ], [ %.0122168261, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @fill_tree_descriptor(ptr noundef %36, ptr noundef nonnull %8, ptr noundef %1) #11
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %42 = trunc i32 %39 to i8
  %43 = load i8, ptr %41, align 4
  %44 = shl i8 %42, 1
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %45, %46
  store i8 %47, ptr %41, align 4
  %48 = call i32 @diff_can_quit_early(ptr noundef %5) #11
  %.not209 = icmp eq i32 %48, 0
  br i1 %.not209, label %.lr.ph211, label %.loopexit190

.lr.ph211:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0122168262, i64 68
  %53 = icmp sgt i32 %3, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %58 = icmp slt i32 %3, 1
  %wide.trip.count.i160 = zext i32 %3 to i64
  br label %59

59:                                               ; preds = %.lr.ph211, %update_tp_entries.exit
  %60 = load i32, ptr %49, align 8, !tbaa !33
  %.not132 = icmp ne i32 %60, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %62 = icmp sgt i32 %61, %60
  %or.cond = select i1 %.not132, i1 %62, i1 false
  br i1 %or.cond, label %.loopexit190, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %40, align 8, !tbaa !34
  %.not133 = icmp eq i32 %64, 0
  br i1 %.not133, label %.loopexit191, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %50, align 8, !tbaa !35
  %.not10.i = icmp eq i32 %66, 0
  br i1 %.not10.i, label %skip_uninteresting.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %72
  %67 = load ptr, ptr %35, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = call i32 @tree_entry_interesting(ptr noundef %69, ptr noundef nonnull %51, ptr noundef %4, ptr noundef nonnull %40) #11
  switch i32 %70, label %skip_uninteresting.exit [
    i32 0, label %72
    i32 -1, label %71
  ]

71:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %50, align 8, !tbaa !35
  br label %skip_uninteresting.exit

72:                                               ; preds = %.lr.ph.i
  call void @update_tree_entry(ptr noundef nonnull %8) #11
  %73 = load i32, ptr %50, align 8, !tbaa !35
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %skip_uninteresting.exit, label %.lr.ph.i, !llvm.loop !57

skip_uninteresting.exit:                          ; preds = %.lr.ph.i, %72, %65, %71
  br i1 %34, label %.lr.ph195, label %.loopexit191.thread

.lr.ph195:                                        ; preds = %skip_uninteresting.exit, %skip_uninteresting.exit147
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %skip_uninteresting.exit147 ], [ 0, %skip_uninteresting.exit ]
  %74 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv223
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %.not10.i144 = icmp eq i32 %76, 0
  br i1 %.not10.i144, label %skip_uninteresting.exit147, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.lr.ph195
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %78

78:                                               ; preds = %84, %.lr.ph.i145
  %79 = load ptr, ptr %35, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = call i32 @tree_entry_interesting(ptr noundef %81, ptr noundef nonnull %77, ptr noundef %4, ptr noundef nonnull %40) #11
  switch i32 %82, label %skip_uninteresting.exit147 [
    i32 0, label %84
    i32 -1, label %83
  ]

83:                                               ; preds = %78
  store i32 0, ptr %75, align 8, !tbaa !35
  br label %skip_uninteresting.exit147

84:                                               ; preds = %78
  call void @update_tree_entry(ptr noundef nonnull %74) #11
  %85 = load i32, ptr %75, align 8, !tbaa !35
  %.not.i146 = icmp eq i32 %85, 0
  br i1 %.not.i146, label %skip_uninteresting.exit147, label %78, !llvm.loop !57

skip_uninteresting.exit147:                       ; preds = %78, %84, %.lr.ph195, %83
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count.i160
  br i1 %exitcond227.not, label %.loopexit191, label %.lr.ph195, !llvm.loop !58

.loopexit191:                                     ; preds = %skip_uninteresting.exit147, %63
  %86 = load i32, ptr %50, align 8, !tbaa !35
  %.not134 = icmp eq i32 %86, 0
  br i1 %.not134, label %.preheader189, label %.thread170

.loopexit191.thread:                              ; preds = %skip_uninteresting.exit
  %87 = load i32, ptr %50, align 8, !tbaa !35
  %.not134265 = icmp eq i32 %87, 0
  br i1 %.not134265, label %.loopexit190.thread, label %.thread170

.preheader189:                                    ; preds = %.loopexit191
  br i1 %34, label %.lr.ph197, label %.loopexit190.thread

88:                                               ; preds = %.lr.ph197
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count.i160
  br i1 %exitcond232.not, label %.loopexit190, label %.lr.ph197, !llvm.loop !59

.lr.ph197:                                        ; preds = %.preheader189, %88
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %88 ], [ 0, %.preheader189 ]
  %89 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv228
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %.not135 = icmp eq i32 %91, 0
  br i1 %.not135, label %88, label %.thread170

.thread170:                                       ; preds = %.lr.ph197, %.loopexit191.thread, %.loopexit191
  %92 = load i32, ptr %52, align 4, !tbaa !60
  %93 = and i32 %92, 2147483647
  store i32 %93, ptr %52, align 4, !tbaa !60
  br i1 %53, label %.lr.ph201, label %._crit_edge204

.preheader188:                                    ; preds = %130
  %94 = icmp sgt i32 %.1118, 0
  br i1 %94, label %.lr.ph203.preheader, label %._crit_edge204

.lr.ph203.preheader:                              ; preds = %.preheader188
  %wide.trip.count241 = zext nneg i32 %.1118 to i64
  br label %.lr.ph203

.lr.ph201:                                        ; preds = %.thread170, %130
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %130 ], [ 1, %.thread170 ]
  %.0117200 = phi i32 [ %.1118, %130 ], [ 0, %.thread170 ]
  %95 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv233
  %96 = sext i32 %.0117200 to i64
  %97 = getelementptr inbounds [80 x i8], ptr %.0122168262, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %.not.i148 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !35
  br i1 %.not.i148, label %tree_entry_pathcmp.exit.thread173, label %103

tree_entry_pathcmp.exit.thread173:                ; preds = %.lr.ph201
  %.not12.i = icmp ne i32 %101, 0
  %102 = zext i1 %.not12.i to i32
  br label %122

103:                                              ; preds = %.lr.ph201
  %.not13.i = icmp eq i32 %101, 0
  br i1 %.not13.i, label %tree_entry_pathcmp.exit.thread, label %tree_entry_pathcmp.exit

tree_entry_pathcmp.exit:                          ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = getelementptr i8, ptr %95, i64 64
  %.val.i = load i32, ptr %106, align 8, !tbaa !62
  %107 = sext i32 %.val.i to i64
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = getelementptr i8, ptr %97, i64 64
  %.val14.i = load i32, ptr %112, align 8, !tbaa !62
  %113 = sext i32 %.val14.i to i64
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = call i32 @base_name_compare(ptr noundef %105, i64 noundef %107, i32 noundef %109, ptr noundef %111, i64 noundef %113, i32 noundef %115) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %tree_entry_pathcmp.exit.thread, label %122

tree_entry_pathcmp.exit.thread:                   ; preds = %103, %tree_entry_pathcmp.exit
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !60
  %120 = and i32 %119, 2147483647
  store i32 %120, ptr %118, align 4, !tbaa !60
  %121 = trunc nuw nsw i64 %indvars.iv233 to i32
  br label %130

122:                                              ; preds = %tree_entry_pathcmp.exit.thread173, %tree_entry_pathcmp.exit
  %.0.i175 = phi i32 [ %102, %tree_entry_pathcmp.exit.thread173 ], [ %116, %tree_entry_pathcmp.exit ]
  %123 = icmp eq i32 %.0.i175, 0
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !60
  br i1 %123, label %126, label %128

126:                                              ; preds = %122
  %127 = and i32 %125, 2147483647
  store i32 %127, ptr %124, align 4, !tbaa !60
  br label %130

128:                                              ; preds = %122
  %129 = or i32 %125, -2147483648
  store i32 %129, ptr %124, align 4, !tbaa !60
  br label %130

130:                                              ; preds = %tree_entry_pathcmp.exit.thread, %128, %126
  %.1118 = phi i32 [ %121, %tree_entry_pathcmp.exit.thread ], [ %.0117200, %126 ], [ %.0117200, %128 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count.i160
  br i1 %exitcond237.not, label %.preheader188, label %.lr.ph201, !llvm.loop !64

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %indvars.iv238 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next239, %.lr.ph203 ]
  %131 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv238
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %134 = or i32 %133, -2147483648
  store i32 %134, ptr %132, align 4, !tbaa !60
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !65

._crit_edge204:                                   ; preds = %.lr.ph203, %.thread170, %.preheader188
  %.0117.lcssa267 = phi i32 [ 0, %.thread170 ], [ %.1118, %.preheader188 ], [ %.1118, %.lr.ph203 ]
  %135 = sext i32 %.0117.lcssa267 to i64
  %136 = getelementptr inbounds [80 x i8], ptr %.0122168262, i64 %135
  %137 = load i32, ptr %50, align 8, !tbaa !35
  %.not.i149 = icmp eq i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %139 = load i32, ptr %138, align 8, !tbaa !35
  br i1 %.not.i149, label %140, label %142

140:                                              ; preds = %._crit_edge204
  %.not12.i154 = icmp ne i32 %139, 0
  %141 = zext i1 %.not12.i154 to i32
  br label %tree_entry_pathcmp.exit155

142:                                              ; preds = %._crit_edge204
  %.not13.i150 = icmp eq i32 %139, 0
  br i1 %.not13.i150, label %.thread178, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %54, align 8, !tbaa !61
  %.val.i151 = load i32, ptr %55, align 8, !tbaa !62
  %145 = sext i32 %.val.i151 to i64
  %146 = load i32, ptr %56, align 4, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = getelementptr i8, ptr %136, i64 64
  %.val14.i152 = load i32, ptr %149, align 8, !tbaa !62
  %150 = sext i32 %.val14.i152 to i64
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = call i32 @base_name_compare(ptr noundef %144, i64 noundef %145, i32 noundef %146, ptr noundef %148, i64 noundef %150, i32 noundef %152) #11
  br label %tree_entry_pathcmp.exit155

tree_entry_pathcmp.exit155:                       ; preds = %140, %143
  %.0.i153 = phi i32 [ %153, %143 ], [ %141, %140 ]
  %154 = icmp eq i32 %.0.i153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %tree_entry_pathcmp.exit155
  %156 = load i32, ptr %57, align 8, !tbaa !66
  %.not139 = icmp ne i32 %156, 0
  %brmerge = or i1 %.not139, %58
  br i1 %brmerge, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %155
  %157 = load i32, ptr %56, align 4
  br label %158

158:                                              ; preds = %.lr.ph208, %164
  %indvars.iv248 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next249, %164 ]
  %159 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv248
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %161 = load i32, ptr %160, align 4, !tbaa !60
  %.not140 = icmp sgt i32 %161, -1
  br i1 %.not140, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %51, ptr noundef nonnull readonly dereferenceable(32) %163, i64 32)
  %.not.i156 = icmp eq i32 %bcmp.i, 0
  %.not142 = icmp eq i32 %157, %161
  %or.cond182 = select i1 %.not.i156, i1 %.not142, i1 false
  br i1 %or.cond182, label %.loopexit183, label %164

164:                                              ; preds = %162, %158
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count.i160
  br i1 %exitcond252.not, label %.loopexit, label %158, !llvm.loop !67

.loopexit:                                        ; preds = %164, %155
  call fastcc void @emit_path(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %.0122168262, i32 noundef %.0117.lcssa267, i32 noundef %6)
  br label %.loopexit183

.loopexit183:                                     ; preds = %162, %.loopexit
  call void @update_tree_entry(ptr noundef nonnull %8) #11
  br i1 %34, label %.lr.ph.i157, label %update_tp_entries.exit

.lr.ph.i157:                                      ; preds = %.loopexit183, %169
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %169 ], [ 0, %.loopexit183 ]
  %165 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %.not.i158 = icmp sgt i32 %167, -1
  br i1 %.not.i158, label %168, label %169

168:                                              ; preds = %.lr.ph.i157
  call void @update_tree_entry(ptr noundef nonnull %165) #11
  br label %169

169:                                              ; preds = %168, %.lr.ph.i157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i160
  br i1 %exitcond.not.i, label %update_tp_entries.exit, label %.lr.ph.i157, !llvm.loop !68

170:                                              ; preds = %tree_entry_pathcmp.exit155
  %171 = icmp slt i32 %.0.i153, 0
  br i1 %171, label %.thread178, label %172

.thread178:                                       ; preds = %142, %170
  call fastcc void @emit_path(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef %3, ptr noundef nonnull %8, ptr noundef null, i32 noundef -1, i32 noundef %6)
  call void @update_tree_entry(ptr noundef nonnull %8) #11
  br label %update_tp_entries.exit

172:                                              ; preds = %170
  %173 = load i32, ptr %57, align 8, !tbaa !66
  %.not137 = icmp ne i32 %173, 0
  %brmerge219 = or i1 %.not137, %58
  br i1 %brmerge219, label %.loopexit186, label %.lr.ph206

174:                                              ; preds = %.lr.ph206
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count.i160
  br i1 %exitcond247.not, label %.loopexit186, label %.lr.ph206, !llvm.loop !69

.lr.ph206:                                        ; preds = %172, %174
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %174 ], [ 0, %172 ]
  %175 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv243
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 68
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %.not138 = icmp sgt i32 %177, -1
  br i1 %.not138, label %174, label %.loopexit187

.loopexit186:                                     ; preds = %174, %172
  call fastcc void @emit_path(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef %3, ptr noundef null, ptr noundef nonnull %.0122168262, i32 noundef %.0117.lcssa267, i32 noundef %6)
  br label %.loopexit187

.loopexit187:                                     ; preds = %.lr.ph206, %.loopexit186
  br i1 %34, label %.lr.ph.i161, label %update_tp_entries.exit

.lr.ph.i161:                                      ; preds = %.loopexit187, %182
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i164, %182 ], [ 0, %.loopexit187 ]
  %178 = getelementptr inbounds nuw [80 x i8], ptr %.0122168262, i64 %indvars.iv.i162
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %180 = load i32, ptr %179, align 4, !tbaa !60
  %.not.i163 = icmp sgt i32 %180, -1
  br i1 %.not.i163, label %181, label %182

181:                                              ; preds = %.lr.ph.i161
  call void @update_tree_entry(ptr noundef nonnull %178) #11
  br label %182

182:                                              ; preds = %181, %.lr.ph.i161
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i160
  br i1 %exitcond.not.i165, label %update_tp_entries.exit, label %.lr.ph.i161, !llvm.loop !68

update_tp_entries.exit:                           ; preds = %182, %169, %.loopexit187, %.loopexit183, %.thread178
  %183 = call i32 @diff_can_quit_early(ptr noundef %5) #11
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %59, label %.loopexit190

.loopexit190.thread:                              ; preds = %.preheader189, %.loopexit191.thread
  call void @free(ptr noundef %37) #11
  br label %._crit_edge216

.loopexit190:                                     ; preds = %59, %update_tp_entries.exit, %88, %._crit_edge
  call void @free(ptr noundef %37) #11
  br i1 %34, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.loopexit190
  %184 = zext nneg i32 %3 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv253 = phi i64 [ %184, %.lr.ph215.preheader ], [ %indvars.iv.next254, %.lr.ph215 ]
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, -1
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.0121264, i64 %indvars.iv.next254
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  call void @free(ptr noundef %186) #11
  %187 = icmp samesign ugt i64 %indvars.iv253, 1
  br i1 %187, label %.lr.ph215, label %._crit_edge216, !llvm.loop !70

._crit_edge216:                                   ; preds = %.lr.ph215, %.loopexit190.thread, %.loopexit190
  br i1 %13, label %.critedge, label %188

188:                                              ; preds = %._crit_edge216
  call void @free(ptr noundef %.0121264) #11
  call void @free(ptr noundef %.0122168262) #11
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge216, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.diff_options, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @strbuf_init(ptr noundef nonnull %13, i64 noundef 4096) #11
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef %14) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr @emit_diff_first_parent_only, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !9
  call fastcc void @ll_diff_tree_paths(ptr noundef %11, ptr noundef %1, ptr noundef nonnull readonly %12, i32 noundef 1, ptr noundef nonnull %13, ptr noundef %3, i32 noundef 0)
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %ll_diff_tree_oid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %18, %.lr.ph.i ], [ %17, %4 ]
  %18 = load ptr, ptr %.013.i, align 8, !tbaa !4
  call void @free(ptr noundef nonnull %.013.i) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ll_diff_tree_oid.exit, label %.lr.ph.i, !llvm.loop !72

ll_diff_tree_oid.exit:                            ; preds = %.lr.ph.i, %4
  store ptr %16, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = load i8, ptr %2, align 1, !tbaa !73
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %diff_might_be_rename.exit.thread

20:                                               ; preds = %ll_diff_tree_oid.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %.not9 = icmp ne i32 %22, 0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %.not9, i1 %24, i1 false
  br i1 %or.cond, label %diff_might_be_rename.exit, label %diff_might_be_rename.exit.thread

diff_might_be_rename.exit:                        ; preds = %20
  %25 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !75
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i16, ptr %28, align 8, !tbaa !84
  %.not.i11.not = icmp eq i16 %29, 0
  br i1 %.not.i11.not, label %30, label %diff_might_be_rename.exit.thread

30:                                               ; preds = %diff_might_be_rename.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = and i32 %33, -6
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 544, ptr noundef nonnull @.str.5, i32 noundef %34) #10
  unreachable

36:                                               ; preds = %30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %38, ptr noundef nonnull %8) #11
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 1, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 1, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 2048, ptr %41, align 4, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %47, ptr %48, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 %50, ptr %51, align 8, !tbaa !97
  call void @diff_setup_done(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr @emit_diff_first_parent_only, ptr %52, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !9
  call fastcc void @ll_diff_tree_paths(ptr noundef %6, ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %8, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not12.i.i = icmp eq ptr %54, null
  br i1 %.not12.i.i, label %ll_diff_tree_oid.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %54, %36 ]
  %55 = load ptr, ptr %.013.i.i, align 8, !tbaa !4
  call void @free(ptr noundef nonnull %.013.i.i) #11
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %ll_diff_tree_oid.exit.i, label %.lr.ph.i.i, !llvm.loop !72

ll_diff_tree_oid.exit.i:                          ; preds = %.lr.ph.i.i, %36
  store ptr %53, ptr %52, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @diffcore_std(ptr noundef nonnull %8) #11
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 456
  call void @clear_pathspec(ptr noundef nonnull %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 428
  store i32 0, ptr %57, align 4, !tbaa !98
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !88
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i13, label %try_to_follow_renames.exit

.lr.ph.i13:                                       ; preds = %ll_diff_tree_oid.exit.i
  %60 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !75
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %74, %.lr.ph.i13
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i, %74 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 18
  %65 = load i8, ptr %64, align 2, !tbaa !99
  switch i8 %65, label %74 [
    i8 82, label %66
    i8 67, label %66
  ]

66:                                               ; preds = %61, %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = load ptr, ptr %42, align 8, !tbaa !90
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %72) #12
  %.not43.i = icmp eq i32 %73, 0
  br i1 %.not43.i, label %.loopexit.i, label %74

74:                                               ; preds = %66, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph52.preheader.i, label %61, !llvm.loop !102

.loopexit.i:                                      ; preds = %66
  %75 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %26, ptr %75, align 8, !tbaa !78
  %76 = load ptr, ptr %63, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  store ptr %78, ptr %9, align 16, !tbaa !103
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %79, align 8, !tbaa !103
  call void @clear_pathspec(ptr noundef nonnull %31) #11
  call void @parse_pathspec(ptr noundef nonnull %31, i32 noundef 123, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #11
  store i32 1, ptr %57, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !88
  %80 = icmp sgt i32 %.pre.i, 0
  br i1 %80, label %.lr.ph52.preheader.i, label %try_to_follow_renames.exit

.lr.ph52.preheader.i:                             ; preds = %74, %.loopexit.i
  %.165.i = phi ptr [ %63, %.loopexit.i ], [ %26, %74 ]
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph52.i ]
  %81 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv57.i
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  call void @diff_free_filepair(ptr noundef %83) #11
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !88
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next58.i, %85
  br i1 %86, label %.lr.ph52.i, label %try_to_follow_renames.exit, !llvm.loop !104

try_to_follow_renames.exit:                       ; preds = %.lr.ph52.i, %ll_diff_tree_oid.exit.i, %.loopexit.i
  %.164.i = phi ptr [ %26, %ll_diff_tree_oid.exit.i ], [ %63, %.loopexit.i ], [ %.165.i, %.lr.ph52.i ]
  %87 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !75
  store ptr %.164.i, ptr %87, align 8, !tbaa !78
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %diff_might_be_rename.exit.thread

diff_might_be_rename.exit.thread:                 ; preds = %try_to_follow_renames.exit, %diff_might_be_rename.exit, %20, %ll_diff_tree_oid.exit
  call void @strbuf_release(ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_root_tree_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @diff_can_quit_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_path(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = and i32 %14, 65535
  br label %21

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [80 x i8], ptr %5, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %16, %11
  %.0117 = phi i32 [ 0, %16 ], [ %15, %11 ]
  %.pn = phi ptr [ %18, %16 ], [ %4, %11 ]
  %.089.in.in.in.in = phi i32 [ %20, %16 ], [ %14, %11 ]
  %.0 = phi ptr [ null, %16 ], [ %12, %11 ]
  %.084.in = getelementptr i8, ptr %.pn, i64 64
  %.084 = load i32, ptr %.084.in, align 8, !tbaa !62
  %.0116.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.0116 = load ptr, ptr %.0116.in, align 8, !tbaa !107
  %.089.in.in128 = and i32 %.089.in.in.in.in, 61440
  %.089.in = icmp ne i32 %.089.in.in128, 16384
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp eq i32 %23, 0
  %or.cond.not = select i1 %24, i1 true, i1 %.089.in
  br i1 %or.cond.not, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread119, label %.critedge

.critedge:                                        ; preds = %21, %25
  %29 = sext i32 %.084 to i64
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef %.0116, i64 noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load i64, ptr %9, align 8, !tbaa !105
  %.not97 = icmp eq ptr %.0, null
  br i1 %.not97, label %33, label %35

33:                                               ; preds = %.critedge
  %34 = tail call ptr @null_oid() #11
  br label %35

35:                                               ; preds = %.critedge, %33
  %36 = phi ptr [ %34, %33 ], [ %.0, %.critedge ]
  %37 = sext i32 %3 to i64
  %38 = tail call ptr @combine_diff_path_new(ptr noundef %31, i64 noundef %32, i32 noundef %.0117, ptr noundef %36, i64 noundef %37) #11
  %sext = shl i64 %10, 32
  %39 = ashr exact i64 %sext, 32
  %40 = load i64, ptr %1, align 8, !tbaa !110
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 1)
  %41 = icmp ugt i64 %39, %spec.select.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #10
  unreachable

43:                                               ; preds = %35
  store i64 %39, ptr %9, align 8, !tbaa !105
  %44 = load ptr, ptr %30, align 8, !tbaa !109
  %.not9.i = icmp eq ptr %44, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 0, ptr %46, align 1, !tbaa !73
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %43, %45
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %strbuf_setlen.exit
  %.not105 = icmp eq ptr %5, null
  %48 = select i1 %.not, i8 68, i8 77
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %50 = select i1 %.not, i8 68, i8 65
  %wide.trip.count135 = zext nneg i32 %3 to i64
  br i1 %.not105, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.thread.us ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv132
  store i8 %50, ptr %51, align 8, !tbaa !111
  %52 = tail call ptr @null_oid() #11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull readonly align 4 dereferenceable(32) %52, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !114
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge, label %.thread.us, !llvm.loop !115

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %58 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %.not106 = icmp sgt i32 %60, -1
  %61 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  br i1 %.not106, label %62, label %.thread

62:                                               ; preds = %.lr.ph.split
  store i8 %48, ptr %61, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %65

.thread:                                          ; preds = %.lr.ph.split
  store i8 %50, ptr %61, align 8, !tbaa !111
  %64 = tail call ptr @null_oid() #11
  br label %65

65:                                               ; preds = %.thread, %62
  %.083 = phi ptr [ %63, %62 ], [ %64, %.thread ]
  %.082 = phi i32 [ %60, %62 ], [ 0, %.thread ]
  %66 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %67 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %68 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.082, ptr %69, align 4, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %70, ptr noundef nonnull readonly align 4 dereferenceable(32) %.083, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 %72, ptr %73, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count135
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !115

._crit_edge:                                      ; preds = %65, %.thread.us, %strbuf_setlen.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %.not98 = icmp eq ptr %75, null
  br i1 %.not98, label %.critedge108, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call i32 %75(ptr noundef nonnull %2, ptr noundef %38) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %.critedge108

.critedge108:                                     ; preds = %._crit_edge, %76
  %79 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %38, ptr %79, align 8, !tbaa !4
  store ptr %38, ptr %0, align 8, !tbaa !9
  br label %81

80:                                               ; preds = %76
  tail call void @free(ptr noundef %38) #11
  br label %81

81:                                               ; preds = %.critedge108, %80
  br i1 %or.cond.not, label %110, label %.thread119

.thread119:                                       ; preds = %25, %81
  %82 = icmp slt i32 %3, 3
  br i1 %82, label %86, label %.thread156

.thread156:                                       ; preds = %.thread119
  %83 = zext nneg i32 %3 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call ptr @xmalloc(i64 noundef %84) #11
  br label %.lr.ph126

86:                                               ; preds = %.thread119
  %87 = sext i32 %3 to i64
  %88 = shl nsw i64 %87, 3
  %89 = alloca i8, i64 %88, align 16
  %90 = icmp sgt i32 %3, 0
  br i1 %90, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.thread156, %86
  %.081158 = phi ptr [ %85, %.thread156 ], [ %89, %86 ]
  %.not103 = icmp eq ptr %5, null
  %91 = zext nneg i32 %3 to i64
  br i1 %.not103, label %.thread120.us.preheader, label %.lr.ph126.split

.thread120.us.preheader:                          ; preds = %.lr.ph126
  %92 = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.081158, i8 0, i64 %92, i1 false), !tbaa !27
  br label %._crit_edge127

.lr.ph126.split:                                  ; preds = %.lr.ph126, %.lr.ph126.split
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph126.split ], [ 0, %.lr.ph126 ]
  %93 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv137
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %.fr = freeze i32 %95
  %.not104 = icmp sgt i32 %.fr, -1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %spec.select = select i1 %.not104, ptr %96, ptr null
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.081158, i64 %indvars.iv137
  store ptr %spec.select, ptr %97, align 8, !tbaa !27
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %91
  br i1 %exitcond141.not, label %._crit_edge127, label %.lr.ph126.split, !llvm.loop !116

._crit_edge127:                                   ; preds = %.lr.ph126.split, %.thread120.us.preheader, %86
  %.081159 = phi ptr [ %89, %86 ], [ %.081158, %.thread120.us.preheader ], [ %.081158, %.lr.ph126.split ]
  %98 = sext i32 %.084 to i64
  tail call void @strbuf_add(ptr noundef %1, ptr noundef %.0116, i64 noundef %98) #11
  %99 = load i64, ptr %1, align 8, !tbaa !110
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %._crit_edge127
  %100 = load i64, ptr %9, align 8, !tbaa !105
  %.neg.i = add i64 %100, 1
  %.not.i = icmp eq i64 %99, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %._crit_edge127
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #11
  %.pre.i = load i64, ptr %9, align 8, !tbaa !105
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %101 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %100, %strbuf_avail.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 47, ptr %104, align 1, !tbaa !73
  %105 = load ptr, ptr %102, align 8, !tbaa !109
  %106 = load i64, ptr %9, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !73
  %108 = add nsw i32 %7, 1
  call fastcc void @ll_diff_tree_paths(ptr noundef %0, ptr noundef %.0, ptr noundef %.081159, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %108)
  br i1 %82, label %110, label %109

109:                                              ; preds = %strbuf_addch.exit
  call void @free(ptr noundef %.081159) #11
  br label %110

110:                                              ; preds = %109, %strbuf_addch.exit, %81
  %sext102 = shl i64 %10, 32
  %111 = ashr exact i64 %sext102, 32
  %112 = load i64, ptr %1, align 8, !tbaa !110
  %spec.select.i110 = tail call i64 @llvm.usub.sat.i64(i64 %112, i64 1)
  %113 = icmp ugt i64 %111, %spec.select.i110
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #10
  unreachable

115:                                              ; preds = %110
  store i64 %111, ptr %9, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !109
  %.not9.i111 = icmp eq ptr %117, @strbuf_slopbuf
  br i1 %.not9.i111, label %strbuf_setlen.exit112, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %111
  store i8 0, ptr %119, align 1, !tbaa !73
  br label %strbuf_setlen.exit112

strbuf_setlen.exit112:                            ; preds = %115, %118
  ret void
}

declare void @update_tree_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @combine_diff_path_new(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @emit_diff_first_parent_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  tail call void %10(ptr noundef %0, i32 noundef %7, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef %14, i32 noundef 0, i32 noundef 0) #11
  br label %26

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !113
  br label %21

21:                                               ; preds = %17, %15
  %.021 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %.020 = phi i32 [ %4, %15 ], [ %20, %17 ]
  %.0 = phi i32 [ 43, %15 ], [ 45, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  tail call void %23(ptr noundef %0, i32 noundef %.0, i32 noundef %.020, ptr noundef nonnull %.021, i32 noundef 1, ptr noundef %25, i32 noundef 0) #11
  br label %26

26:                                               ; preds = %21, %8
  ret i32 0
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{!"p2 _ZTS17combine_diff_path", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !25, i64 568}
!14 = !{!"diff_options", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !12, i64 32, !16, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !18, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !15, i64 328, !12, i64 336, !15, i64 344, !12, i64 352, !12, i64 356, !19, i64 360, !17, i64 368, !17, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !15, i64 400, !12, i64 408, !12, i64 412, !20, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !21, i64 440, !12, i64 448, !7, i64 452, !22, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !24, i64 552, !12, i64 560, !12, i64 564, !25, i64 568, !26, i64 576, !12, i64 584}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS6oidset", !6, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !23, i64 16}
!23 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!24 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!25 = !{!"p1 _ZTS10repository", !6, i64 0}
!26 = !{!"p1 _ZTS6strmap", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9object_id", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !12, i64 96}
!33 = !{!14, !12, i64 312}
!34 = !{!14, !12, i64 456}
!35 = !{!36, !12, i64 72}
!36 = !{!"tree_desc", !37, i64 0, !6, i64 8, !38, i64 16, !12, i64 72, !12, i64 76}
!37 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!38 = !{!"name_entry", !39, i64 0, !15, i64 40, !12, i64 48, !12, i64 52}
!39 = !{!"object_id", !7, i64 0, !12, i64 32}
!40 = !{!41, !54, i64 384}
!41 = !{!"repository", !15, i64 0, !15, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !45, i64 104, !49, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !50, i64 256, !52, i64 368, !53, i64 376, !54, i64 384, !55, i64 392, !37, i64 400, !37, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !15, i64 432, !56, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!42 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!43 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!44 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!45 = !{!"strmap", !46, i64 0, !48, i64 48, !12, i64 56}
!46 = !{!"hashmap", !47, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!47 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!48 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!49 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!50 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !51, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!51 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!52 = !{!"p1 _ZTS10config_set", !6, i64 0}
!53 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!54 = !{!"p1 _ZTS11index_state", !6, i64 0}
!55 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!56 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!36, !12, i64 68}
!61 = !{!38, !15, i64 40}
!62 = !{!38, !12, i64 48}
!63 = !{!38, !12, i64 52}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!14, !12, i64 120}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!14, !6, i64 480}
!72 = distinct !{!72, !31}
!73 = !{!7, !7, i64 0}
!74 = !{!14, !12, i64 124}
!75 = !{!76, !77, i64 0}
!76 = !{!"diff_queue_struct", !77, i64 0, !12, i64 8, !12, i64 12}
!77 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"diff_filepair", !82, i64 0, !82, i64 8, !83, i64 16, !7, i64 18, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19}
!82 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = !{!85, !83, i64 80}
!85 = !{!"diff_filespec", !39, i64 0, !15, i64 40, !6, i64 48, !6, i64 56, !17, i64 64, !12, i64 72, !12, i64 76, !83, i64 80, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !86, i64 88}
!86 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!87 = !{!14, !12, i64 464}
!88 = !{!76, !12, i64 12}
!89 = !{!14, !12, i64 276}
!90 = !{!14, !23, i64 472}
!91 = !{!92, !15, i64 0}
!92 = !{!"pathspec_item", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !93, i64 40, !94, i64 48}
!93 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!94 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!95 = !{!14, !15, i64 64}
!96 = !{!14, !12, i64 256}
!97 = !{!14, !12, i64 280}
!98 = !{!14, !12, i64 428}
!99 = !{!81, !7, i64 18}
!100 = !{!81, !82, i64 8}
!101 = !{!85, !15, i64 40}
!102 = distinct !{!102, !31}
!103 = !{!15, !15, i64 0}
!104 = distinct !{!104, !31}
!105 = !{!106, !17, i64 8}
!106 = !{!"strbuf", !17, i64 0, !17, i64 8, !15, i64 16}
!107 = !{!36, !15, i64 56}
!108 = !{!14, !12, i64 100}
!109 = !{!106, !15, i64 16}
!110 = !{!106, !17, i64 0}
!111 = !{!112, !7, i64 0}
!112 = !{!"combine_diff_parent", !7, i64 0, !12, i64 4, !39, i64 8, !15, i64 48}
!113 = !{!112, !12, i64 4}
!114 = !{!39, !12, i64 32}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!14, !6, i64 488}
!118 = !{!14, !6, i64 496}
