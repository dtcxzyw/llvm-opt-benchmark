; ModuleID = 'bench/postgres/original/indxpath.ll'
source_filename = "bench/postgres/original/indxpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_member_matches_arg = type { ptr, i32 }
%struct.IndexClauseSet = type { i8, [32 x ptr] }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.SupportRequestIndexCondition = type { i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"indxpath.c\00", align 1
@__func__.match_index_to_operand = private unnamed_addr constant [23 x i8] c"match_index_to_operand\00", align 1
@enable_indexonlyscan = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unexpected strategy number %d\00", align 1
@__func__.expand_indexqual_rowcompare = private unnamed_addr constant [28 x i8] c"expand_indexqual_rowcompare\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.find_indexpath_quals = private unnamed_addr constant [21 x i8] c"find_indexpath_quals\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @create_index_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ec_member_matches_arg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.IndexClauseSet, align 8
  %8 = alloca %struct.IndexClauseSet, align 8
  %9 = alloca %struct.IndexClauseSet, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge175, label %13

13:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.0192 = phi ptr [ null, %.lr.ph ], [ %.1, %123 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not171 = icmp eq ptr %27, null
  br i1 %.not171, label %42, label %38

.critedge.loopexit:                               ; preds = %123
  %.pre222 = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %13
  %28 = phi ptr [ null, %13 ], [ %.pre222, %.critedge.loopexit ]
  %.0.lcssa = phi ptr [ null, %13 ], [ %.1, %.critedge.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = call fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %30, ptr noundef null)
  %32 = call ptr @list_concat(ptr noundef %28, ptr noundef %31) #7
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = call fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @list_concat(ptr noundef %35, ptr noundef %34) #7
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %.not160 = icmp eq ptr %37, null
  br i1 %.not160, label %139, label %127

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %123

42:                                               ; preds = %22, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %match_restriction_clauses_to_index.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph15.i.i, label %match_restriction_clauses_to_index.exit

.lr.ph15.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph15.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph15.i.i ], [ 0, %.lr.ph.i.i ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %25, ptr noundef nonnull %7)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %52 = load i32, ptr %45, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i.i, %53
  br i1 %54, label %.lr.ph15.i.i, label %match_restriction_clauses_to_index.exit

match_restriction_clauses_to_index.exit:          ; preds = %.lr.ph15.i.i, %42, %.lr.ph.i.i
  call fastcc void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %7, ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 0, i64 264, i1 false)
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %match_join_clauses_to_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %match_restriction_clauses_to_index.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph21.i, label %match_join_clauses_to_index.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %69
  %.2 = phi ptr [ %.3, %69 ], [ %.0192, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.lr.ph.i ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %62, ptr noundef %1) #7
  br i1 %63, label %64, label %69

64:                                               ; preds = %.lr.ph21.i
  %65 = call zeroext i1 @restriction_is_or_clause(ptr noundef %62) #7
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call ptr @list_append_unique_ptr(ptr noundef %.2, ptr noundef %62) #7
  br label %68

68:                                               ; preds = %66, %64
  %.4 = phi ptr [ %67, %66 ], [ %.2, %64 ]
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %25, ptr noundef nonnull %8)
  br label %69

69:                                               ; preds = %68, %.lr.ph21.i
  %.3 = phi ptr [ %.4, %68 ], [ %.2, %.lr.ph21.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %56, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph21.i, label %match_join_clauses_to_index.exit

match_join_clauses_to_index.exit:                 ; preds = %69, %match_restriction_clauses_to_index.exit, %.lr.ph.i
  %.5 = phi ptr [ %.0192, %match_restriction_clauses_to_index.exit ], [ %.0192, %.lr.ph.i ], [ %.3, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.preheader.i, label %match_eclass_clauses_to_index.exit

.preheader.i:                                     ; preds = %match_join_clauses_to_index.exit
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i178, label %match_eclass_clauses_to_index.exit

.lr.ph.i178:                                      ; preds = %.preheader.i, %match_clauses_to_index.exit.i
  %.012.i = phi i32 [ %95, %match_clauses_to_index.exit.i ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  store i32 %.012.i, ptr %19, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %81, ptr noundef nonnull @ec_member_matches_indexcol, ptr noundef nonnull %4, ptr noundef %83) #7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i179 = icmp eq ptr %84, null
  br i1 %.not.i.i179, label %match_clauses_to_index.exit.i, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i178
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph15.i.i181, label %match_clauses_to_index.exit.i

.lr.ph15.i.i181:                                  ; preds = %.lr.ph.i.i180, %.lr.ph15.i.i181
  %indvars.iv.i.i182 = phi i64 [ %indvars.iv.next.i.i183, %.lr.ph15.i.i181 ], [ 0, %.lr.ph.i.i180 ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i182
  %91 = load ptr, ptr %90, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %91, ptr noundef nonnull %25, ptr noundef nonnull %9)
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %92 = load i32, ptr %85, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i.i183, %93
  br i1 %94, label %.lr.ph15.i.i181, label %match_clauses_to_index.exit.i

match_clauses_to_index.exit.i:                    ; preds = %.lr.ph15.i.i181, %.lr.ph.i.i180, %.lr.ph.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = add nuw nsw i32 %.012.i, 1
  %96 = load i32, ptr %78, align 8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph.i178, label %match_eclass_clauses_to_index.exit.loopexit, !llvm.loop !6

match_eclass_clauses_to_index.exit.loopexit:      ; preds = %match_clauses_to_index.exit.i
  %.pre = load i8, ptr %9, align 8, !range !4
  %98 = trunc nuw i8 %.pre to i1
  br label %match_eclass_clauses_to_index.exit

match_eclass_clauses_to_index.exit:               ; preds = %match_eclass_clauses_to_index.exit.loopexit, %match_join_clauses_to_index.exit, %.preheader.i
  %99 = phi i1 [ %98, %match_eclass_clauses_to_index.exit.loopexit ], [ false, %match_join_clauses_to_index.exit ], [ false, %.preheader.i ]
  %100 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  %or.cond14 = select i1 %101, i1 true, i1 %99
  br i1 %or.cond14, label %102, label %123

102:                                              ; preds = %match_eclass_clauses_to_index.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i184, label %consider_index_join_clauses.exit

.lr.ph.i184:                                      ; preds = %102, %list_length.exit30.i
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i187, %list_length.exit30.i ], [ 0, %102 ]
  %.02831.i = phi i32 [ %119, %list_length.exit30.i ], [ 0, %102 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i185
  %107 = load ptr, ptr %106, align 8
  %.not.i.i186 = icmp eq ptr %107, null
  br i1 %.not.i.i186, label %list_length.exit.i, label %108

108:                                              ; preds = %.lr.ph.i184
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %108, %.lr.ph.i184
  %111 = phi i32 [ %110, %108 ], [ 0, %.lr.ph.i184 ]
  %112 = add i32 %111, %.02831.i
  call fastcc void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef nonnull %6, ptr noundef %107, i32 noundef %112, ptr noundef %3)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i185
  %114 = load ptr, ptr %113, align 8
  %.not.i29.i = icmp eq ptr %114, null
  br i1 %.not.i29.i, label %list_length.exit30.i, label %115

115:                                              ; preds = %list_length.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  br label %list_length.exit30.i

list_length.exit30.i:                             ; preds = %115, %list_length.exit.i
  %118 = phi i32 [ %117, %115 ], [ 0, %list_length.exit.i ]
  %119 = add i32 %118, %112
  call fastcc void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef nonnull %6, ptr noundef %114, i32 noundef %119, ptr noundef %3)
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %120 = load i32, ptr %103, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i187, %121
  br i1 %122, label %.lr.ph.i184, label %consider_index_join_clauses.exit, !llvm.loop !8

consider_index_join_clauses.exit:                 ; preds = %list_length.exit30.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

123:                                              ; preds = %consider_index_join_clauses.exit, %match_eclass_clauses_to_index.exit, %38
  %.1 = phi ptr [ %.5, %consider_index_join_clauses.exit ], [ %.5, %match_eclass_clauses_to_index.exit ], [ %.0192, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %22, label %.critedge.loopexit, !llvm.loop !9

127:                                              ; preds = %.critedge
  %128 = call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %37)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %128, ptr noundef %130, double noundef 1.000000e+00, i32 noundef 0) #7
  call void @add_path(ptr noundef nonnull %1, ptr noundef %131) #7
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %133 = load i8, ptr %132, align 2, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %129, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @create_partial_bitmap_paths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %128) #7
  br label %139

139:                                              ; preds = %127, %135, %138, %.critedge
  %.not161 = icmp eq ptr %36, null
  br i1 %.not161, label %.critedge175, label %.preheader

.preheader:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %141 = load i32, ptr %140, align 4
  %.not163194 = icmp sgt i32 %141, 0
  br i1 %.not163194, label %.lr.ph197, label %.critedge175

.lr.ph197:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %148

.critedge173.preheader:                           ; preds = %157
  %143 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not164 = icmp eq ptr %159, null
  br i1 %.not164, label %.critedge175, label %.lr.ph211

.lr.ph211:                                        ; preds = %.critedge173.preheader
  %144 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = load i32, ptr %143, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph238, label %.critedge175

148:                                              ; preds = %.lr.ph197, %157
  %indvars.iv213 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next214, %157 ]
  %.0149196 = phi ptr [ null, %.lr.ph197 ], [ %159, %157 ]
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv213
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %.not170 = icmp eq ptr %153, null
  br i1 %.not170, label %157, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %148, %154
  %158 = phi ptr [ %156, %154 ], [ null, %148 ]
  %159 = call ptr @list_append_unique(ptr noundef %.0149196, ptr noundef %158) #7
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %160 = load i32, ptr %140, align 4
  %161 = sext i32 %160 to i64
  %.not163 = icmp slt i64 %indvars.iv.next214, %161
  br i1 %.not163, label %148, label %.critedge173.preheader, !llvm.loop !10

.lr.ph238:                                        ; preds = %.lr.ph211, %.critedge173
  %indvars.iv219237 = phi i64 [ %indvars.iv.next220, %.critedge173 ], [ 0, %.lr.ph211 ]
  %162 = load ptr, ptr %144, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv219237
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.not166 = icmp eq ptr %165, null
  br i1 %.not166, label %.critedge177, label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph238
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i32, ptr %166, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph208, label %.critedge177

.lr.ph208:                                        ; preds = %.lr.ph201, %188
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %188 ], [ 0, %.lr.ph201 ]
  %.0150199207 = phi ptr [ %.1151, %188 ], [ null, %.lr.ph201 ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv216
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not169 = icmp eq ptr %174, null
  br i1 %.not169, label %183, label %180

.critedge177:                                     ; preds = %188, %.lr.ph201, %.lr.ph238
  %.0150.lcssa = phi ptr [ null, %.lr.ph238 ], [ null, %.lr.ph201 ], [ %.1151, %188 ]
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr @list_concat(ptr noundef %.0150.lcssa, ptr noundef %175) #7
  %177 = call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not168 = icmp eq ptr %179, null
  br i1 %.not168, label %.critedge173, label %192

180:                                              ; preds = %.lr.ph208
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %.lr.ph208, %180
  %184 = phi ptr [ %182, %180 ], [ null, %.lr.ph208 ]
  %185 = call zeroext i1 @bms_is_subset(ptr noundef %184, ptr noundef %164) #7
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call ptr @lappend(ptr noundef %.0150199207, ptr noundef nonnull %172) #7
  br label %188

188:                                              ; preds = %186, %183
  %.1151 = phi ptr [ %187, %186 ], [ %.0150199207, %183 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %189 = load i32, ptr %166, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next217, %190
  br i1 %191, label %.lr.ph208, label %.critedge177

192:                                              ; preds = %.critedge177
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %.critedge173

.critedge173:                                     ; preds = %.critedge177, %192
  %195 = phi ptr [ %194, %192 ], [ null, %.critedge177 ]
  %196 = load i32, ptr %145, align 8
  %197 = call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %196, ptr noundef %195)
  %198 = call ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %177, ptr noundef %195, double noundef %197, i32 noundef 0) #7
  call void @add_path(ptr noundef %1, ptr noundef %198) #7
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219237, 1
  %199 = load i32, ptr %143, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next220, %200
  br i1 %201, label %.lr.ph238, label %.critedge175

.critedge175:                                     ; preds = %.critedge173, %.lr.ph211, %.preheader, %.critedge173.preheader, %139, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %9, i32 noundef 2, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 177
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %25

.critedge:                                        ; preds = %39, %.lr.ph, %5
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %43, label %47

24:                                               ; preds = %.lr.ph32
  call void @add_path(ptr noundef %1, ptr noundef %19) #7
  br label %25

25:                                               ; preds = %24, %.lr.ph32
  %26 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %34, 1.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @lappend(ptr noundef %37, ptr noundef nonnull %19) #7
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %32, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph32, label %.critedge

43:                                               ; preds = %.critedge
  %44 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, ptr noundef null)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @list_concat(ptr noundef %45, ptr noundef %44) #7
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph117

.lr.ph117:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph160, label %.critedge

.lr.ph160:                                        ; preds = %.lr.ph117, %293
  %.0116159 = phi ptr [ %.1, %293 ], [ null, %.lr.ph117 ]
  %indvars.iv126158 = phi i64 [ %indvars.iv.next127, %293 ], [ 0, %.lr.ph117 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv126158
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %14) #7
  br i1 %15, label %16, label %293

.critedge:                                        ; preds = %293, %.lr.ph117, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph117 ], [ %.1, %293 ]
  ret ptr %.0.lcssa

16:                                               ; preds = %.lr.ph160
  %17 = load i32, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph221.i

list_length.exit.thread.i:                        ; preds = %16
  %22 = tail call ptr @palloc(i64 noundef 0) #7
  br label %group_similar_or_args.exit

.lr.ph221.i:                                      ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 20
  %27 = tail call ptr @palloc(i64 noundef %26) #7
  %28 = getelementptr i8, ptr %21, i64 16
  %29 = load i32, ptr %23, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %group_similar_or_args.exit

.lr.ph:                                           ; preds = %.lr.ph221.i, %.critedge184.i
  %.0153219.i105 = phi i1 [ %.1154.i, %.critedge184.i ], [ false, %.lr.ph221.i ]
  %indvars.iv241.i104 = phi i64 [ %indvars.iv.next242.i, %.critedge184.i ], [ -1, %.lr.ph221.i ]
  %indvars.iv243.i103 = phi i64 [ %indvars.iv.next244.i, %.critedge184.i ], [ 0, %.lr.ph221.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv243.i103
  %33 = load ptr, ptr %32, align 8
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i104, 1
  %34 = getelementptr inbounds [20 x i8], ptr %27, i64 %indvars.iv.next242.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = trunc nuw nsw i64 %indvars.iv.next242.i to i32
  store i32 %36, ptr %35, align 4
  store i32 -1, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %33, align 4
  %41 = icmp eq i32 %40, 317
  br i1 %41, label %42, label %.critedge184.i

.critedge.i:                                      ; preds = %.critedge184.i
  br i1 %.1154.i, label %127, label %group_similar_or_args.exit

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 17
  br i1 %46, label %47, label %.critedge184.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i189.i = icmp eq ptr %51, null
  br i1 %.not.i189.i, label %.critedge184.i, label %list_length.exit190.i

list_length.exit190.i:                            ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %.not179.i = icmp eq i32 %53, 2
  br i1 %.not179.i, label %get_leftop.exit.i, label %.critedge184.i

get_leftop.exit.i:                                ; preds = %list_length.exit190.i
  %54 = getelementptr i8, ptr %51, i64 16
  %.val.i.i = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.val.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %58, label %get_rightop.exit.i

58:                                               ; preds = %get_leftop.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %58, %get_leftop.exit.i
  %.0161.i = phi ptr [ %60, %58 ], [ %55, %get_leftop.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 27
  br i1 %64, label %65, label %68

65:                                               ; preds = %get_rightop.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %get_rightop.exit.i
  %.0160.i = phi ptr [ %67, %65 ], [ %62, %get_rightop.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %70) #7
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %74) #7
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %.0161.i) #7
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @get_commutator(i32 noundef %49) #7
  %.not180.i = icmp eq i32 %79, 0
  br i1 %.not180.i, label %.critedge184.i, label %89

80:                                               ; preds = %76, %72, %68
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %82) #7
  br i1 %83, label %84, label %.critedge184.i

84:                                               ; preds = %80
  %85 = load ptr, ptr %69, align 8
  %86 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %85) #7
  br i1 %86, label %.critedge184.i, label %87

87:                                               ; preds = %84
  %88 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %.0160.i) #7
  br i1 %88, label %.critedge184.i, label %89

89:                                               ; preds = %87, %78
  %.0162.i = phi i32 [ %79, %78 ], [ %49, %87 ]
  %.0159.i = phi ptr [ %.0160.i, %78 ], [ %.0161.i, %87 ]
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not181.i = icmp eq ptr %90, null
  br i1 %.not181.i, label %.critedge184.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %94 = load i32, ptr %91, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph217.i, label %.critedge184.i

.lr.ph217.i:                                      ; preds = %.lr.ph206.i, %120
  %96 = phi i32 [ %121, %120 ], [ %94, %.lr.ph206.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.lr.ph206.i ]
  %.0157203215.i = phi i32 [ %.1158.ph.i, %120 ], [ 0, %.lr.ph206.i ]
  %.2205213.i = phi i1 [ %.4.ph.i, %120 ], [ %.0153219.i105, %.lr.ph206.i ]
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 178
  %101 = load i8, ptr %100, align 2, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %120

103:                                              ; preds = %.lr.ph217.i
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 175
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.preheader200.i, label %120

.preheader200.i:                                  ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %.loopexitthread-pre-split.i

.lr.ph.i:                                         ; preds = %.preheader200.i, %113
  %.0156202.i = phi i32 [ %114, %113 ], [ 0, %.preheader200.i ]
  %110 = tail call zeroext i1 @match_index_to_operand(ptr noundef %.0159.i, i32 noundef %.0156202.i, ptr noundef nonnull %99)
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i
  store i32 %.0157203215.i, ptr %34, align 4
  store i32 %.0156202.i, ptr %37, align 4
  store i32 %.0162.i, ptr %38, align 4
  %112 = load i32, ptr %93, align 8
  store i32 %112, ptr %39, align 4
  br label %.loopexit.i

113:                                              ; preds = %.lr.ph.i
  %114 = add nuw nsw i32 %.0156202.i, 1
  %115 = load i32, ptr %107, align 8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.lr.ph.i, label %.loopexitthread-pre-split.i, !llvm.loop !11

.loopexitthread-pre-split.i:                      ; preds = %113, %.preheader200.i
  %.pr.i = load i32, ptr %34, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexitthread-pre-split.i, %111
  %117 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %.0157203215.i, %111 ]
  %.5.i = phi i1 [ %.2205213.i, %.loopexitthread-pre-split.i ], [ true, %111 ]
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.critedge184.i, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %119 = add i32 %.0157203215.i, 1
  %.pre.i = load i32, ptr %91, align 4
  br label %120

120:                                              ; preds = %.loopexit._crit_edge.i, %103, %.lr.ph217.i
  %121 = phi i32 [ %96, %103 ], [ %.pre.i, %.loopexit._crit_edge.i ], [ %96, %.lr.ph217.i ]
  %.1158.ph.i = phi i32 [ %.0157203215.i, %103 ], [ %119, %.loopexit._crit_edge.i ], [ %.0157203215.i, %.lr.ph217.i ]
  %.4.ph.i = phi i1 [ %.2205213.i, %103 ], [ %.5.i, %.loopexit._crit_edge.i ], [ %.2205213.i, %.lr.ph217.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph217.i, label %.critedge184.i

.critedge184.i:                                   ; preds = %120, %.loopexit.i, %.lr.ph206.i, %89, %87, %84, %80, %78, %list_length.exit190.i, %47, %42, %.lr.ph
  %.1154.i = phi i1 [ %.0153219.i105, %42 ], [ %.0153219.i105, %78 ], [ %.0153219.i105, %80 ], [ %.0153219.i105, %list_length.exit190.i ], [ %.0153219.i105, %.lr.ph ], [ %.0153219.i105, %87 ], [ %.0153219.i105, %84 ], [ %.0153219.i105, %47 ], [ %.0153219.i105, %.lr.ph206.i ], [ %.0153219.i105, %89 ], [ %.4.ph.i, %120 ], [ %.5.i, %.loopexit.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i103, 1
  %124 = load i32, ptr %23, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next244.i, %125
  br i1 %126, label %.lr.ph, label %.critedge.i

127:                                              ; preds = %.critedge.i
  tail call void @pg_qsort(ptr noundef %27, i64 noundef %25, i64 noundef 20, ptr noundef nonnull @or_arg_index_match_cmp) #7
  %.not174231.i = icmp slt i32 %24, 1
  br i1 %.not174231.i, label %group_similar_or_args.exit, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %136

136:                                              ; preds = %206, %.lr.ph236.i
  %.1234.i = phi i32 [ 1, %.lr.ph236.i ], [ %207, %206 ]
  %.0151233.i = phi i32 [ 0, %.lr.ph236.i ], [ %.1152.i, %206 ]
  %.0164232.i = phi ptr [ null, %.lr.ph236.i ], [ %.2166.i, %206 ]
  %137 = icmp sgt i32 %.0151233.i, -1
  br i1 %137, label %138, label %206

138:                                              ; preds = %136
  %139 = icmp eq i32 %.1234.i, %24
  br i1 %139, label %163, label %140

140:                                              ; preds = %138
  %141 = sext i32 %.1234.i to i64
  %142 = getelementptr inbounds [20 x i8], ptr %27, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = zext nneg i32 %.0151233.i to i64
  %145 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %144
  %146 = load i32, ptr %145, align 4
  %.not175.i = icmp eq i32 %143, %146
  br i1 %.not175.i, label %147, label %163

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  %.not176.i = icmp eq i32 %149, %151
  br i1 %.not176.i, label %152, label %163

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %156 = load i32, ptr %155, align 4
  %.not177.i = icmp eq i32 %154, %156
  br i1 %.not177.i, label %157, label %163

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %161 = load i32, ptr %160, align 4
  %.not178.i = icmp ne i32 %159, %161
  %162 = icmp eq i32 %143, -1
  %or.cond.i = or i1 %162, %.not178.i
  br i1 %or.cond.i, label %163, label %206

163:                                              ; preds = %157, %152, %147, %140, %138
  %164 = sub i32 %.1234.i, %.0151233.i
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %168, label %.preheader.i

.preheader.i:                                     ; preds = %163
  %166 = icmp slt i32 %.0151233.i, %.1234.i
  br i1 %166, label %.lr.ph228.preheader.i, label %._crit_edge.i

.lr.ph228.preheader.i:                            ; preds = %.preheader.i
  %167 = zext nneg i32 %.0151233.i to i64
  br label %.lr.ph228.i

168:                                              ; preds = %163
  %169 = zext nneg i32 %.0151233.i to i64
  %170 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 4
  %.val188.i = load ptr, ptr %28, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val188.i, i64 %173
  %175 = load ptr, ptr %174, align 8
  br label %.sink.split.i

.lr.ph228.i:                                      ; preds = %188, %.lr.ph228.preheader.i
  %indvars.iv245.i = phi i64 [ %167, %.lr.ph228.preheader.i ], [ %indvars.iv.next246.i, %188 ]
  %.0148226.i = phi ptr [ null, %.lr.ph228.preheader.i ], [ %182, %188 ]
  %.0149225.i = phi ptr [ null, %.lr.ph228.preheader.i ], [ %189, %188 ]
  %176 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %indvars.iv245.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 4
  %.val187.i = load ptr, ptr %28, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.val187.i, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @lappend(ptr noundef %.0148226.i, ptr noundef %181) #7
  %183 = load i32, ptr %181, align 4
  %184 = icmp eq i32 %183, 317
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph228.i
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %185, %.lr.ph228.i
  %.sink.i = phi ptr [ %187, %185 ], [ %181, %.lr.ph228.i ]
  %189 = tail call ptr @lappend(ptr noundef %.0149225.i, ptr noundef %.sink.i) #7
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next246.i to i32
  %exitcond = icmp eq i32 %.1234.i, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph228.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %188, %.preheader.i
  %.0149.lcssa.i = phi ptr [ null, %.preheader.i ], [ %189, %188 ]
  %.0148.lcssa.i = phi ptr [ null, %.preheader.i ], [ %182, %188 ]
  %190 = tail call ptr @make_orclause(ptr noundef %.0149.lcssa.i) #7
  %191 = tail call ptr @make_orclause(ptr noundef %.0148.lcssa.i) #7
  %192 = load i8, ptr %128, align 8, !range !4, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  %194 = load i8, ptr %129, align 1, !range !4, !noundef !5
  %195 = trunc nuw i8 %194 to i1
  %196 = load i8, ptr %130, align 4, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  %198 = load i8, ptr %131, align 2, !range !4, !noundef !5
  %199 = trunc nuw i8 %198 to i1
  %200 = load i32, ptr %132, align 4
  %201 = load ptr, ptr %133, align 8
  %202 = load ptr, ptr %134, align 8
  %203 = load ptr, ptr %135, align 8
  %204 = tail call ptr @make_plain_restrictinfo(ptr noundef %0, ptr noundef %190, ptr noundef %191, i1 noundef zeroext %193, i1 noundef zeroext %195, i1 noundef zeroext %197, i1 noundef zeroext %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %168
  %.sink258.i = phi ptr [ %175, %168 ], [ %204, %._crit_edge.i ]
  %205 = tail call ptr @lappend(ptr noundef %.0164232.i, ptr noundef %.sink258.i) #7
  br label %206

206:                                              ; preds = %.sink.split.i, %157, %136
  %.2166.i = phi ptr [ %.0164232.i, %136 ], [ %.0164232.i, %157 ], [ %205, %.sink.split.i ]
  %.1152.i = phi i32 [ %.0151233.i, %136 ], [ %.0151233.i, %157 ], [ %.1234.i, %.sink.split.i ]
  %207 = add i32 %.1234.i, 1
  %.not174.i = icmp sgt i32 %207, %24
  br i1 %.not174.i, label %group_similar_or_args.exit, label %136, !llvm.loop !13

group_similar_or_args.exit:                       ; preds = %206, %.lr.ph221.i, %list_length.exit.thread.i, %.critedge.i, %127
  %.sink259.i = phi ptr [ %27, %.critedge.i ], [ %22, %list_length.exit.thread.i ], [ %27, %127 ], [ %27, %.lr.ph221.i ], [ %27, %206 ]
  %.0.i = phi ptr [ %21, %.critedge.i ], [ null, %list_length.exit.thread.i ], [ null, %127 ], [ %21, %.lr.ph221.i ], [ %.2166.i, %206 ]
  tail call void @pfree(ptr noundef %.sink259.i) #7
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not80 = icmp eq ptr %.0.i, %210
  br i1 %.not80, label %214, label %211

211:                                              ; preds = %group_similar_or_args.exit
  %212 = tail call ptr @list_copy(ptr noundef %5) #7
  %213 = tail call ptr @list_delete(ptr noundef %212, ptr noundef nonnull %14) #7
  br label %214

214:                                              ; preds = %211, %group_similar_or_args.exit
  %.075 = phi ptr [ %213, %211 ], [ null, %group_similar_or_args.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.not81 = icmp eq ptr %.0.i, null
  br i1 %.not81, label %.critedge86, label %.lr.ph108

.lr.ph108:                                        ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %217 = icmp eq ptr %.075, null
  %218 = load i32, ptr %215, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph154, label %.critedge86

.lr.ph154:                                        ; preds = %.lr.ph108, %284
  %.070107153 = phi ptr [ %.3, %284 ], [ null, %.lr.ph108 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next, %284 ], [ 0, %.lr.ph108 ]
  %220 = load ptr, ptr %216, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv152
  %222 = load ptr, ptr %221, align 8
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %223

223:                                              ; preds = %.lr.ph154
  %224 = load i32, ptr %222, align 4
  %225 = icmp eq i32 %224, 21
  br i1 %225, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %is_andclause.exit.thread

229:                                              ; preds = %is_andclause.exit
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %231, ptr noundef %5)
  %233 = tail call fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %231, ptr noundef %5)
  %234 = tail call ptr @list_concat(ptr noundef %232, ptr noundef %233) #7
  br label %279

is_andclause.exit.thread:                         ; preds = %.lr.ph154, %223, %is_andclause.exit
  %235 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %222) #7
  br i1 %235, label %236, label %276

236:                                              ; preds = %is_andclause.exit.thread
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %222) #7
  %242 = tail call fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %241, ptr noundef %.075)
  %.not.i87 = icmp eq ptr %242, null
  br i1 %.not.i87, label %.preheader.i89, label %243

243:                                              ; preds = %236
  %244 = tail call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %242)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load double, ptr %245, align 8
  %247 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %244) #7
  %248 = icmp ne ptr %247, null
  %or.cond.i88 = and i1 %217, %248
  br i1 %or.cond.i88, label %make_bitmap_paths_for_or_group.exit.thread, label %.preheader.i89

.preheader.i89:                                   ; preds = %243, %236
  %.04684.i = phi ptr [ %247, %243 ], [ null, %236 ]
  %.05083.i = phi double [ %246, %243 ], [ 0.000000e+00, %236 ]
  %.not54.i = icmp eq ptr %240, null
  br i1 %.not54.i, label %make_bitmap_paths_for_or_group.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.preheader.i89
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %251 = load i32, ptr %249, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph72.i, label %make_bitmap_paths_for_or_group.exit

.lr.ph72.i:                                       ; preds = %.lr.ph.i90, %259
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %259 ], [ 0, %.lr.ph.i90 ]
  %.0495971.i = phi double [ %263, %259 ], [ 0.000000e+00, %.lr.ph.i90 ]
  %.0476070.i = phi ptr [ %264, %259 ], [ null, %.lr.ph.i90 ]
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i92
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %255) #7
  %257 = tail call fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %256, ptr noundef %.075)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %make_bitmap_paths_for_or_group.exit, label %259

259:                                              ; preds = %.lr.ph72.i
  %260 = tail call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %257)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load double, ptr %261, align 8
  %263 = fadd double %.0495971.i, %262
  %264 = tail call ptr @lappend(ptr noundef %.0476070.i, ptr noundef %260) #7
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %265 = load i32, ptr %249, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i93, %266
  br i1 %267, label %.lr.ph72.i, label %.critedge.i94

.critedge.i94:                                    ; preds = %259
  %268 = icmp eq ptr %264, null
  br i1 %268, label %make_bitmap_paths_for_or_group.exit, label %269

269:                                              ; preds = %.critedge.i94
  %270 = icmp eq ptr %.04684.i, null
  br i1 %270, label %make_bitmap_paths_for_or_group.exit.thread, label %271

271:                                              ; preds = %269
  %272 = fcmp olt double %.05083.i, %263
  %273 = select i1 %272, ptr %.04684.i, ptr %264
  br label %make_bitmap_paths_for_or_group.exit.thread

make_bitmap_paths_for_or_group.exit:              ; preds = %.lr.ph72.i, %.preheader.i89, %.lr.ph.i90, %.critedge.i94
  %274 = icmp eq ptr %.04684.i, null
  br i1 %274, label %.critedge86, label %make_bitmap_paths_for_or_group.exit.thread

make_bitmap_paths_for_or_group.exit.thread:       ; preds = %269, %243, %271, %make_bitmap_paths_for_or_group.exit
  %.0.i9196 = phi ptr [ %.04684.i, %make_bitmap_paths_for_or_group.exit ], [ %264, %269 ], [ %247, %243 ], [ %273, %271 ]
  %275 = tail call ptr @list_concat(ptr noundef %.070107153, ptr noundef nonnull %.0.i9196) #7
  br label %284

276:                                              ; preds = %is_andclause.exit.thread
  %277 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %222) #7
  %278 = tail call fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %277, ptr noundef %5)
  br label %279

279:                                              ; preds = %276, %229
  %.073 = phi ptr [ %234, %229 ], [ %278, %276 ]
  %280 = icmp eq ptr %.073, null
  br i1 %280, label %.critedge86, label %281

281:                                              ; preds = %279
  %282 = tail call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.073)
  %283 = tail call ptr @lappend(ptr noundef %.070107153, ptr noundef %282) #7
  br label %284

284:                                              ; preds = %281, %make_bitmap_paths_for_or_group.exit.thread
  %.3 = phi ptr [ %275, %make_bitmap_paths_for_or_group.exit.thread ], [ %283, %281 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv152, 1
  %285 = load i32, ptr %215, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph154, label %.critedge86

.critedge86:                                      ; preds = %279, %make_bitmap_paths_for_or_group.exit, %284, %.lr.ph108, %214
  %.171 = phi ptr [ null, %214 ], [ null, %.lr.ph108 ], [ %.3, %284 ], [ null, %make_bitmap_paths_for_or_group.exit ], [ null, %279 ]
  %.not83 = icmp eq ptr %.075, null
  br i1 %.not83, label %289, label %288

288:                                              ; preds = %.critedge86
  tail call void @list_free(ptr noundef nonnull %.075) #7
  br label %289

289:                                              ; preds = %288, %.critedge86
  %.not84 = icmp eq ptr %.171, null
  br i1 %.not84, label %293, label %290

290:                                              ; preds = %289
  %291 = tail call ptr @create_bitmap_or_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.171) #7
  %292 = tail call ptr @lappend(ptr noundef %.0116159, ptr noundef %291) #7
  br label %293

293:                                              ; preds = %289, %290, %.lr.ph160
  %.1 = phi ptr [ %.0116159, %.lr.ph160 ], [ %292, %290 ], [ %.0116159, %289 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126158, 1
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next127, %295
  br i1 %296, label %.lr.ph160, label %.critedge
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.BitmapHeapPath, align 8
  %5 = alloca %struct.BitmapHeapPath, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread, label %list_length.exit

.thread:                                          ; preds = %3
  %10 = tail call ptr @palloc(i64 noundef 0) #7
  tail call void @pg_qsort(ptr noundef %10, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @path_usage_comparator) #7
  br label %list_length.exit147.thread

list_length.exit:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %.lr.ph166

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val, align 8
  br label %236

.lr.ph166:                                        ; preds = %list_length.exit
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %.lr.ph166, %125
  %.0149163242 = phi ptr [ %.6154, %125 ], [ null, %.lr.ph166 ]
  %.0104165241 = phi i32 [ %.1105, %125 ], [ 0, %.lr.ph166 ]
  %indvars.iv195240 = phi i64 [ %indvars.iv.next196, %125 ], [ 0, %.lr.ph166 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv195240
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @palloc(i64 noundef 40) #7
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call fastcc void @find_indexpath_quals(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %30 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %list_length.exit.i, label %31

31:                                               ; preds = %.lr.ph243
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %31, %.lr.ph243
  %34 = phi i32 [ %33, %31 ], [ 0, %.lr.ph243 ]
  %35 = load ptr, ptr %29, align 8
  %.not.i47.i = icmp eq ptr %35, null
  br i1 %.not.i47.i, label %list_length.exit48.i, label %36

36:                                               ; preds = %list_length.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit48.i

list_length.exit48.i:                             ; preds = %36, %list_length.exit.i
  %39 = phi i32 [ %38, %36 ], [ 0, %list_length.exit.i ]
  %40 = add i32 %39, %34
  %41 = icmp sgt i32 %40, 100
  br i1 %41, label %95, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit48.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph73.i, label %.critedge.i

.lr.ph73.i:                                       ; preds = %.lr.ph.i, %find_list_position.exit.i
  %.4 = phi ptr [ %.5, %find_list_position.exit.i ], [ %.0149163242, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %find_list_position.exit.i ], [ 0, %.lr.ph.i ]
  %.0386771.i = phi ptr [ %62, %find_list_position.exit.i ], [ null, %.lr.ph.i ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %.not.i49.i = icmp eq ptr %.4, null
  br i1 %.not.i49.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph73.i
  %49 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %51 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph43.i.i, label %._crit_edge.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph.i.i, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %.lr.ph.i.i ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @equal(ptr noundef %48, ptr noundef %55) #7
  br i1 %56, label %.loopexit.loopexit.i.i, label %57

57:                                               ; preds = %.lr.ph43.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = load i32, ptr %49, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i, %59
  br i1 %60, label %.lr.ph43.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %57
  %indvars47.i.i = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i, %.lr.ph73.i
  %.019.lcssa.i.i = phi i32 [ 0, %.lr.ph73.i ], [ 0, %.lr.ph.i.i ], [ %indvars47.i.i, %._crit_edge.loopexit.i.i ]
  %61 = call ptr @lappend(ptr noundef %.4, ptr noundef %48) #7
  br label %find_list_position.exit.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph43.i.i
  %indvars48.i.i = trunc i64 %indvars.iv.i.i to i32
  br label %find_list_position.exit.i

find_list_position.exit.i:                        ; preds = %.loopexit.loopexit.i.i, %._crit_edge.i.i
  %.5 = phi ptr [ %61, %._crit_edge.i.i ], [ %.4, %.loopexit.loopexit.i.i ]
  %.01934.i.i = phi i32 [ %.019.lcssa.i.i, %._crit_edge.i.i ], [ %indvars48.i.i, %.loopexit.loopexit.i.i ]
  %62 = call ptr @bms_add_member(ptr noundef %.0386771.i, i32 noundef %.01934.i.i) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %42, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph73.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %find_list_position.exit.i
  %.pre.i = load ptr, ptr %29, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.i, %.preheader.i
  %.1150 = phi ptr [ %.0149163242, %.preheader.i ], [ %.5, %.critedge.loopexit.i ], [ %.0149163242, %.lr.ph.i ]
  %66 = phi ptr [ %35, %.preheader.i ], [ %.pre.i, %.critedge.loopexit.i ], [ %35, %.lr.ph.i ]
  %.038.lcssa.i = phi ptr [ null, %.preheader.i ], [ %62, %.critedge.loopexit.i ], [ null, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not43.i = icmp eq ptr %66, null
  br i1 %.not43.i, label %classify_index_clause_usage.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph84.i, label %classify_index_clause_usage.exit

.lr.ph84.i:                                       ; preds = %.lr.ph76.i, %find_list_position.exit63.i
  %.2 = phi ptr [ %.3, %find_list_position.exit63.i ], [ %.1150, %.lr.ph76.i ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %find_list_position.exit63.i ], [ 0, %.lr.ph76.i ]
  %.17582.i = phi ptr [ %87, %find_list_position.exit63.i ], [ %.038.lcssa.i, %.lr.ph76.i ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv90.i
  %73 = load ptr, ptr %72, align 8
  %.not.i50.i = icmp eq ptr %.2, null
  br i1 %.not.i50.i, label %._crit_edge.i52.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.lr.ph84.i
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph43.i55.i, label %._crit_edge.i52.i

.lr.ph43.i55.i:                                   ; preds = %.lr.ph.i51.i, %82
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %82 ], [ 0, %.lr.ph.i51.i ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i56.i
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @equal(ptr noundef %73, ptr noundef %80) #7
  br i1 %81, label %.loopexit.loopexit.i61.i, label %82

82:                                               ; preds = %.lr.ph43.i55.i
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %83 = load i32, ptr %74, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i57.i, %84
  br i1 %85, label %.lr.ph43.i55.i, label %._crit_edge.loopexit.i58.i

._crit_edge.loopexit.i58.i:                       ; preds = %82
  %indvars47.i59.i = trunc nsw i64 %indvars.iv.next.i57.i to i32
  br label %._crit_edge.i52.i

._crit_edge.i52.i:                                ; preds = %._crit_edge.loopexit.i58.i, %.lr.ph.i51.i, %.lr.ph84.i
  %.019.lcssa.i53.i = phi i32 [ 0, %.lr.ph84.i ], [ 0, %.lr.ph.i51.i ], [ %indvars47.i59.i, %._crit_edge.loopexit.i58.i ]
  %86 = call ptr @lappend(ptr noundef %.2, ptr noundef %73) #7
  br label %find_list_position.exit63.i

.loopexit.loopexit.i61.i:                         ; preds = %.lr.ph43.i55.i
  %indvars48.i62.i = trunc i64 %indvars.iv.i56.i to i32
  br label %find_list_position.exit63.i

find_list_position.exit63.i:                      ; preds = %.loopexit.loopexit.i61.i, %._crit_edge.i52.i
  %.3 = phi ptr [ %86, %._crit_edge.i52.i ], [ %.2, %.loopexit.loopexit.i61.i ]
  %.01934.i54.i = phi i32 [ %.019.lcssa.i53.i, %._crit_edge.i52.i ], [ %indvars48.i62.i, %.loopexit.loopexit.i61.i ]
  %87 = call ptr @bms_add_member(ptr noundef %.17582.i, i32 noundef %.01934.i54.i) #7
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %88 = load i32, ptr %67, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next91.i, %89
  br i1 %90, label %.lr.ph84.i, label %classify_index_clause_usage.exit

classify_index_clause_usage.exit:                 ; preds = %find_list_position.exit63.i, %.critedge.i, %.lr.ph76.i
  %.6 = phi ptr [ %.1150, %.lr.ph76.i ], [ %.1150, %.critedge.i ], [ %.3, %find_list_position.exit63.i ]
  %.1.lcssa.sink.i = phi ptr [ %.038.lcssa.i, %.lr.ph76.i ], [ %.038.lcssa.i, %.critedge.i ], [ %87, %find_list_position.exit63.i ]
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.1.lcssa.sink.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %92, align 8
  %93 = icmp sgt i32 %.0104165241, 0
  br i1 %93, label %.lr.ph.preheader, label %.critedge139

.lr.ph.preheader:                                 ; preds = %classify_index_clause_usage.exit
  %wide.trip.count = zext nneg i32 %.0104165241 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %125, %.lr.ph166
  %.0104165.lcssa = phi i32 [ 0, %.lr.ph166 ], [ %.1105, %125 ]
  %94 = icmp eq i32 %.0104165.lcssa, 1
  br i1 %94, label %129, label %132

95:                                               ; preds = %list_length.exit48.i
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %97, align 8
  %98 = add i32 %.0104165241, 1
  %99 = sext i32 %.0104165241 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %19, i64 %99
  store ptr %27, ptr %100, align 8
  br label %125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i8, ptr %103, align 8, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @bms_equal(ptr noundef %107, ptr noundef %109) #7
  br i1 %110, label %112, label %111

111:                                              ; preds = %.lr.ph, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge139, label %.lr.ph, !llvm.loop !14

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = load ptr, ptr %27, align 8
  call void @cost_bitmap_tree_node(ptr noundef %114, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  %115 = load ptr, ptr %113, align 8
  %116 = load ptr, ptr %115, align 8
  call void @cost_bitmap_tree_node(ptr noundef %116, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %117 = load double, ptr %6, align 8
  %118 = load double, ptr %7, align 8
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store ptr %27, ptr %113, align 8
  br label %121

121:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

.critedge139:                                     ; preds = %111, %classify_index_clause_usage.exit
  %122 = add i32 %.0104165241, 1
  %123 = sext i32 %.0104165241 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %19, i64 %123
  store ptr %27, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %.critedge139, %95
  %.6154 = phi ptr [ %.0149163242, %95 ], [ %.6, %121 ], [ %.6, %.critedge139 ]
  %.1105 = phi i32 [ %98, %95 ], [ %.0104165241, %121 ], [ %122, %.critedge139 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195240, 1
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next196, %127
  br i1 %128, label %.lr.ph243, label %.critedge

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %130, align 8
  br label %236

132:                                              ; preds = %.critedge
  %133 = sext i32 %.0104165.lcssa to i64
  call void @pg_qsort(ptr noundef %19, i64 noundef %133, i64 noundef 8, ptr noundef nonnull @path_usage_comparator) #7
  %134 = icmp sgt i32 %.0104165.lcssa, 0
  br i1 %134, label %.lr.ph186, label %list_length.exit147.thread

.lr.ph186:                                        ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %wide.trip.count211 = zext nneg i32 %.0104165.lcssa to i64
  br label %153

153:                                              ; preds = %.lr.ph186, %._crit_edge
  %indvars.iv208 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next209, %._crit_edge ]
  %indvars.iv201 = phi i64 [ 1, %.lr.ph186 ], [ %indvars.iv.next202, %._crit_edge ]
  %.0110184 = phi ptr [ null, %.lr.ph186 ], [ %.1111, %._crit_edge ]
  %.0112183 = phi double [ 0.000000e+00, %.lr.ph186 ], [ %.1113, %._crit_edge ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv208
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @list_make1_impl(i32 noundef 1, ptr %156) #7
  %158 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 281, ptr %5, align 8
  store i32 343, ptr %135, align 4
  store ptr %1, ptr %136, align 8
  %159 = load ptr, ptr %137, align 8
  store ptr %159, ptr %138, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %139, align 8
  store ptr null, ptr %140, align 8
  store ptr %158, ptr %141, align 8
  store i32 0, ptr %142, align 4
  %162 = load i32, ptr %143, align 8
  %.not.i142 = icmp eq ptr %161, null
  br i1 %.not.i142, label %bitmap_scan_cost_est.exit, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %bitmap_scan_cost_est.exit

bitmap_scan_cost_est.exit:                        ; preds = %153, %163
  %166 = phi ptr [ %165, %163 ], [ null, %153 ]
  %167 = call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %162, ptr noundef %166)
  call void @cost_bitmap_heap_scan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %161, ptr noundef nonnull %158, double noundef %167) #7
  %168 = load double, ptr %144, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @list_concat_copy(ptr noundef %170, ptr noundef %172) #7
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @bms_copy(ptr noundef %175) #7
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %177 = icmp slt i64 %indvars.iv.next209, %133
  br i1 %177, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %bitmap_scan_cost_est.exit, %.critedge141
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.critedge141 ], [ %indvars.iv201, %bitmap_scan_cost_est.exit ]
  %.0103176 = phi ptr [ %.1, %.critedge141 ], [ %157, %bitmap_scan_cost_est.exit ]
  %.0114175 = phi ptr [ %.1115, %.critedge141 ], [ %176, %bitmap_scan_cost_est.exit ]
  %.0117174 = phi ptr [ %.1118, %.critedge141 ], [ %173, %bitmap_scan_cost_est.exit ]
  %.0120173 = phi double [ %.1121, %.critedge141 ], [ %168, %bitmap_scan_cost_est.exit ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv203
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @bms_overlap(ptr noundef %181, ptr noundef %.0114175) #7
  br i1 %182, label %.critedge141, label %183

183:                                              ; preds = %.lr.ph178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not135 = icmp eq ptr %185, null
  br i1 %.not135, label %.critedge156, label %.preheader

.preheader:                                       ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %.not137169 = icmp sgt i32 %187, 0
  br i1 %.not137169, label %.lr.ph171, label %.critedge156

.lr.ph171:                                        ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %192

189:                                              ; preds = %192
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %190 = load i32, ptr %186, align 4
  %191 = sext i32 %190 to i64
  %.not137 = icmp slt i64 %indvars.iv.next199, %191
  br i1 %.not137, label %192, label %.critedge156, !llvm.loop !15

192:                                              ; preds = %.lr.ph171, %189
  %indvars.iv198 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next199, %189 ]
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv198
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @list_make1_impl(i32 noundef 1, ptr %195) #7
  %197 = call zeroext i1 @predicate_implied_by(ptr noundef %196, ptr noundef %.0117174, i1 noundef zeroext false) #7
  br i1 %197, label %.critedge141, label %189

.critedge156:                                     ; preds = %189, %.preheader, %183
  %198 = load ptr, ptr %179, align 8
  %199 = call ptr @lappend(ptr noundef %.0103176, ptr noundef %198) #7
  %200 = call ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %199) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 281, ptr %4, align 8
  store i32 343, ptr %145, align 4
  store ptr %1, ptr %146, align 8
  %201 = load ptr, ptr %137, align 8
  store ptr %201, ptr %147, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %148, align 8
  store ptr null, ptr %149, align 8
  store ptr %200, ptr %150, align 8
  store i32 0, ptr %151, align 4
  %204 = load i32, ptr %143, align 8
  %.not.i.i143 = icmp eq ptr %203, null
  br i1 %.not.i.i143, label %bitmap_and_cost_est.exit, label %205

205:                                              ; preds = %.critedge156
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %bitmap_and_cost_est.exit

bitmap_and_cost_est.exit:                         ; preds = %.critedge156, %205
  %208 = phi ptr [ %207, %205 ], [ null, %.critedge156 ]
  %209 = call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %204, ptr noundef %208)
  call void @cost_bitmap_heap_scan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull %200, double noundef %209) #7
  %210 = load double, ptr %152, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = fcmp olt double %210, %.0120173
  br i1 %211, label %212, label %220

212:                                              ; preds = %bitmap_and_cost_est.exit
  %213 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @list_concat(ptr noundef %.0117174, ptr noundef %214) #7
  %216 = load ptr, ptr %184, align 8
  %217 = call ptr @list_concat(ptr noundef %215, ptr noundef %216) #7
  %218 = load ptr, ptr %180, align 8
  %219 = call ptr @bms_add_members(ptr noundef %.0114175, ptr noundef %218) #7
  br label %.critedge141

220:                                              ; preds = %bitmap_and_cost_est.exit
  %.not.i144 = icmp eq ptr %199, null
  br i1 %.not.i144, label %list_length.exit145, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -1
  br label %list_length.exit145

list_length.exit145:                              ; preds = %220, %221
  %225 = phi i32 [ %224, %221 ], [ -1, %220 ]
  %226 = call ptr @list_truncate(ptr noundef %199, i32 noundef %225) #7
  br label %.critedge141

.critedge141:                                     ; preds = %192, %212, %list_length.exit145, %.lr.ph178
  %.1121 = phi double [ %.0120173, %list_length.exit145 ], [ %.0120173, %.lr.ph178 ], [ %210, %212 ], [ %.0120173, %192 ]
  %.1118 = phi ptr [ %.0117174, %list_length.exit145 ], [ %.0117174, %.lr.ph178 ], [ %217, %212 ], [ %.0117174, %192 ]
  %.1115 = phi ptr [ %.0114175, %list_length.exit145 ], [ %.0114175, %.lr.ph178 ], [ %219, %212 ], [ %.0114175, %192 ]
  %.1 = phi ptr [ %226, %list_length.exit145 ], [ %.0103176, %.lr.ph178 ], [ %199, %212 ], [ %.0103176, %192 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count211
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge141, %bitmap_scan_cost_est.exit
  %.0120.lcssa = phi double [ %168, %bitmap_scan_cost_est.exit ], [ %.1121, %.critedge141 ]
  %.0117.lcssa = phi ptr [ %173, %bitmap_scan_cost_est.exit ], [ %.1118, %.critedge141 ]
  %.0103.lcssa = phi ptr [ %157, %bitmap_scan_cost_est.exit ], [ %.1, %.critedge141 ]
  %227 = icmp eq i64 %indvars.iv208, 0
  %228 = fcmp olt double %.0120.lcssa, %.0112183
  %or.cond = select i1 %227, i1 true, i1 %228
  %.1113 = select i1 %or.cond, double %.0120.lcssa, double %.0112183
  %.1111 = select i1 %or.cond, ptr %.0103.lcssa, ptr %.0110184
  call void @list_free(ptr noundef %.0117.lcssa) #7
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge187, label %153, !llvm.loop !17

._crit_edge187:                                   ; preds = %._crit_edge
  %.not.i146 = icmp eq ptr %.1111, null
  br i1 %.not.i146, label %list_length.exit147.thread, label %list_length.exit147

list_length.exit147:                              ; preds = %._crit_edge187
  %229 = getelementptr inbounds nuw i8, ptr %.1111, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %list_length.exit147.thread

232:                                              ; preds = %list_length.exit147
  %233 = getelementptr i8, ptr %.1111, i64 16
  %.0110.val = load ptr, ptr %233, align 8
  %234 = load ptr, ptr %.0110.val, align 8
  br label %236

list_length.exit147.thread:                       ; preds = %.thread, %132, %._crit_edge187, %list_length.exit147
  %.0110.lcssa230 = phi ptr [ %.1111, %list_length.exit147 ], [ null, %._crit_edge187 ], [ null, %132 ], [ null, %.thread ]
  %235 = call ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0110.lcssa230) #7
  br label %236

236:                                              ; preds = %list_length.exit147.thread, %232, %129, %14
  %.0 = phi ptr [ %16, %14 ], [ %131, %129 ], [ %234, %232 ], [ %235, %list_length.exit147.thread ]
  ret ptr %.0
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @create_partial_bitmap_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_append_unique(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @get_loop_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %79, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i32 @bms_next_member(ptr noundef nonnull %2, i32 noundef -1) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

10:                                               ; preds = %.lr.ph27, %74
  %11 = phi i32 [ %5, %.lr.ph27 ], [ %75, %74 ]
  %.01926 = phi double [ 0.000000e+00, %.lr.ph27 ], [ %.1, %74 ]
  %12 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %11, %12
  br i1 %.not, label %13, label %74, !llvm.loop !18

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %74, label %19, !llvm.loop !18

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %17) #7
  br i1 %20, label %74, label %21, !llvm.loop !18

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %adjust_rowcount_for_semijoins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %adjust_rowcount_for_semijoins.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %68
  %.024.i25 = phi double [ %.1.i, %68 ], [ %23, %.lr.ph.i ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.lr.ph.i ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %68

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @bms_is_member(i32 noundef %1, ptr noundef %37) #7
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @bms_is_member(i32 noundef range(i32 0, -2147483648) %11, ptr noundef %41) #7
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %45 = tail call i32 @bms_next_member(ptr noundef %44, i32 noundef -1) #7
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph.i.i, label %approximate_joinrel_size.exit.i

.lr.ph.i.i:                                       ; preds = %43, %61
  %47 = phi i32 [ %62, %61 ], [ %45, %43 ]
  %.013.i.i = phi double [ %.1.i.i, %61 ], [ 1.000000e+00, %43 ]
  %48 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %47, %48
  br i1 %.not.i.i, label %49, label %61, !llvm.loop !19

49:                                               ; preds = %.lr.ph.i.i
  %50 = load ptr, ptr %8, align 8
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55, !llvm.loop !19

55:                                               ; preds = %49
  %56 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %53) #7
  br i1 %56, label %61, label %57, !llvm.loop !19

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load double, ptr %58, align 8
  %60 = fmul double %.013.i.i, %59
  br label %61

61:                                               ; preds = %57, %55, %49, %.lr.ph.i.i
  %.1.i.i = phi double [ %60, %57 ], [ %.013.i.i, %.lr.ph.i.i ], [ %.013.i.i, %49 ], [ %.013.i.i, %55 ]
  %62 = tail call i32 @bms_next_member(ptr noundef %44, i32 noundef %47) #7
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph.i.i, label %approximate_joinrel_size.exit.i

approximate_joinrel_size.exit.i:                  ; preds = %61, %43
  %.0.lcssa.i.i = phi double [ 1.000000e+00, %43 ], [ %.1.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = tail call double @estimate_num_groups(ptr noundef %0, ptr noundef %65, double noundef %.0.lcssa.i.i, ptr noundef null, ptr noundef null) #7
  %67 = fcmp ogt double %.024.i25, %66
  %.2.i = select i1 %67, double %66, double %.024.i25
  br label %68

68:                                               ; preds = %approximate_joinrel_size.exit.i, %39, %35, %.lr.ph
  %.1.i = phi double [ %.2.i, %approximate_joinrel_size.exit.i ], [ %.024.i25, %39 ], [ %.024.i25, %35 ], [ %.024.i25, %.lr.ph ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i24, 1
  %69 = load i32, ptr %25, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph, label %adjust_rowcount_for_semijoins.exit

adjust_rowcount_for_semijoins.exit:               ; preds = %68, %.lr.ph.i, %21
  %.0.lcssa.i = phi double [ %23, %21 ], [ %23, %.lr.ph.i ], [ %.1.i, %68 ]
  %72 = fcmp oeq double %.01926, 0.000000e+00
  %73 = fcmp ogt double %.01926, %.0.lcssa.i
  %or.cond = select i1 %72, i1 true, i1 %73
  %.2 = select i1 %or.cond, double %.0.lcssa.i, double %.01926
  br label %74

74:                                               ; preds = %19, %13, %10, %adjust_rowcount_for_semijoins.exit
  %.1 = phi double [ %.2, %adjust_rowcount_for_semijoins.exit ], [ %.01926, %10 ], [ %.01926, %13 ], [ %.01926, %19 ]
  %75 = tail call i32 @bms_next_member(ptr noundef nonnull %2, i32 noundef %11) #7
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.preheader
  %.019.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %74 ]
  %77 = fcmp ogt double %.019.lcssa, 0.000000e+00
  %78 = select i1 %77, double %.019.lcssa, double 1.000000e+00
  br label %79

79:                                               ; preds = %3, %._crit_edge
  %.0 = phi double [ %78, %._crit_edge ], [ 1.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @check_index_predicates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge98, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph108.preheader, label %.critedge98

.lr.ph108.preheader:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next, %.lr.ph108 ]
  %.074102106 = phi i1 [ false, %.lr.ph108.preheader ], [ %.175, %.lr.ph108 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %.pre, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not94 = icmp ne ptr %15, null
  %.175 = select i1 %.not94, i1 true, i1 %.074102106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph108, label %.critedge

.critedge:                                        ; preds = %.lr.ph108
  br i1 %.175, label %19, label %.critedge98

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @list_copy(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not88 = icmp eq ptr %23, null
  br i1 %.not88, label %.critedge96, label %.lr.ph111

.lr.ph111:                                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph119, label %.critedge96

.lr.ph119:                                        ; preds = %.lr.ph111, %39
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %39 ], [ 0, %.lr.ph111 ]
  %.0110117 = phi ptr [ %.1, %39 ], [ %21, %.lr.ph111 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv133
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @join_clause_is_movable_to(ptr noundef %30, ptr noundef %1) #7
  br i1 %31, label %37, label %39

.critedge96:                                      ; preds = %39, %.lr.ph111, %19
  %.0.lcssa = phi ptr [ %21, %19 ], [ %21, %.lr.ph111 ], [ %.1, %39 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %43, label %45

37:                                               ; preds = %.lr.ph119
  %38 = tail call ptr @lappend(ptr noundef %.0110117, ptr noundef %30) #7
  br label %39

39:                                               ; preds = %.lr.ph119, %37
  %.1 = phi ptr [ %38, %37 ], [ %.0110117, %.lr.ph119 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %40 = load i32, ptr %24, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next134, %41
  br i1 %42, label %.lr.ph119, label %.critedge96

43:                                               ; preds = %.critedge96
  %44 = tail call ptr @find_childrel_parents(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %48

45:                                               ; preds = %.critedge96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %.sink = phi ptr [ %47, %45 ], [ %44, %43 ]
  %49 = tail call ptr @bms_difference(ptr noundef %36, ptr noundef %.sink) #7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_del_members(ptr noundef %49, ptr noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @bms_union(ptr noundef %56, ptr noundef nonnull %52) #7
  %58 = tail call ptr @generate_join_implied_equalities(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %52, ptr noundef nonnull %1, ptr noundef null) #7
  %59 = tail call ptr @list_concat(ptr noundef %.0.lcssa, ptr noundef %58) #7
  br label %60

60:                                               ; preds = %54, %48
  %.2 = phi ptr [ %.0.lcssa, %48 ], [ %59, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 @bms_is_member(i32 noundef %62, ptr noundef %64) #7
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %61, align 8
  %70 = tail call ptr @get_plan_rowmark(ptr noundef %68, i32 noundef %69) #7
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not90 = icmp eq ptr %71, null
  br i1 %.not90, label %.critedge98, label %.lr.ph127

.thread:                                          ; preds = %60
  %73 = load ptr, ptr %3, align 8
  %.not90154 = icmp eq ptr %73, null
  br i1 %.not90154, label %.critedge98, label %.lr.ph127.thread

.lr.ph127.thread:                                 ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.lr.ph127.split.us.split

.lr.ph127:                                        ; preds = %66
  %.fr131 = freeze ptr %70
  %.not158 = icmp eq ptr %.fr131, null
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br i1 %.not158, label %.lr.ph127.split.preheader, label %.lr.ph127.split.us.split

.lr.ph127.split.preheader:                        ; preds = %.lr.ph127
  %77 = load i32, ptr %72, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph161, label %.critedge98

.lr.ph127.split.us.split:                         ; preds = %.lr.ph127, %.lr.ph127.thread
  %79 = phi ptr [ %75, %.lr.ph127.thread ], [ %76, %.lr.ph127 ]
  %80 = phi ptr [ %74, %.lr.ph127.thread ], [ %72, %.lr.ph127 ]
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph130, label %.critedge98

.lr.ph130:                                        ; preds = %.lr.ph127.split.us.split, %.critedge100.us
  %83 = phi i32 [ %97, %.critedge100.us ], [ %81, %.lr.ph127.split.us.split ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.critedge100.us ], [ 0, %.lr.ph127.split.us.split ]
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv142
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge100.us, label %90

90:                                               ; preds = %.lr.ph130
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.critedge100.us, label %94

94:                                               ; preds = %90
  %95 = tail call zeroext i1 @predicate_implied_by(ptr noundef nonnull %88, ptr noundef %.2, i1 noundef zeroext false) #7
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %91, align 8
  %.pre145 = load i32, ptr %80, align 4
  br label %.critedge100.us

.critedge100.us:                                  ; preds = %90, %94, %.lr.ph130
  %97 = phi i32 [ %83, %90 ], [ %.pre145, %94 ], [ %83, %.lr.ph130 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next143, %98
  br i1 %99, label %.lr.ph130, label %.critedge98

.lr.ph161:                                        ; preds = %.lr.ph127.split.preheader, %.critedge100
  %indvars.iv139160 = phi i64 [ %indvars.iv.next140, %.critedge100 ], [ 0, %.lr.ph127.split.preheader ]
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv139160
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge100, label %106

106:                                              ; preds = %.lr.ph161
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i1 @predicate_implied_by(ptr noundef nonnull %104, ptr noundef %.2, i1 noundef zeroext false) #7
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %107, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not92 = icmp eq ptr %115, null
  br i1 %.not92, label %.critedge100, label %.lr.ph122

.lr.ph122:                                        ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph125, label %.critedge100

.lr.ph125:                                        ; preds = %.lr.ph122, %134
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %134 ], [ 0, %.lr.ph122 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv136
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %124) #7
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph125
  %127 = load ptr, ptr %123, align 8
  %128 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %127) #7
  %129 = load ptr, ptr %103, align 8
  %130 = tail call zeroext i1 @predicate_implied_by(ptr noundef %128, ptr noundef %129, i1 noundef zeroext false) #7
  br i1 %130, label %134, label %131

131:                                              ; preds = %126, %.lr.ph125
  %132 = load ptr, ptr %114, align 8
  %133 = tail call ptr @lappend(ptr noundef %132, ptr noundef nonnull %122) #7
  store ptr %133, ptr %114, align 8
  br label %134

134:                                              ; preds = %131, %126
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %135 = load i32, ptr %116, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next137, %136
  br i1 %137, label %.lr.ph125, label %.critedge100

.critedge100:                                     ; preds = %134, %113, %.lr.ph122, %.lr.ph161
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139160, 1
  %138 = load i32, ptr %72, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next140, %139
  br i1 %140, label %.lr.ph161, label %.critedge98

.critedge98:                                      ; preds = %.critedge100, %.critedge100.us, %.lr.ph127.split.preheader, %.thread, %2, %.lr.ph, %66, %.lr.ph127.split.us.split, %.critedge
  ret void
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @relation_has_unique_index_for(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @relation_has_unique_index_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @relation_has_unique_index_ext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread162, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph173, label %.critedge

.lr.ph173:                                        ; preds = %.lr.ph, %38
  %17 = phi i32 [ %39, %38 ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.091167171 = phi ptr [ %.192, %38 ], [ %2, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %26

.critedge:                                        ; preds = %38, %.lr.ph, %10
  %.091.lcssa = phi ptr [ %2, %10 ], [ %2, %.lr.ph ], [ %.192, %38 ]
  %24 = icmp eq ptr %.091.lcssa, null
  %25 = icmp eq ptr %3, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %.thread162, label %42

26:                                               ; preds = %.lr.ph173
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %26
  %.sink = phi i8 [ 1, %26 ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i8 %.sink, ptr %35, align 8
  %36 = tail call ptr @lappend(ptr noundef %.091167171, ptr noundef nonnull %20) #7
  %.pre = load i32, ptr %13, align 4
  %37 = freeze ptr %36
  br label %38

38:                                               ; preds = %30, %.lr.ph173, %34
  %39 = phi i32 [ %17, %.lr.ph173 ], [ %.pre, %34 ], [ %17, %30 ]
  %.192 = phi ptr [ %.091167171, %.lr.ph173 ], [ %37, %34 ], [ %.091167171, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph173, label %.critedge

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %43, null
  br i1 %.not121, label %.thread162, label %.lr.ph240

.lr.ph240:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.not126 = icmp eq ptr %5, null
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not128 = icmp eq ptr %4, null
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i32, ptr %44, align 4
  br i1 %24, label %.lr.ph240.split.us, label %.lr.ph240.split.preheader

.lr.ph240.split.preheader:                        ; preds = %.lr.ph240
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph390, label %.thread162

.lr.ph240.split.us:                               ; preds = %.lr.ph240
  br i1 %.not128, label %.lr.ph240.split.us.split.us, label %.lr.ph240.split.us.split

.lr.ph240.split.us.split.us:                      ; preds = %.lr.ph240.split.us
  %55 = icmp sgt i32 %53, 0
  br i1 %25, label %.lr.ph240.split.us.split.us.split.us.split, label %.lr.ph240.split.us.split.us.split.split

.lr.ph240.split.us.split.us.split.us.split:       ; preds = %.lr.ph240.split.us.split.us
  br i1 %55, label %.lr.ph295, label %.thread162

.lr.ph295:                                        ; preds = %.lr.ph240.split.us.split.us.split.us.split
  %56 = load ptr, ptr %45, align 8
  %wide.trip.count342 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph295, %70
  %indvars.iv338 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next339, %70 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv338
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 169
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 171
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %69 = load ptr, ptr %68, align 8
  %.not123.us.us.us = icmp eq ptr %69, null
  br i1 %.not123.us.us.us, label %.preheader164.us.us.us, label %70

70:                                               ; preds = %.preheader164.us.us.us, %67, %63, %57
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count342
  br i1 %exitcond343.not, label %.thread162, label %57

.preheader164.us.us.us:                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split273.us, label %70

.lr.ph240.split.us.split.us.split.split:          ; preds = %.lr.ph240.split.us.split.us
  br i1 %55, label %.lr.ph292, label %.thread162

.lr.ph292:                                        ; preds = %.lr.ph240.split.us.split.us.split.split
  %74 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %75

75:                                               ; preds = %.lr.ph292, %88
  %indvars.iv334 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next335, %88 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv334
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 169
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 171
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %87 = load ptr, ptr %86, align 8
  %.not123.us.us = icmp eq ptr %87, null
  br i1 %.not123.us.us, label %.preheader164.us.us, label %88

88:                                               ; preds = %.preheader164.us.us, %85, %81, %75
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond.not, label %.thread162, label %75

.preheader164.us.us:                              ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split273.us, label %88

.lr.ph240.split.us.split:                         ; preds = %.lr.ph240.split.us
  br i1 %25, label %.lr.ph240.split.us.split.split.us.preheader, label %.lr.ph240.split.us.split.split.preheader

.lr.ph240.split.us.split.split.preheader:         ; preds = %.lr.ph240.split.us.split
  %92 = icmp sgt i32 %53, 0
  br i1 %92, label %.lr.ph392, label %.thread162

.lr.ph240.split.us.split.split.us.preheader:      ; preds = %.lr.ph240.split.us.split
  %93 = sext i32 %53 to i64
  %94 = icmp sgt i32 %53, 0
  br i1 %94, label %.lr.ph394.preheader, label %.thread162

.lr.ph394.preheader:                              ; preds = %.lr.ph240.split.us.split.split.us.preheader
  %95 = load ptr, ptr %45, align 8
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %._crit_edge.split.us.split.split.us.us.us.thread
  %indvars.iv330393 = phi i64 [ %indvars.iv.next331, %._crit_edge.split.us.split.split.us.us.us.thread ], [ 0, %.lr.ph394.preheader ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv330393
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 169
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %._crit_edge.split.us.split.split.us.us.us.thread

101:                                              ; preds = %.lr.ph394
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 171
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %._crit_edge.split.us.split.split.us.us.us.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %107 = load ptr, ptr %106, align 8
  %.not123.us.us277 = icmp eq ptr %107, null
  br i1 %.not123.us.us277, label %.preheader164.us.us279, label %._crit_edge.split.us.split.split.us.us.us.thread

._crit_edge.split.us.split.split.us.us.us.thread: ; preds = %.preheader164.us.us279, %105, %101, %.lr.ph394
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330393, 1
  %108 = icmp slt i64 %indvars.iv.next331, %93
  br i1 %108, label %.lr.ph394, label %.thread162

.preheader164.us.us279:                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.split273.us, label %._crit_edge.split.us.split.split.us.us.us.thread

.lr.ph392:                                        ; preds = %.lr.ph240.split.us.split.split.preheader, %.lr.ph240.split.us.split.split
  %indvars.iv326391 = phi i64 [ %indvars.iv.next327, %.lr.ph240.split.us.split.split ], [ 0, %.lr.ph240.split.us.split.split.preheader ]
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv326391
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 169
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %.lr.ph240.split.us.split.split

118:                                              ; preds = %.lr.ph392
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 171
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.lr.ph240.split.us.split.split

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %124 = load ptr, ptr %123, align 8
  %.not123.us = icmp eq ptr %124, null
  br i1 %.not123.us, label %.preheader164.us, label %.lr.ph240.split.us.split.split

._crit_edge.split.us.split.split.us245.loopexit:  ; preds = %.critedge131.thread.us.us244, %.thread148.split.us188.split.us
  %.0100.lcssa.us.ph.in = phi i64 [ %indvars.iv322, %.thread148.split.us188.split.us ], [ %indvars.iv.next323, %.critedge131.thread.us.us244 ]
  %.0100.lcssa.us.ph = trunc i64 %.0100.lcssa.us.ph.in to i32
  br label %._crit_edge.split.us.split.split.us245

._crit_edge.split.us.split.split.us245:           ; preds = %._crit_edge.split.us.split.split.us245.loopexit, %.preheader164.us
  %125 = phi i32 [ %131, %.preheader164.us ], [ %.pre345.pre, %._crit_edge.split.us.split.split.us245.loopexit ]
  %.0100.lcssa.us = phi i32 [ 0, %.preheader164.us ], [ %.0100.lcssa.us.ph, %._crit_edge.split.us.split.split.us245.loopexit ]
  %126 = icmp eq i32 %.0100.lcssa.us, %125
  br i1 %126, label %.split273.us, label %.lr.ph240.split.us.split.split

.lr.ph240.split.us.split.split:                   ; preds = %._crit_edge.split.us.split.split.us245, %122, %118, %.lr.ph392
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326391, 1
  %127 = load i32, ptr %44, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next327, %128
  br i1 %129, label %.lr.ph392, label %.thread162

.preheader164.us:                                 ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader.lr.ph.us, label %._crit_edge.split.us.split.split.us245

.preheader.lr.ph.us:                              ; preds = %.preheader164.us
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 72
  br label %.preheader.us.us242

.preheader.us.us242:                              ; preds = %.preheader.lr.ph.us, %.critedge131.thread.us.us244
  %indvars.iv322 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next323, %.critedge131.thread.us.us244 ]
  %134 = trunc nuw nsw i64 %indvars.iv322 to i32
  br label %135

135:                                              ; preds = %.thread149.us.us, %.preheader.us.us242
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.thread149.us.us ], [ 0, %.preheader.us.us242 ]
  %136 = load i32, ptr %50, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv320, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %51, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv320
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi ptr [ %141, %139 ], [ null, %135 ]
  %144 = load i32, ptr %49, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv320, %145
  br i1 %146, label %147, label %.thread148.split.us188.split.us

147:                                              ; preds = %142
  %148 = load ptr, ptr %52, align 8
  %149 = icmp ne ptr %143, null
  %150 = icmp ne ptr %148, null
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %.thread148.split.us188.split.us

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv320
  %154 = load ptr, ptr %143, align 8
  %155 = load i32, ptr %153, align 8
  %156 = tail call zeroext i1 @match_index_to_operand(ptr noundef %154, i32 noundef %134, ptr noundef %114)
  br i1 %156, label %157, label %.thread149.us.us

157:                                              ; preds = %152
  %158 = load ptr, ptr %133, align 8
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv322
  %160 = load i32, ptr %159, align 4
  %161 = tail call zeroext i1 @op_in_opfamily(i32 noundef %155, i32 noundef %160) #7
  br i1 %161, label %.thread148.split.us188.split.us, label %.thread149.us.us

.thread149.us.us:                                 ; preds = %157, %152
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  br label %135, !llvm.loop !20

.thread148.split.us188.split.us:                  ; preds = %157, %147, %142
  %.4110.us.us = phi i1 [ true, %157 ], [ false, %147 ], [ false, %142 ]
  %.pre345.pre = load i32, ptr %130, align 8
  br i1 %.4110.us.us, label %.critedge131.thread.us.us244, label %._crit_edge.split.us.split.split.us245.loopexit

.critedge131.thread.us.us244:                     ; preds = %.thread148.split.us188.split.us
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %162 = sext i32 %.pre345.pre to i64
  %163 = icmp slt i64 %indvars.iv.next323, %162
  br i1 %163, label %.preheader.us.us242, label %._crit_edge.split.us.split.split.us245.loopexit, !llvm.loop !21

.lr.ph390:                                        ; preds = %.lr.ph240.split.preheader, %.lr.ph240.split
  %indvars.iv316389 = phi i64 [ %indvars.iv.next317, %.lr.ph240.split ], [ 0, %.lr.ph240.split.preheader ]
  %164 = load ptr, ptr %45, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv316389
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 169
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.lr.ph240.split

170:                                              ; preds = %.lr.ph390
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 171
  %172 = load i8, ptr %171, align 1, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.lr.ph240.split

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %176 = load ptr, ptr %175, align 8
  %.not123 = icmp eq ptr %176, null
  br i1 %.not123, label %.preheader164, label %.lr.ph240.split

.preheader164:                                    ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.preheader.lr.ph, label %.thread148._crit_edge.split

.preheader.lr.ph:                                 ; preds = %.preheader164
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge131.thread
  %indvars.iv313 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next314, %.critedge131.thread ]
  %.0101181 = phi ptr [ null, %.preheader.lr.ph ], [ %.3104146.ph, %.critedge131.thread ]
  %181 = load i32, ptr %46, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph179.preheader, label %.critedge131

.lr.ph179.preheader:                              ; preds = %.preheader
  %183 = trunc nuw nsw i64 %indvars.iv313 to i32
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %223
  %indvars.iv308 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next309, %223 ]
  %184 = load ptr, ptr %47, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv308
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv313
  %191 = load i32, ptr %190, align 4
  %192 = tail call zeroext i1 @list_member_oid(ptr noundef %188, i32 noundef %191) #7
  br i1 %192, label %193, label %223

193:                                              ; preds = %.lr.ph179
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 192
  %195 = load i8, ptr %194, align 8, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 32
  %.val133 = load ptr, ptr %199, align 8
  %.not.i.i = icmp eq ptr %.val133, null
  br i1 %196, label %200, label %208

200:                                              ; preds = %193
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %.val133, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %get_rightop.exit

204:                                              ; preds = %list_length.exit.i
  %205 = getelementptr i8, ptr %.val133, i64 16
  %.val.i = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %get_rightop.exit

208:                                              ; preds = %193
  br i1 %.not.i.i, label %get_rightop.exit, label %209

209:                                              ; preds = %208
  %210 = getelementptr i8, ptr %.val133, i64 16
  %.val.i134 = load ptr, ptr %210, align 8
  %211 = load ptr, ptr %.val.i134, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %209, %208, %204, %list_length.exit.i, %200
  %.099 = phi ptr [ null, %200 ], [ %207, %204 ], [ null, %list_length.exit.i ], [ %211, %209 ], [ null, %208 ]
  %212 = tail call zeroext i1 @match_index_to_operand(ptr noundef %.099, i32 noundef %183, ptr noundef nonnull %166)
  br i1 %212, label %.split, label %223

.split:                                           ; preds = %get_rightop.exit
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 @bms_membership(ptr noundef %214) #7
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %.critedge131.thread

217:                                              ; preds = %.split
  %218 = load ptr, ptr %48, align 8
  %219 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %218, ptr @CurrentMemoryContext, align 8
  br i1 %.not126, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call ptr @lappend(ptr noundef %.0101181, ptr noundef nonnull %186) #7
  br label %222

222:                                              ; preds = %220, %217
  %.6 = phi ptr [ %221, %220 ], [ %.0101181, %217 ]
  store ptr %219, ptr @CurrentMemoryContext, align 8
  br label %.critedge131.thread

223:                                              ; preds = %.lr.ph179, %get_rightop.exit
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %224 = load i32, ptr %46, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next309, %225
  br i1 %226, label %.lr.ph179, label %.critedge131

.critedge131:                                     ; preds = %223, %.preheader
  %227 = trunc nuw nsw i64 %indvars.iv313 to i32
  br i1 %.not128, label %.thread148._crit_edge.split.loopexit, label %.critedge131.split

.critedge131.split:                               ; preds = %.critedge131, %.thread149
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.thread149 ], [ 0, %.critedge131 ]
  br i1 %25, label %235, label %228

228:                                              ; preds = %.critedge131.split
  %229 = load i32, ptr %50, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv311, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %51, align 8
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv311
  br label %235

235:                                              ; preds = %.critedge131.split, %228, %232
  %236 = phi ptr [ %234, %232 ], [ null, %228 ], [ null, %.critedge131.split ]
  %237 = load i32, ptr %49, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv311, %238
  br i1 %239, label %240, label %.thread148._crit_edge.split.loopexit

240:                                              ; preds = %235
  %241 = load ptr, ptr %52, align 8
  %242 = icmp ne ptr %236, null
  %243 = icmp ne ptr %241, null
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %.thread148._crit_edge.split.loopexit

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv311
  %247 = load ptr, ptr %236, align 8
  %248 = load i32, ptr %246, align 8
  %249 = tail call zeroext i1 @match_index_to_operand(ptr noundef %247, i32 noundef %227, ptr noundef %166)
  br i1 %249, label %250, label %.thread149

250:                                              ; preds = %245
  %251 = load ptr, ptr %180, align 8
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv313
  %253 = load i32, ptr %252, align 4
  %254 = tail call zeroext i1 @op_in_opfamily(i32 noundef %248, i32 noundef %253) #7
  br i1 %254, label %.critedge131.thread, label %.thread149

.thread149:                                       ; preds = %245, %250
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  br label %.critedge131.split, !llvm.loop !20

.critedge131.thread:                              ; preds = %250, %.split, %222
  %.3104146.ph = phi ptr [ %.0101181, %.split ], [ %.6, %222 ], [ %.0101181, %250 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %255 = load i32, ptr %177, align 8
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next314, %256
  br i1 %257, label %.preheader, label %.thread148._crit_edge.split.loopexit.split.loop.exit367, !llvm.loop !21

.thread148._crit_edge.split.loopexit.split.loop.exit367: ; preds = %.critedge131.thread
  %indvars.le = trunc i64 %indvars.iv.next314 to i32
  br label %.thread148._crit_edge.split.loopexit

.thread148._crit_edge.split.loopexit:             ; preds = %.critedge131, %240, %235, %.thread148._crit_edge.split.loopexit.split.loop.exit367
  %.0101.lcssa.ph = phi ptr [ %.3104146.ph, %.thread148._crit_edge.split.loopexit.split.loop.exit367 ], [ %.0101181, %240 ], [ %.0101181, %235 ], [ %.0101181, %.critedge131 ]
  %.0100.lcssa.ph = phi i32 [ %indvars.le, %.thread148._crit_edge.split.loopexit.split.loop.exit367 ], [ %227, %240 ], [ %227, %235 ], [ %227, %.critedge131 ]
  %.pre344 = load i32, ptr %177, align 8
  br label %.thread148._crit_edge.split

.thread148._crit_edge.split:                      ; preds = %.thread148._crit_edge.split.loopexit, %.preheader164
  %258 = phi i32 [ %178, %.preheader164 ], [ %.pre344, %.thread148._crit_edge.split.loopexit ]
  %.0101.lcssa = phi ptr [ null, %.preheader164 ], [ %.0101.lcssa.ph, %.thread148._crit_edge.split.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %.preheader164 ], [ %.0100.lcssa.ph, %.thread148._crit_edge.split.loopexit ]
  %259 = icmp eq i32 %.0100.lcssa, %258
  br i1 %259, label %.split273.us, label %.lr.ph240.split

.split273.us:                                     ; preds = %.thread148._crit_edge.split, %._crit_edge.split.us.split.split.us245, %.preheader164.us.us279, %.preheader164.us.us, %.preheader164.us.us.us
  %.us-phi274 = phi ptr [ null, %._crit_edge.split.us.split.split.us245 ], [ null, %.preheader164.us.us279 ], [ null, %.preheader164.us.us.us ], [ null, %.preheader164.us.us ], [ %.0101.lcssa, %.thread148._crit_edge.split ]
  br i1 %.not126, label %.thread162, label %260

260:                                              ; preds = %.split273.us
  store ptr %.us-phi274, ptr %5, align 8
  br label %.thread162

.lr.ph240.split:                                  ; preds = %.lr.ph390, %174, %170, %.thread148._crit_edge.split
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316389, 1
  %261 = load i32, ptr %44, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next317, %262
  br i1 %263, label %.lr.ph390, label %.thread162

.thread162:                                       ; preds = %.lr.ph240.split, %.lr.ph240.split.us.split.split, %._crit_edge.split.us.split.split.us.us.us.thread, %88, %70, %.lr.ph240.split.preheader, %.lr.ph240.split.us.split.split.preheader, %.lr.ph240.split.us.split.split.us.preheader, %42, %.lr.ph240.split.us.split.us.split.split, %.lr.ph240.split.us.split.us.split.us.split, %260, %.split273.us, %.critedge, %6
  %.0 = phi i1 [ false, %.critedge ], [ false, %6 ], [ true, %.split273.us ], [ true, %260 ], [ false, %.lr.ph240.split.us.split.us.split.us.split ], [ false, %.lr.ph240.split.us.split.split.preheader ], [ false, %42 ], [ false, %.lr.ph240.split.us.split.us.split.split ], [ false, %.lr.ph240.split.us.split.split.us.preheader ], [ false, %.lr.ph240.split.preheader ], [ false, %.lr.ph240.split.us.split.split ], [ false, %70 ], [ false, %88 ], [ false, %._crit_edge.split.us.split.split.us.us.us.thread ], [ false, %.lr.ph240.split ]
  ret i1 %.0
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @match_index_to_operand(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 27
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %.035 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %42, label %21

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not4146 = icmp eq i32 %20, 0
  br i1 %.not4146, label %42, label %.thread49

21:                                               ; preds = %10
  %.not43 = icmp eq ptr %.035, null
  br i1 %.not43, label %.thread49, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %.035, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %.thread49

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.thread49

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %15, %36
  br i1 %37, label %38, label %.thread49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %82, label %.thread49

42:                                               ; preds = %.thread, %10
  %43 = phi ptr [ %17, %.thread ], [ %12, %10 ]
  %.03548 = phi ptr [ null, %.thread ], [ %.035, %10 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %list_head.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %42, %46
  %49 = phi ptr [ %48, %46 ], [ null, %42 ]
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %51 = getelementptr i8, ptr %45, i64 4
  %52 = getelementptr i8, ptr %45, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.03153 = phi ptr [ %49, %.lr.ph ], [ %.1, %67 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = icmp eq ptr %.03153, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4470, ptr noundef nonnull @__func__.match_index_to_operand) #7
  unreachable

62:                                               ; preds = %57
  %.val = load i32, ptr %51, align 4
  %.val44 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.03153, i64 8
  %64 = sext i32 %.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %64
  %66 = icmp ult ptr %63, %65
  %..i = select i1 %66, ptr %63, ptr null
  br label %67

67:                                               ; preds = %53, %62
  %.1 = phi ptr [ %..i, %62 ], [ %.03153, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !22

._crit_edge:                                      ; preds = %67, %list_head.exit
  %.031.lcssa = phi ptr [ %49, %list_head.exit ], [ %.1, %67 ]
  %68 = icmp eq ptr %.031.lcssa, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %._crit_edge
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4475, ptr noundef nonnull @__func__.match_index_to_operand) #7
  unreachable

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %.031.lcssa, align 8
  %.not42 = icmp eq ptr %73, null
  br i1 %.not42, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %73, align 4
  %76 = icmp eq i32 %75, 27
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74, %72
  %.0 = phi ptr [ %79, %77 ], [ %73, %74 ], [ null, %72 ]
  %81 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef %.03548) #7
  br i1 %81, label %82, label %.thread49

.thread49:                                        ; preds = %.thread, %80, %21, %22, %25, %33, %38
  br label %82

82:                                               ; preds = %38, %80, %.thread49
  %.033 = phi i1 [ true, %80 ], [ false, %.thread49 ], [ true, %38 ]
  ret i1 %.033
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 16384
  br i1 %9, label %10, label %IsBooleanOpfamily.exit

10:                                               ; preds = %3
  switch i32 %8, label %.loopexit [
    i32 2222, label %12
    i32 424, label %12
  ]

IsBooleanOpfamily.exit:                           ; preds = %3
  %11 = tail call zeroext i1 @op_in_opfamily(i32 noundef 91, i32 noundef %8) #7
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10, %10, %IsBooleanOpfamily.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.lr.ph, %select.unfold
  %21 = phi i32 [ %30, %select.unfold ], [ %19, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %.lr.ph37
  %29 = tail call fastcc ptr @match_boolean_index_clause(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %2, ptr noundef %1)
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %.select.unfold_crit_edge, label %.loopexit

.select.unfold_crit_edge:                         ; preds = %28
  %.pre = load i32, ptr %17, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph37
  %30 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %21, %.lr.ph37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph37, label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %28, %12, %.lr.ph, %10, %IsBooleanOpfamily.exit
  %.0 = phi i1 [ false, %IsBooleanOpfamily.exit ], [ false, %10 ], [ false, %12 ], [ false, %.lr.ph ], [ false, %select.unfold ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @match_boolean_index_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @match_index_to_operand(ptr noundef %6, i32 noundef %2, ptr noundef %3)
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread41, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %.thread41 [
    i32 21, label %is_notclause.exit
    i32 53, label %18
  ]

is_notclause.exit:                                ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %.thread41

14:                                               ; preds = %is_notclause.exit
  %15 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %16, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %17 = tail call zeroext i1 @match_index_to_operand(ptr noundef %.val.val.val, i32 noundef %2, ptr noundef %3)
  br i1 %17, label %31, label %.thread41

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @match_index_to_operand(ptr noundef %20, i32 noundef %2, ptr noundef %3)
  br i1 %25, label %31, label %thread-pre-split

thread-pre-split:                                 ; preds = %24
  %.pr40 = load i32, ptr %21, align 8
  br label %26

26:                                               ; preds = %thread-pre-split, %18
  %27 = phi i32 [ %.pr40, %thread-pre-split ], [ %22, %18 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %.thread41

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @match_index_to_operand(ptr noundef %20, i32 noundef %2, ptr noundef %3)
  br i1 %30, label %31, label %.thread41

31:                                               ; preds = %29, %24, %14, %4
  %.sink47 = phi i1 [ false, %14 ], [ true, %24 ], [ true, %4 ], [ false, %29 ]
  %.sink = phi ptr [ %.val.val.val, %14 ], [ %20, %24 ], [ %6, %4 ], [ %20, %29 ]
  %32 = tail call ptr @makeBoolConst(i1 noundef zeroext %.sink47, i1 noundef zeroext false) #7
  %33 = tail call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.sink, ptr noundef %32, i32 noundef 0, i32 noundef 0) #7
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %.thread41, label %34

34:                                               ; preds = %31
  %35 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %36, align 8
  %37 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %33, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %38 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %40, align 8
  %41 = trunc i32 %2 to i16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %43, align 8
  br label %.thread41

.thread41:                                        ; preds = %9, %is_notclause.exit, %8, %26, %29, %14, %31, %34
  %.0 = phi ptr [ %35, %34 ], [ null, %31 ], [ null, %14 ], [ null, %9 ], [ null, %29 ], [ null, %26 ], [ null, %8 ], [ null, %is_notclause.exit ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_pseudo_constant_for_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %1) #7
  %9 = tail call zeroext i1 @bms_is_member(i32 noundef %7, ptr noundef %8) #7
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %1) #7
  %not. = xor i1 %11, true
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i1 [ false, %3 ], [ %not., %10 ]
  ret i1 %.0
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph60

.lr.ph60:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = mul i32 %8, 10
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.lr.ph60, %75
  %indvars.iv6979 = phi i64 [ %indvars.iv.next70, %75 ], [ 0, %.lr.ph60 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv6979
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %24 = load ptr, ptr %23, align 8
  %.fr = freeze ptr %24
  %25 = load ptr, ptr %9, align 8
  %26 = tail call zeroext i1 @list_member(ptr noundef %25, ptr noundef %22) #7
  br i1 %26, label %75, label %27

.critedge:                                        ; preds = %75, %.lr.ph60, %10
  ret void

27:                                               ; preds = %.lr.ph80
  %28 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %eclass_already_used.exit, label %list_length.exit

list_length.exit:                                 ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %eclass_already_used.exit

.lr.ph:                                           ; preds = %list_length.exit
  %.not49 = icmp eq ptr %.fr, null
  %wide.trip.count67 = zext nneg i32 %30 to i64
  br i1 %.not49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %44 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.us = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @bms_subset_compare(ptr noundef %22, ptr noundef %35) #7
  %.not48.us = icmp eq i32 %36, 3
  br i1 %.not48.us, label %eclass_already_used.exit.thread.us, label %44

eclass_already_used.exit.thread.us:               ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %9, align 8
  %.not.i52.us = icmp eq ptr %37, null
  br i1 %.not.i52.us, label %list_length.exit53.us, label %38

38:                                               ; preds = %eclass_already_used.exit.thread.us
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  br label %list_length.exit53.us

list_length.exit53.us:                            ; preds = %38, %eclass_already_used.exit.thread.us
  %41 = phi i32 [ %40, %38 ], [ 0, %eclass_already_used.exit.thread.us ]
  %.not50.us = icmp slt i32 %41, %13
  br i1 %.not50.us, label %42, label %eclass_already_used.exit

42:                                               ; preds = %list_length.exit53.us
  %43 = tail call ptr @bms_union(ptr noundef %22, ptr noundef %35) #7
  tail call fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %43, ptr noundef %9)
  br label %44

44:                                               ; preds = %42, %.lr.ph.split.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %eclass_already_used.exit, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @bms_subset_compare(ptr noundef %22, ptr noundef %48) #7
  %.not48 = icmp eq i32 %49, 3
  br i1 %.not48, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph32.i, label %eclass_already_used.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %.critedge.i
  %52 = phi i32 [ %65, %.critedge.i ], [ %50, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.fr
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %.lr.ph32.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @bms_is_subset(ptr noundef %63, ptr noundef %48) #7
  br i1 %64, label %.loopexit, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %61
  %.pre.i = load i32, ptr %11, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %.lr.ph32.i
  %65 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %52, %.lr.ph32.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %.lr.ph32.i, label %eclass_already_used.exit.thread

eclass_already_used.exit.thread:                  ; preds = %.critedge.i, %.lr.ph.i
  %68 = load ptr, ptr %9, align 8
  %.not.i52 = icmp eq ptr %68, null
  br i1 %.not.i52, label %list_length.exit53, label %69

69:                                               ; preds = %eclass_already_used.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  br label %list_length.exit53

list_length.exit53:                               ; preds = %eclass_already_used.exit.thread, %69
  %72 = phi i32 [ %71, %69 ], [ 0, %eclass_already_used.exit.thread ]
  %.not50 = icmp slt i32 %72, %13
  br i1 %.not50, label %73, label %eclass_already_used.exit

73:                                               ; preds = %list_length.exit53
  %74 = tail call ptr @bms_union(ptr noundef %22, ptr noundef %48) #7
  tail call fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %74, ptr noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %61, %73, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count67
  br i1 %exitcond.not, label %eclass_already_used.exit, label %.lr.ph.split, !llvm.loop !23

eclass_already_used.exit:                         ; preds = %.loopexit, %list_length.exit53, %44, %list_length.exit53.us, %27, %list_length.exit
  tail call fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %22, ptr noundef %9)
  br label %75

75:                                               ; preds = %.lr.ph80, %eclass_already_used.exit
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv6979, 1
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next70, %77
  br i1 %78, label %.lr.ph80, label %.critedge
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = alloca %struct.IndexClauseSet, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call zeroext i1 @list_member(ptr noundef %11, ptr noundef %7) #7
  br i1 %12, label %75, label %.preheader73.preheader

.preheader73.preheader:                           ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 0, i64 264, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader73.preheader
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted = load i8, ptr %10, align 8
  br label %20

20:                                               ; preds = %.lr.ph84, %.critedge70
  %21 = phi i8 [ %.promoted, %.lr.ph84 ], [ %spec.select, %.critedge70 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next91, %.critedge70 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv90
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv90
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @bms_is_subset(ptr noundef %35, ptr noundef %7) #7
  br i1 %36, label %43, label %46

.critedge:                                        ; preds = %46, %.lr.ph, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv90
  %38 = load ptr, ptr %37, align 8
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %.critedge70, label %.lr.ph80

.lr.ph80:                                         ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.critedge72, label %.critedge70

43:                                               ; preds = %.lr.ph78
  %44 = load ptr, ptr %26, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef nonnull %31) #7
  store ptr %45, ptr %26, align 8
  br label %46

46:                                               ; preds = %43, %.lr.ph78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %24, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph78, label %.critedge

50:                                               ; preds = %.critedge72
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %51 = load i32, ptr %39, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next88, %52
  br i1 %53, label %.critedge72, label %.critedge70

.critedge72:                                      ; preds = %.lr.ph80, %50
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %50 ], [ 0, %.lr.ph80 ]
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv87
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @bms_is_subset(ptr noundef %60, ptr noundef %7) #7
  br i1 %61, label %.split, label %50

.split:                                           ; preds = %.critedge72
  %62 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv90
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef nonnull %56) #7
  store ptr %64, ptr %62, align 8
  br label %.critedge70

.critedge70:                                      ; preds = %50, %.critedge, %.lr.ph80, %.split
  %65 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv90
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv90
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @list_concat(ptr noundef %66, ptr noundef %68) #7
  store ptr %69, ptr %65, align 8
  %.not68 = icmp eq ptr %69, null
  %spec.select = select i1 %.not68, i8 %21, i8 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %70 = load i32, ptr %13, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next91, %71
  br i1 %72, label %20, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.critedge70
  store i8 %spec.select, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader73.preheader
  call fastcc void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %6)
  %73 = load ptr, ptr %8, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef %7) #7
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %9, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef range(i32 1, 3) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %cond149 = icmp eq i32 %5, 1
  br i1 %cond149, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @bms_copy(ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph274, label %._crit_edge

.lr.ph274:                                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not152 = icmp eq ptr %6, null
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 175
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 174
  br i1 %.not152, label %.lr.ph274.split.us, label %.lr.ph274.split

.lr.ph274.split.us:                               ; preds = %.lr.ph274, %.critedge154.us
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.critedge154.us ], [ 0, %.lr.ph274 ]
  %.0134273.us = phi ptr [ %.1135.lcssa.us, %.critedge154.us ], [ null, %.lr.ph274 ]
  %.0140271.us = phi ptr [ %.1141.lcssa.us, %.critedge154.us ], [ %16, %.lr.ph274 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv331
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not150.us = icmp eq ptr %24, null
  br i1 %.not150.us, label %.critedge.us, label %.lr.ph.us

.critedge.us:                                     ; preds = %.lr.ph268.us, %.lr.ph.us, %.lr.ph274.split.us
  %.1141.lcssa.us = phi ptr [ %.0140271.us, %.lr.ph.us ], [ %.0140271.us, %.lr.ph274.split.us ], [ %44, %.lr.ph268.us ]
  %.1135.lcssa.us = phi ptr [ %.0134273.us, %.lr.ph.us ], [ %.0134273.us, %.lr.ph274.split.us ], [ %41, %.lr.ph268.us ]
  %26 = icmp eq ptr %.1135.lcssa.us, null
  br i1 %26, label %27, label %.critedge154.us

27:                                               ; preds = %.critedge.us
  %28 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.critedge154.us, label %.loopexit

.critedge154.us:                                  ; preds = %27, %.critedge.us
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %30 = load i32, ptr %17, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next332, %31
  br i1 %32, label %.lr.ph274.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.us:                                        ; preds = %.lr.ph274.split.us
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i32, ptr %25, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph268.us, label %.critedge.us

.lr.ph268.us:                                     ; preds = %.lr.ph.us, %.lr.ph268.us
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph268.us ], [ 0, %.lr.ph.us ]
  %.1141233.us267.us = phi ptr [ %44, %.lr.ph268.us ], [ %.0140271.us, %.lr.ph.us ]
  %.1135234.us266.us = phi ptr [ %41, %.lr.ph268.us ], [ %.0134273.us, %.lr.ph.us ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @lappend(ptr noundef %.1135234.us266.us, ptr noundef nonnull %38) #7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @bms_add_members(ptr noundef %.1141233.us267.us, ptr noundef %43) #7
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %45 = load i32, ptr %25, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next329, %46
  br i1 %47, label %.lr.ph268.us, label %.critedge.us

.lr.ph274.split:                                  ; preds = %.lr.ph274, %.critedge154
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.critedge154 ], [ 0, %.lr.ph274 ]
  %.0134273 = phi ptr [ %.1135.lcssa, %.critedge154 ], [ null, %.lr.ph274 ]
  %.0140271 = phi ptr [ %.1141.lcssa, %.critedge154 ], [ %16, %.lr.ph274 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv325
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not150 = icmp eq ptr %49, null
  br i1 %.not150, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph274.split
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph259, label %.critedge

.lr.ph259:                                        ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %.1141233258 = phi ptr [ %.2142, %73 ], [ %.0140271, %.lr.ph ]
  %.1135234257 = phi ptr [ %.2136, %73 ], [ %.0134273, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

.critedge:                                        ; preds = %73, %.lr.ph, %.lr.ph274.split
  %.1141.lcssa = phi ptr [ %.0140271, %.lr.ph274.split ], [ %.0140271, %.lr.ph ], [ %.2142, %73 ]
  %.1135.lcssa = phi ptr [ %.0134273, %.lr.ph274.split ], [ %.0134273, %.lr.ph ], [ %.2136, %73 ]
  %61 = icmp eq ptr %.1135.lcssa, null
  br i1 %61, label %77, label %.critedge154

62:                                               ; preds = %.lr.ph259
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 20
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  br label %73

68:                                               ; preds = %62, %.lr.ph259
  %69 = tail call ptr @lappend(ptr noundef %.1135234257, ptr noundef nonnull %56) #7
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @bms_add_members(ptr noundef %.1141233258, ptr noundef %71) #7
  br label %73

73:                                               ; preds = %68, %67
  %.2142 = phi ptr [ %72, %68 ], [ %.1141233258, %67 ]
  %.2136 = phi ptr [ %69, %68 ], [ %.1135234257, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %50, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph259, label %.critedge

77:                                               ; preds = %.critedge
  %78 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.critedge154, label %.loopexit

.critedge154:                                     ; preds = %77, %.critedge
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %80 = load i32, ptr %17, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next326, %81
  br i1 %82, label %.lr.ph274.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge154, %.critedge154.us, %13
  %.0140.lcssa = phi ptr [ %16, %13 ], [ %.1141.lcssa.us, %.critedge154.us ], [ %.1141.lcssa, %.critedge154 ]
  %.0134.lcssa = phi ptr [ null, %13 ], [ %.1135.lcssa.us, %.critedge154.us ], [ %.1135.lcssa, %.critedge154 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = load i32, ptr %83, align 8
  %85 = tail call ptr @bms_del_member(ptr noundef %.0140.lcssa, i32 noundef %84) #7
  %86 = load i32, ptr %83, align 8
  %87 = tail call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %86, ptr noundef %85)
  %88 = icmp ne i32 %5, 1
  br i1 %88, label %89, label %.thread211

89:                                               ; preds = %._crit_edge
  %90 = tail call zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef nonnull %1) #7
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %or.cond = select i1 %93, i1 %90, i1 false
  br i1 %or.cond, label %94, label %97

94:                                               ; preds = %89
  %95 = tail call ptr @build_index_pathkeys(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #7
  %96 = tail call ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %95) #7
  br label %.thread198

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 173
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  %or.cond3 = select i1 %100, i1 %90, i1 false
  br i1 %or.cond3, label %101, label %.thread198

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %103 = load ptr, ptr %102, align 8
  %.not.i.not = icmp eq ptr %103, null
  br i1 %.not.i.not, label %.thread198, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %109 = load i32, ptr %104, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph290, label %match_pathkeys_to_index.exit.thread

.lr.ph290:                                        ; preds = %.lr.ph97.i, %.thread78.i
  %.sroa.623.096.i289 = phi i32 [ %204, %.thread78.i ], [ 0, %.lr.ph97.i ]
  %.1288 = phi ptr [ %203, %.thread78.i ], [ null, %.lr.ph97.i ]
  %.1173287 = phi ptr [ %202, %.thread78.i ], [ null, %.lr.ph97.i ]
  %111 = load ptr, ptr %105, align 8
  %112 = zext nneg i32 %.sroa.623.096.i289 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4
  %.not54.i = icmp eq i32 %116, 1
  br i1 %.not54.i, label %117, label %match_pathkeys_to_index.exit

117:                                              ; preds = %.lr.ph290
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %match_pathkeys_to_index.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 57
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %match_pathkeys_to_index.exit, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not55.i = icmp eq ptr %129, null
  br i1 %.not55.i, label %match_pathkeys_to_index.exit, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %133 = load i32, ptr %130, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph282, label %match_pathkeys_to_index.exit

.lr.ph282:                                        ; preds = %.lr.ph93.i, %.loopexit.i
  %indvars.iv115.i281 = phi i64 [ %indvars.iv.next116.i, %.loopexit.i ], [ 0, %.lr.ph93.i ]
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv115.i281
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %106, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @bms_equal(ptr noundef %139, ptr noundef %142) #7
  br i1 %143, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph282
  %144 = load i32, ptr %17, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %match_clause_to_ordering_op.exit.thread.i
  %.pr.i = load ptr, ptr %146, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %149 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %147, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %150 = load i32, ptr %132, align 8
  %151 = load ptr, ptr %107, align 8
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %108, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %match_clause_to_ordering_op.exit.thread.i, label %is_opclause.exit.i.i

is_opclause.exit.i.i:                             ; preds = %.lr.ph.split.i
  %157 = load i32, ptr %149, align 4
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %159, label %match_clause_to_ordering_op.exit.thread.i

159:                                              ; preds = %is_opclause.exit.i.i
  %160 = getelementptr i8, ptr %149, i64 32
  %.val.i.i = load ptr, ptr %160, align 8
  %.not.i51.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i51.i.i, label %match_clause_to_ordering_op.exit.thread.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %159
  %161 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.i.i.i = load ptr, ptr %161, align 8
  %162 = load ptr, ptr %.val.i.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %get_rightop.exit.i.i, label %match_clause_to_ordering_op.exit.thread.i

get_rightop.exit.i.i:                             ; preds = %list_length.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %162, null
  %169 = icmp ne ptr %167, null
  %or.cond.i.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond.i.i, label %170, label %match_clause_to_ordering_op.exit.thread.i

170:                                              ; preds = %get_rightop.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %156, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %156, %176
  br i1 %177, label %178, label %match_clause_to_ordering_op.exit.thread.i

178:                                              ; preds = %174, %170
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  %180 = tail call zeroext i1 @match_index_to_operand(ptr noundef nonnull %162, i32 noundef %179, ptr noundef nonnull readonly %2)
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %167) #7
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %167) #7
  br i1 %184, label %186, label %.thread.i

.thread.i:                                        ; preds = %183
  %185 = tail call i32 @get_op_opfamily_sortfamily(i32 noundef %172, i32 noundef %153) #7
  %.not.i126.not.i = icmp eq i32 %185, %150
  br i1 %.not.i126.not.i, label %.thread78.i, label %match_clause_to_ordering_op.exit.thread.i

186:                                              ; preds = %183, %181, %178
  %187 = tail call zeroext i1 @match_index_to_operand(ptr noundef nonnull %167, i32 noundef %179, ptr noundef nonnull readonly %2)
  br i1 %187, label %188, label %match_clause_to_ordering_op.exit.thread.i

188:                                              ; preds = %186
  %189 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %162) #7
  br i1 %189, label %match_clause_to_ordering_op.exit.thread.i, label %190

190:                                              ; preds = %188
  %191 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %162) #7
  br i1 %191, label %match_clause_to_ordering_op.exit.thread.i, label %192

192:                                              ; preds = %190
  %193 = tail call i32 @get_commutator(i32 noundef %172) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %match_clause_to_ordering_op.exit.thread.i, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @get_op_opfamily_sortfamily(i32 noundef %193, i32 noundef %153) #7
  %.not.i.not.i = icmp eq i32 %196, %150
  br i1 %.not.i.not.i, label %match_clause_to_ordering_op.exit.thread65.i, label %match_clause_to_ordering_op.exit.thread.i

match_clause_to_ordering_op.exit.thread65.i:      ; preds = %195
  %197 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 17, ptr %197, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull readonly align 4 dereferenceable(48) %149, i64 48, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %193, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 0, ptr %199, align 8
  %200 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %167, ptr nonnull %162) #7
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %200, ptr %201, align 8
  br label %.thread78.i

.thread78.i:                                      ; preds = %.thread.i, %match_clause_to_ordering_op.exit.thread65.i
  %.0.i68.i = phi ptr [ %197, %match_clause_to_ordering_op.exit.thread65.i ], [ %149, %.thread.i ]
  %202 = tail call ptr @lappend(ptr noundef %.1173287, ptr noundef nonnull %.0.i68.i) #7
  %203 = tail call ptr @lappend_int(ptr noundef %.1288, i32 noundef %179) #7
  %204 = add nuw nsw i32 %.sroa.623.096.i289, 1
  %205 = load i32, ptr %104, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %.lr.ph290, label %match_pathkeys_to_index.exit

match_clause_to_ordering_op.exit.thread.i:        ; preds = %195, %192, %190, %188, %186, %.thread.i, %174, %get_rightop.exit.i.i, %list_length.exit.i.i.i, %159, %is_opclause.exit.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %17, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph.splitthread-pre-split.i, label %.loopexit.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %match_clause_to_ordering_op.exit.thread.i, %.lr.ph.i, %.preheader.i, %.lr.ph282
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i281, 1
  %210 = load i32, ptr %130, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next116.i, %211
  br i1 %212, label %.lr.ph282, label %match_pathkeys_to_index.exit

match_pathkeys_to_index.exit:                     ; preds = %127, %121, %117, %.lr.ph290, %.thread78.i, %.lr.ph93.i, %.loopexit.i
  %.1173229 = phi ptr [ %.1173287, %.loopexit.i ], [ %.1173287, %127 ], [ %.1173287, %121 ], [ %.1173287, %117 ], [ %.1173287, %.lr.ph290 ], [ %.1173287, %.lr.ph93.i ], [ %202, %.thread78.i ]
  %.1227 = phi ptr [ %.1288, %.loopexit.i ], [ %.1288, %127 ], [ %.1288, %121 ], [ %.1288, %117 ], [ %.1288, %.lr.ph290 ], [ %.1288, %.lr.ph93.i ], [ %203, %.thread78.i ]
  %.pr = load ptr, ptr %102, align 8
  %.not.i155 = icmp eq ptr %.pr, null
  br i1 %.not.i155, label %list_length.exit.thread, label %list_length.exit

match_pathkeys_to_index.exit.thread:              ; preds = %.lr.ph97.i
  %.pr359 = load ptr, ptr %102, align 8
  %.not.i155360 = icmp eq ptr %.pr359, null
  br i1 %.not.i155360, label %.thread198, label %list_length.exit.thread369

list_length.exit.thread369:                       ; preds = %match_pathkeys_to_index.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %.pr359, i64 4
  %214 = load i32, ptr %213, align 4
  br label %list_length.exit157

list_length.exit:                                 ; preds = %match_pathkeys_to_index.exit
  %215 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %216 = load i32, ptr %215, align 4
  %.not.i156 = icmp eq ptr %.1173229, null
  br i1 %.not.i156, label %list_length.exit157, label %list_length.exit157.thread

list_length.exit.thread:                          ; preds = %match_pathkeys_to_index.exit
  %.not.i156355 = icmp eq ptr %.1173229, null
  br i1 %.not.i156355, label %.thread198, label %list_length.exit157.thread

list_length.exit157:                              ; preds = %list_length.exit.thread369, %list_length.exit
  %.1227366374 = phi ptr [ %.1227, %list_length.exit ], [ null, %list_length.exit.thread369 ]
  %217 = phi i32 [ %216, %list_length.exit ], [ %214, %list_length.exit.thread369 ]
  %218 = phi ptr [ %.pr, %list_length.exit ], [ %.pr359, %list_length.exit.thread369 ]
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %.thread198, label %list_length.exit159

list_length.exit157.thread:                       ; preds = %list_length.exit, %list_length.exit.thread
  %220 = phi i32 [ 0, %list_length.exit.thread ], [ %216, %list_length.exit ]
  %221 = phi ptr [ null, %list_length.exit.thread ], [ %.pr, %list_length.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %.1173229, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %.thread198, label %225

225:                                              ; preds = %list_length.exit157.thread
  %226 = getelementptr inbounds nuw i8, ptr %.1173229, i64 4
  %227 = load i32, ptr %226, align 4
  br label %list_length.exit159

list_length.exit159:                              ; preds = %list_length.exit157, %225
  %.1227364 = phi ptr [ %.1227, %225 ], [ %.1227366374, %list_length.exit157 ]
  %228 = phi ptr [ %221, %225 ], [ %218, %list_length.exit157 ]
  %.2174185191351354 = phi ptr [ %.1173229, %225 ], [ null, %list_length.exit157 ]
  %229 = phi i32 [ %227, %225 ], [ 0, %list_length.exit157 ]
  %230 = tail call ptr @list_copy_head(ptr noundef %228, i32 noundef %229) #7
  br label %.thread198

.thread198:                                       ; preds = %match_pathkeys_to_index.exit.thread, %list_length.exit.thread, %list_length.exit157.thread, %list_length.exit159, %list_length.exit157, %101, %94, %97
  %.0143210 = phi ptr [ null, %101 ], [ null, %97 ], [ %96, %94 ], [ %230, %list_length.exit159 ], [ %218, %list_length.exit157 ], [ %221, %list_length.exit157.thread ], [ null, %list_length.exit.thread ], [ null, %match_pathkeys_to_index.exit.thread ]
  %.0171208 = phi ptr [ null, %101 ], [ null, %97 ], [ null, %94 ], [ %.1227364, %list_length.exit159 ], [ %.1227366374, %list_length.exit157 ], [ %.1227, %list_length.exit157.thread ], [ %.1227, %list_length.exit.thread ], [ null, %match_pathkeys_to_index.exit.thread ]
  %.0172206 = phi ptr [ null, %101 ], [ null, %97 ], [ null, %94 ], [ %.2174185191351354, %list_length.exit159 ], [ null, %list_length.exit157 ], [ %.1173229, %list_length.exit157.thread ], [ null, %list_length.exit.thread ], [ null, %match_pathkeys_to_index.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %231 = load i8, ptr @enable_indexonlyscan, align 1, !range !4, !noundef !5
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %check_index_only.exit

233:                                              ; preds = %.thread198
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %83, align 8
  call void @pull_varattnos(ptr noundef %237, i32 noundef %238, ptr noundef nonnull %8) #7
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.not.i160 = icmp eq ptr %240, null
  br i1 %.not.i160, label %.critedge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = load i32, ptr %241, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph32.i, label %.critedge.i

.lr.ph32.i:                                       ; preds = %.lr.ph.i161, %.lr.ph32.i
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph32.i ], [ 0, %.lr.ph.i161 ]
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i162
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %83, align 8
  call void @pull_varattnos(ptr noundef %249, i32 noundef %250, ptr noundef nonnull %8) #7
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %251 = load i32, ptr %241, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next.i163, %252
  br i1 %253, label %.lr.ph32.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph32.i, %.lr.ph.i161, %233
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.critedge.i
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %259

259:                                              ; preds = %273, %.lr.ph35.i
  %260 = phi i32 [ %255, %.lr.ph35.i ], [ %274, %273 ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next38.i, %273 ]
  %.02334.i = phi ptr [ null, %.lr.ph35.i ], [ %.1.i, %273 ]
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv37.i
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv37.i
  %268 = load i8, ptr %267, align 1, !range !4, !noundef !5
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = add i32 %263, 7
  %272 = call ptr @bms_add_member(ptr noundef %.02334.i, i32 noundef %271) #7
  %.pre.i = load i32, ptr %254, align 4
  br label %273

273:                                              ; preds = %270, %265, %259
  %274 = phi i32 [ %260, %259 ], [ %.pre.i, %270 ], [ %260, %265 ]
  %.1.i = phi ptr [ %.02334.i, %259 ], [ %272, %270 ], [ %.02334.i, %265 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next38.i, %275
  br i1 %276, label %259, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %273, %.critedge.i
  %.023.lcssa.i = phi ptr [ null, %.critedge.i ], [ %.1.i, %273 ]
  %277 = load ptr, ptr %8, align 8
  %278 = call zeroext i1 @bms_is_subset(ptr noundef %277, ptr noundef %.023.lcssa.i) #7
  %279 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %279) #7
  call void @bms_free(ptr noundef %.023.lcssa.i) #7
  br label %check_index_only.exit

check_index_only.exit:                            ; preds = %.thread198, %._crit_edge.i
  %.0.i = phi i1 [ %278, %._crit_edge.i ], [ false, %.thread198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread211

.thread211:                                       ; preds = %._crit_edge, %check_index_only.exit
  %.0143209 = phi ptr [ %.0143210, %check_index_only.exit ], [ null, %._crit_edge ]
  %.0171207 = phi ptr [ %.0171208, %check_index_only.exit ], [ null, %._crit_edge ]
  %.0172205 = phi ptr [ %.0172206, %check_index_only.exit ], [ null, %._crit_edge ]
  %or.cond176203 = phi i1 [ %or.cond, %check_index_only.exit ], [ false, %._crit_edge ]
  %280 = phi i1 [ %.0.i, %check_index_only.exit ], [ false, %._crit_edge ]
  %281 = icmp ne ptr %.0134.lcssa, null
  %282 = icmp ne ptr %.0143209, null
  %or.cond5 = select i1 %281, i1 true, i1 %282
  %or.cond7 = or i1 %4, %or.cond5
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %280
  br i1 %or.cond9, label %283, label %301

283:                                              ; preds = %.thread211
  %284 = call ptr @create_index_path(ptr noundef %0, ptr noundef %2, ptr noundef %.0134.lcssa, ptr noundef %.0172205, ptr noundef %.0171207, ptr noundef %.0143209, i32 noundef 1, i1 noundef zeroext %280, ptr noundef %85, double noundef %87, i1 noundef zeroext false) #7
  %285 = call ptr @lappend(ptr noundef null, ptr noundef %284) #7
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 179
  %287 = load i8, ptr %286, align 1, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %301

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %291 = load i8, ptr %290, align 2, !range !4, !noundef !5
  %292 = trunc nuw i8 %291 to i1
  %293 = icmp eq ptr %85, null
  %or.cond11 = and i1 %293, %292
  %or.cond13 = and i1 %88, %or.cond11
  br i1 %or.cond13, label %294, label %301

294:                                              ; preds = %289
  %295 = call ptr @create_index_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0134.lcssa, ptr noundef %.0172205, ptr noundef %.0171207, ptr noundef %.0143209, i32 noundef 1, i1 noundef zeroext %280, ptr noundef null, double noundef %87, i1 noundef zeroext true) #7
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef nonnull %295) #7
  br label %301

300:                                              ; preds = %294
  call void @pfree(ptr noundef nonnull %295) #7
  br label %301

301:                                              ; preds = %283, %289, %300, %299, %.thread211
  %.0132 = phi ptr [ %285, %299 ], [ %285, %300 ], [ %285, %289 ], [ %285, %283 ], [ null, %.thread211 ]
  br i1 %or.cond176203, label %302, label %.loopexit

302:                                              ; preds = %301
  %303 = call ptr @build_index_pathkeys(ptr noundef %0, ptr noundef %2, i32 noundef -1) #7
  %304 = call ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %303) #7
  %.not = icmp eq ptr %304, null
  br i1 %.not, label %.loopexit, label %305

305:                                              ; preds = %302
  %306 = call ptr @create_index_path(ptr noundef %0, ptr noundef %2, ptr noundef %.0134.lcssa, ptr noundef null, ptr noundef null, ptr noundef nonnull %304, i32 noundef -1, i1 noundef zeroext %280, ptr noundef %85, double noundef %87, i1 noundef zeroext false) #7
  %307 = call ptr @lappend(ptr noundef %.0132, ptr noundef %306) #7
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 179
  %309 = load i8, ptr %308, align 1, !range !4, !noundef !5
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %313 = load i8, ptr %312, align 2, !range !4, !noundef !5
  %314 = trunc nuw i8 %313 to i1
  %315 = icmp eq ptr %85, null
  %or.cond17 = and i1 %315, %314
  %or.cond19 = and i1 %88, %or.cond17
  br i1 %or.cond19, label %316, label %.loopexit

316:                                              ; preds = %311
  %317 = call ptr @create_index_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0134.lcssa, ptr noundef null, ptr noundef null, ptr noundef nonnull %304, i32 noundef -1, i1 noundef zeroext %280, ptr noundef null, double noundef %87, i1 noundef zeroext true) #7
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 36
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef nonnull %317) #7
  br label %.loopexit

322:                                              ; preds = %316
  call void @pfree(ptr noundef nonnull %317) #7
  br label %.loopexit

.loopexit:                                        ; preds = %77, %27, %301, %305, %311, %322, %321, %302, %9
  %.0 = phi ptr [ null, %9 ], [ %.0132, %301 ], [ %307, %321 ], [ %307, %322 ], [ %307, %311 ], [ %307, %305 ], [ %.0132, %302 ], [ null, %27 ], [ null, %77 ]
  ret ptr %.0
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @build_index_pathkeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @truncate_useless_pathkeys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #2

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

declare i32 @get_op_opfamily_sortfamily(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.IndexClauseSet, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not.i55 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph, %61
  %.0486372 = phi ptr [ %.149, %61 ], [ null, %.lr.ph ]
  %.06471 = phi ptr [ %.1, %61 ], [ null, %.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv70
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 178
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %61

.critedge:                                        ; preds = %61, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.1, %61 ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph73
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %24 = load ptr, ptr %23, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %.0486372, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %3) #7
  %.pre = load ptr, ptr %23, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %.pre, %31 ], [ %24, %29 ]
  %.2 = phi ptr [ %32, %31 ], [ %.0486372, %29 ]
  %35 = tail call zeroext i1 @predicate_implied_by(ptr noundef %34, ptr noundef %.2, i1 noundef zeroext false) #7
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8
  %38 = tail call zeroext i1 @predicate_implied_by(ptr noundef %37, ptr noundef %3, i1 noundef zeroext false) #7
  %not. = xor i1 %38, true
  br label %39

39:                                               ; preds = %36, %22, %25
  %.051 = phi i1 [ false, %25 ], [ %not., %36 ], [ false, %22 ]
  %.3 = phi ptr [ %.0486372, %25 ], [ %.2, %36 ], [ %.0486372, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, i8 0, i64 264, i1 false)
  br i1 %.not.i, label %match_clauses_to_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph15.i, label %match_clauses_to_index.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph15.i ], [ 0, %.lr.ph.i ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %18, ptr noundef nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph15.i, label %match_clauses_to_index.exit.loopexit

match_clauses_to_index.exit.loopexit:             ; preds = %.lr.ph15.i
  %.pre68 = load i8, ptr %5, align 8, !range !4
  %48 = trunc nuw i8 %.pre68 to i1
  %49 = or i1 %.051, %48
  br i1 %49, label %50, label %61

match_clauses_to_index.exit:                      ; preds = %39, %.lr.ph.i
  br i1 %.051, label %50, label %61

50:                                               ; preds = %match_clauses_to_index.exit.loopexit, %match_clauses_to_index.exit
  br i1 %.not.i55, label %match_clauses_to_index.exit60, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %50
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph15.i57, label %match_clauses_to_index.exit60

.lr.ph15.i57:                                     ; preds = %.lr.ph.i56, %.lr.ph15.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph15.i57 ], [ 0, %.lr.ph.i56 ]
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i58
  %55 = load ptr, ptr %54, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %18, ptr noundef nonnull %5)
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i59, %57
  br i1 %58, label %.lr.ph15.i57, label %match_clauses_to_index.exit60

match_clauses_to_index.exit60:                    ; preds = %.lr.ph15.i57, %50, %.lr.ph.i56
  %59 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef %5, i1 noundef zeroext %.051, i32 noundef 1, ptr noundef null)
  %60 = tail call ptr @list_concat(ptr noundef %.06471, ptr noundef %59) #7
  br label %61

61:                                               ; preds = %match_clauses_to_index.exit.loopexit, %match_clauses_to_index.exit, %33, %.lr.ph73, %match_clauses_to_index.exit60
  %.149 = phi ptr [ %.3, %match_clauses_to_index.exit60 ], [ %.2, %33 ], [ %.0486372, %.lr.ph73 ], [ %.3, %match_clauses_to_index.exit ], [ %.3, %match_clauses_to_index.exit.loopexit ]
  %.1 = phi ptr [ %60, %match_clauses_to_index.exit60 ], [ %.06471, %33 ], [ %.06471, %.lr.ph73 ], [ %.06471, %match_clauses_to_index.exit ], [ %.06471, %match_clauses_to_index.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph73, label %.critedge
}

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @create_bitmap_or_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @or_arg_index_match_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i32 %18, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i32 %26, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, %36
  %. = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %38, %32, %30, %24, %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ -1, %32 ], [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ 1, %30 ], [ %., %38 ]
  ret i32 %.0
}

declare ptr @make_plain_restrictinfo(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge35, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %1, ptr noundef %16) #7
  br i1 %17, label %.preheader, label %.critedge35

.preheader:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph134, label %.critedge35

.lr.ph134:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 175
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %31

31:                                               ; preds = %.lr.ph134, %match_clause_to_indexcol.exit.thread
  %indvars.iv169 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next170, %match_clause_to_indexcol.exit.thread ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph115, label %.critedge

.lr.ph115:                                        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40

40:                                               ; preds = %.lr.ph115, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %.critedge35, label %39

.critedge:                                        ; preds = %39, %.lr.ph, %31
  %46 = load ptr, ptr %22, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %match_clause_to_indexcol.exit.thread, label %48

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv169
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 16384
  br i1 %52, label %53, label %IsBooleanOpfamily.exit.i

53:                                               ; preds = %48
  switch i32 %51, label %58 [
    i32 2222, label %55
    i32 424, label %55
  ]

IsBooleanOpfamily.exit.i:                         ; preds = %48
  %54 = tail call zeroext i1 @op_in_opfamily(i32 noundef 91, i32 noundef %51) #7
  br i1 %54, label %55, label %58

55:                                               ; preds = %IsBooleanOpfamily.exit.i, %53, %53
  %56 = trunc nuw nsw i64 %indvars.iv169 to i32
  %57 = tail call fastcc ptr @match_boolean_index_clause(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %56, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %match_clause_to_indexcol.exit.thread40.loopexit

58:                                               ; preds = %55, %IsBooleanOpfamily.exit.i, %53
  %59 = load i32, ptr %46, align 4
  switch i32 %59, label %450 [
    i32 17, label %60
    i32 15, label %138
    i32 20, label %158
    i32 37, label %205
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %match_clause_to_indexcol.exit.thread, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i.i = icmp eq i32 %65, 2
  br i1 %.not.i.i, label %66, label %match_clause_to_indexcol.exit.thread

66:                                               ; preds = %list_length.exit.i.i
  %67 = getelementptr i8, ptr %63, i64 16
  %.val75.i.i = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val75.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val75.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv169
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv169
  %83 = load i32, ptr %82, align 4
  %84 = trunc nuw nsw i64 %indvars.iv169 to i32
  %85 = tail call zeroext i1 @match_index_to_operand(ptr noundef %68, i32 noundef %84, ptr noundef nonnull %2)
  br i1 %85, label %86, label %110

86:                                               ; preds = %66
  %87 = load ptr, ptr %26, align 8
  %88 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %87) #7
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %70) #7
  br i1 %90, label %110, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %83, 0
  %93 = icmp eq i32 %83, %74
  %or.cond.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i.i, label %94, label %106

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @op_in_opfamily(i32 noundef %72, i32 noundef %80) #7
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  %98 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1, ptr %99, align 8
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 0, ptr %102, align 8
  %103 = trunc i64 %indvars.iv169 to i16
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 26
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %105, align 8
  br label %match_clause_to_indexcol.exit.thread40

106:                                              ; preds = %94, %91
  tail call void @set_opfuncid(ptr noundef nonnull %61) #7
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = tail call fastcc ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %108, i32 noundef 0, i32 noundef %84, ptr noundef nonnull %2)
  br label %match_clause_to_indexcol.exit

110:                                              ; preds = %89, %86, %66
  %111 = tail call zeroext i1 @match_index_to_operand(ptr noundef %70, i32 noundef %84, ptr noundef nonnull %2)
  br i1 %111, label %112, label %match_clause_to_indexcol.exit.thread

112:                                              ; preds = %110
  %113 = load ptr, ptr %27, align 8
  %114 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %113) #7
  br i1 %114, label %match_clause_to_indexcol.exit.thread, label %115

115:                                              ; preds = %112
  %116 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %68) #7
  br i1 %116, label %match_clause_to_indexcol.exit.thread, label %117

117:                                              ; preds = %115
  %118 = icmp eq i32 %83, 0
  %119 = icmp eq i32 %83, %74
  %or.cond74.i.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond74.i.i, label %120, label %.thread.i.i

120:                                              ; preds = %117
  %121 = tail call i32 @get_commutator(i32 noundef %72) #7
  %.not73.i.i = icmp eq i32 %121, 0
  br i1 %.not73.i.i, label %.thread.i.i, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i1 @op_in_opfamily(i32 noundef %121, i32 noundef %80) #7
  br i1 %123, label %124, label %.thread.i.i

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  %126 = tail call ptr @commute_restrictinfo(ptr noundef nonnull %1, i32 noundef %121) #7
  %127 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1, ptr %128, align 8
  %129 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %126) #7
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i8 0, ptr %131, align 8
  %132 = trunc i64 %indvars.iv169 to i16
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr null, ptr %134, align 8
  br label %match_clause_to_indexcol.exit.thread40

.thread.i.i:                                      ; preds = %122, %120, %117
  tail call void @set_opfuncid(ptr noundef nonnull %61) #7
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = tail call fastcc ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %136, i32 noundef 1, i32 noundef %84, ptr noundef nonnull %2)
  br label %match_clause_to_indexcol.exit

138:                                              ; preds = %58
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not.i58.i = icmp eq ptr %141, null
  br i1 %.not.i58.i, label %match_clause_to_indexcol.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %142, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph42.i.i.preheader, label %match_clause_to_indexcol.exit.thread

.lr.ph42.i.i.preheader:                           ; preds = %.lr.ph.i.i
  %146 = trunc nuw nsw i64 %indvars.iv169 to i32
  br label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.lr.ph42.i.i.preheader, %151
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %151 ], [ 0, %.lr.ph42.i.i.preheader ]
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @match_index_to_operand(ptr noundef %149, i32 noundef %146, ptr noundef %2)
  br i1 %150, label %.split.i.i, label %151

151:                                              ; preds = %.lr.ph42.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = load i32, ptr %142, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i, %153
  br i1 %154, label %.lr.ph42.i.i, label %match_clause_to_indexcol.exit.thread

.split.i.i:                                       ; preds = %.lr.ph42.i.i
  %indvars46.i.i = trunc i64 %indvars.iv.i.i to i32
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = tail call fastcc ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef %1, i32 noundef %156, i32 noundef %indvars46.i.i, i32 noundef %146, ptr noundef %2)
  br label %match_clause_to_indexcol.exit

158:                                              ; preds = %58
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = load i8, ptr %160, align 4, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %match_clause_to_indexcol.exit.thread

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 16
  %.val34.i.i = load ptr, ptr %166, align 8
  %167 = load ptr, ptr %.val34.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.val34.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %169) #7
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv169
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv169
  %183 = load i32, ptr %182, align 4
  %184 = trunc nuw nsw i64 %indvars.iv169 to i32
  %185 = tail call zeroext i1 @match_index_to_operand(ptr noundef %167, i32 noundef %184, ptr noundef nonnull readonly %2)
  br i1 %185, label %186, label %match_clause_to_indexcol.exit.thread

186:                                              ; preds = %163
  %187 = tail call zeroext i1 @bms_is_member(i32 noundef %177, ptr noundef %170) #7
  br i1 %187, label %match_clause_to_indexcol.exit.thread, label %188

188:                                              ; preds = %186
  %189 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %169) #7
  br i1 %189, label %match_clause_to_indexcol.exit.thread, label %190

190:                                              ; preds = %188
  %191 = icmp eq i32 %183, 0
  %192 = icmp eq i32 %183, %174
  %or.cond.i60.i = select i1 %191, i1 true, i1 %192
  br i1 %or.cond.i60.i, label %193, label %match_clause_to_indexcol.exit.thread

193:                                              ; preds = %190
  %194 = tail call zeroext i1 @op_in_opfamily(i32 noundef %172, i32 noundef %180) #7
  br i1 %194, label %195, label %match_clause_to_indexcol.exit.thread

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  %197 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %1, ptr %198, align 8
  %199 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i8 0, ptr %201, align 8
  %202 = trunc i64 %indvars.iv169 to i16
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 26
  store i16 %202, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr null, ptr %204, align 8
  br label %match_clause_to_indexcol.exit.thread40

205:                                              ; preds = %58
  %206 = load i32, ptr %24, align 8
  %.not.i61.i = icmp eq i32 %206, 403
  br i1 %.not.i61.i, label %207, label %match_clause_to_indexcol.exit.thread

207:                                              ; preds = %205
  %208 = load ptr, ptr %22, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv169
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv169
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 16
  %.val44.i.i = load ptr, ptr %220, align 8
  %221 = load ptr, ptr %.val44.i.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 16
  %.val43.i.i = load ptr, ptr %224, align 8
  %225 = load ptr, ptr %.val43.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 16
  %.val42.i.i = load ptr, ptr %228, align 8
  %229 = load i32, ptr %.val42.i.i, align 8
  %230 = icmp eq i32 %217, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %207
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 16
  %.val.i.i = load ptr, ptr %234, align 8
  %235 = load i32, ptr %.val.i.i, align 8
  %236 = icmp eq i32 %217, %235
  br i1 %236, label %237, label %match_clause_to_indexcol.exit.thread

237:                                              ; preds = %231, %207
  %238 = trunc nuw nsw i64 %indvars.iv169 to i32
  %239 = tail call zeroext i1 @match_index_to_operand(ptr noundef %221, i32 noundef %238, ptr noundef nonnull readonly %2)
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %225) #7
  %242 = tail call zeroext i1 @bms_is_member(i32 noundef %211, ptr noundef %241) #7
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %225) #7
  br i1 %244, label %245, label %255

245:                                              ; preds = %243, %240, %237
  %246 = tail call zeroext i1 @match_index_to_operand(ptr noundef %225, i32 noundef %238, ptr noundef nonnull readonly %2)
  br i1 %246, label %247, label %match_clause_to_indexcol.exit.thread

247:                                              ; preds = %245
  %248 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %221) #7
  %249 = tail call zeroext i1 @bms_is_member(i32 noundef %211, ptr noundef %248) #7
  br i1 %249, label %match_clause_to_indexcol.exit.thread, label %250

250:                                              ; preds = %247
  %251 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %221) #7
  br i1 %251, label %match_clause_to_indexcol.exit.thread, label %252

252:                                              ; preds = %250
  %253 = tail call i32 @get_commutator(i32 noundef %229) #7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %match_clause_to_indexcol.exit.thread, label %255

255:                                              ; preds = %252, %243
  %.039.i.i = phi i1 [ true, %243 ], [ false, %252 ]
  %.038.i.i = phi i32 [ %229, %243 ], [ %253, %252 ]
  %256 = tail call i32 @get_op_opfamily_strategy(i32 noundef %.038.i.i, i32 noundef %214) #7
  switch i32 %256, label %match_clause_to_indexcol.exit.thread [
    i32 1, label %257
    i32 2, label %257
    i32 4, label %257
    i32 5, label %257
  ]

257:                                              ; preds = %255, %255, %255, %255
  %258 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  %259 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %259, align 4
  %260 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %1, ptr %261, align 8
  %262 = trunc i64 %indvars.iv169 to i16
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 26
  store i16 %262, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %.0162.in.i.i.i = select i1 %.039.i.i, ptr %265, ptr %264
  %.0161.in.i.i.i = select i1 %.039.i.i, ptr %264, ptr %265
  %.0161.i.i.i = load ptr, ptr %.0161.in.i.i.i, align 8
  %.0162.i.i.i = load ptr, ptr %.0162.in.i.i.i, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv169
  %268 = load i32, ptr %267, align 4
  call void @get_op_opfamily_properties(i32 noundef %.038.i.i, i32 noundef %268, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.sroa.057.0.insert.ext.i.i.i = and i64 %indvars.iv169, 4294967295
  %269 = inttoptr i64 %.sroa.057.0.insert.ext.i.i.i to ptr
  %270 = call ptr @list_make1_impl(i32 noundef 470, ptr %269) #7
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %270, ptr %271, align 8
  %.sroa.056.0.insert.ext.i.i.i = zext i32 %.038.i.i to i64
  %272 = inttoptr i64 %.sroa.056.0.insert.ext.i.i.i to ptr
  %273 = call ptr @list_make1_impl(i32 noundef 471, ptr %272) #7
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv169
  %276 = load i32, ptr %275, align 4
  %.sroa.055.0.insert.ext.i.i.i = zext i32 %276 to i64
  %277 = inttoptr i64 %.sroa.055.0.insert.ext.i.i.i to ptr
  %278 = call ptr @list_make1_impl(i32 noundef 471, ptr %277) #7
  %279 = load i32, ptr %9, align 4
  %.sroa.054.0.insert.ext.i.i.i = zext i32 %279 to i64
  %280 = inttoptr i64 %.sroa.054.0.insert.ext.i.i.i to ptr
  %281 = call ptr @list_make1_impl(i32 noundef 471, ptr %280) #7
  %282 = load i32, ptr %10, align 4
  %.sroa.053.0.insert.ext.i.i.i = zext i32 %282 to i64
  %283 = inttoptr i64 %.sroa.053.0.insert.ext.i.i.i to ptr
  %284 = call ptr @list_make1_impl(i32 noundef 471, ptr %283) #7
  %.not.i.i.i.i = icmp eq ptr %.0161.i.i.i, null
  %285 = getelementptr inbounds nuw i8, ptr %.0161.i.i.i, i64 4
  %286 = getelementptr i8, ptr %.0161.i.i.i, i64 16
  %287 = getelementptr i8, ptr %.0162.i.i.i, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 24
  br i1 %.not.i.i.i.i, label %.thread.i.i.i, label %list_length.exit.i.i.preheader.i

list_length.exit.i.i.preheader.i:                 ; preds = %257
  %290 = load i32, ptr %285, align 4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %.lr.ph.i, label %.thread.i.i.i

.lr.ph.i:                                         ; preds = %list_length.exit.i.i.preheader.i, %list_length.exit.i.i.i
  %indvars.iv238.i50.i92.i = phi i64 [ %indvars.iv.next239.i.i.i, %list_length.exit.i.i.i ], [ 1, %list_length.exit.i.i.preheader.i ]
  %.0156.i51.i91.i = phi ptr [ %352, %list_length.exit.i.i.i ], [ %284, %list_length.exit.i.i.preheader.i ]
  %.0153.i52.i90.i = phi ptr [ %350, %list_length.exit.i.i.i ], [ %281, %list_length.exit.i.i.preheader.i ]
  %.0150.i53.i89.i = phi ptr [ %348, %list_length.exit.i.i.i ], [ %278, %list_length.exit.i.i.preheader.i ]
  %.0147.i54.i88.i = phi ptr [ %344, %list_length.exit.i.i.i ], [ %273, %list_length.exit.i.i.preheader.i ]
  %.0161.val178.i.i.i = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.0161.val178.i.i.i, i64 %indvars.iv238.i50.i92.i
  %293 = load ptr, ptr %292, align 8
  %.0162.val177.i.i.i = load ptr, ptr %287, align 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.0162.val177.i.i.i, i64 %indvars.iv238.i50.i92.i
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %288, align 8
  %297 = getelementptr i8, ptr %296, i64 16
  %.val179.i.i.i = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val179.i.i.i, i64 %indvars.iv238.i50.i92.i
  %299 = load i32, ptr %298, align 8
  br i1 %.039.i.i, label %303, label %300

300:                                              ; preds = %.lr.ph.i
  %301 = call i32 @get_commutator(i32 noundef %299) #7
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread.i.i.i, label %303

303:                                              ; preds = %300, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %299, %.lr.ph.i ], [ %301, %300 ]
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load i32, ptr %305, align 8
  %307 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %295) #7
  %308 = call zeroext i1 @bms_is_member(i32 noundef %306, ptr noundef %307) #7
  br i1 %308, label %.thread.i.i.i, label %309

309:                                              ; preds = %303
  %310 = call zeroext i1 @contain_volatile_functions(ptr noundef %295) #7
  br i1 %310, label %.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %309
  %311 = load i32, ptr %18, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %333
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %333 ], [ 0, %.preheader.i.i.i ]
  %313 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %314 = call zeroext i1 @match_index_to_operand(ptr noundef %293, i32 noundef %313, ptr noundef nonnull readonly %2)
  br i1 %314, label %315, label %333

315:                                              ; preds = %.lr.ph.i.i.i
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv.i.i.i
  %318 = load i32, ptr %317, align 4
  %319 = call i32 @get_op_opfamily_strategy(i32 noundef %.0.i.i.i, i32 noundef %318) #7
  %320 = load i32, ptr %8, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %315
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i.i.i
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %._crit_edge.i.loopexit.i.i, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %289, align 8
  %329 = getelementptr i8, ptr %328, i64 16
  %.val180.i.i.i = load ptr, ptr %329, align 8
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.val180.i.i.i, i64 %indvars.iv238.i50.i92.i
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %325, %331
  br i1 %332, label %._crit_edge.i.loopexit.i.i, label %333

333:                                              ; preds = %327, %315, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %334 = load i32, ptr %18, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next.i.i.i, %335
  br i1 %336, label %.lr.ph.i.i.i, label %._crit_edge.split.loop.exit.i.i.i, !llvm.loop !29

._crit_edge.split.loop.exit.i.i.i:                ; preds = %333
  %indvars.le.i.i.i = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %327, %322
  %.pre.i.pre.i.i = load i32, ptr %18, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %._crit_edge.split.loop.exit.i.i.i
  %.pre.i.i.i = phi i32 [ %334, %._crit_edge.split.loop.exit.i.i.i ], [ %.pre.i.pre.i.i, %._crit_edge.i.loopexit.i.i ]
  %.0163.lcssa.ph.i.i.i = phi i32 [ %indvars.le.i.i.i, %._crit_edge.split.loop.exit.i.i.i ], [ %313, %._crit_edge.i.loopexit.i.i ]
  %337 = icmp slt i32 %.0163.lcssa.ph.i.i.i, %.pre.i.i.i
  br i1 %337, label %list_length.exit.i.i.i, label %.thread.i.i.i

list_length.exit.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %338 = load ptr, ptr %271, align 8
  %339 = call ptr @lappend_int(ptr noundef %338, i32 noundef %.0163.lcssa.ph.i.i.i) #7
  store ptr %339, ptr %271, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = zext nneg i32 %.0163.lcssa.ph.i.i.i to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %341
  %343 = load i32, ptr %342, align 4
  call void @get_op_opfamily_properties(i32 noundef %.0.i.i.i, i32 noundef %343, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %344 = call ptr @lappend_oid(ptr noundef %.0147.i54.i88.i, i32 noundef %.0.i.i.i) #7
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %341
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @lappend_oid(ptr noundef %.0150.i53.i89.i, i32 noundef %347) #7
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @lappend_oid(ptr noundef %.0153.i52.i90.i, i32 noundef %349) #7
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @lappend_oid(ptr noundef %.0156.i51.i91.i, i32 noundef %351) #7
  %indvars.iv.next239.i.i.i = add nuw nsw i64 %indvars.iv238.i50.i92.i, 1
  %353 = load i32, ptr %285, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next239.i.i.i, %354
  br i1 %355, label %.lr.ph.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %list_length.exit.i.i.i, %._crit_edge.i.i.i, %.preheader.i.i.i, %309, %303, %300, %list_length.exit.i.i.preheader.i, %257
  %indvars.iv238.i.lcssa.i.i = phi i64 [ 1, %257 ], [ 1, %list_length.exit.i.i.preheader.i ], [ %indvars.iv238.i50.i92.i, %._crit_edge.i.i.i ], [ %indvars.iv238.i50.i92.i, %.preheader.i.i.i ], [ %indvars.iv238.i50.i92.i, %309 ], [ %indvars.iv238.i50.i92.i, %303 ], [ %indvars.iv238.i50.i92.i, %300 ], [ %indvars.iv.next239.i.i.i, %list_length.exit.i.i.i ]
  %.0156.i.lcssa.i.i = phi ptr [ %284, %257 ], [ %284, %list_length.exit.i.i.preheader.i ], [ %.0156.i51.i91.i, %._crit_edge.i.i.i ], [ %.0156.i51.i91.i, %.preheader.i.i.i ], [ %.0156.i51.i91.i, %309 ], [ %.0156.i51.i91.i, %303 ], [ %.0156.i51.i91.i, %300 ], [ %352, %list_length.exit.i.i.i ]
  %.0153.i.lcssa.i.i = phi ptr [ %281, %257 ], [ %281, %list_length.exit.i.i.preheader.i ], [ %.0153.i52.i90.i, %._crit_edge.i.i.i ], [ %.0153.i52.i90.i, %.preheader.i.i.i ], [ %.0153.i52.i90.i, %309 ], [ %.0153.i52.i90.i, %303 ], [ %.0153.i52.i90.i, %300 ], [ %350, %list_length.exit.i.i.i ]
  %.0150.i.lcssa.i.i = phi ptr [ %278, %257 ], [ %278, %list_length.exit.i.i.preheader.i ], [ %.0150.i53.i89.i, %._crit_edge.i.i.i ], [ %.0150.i53.i89.i, %.preheader.i.i.i ], [ %.0150.i53.i89.i, %309 ], [ %.0150.i53.i89.i, %303 ], [ %.0150.i53.i89.i, %300 ], [ %348, %list_length.exit.i.i.i ]
  %.0147.i.lcssa.i.i = phi ptr [ %273, %257 ], [ %273, %list_length.exit.i.i.preheader.i ], [ %.0147.i54.i88.i, %._crit_edge.i.i.i ], [ %.0147.i54.i88.i, %.preheader.i.i.i ], [ %.0147.i54.i88.i, %309 ], [ %.0147.i54.i88.i, %303 ], [ %.0147.i54.i88.i, %300 ], [ %344, %list_length.exit.i.i.i ]
  %356 = trunc nuw nsw i64 %indvars.iv238.i.lcssa.i.i to i32
  %357 = load ptr, ptr %288, align 8
  %.not.i181.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i181.i.i.i, label %.thread259.i.i.i, label %list_length.exit182.i.i.i

.thread259.i.i.i:                                 ; preds = %.thread.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i8 1, ptr %358, align 8
  br label %365

list_length.exit182.i.i.i:                        ; preds = %.thread.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, %356
  %362 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %363 = zext i1 %361 to i8
  store i8 %363, ptr %362, align 8
  %.not176.i.i.i = xor i1 %.039.i.i, true
  %brmerge.i.i.i = select i1 %.not176.i.i.i, i1 true, i1 %361
  br i1 %brmerge.i.i.i, label %364, label %expand_indexqual_rowcompare.exit.i.i

364:                                              ; preds = %list_length.exit182.i.i.i
  br i1 %361, label %365, label %.critedge.i.i.i

365:                                              ; preds = %364, %.thread259.i.i.i
  %366 = load i32, ptr %8, align 4
  switch i32 %366, label %370 [
    i32 4, label %367
    i32 2, label %367
    i32 1, label %374
    i32 5, label %369
  ]

367:                                              ; preds = %365, %365
  %368 = call ptr @list_truncate(ptr noundef %.0147.i.lcssa.i.i, i32 noundef %356) #7
  br label %.critedge.i.i.i

369:                                              ; preds = %365
  br label %374

370:                                              ; preds = %365
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %372 = load i32, ptr %8, align 4
  %373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %372) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3667, ptr noundef nonnull @__func__.expand_indexqual_rowcompare) #7
  unreachable

374:                                              ; preds = %369, %365
  %storemerge.i.i.i = phi i32 [ 4, %369 ], [ 2, %365 ]
  store i32 %storemerge.i.i.i, ptr %8, align 4
  %.not172.i.i.i = icmp eq ptr %.0150.i.lcssa.i.i, null
  %.not173.i.i.i = icmp eq ptr %.0153.i.lcssa.i.i, null
  %.not174.i.i.i = icmp eq ptr %.0156.i.lcssa.i.i, null
  %375 = getelementptr inbounds nuw i8, ptr %.0150.i.lcssa.i.i, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.0150.i.lcssa.i.i, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %.0153.i.lcssa.i.i, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %.0153.i.lcssa.i.i, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.0156.i.lcssa.i.i, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %.0156.i.lcssa.i.i, i64 16
  %381 = select i1 %.not174.i.i.i, i1 true, i1 %.not172.i.i.i
  %or.cond.i.i.i = select i1 %381, i1 true, i1 %.not173.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %.split.split.split.i.i.i

.split.split.split.i.i.i:                         ; preds = %374, %417
  %indvars.iv242.i.i.i = phi i64 [ %indvars.iv.next243.i.i.i, %417 ], [ 0, %374 ]
  %.1160.i.i.i = phi ptr [ %418, %417 ], [ null, %374 ]
  %382 = load i32, ptr %375, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv242.i.i.i, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %.split.split.split.i.i.i
  %386 = load ptr, ptr %376, align 8
  %387 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv242.i.i.i
  br label %388

388:                                              ; preds = %385, %.split.split.split.i.i.i
  %389 = phi ptr [ %387, %385 ], [ null, %.split.split.split.i.i.i ]
  %390 = load i32, ptr %377, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv242.i.i.i, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %378, align 8
  %395 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv242.i.i.i
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %395, %393 ], [ null, %388 ]
  %398 = load i32, ptr %379, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv242.i.i.i, %399
  br i1 %400, label %401, label %.critedge.i.i.i

401:                                              ; preds = %396
  %402 = load ptr, ptr %380, align 8
  %403 = icmp ne ptr %389, null
  %404 = icmp ne ptr %397, null
  %or.cond3.i.i.i = select i1 %403, i1 %404, i1 false
  %405 = icmp ne ptr %402, null
  %or.cond5.i.i.i = select i1 %or.cond3.i.i.i, i1 %405, i1 false
  br i1 %or.cond5.i.i.i, label %406, label %.critedge.i.i.i

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv242.i.i.i
  %408 = load i32, ptr %389, align 8
  %409 = load i32, ptr %397, align 8
  %410 = load i32, ptr %407, align 8
  %411 = load i32, ptr %8, align 4
  %412 = trunc i32 %411 to i16
  %413 = call i32 @get_opfamily_member(i32 noundef %408, i32 noundef %409, i32 noundef %410, i16 noundef signext %412) #7
  %.not175.i.i.i = icmp eq i32 %413, 0
  br i1 %.not175.i.i.i, label %.split207.i.i.i, label %417

.split207.i.i.i:                                  ; preds = %406
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %415 = load i32, ptr %8, align 4
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %415, i32 noundef %409, i32 noundef %410, i32 noundef %408) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3681, ptr noundef nonnull @__func__.expand_indexqual_rowcompare) #7
  unreachable

417:                                              ; preds = %406
  %418 = call ptr @lappend_oid(ptr noundef %.1160.i.i.i, i32 noundef %413) #7
  %indvars.iv.next243.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i, 1
  br label %.split.split.split.i.i.i, !llvm.loop !30

.critedge.i.i.i:                                  ; preds = %401, %396, %374, %367, %364
  %.0159.i.i.i = phi ptr [ %368, %367 ], [ %.0147.i.lcssa.i.i, %364 ], [ null, %374 ], [ %.1160.i.i.i, %396 ], [ %.1160.i.i.i, %401 ]
  %419 = icmp samesign ugt i64 %indvars.iv238.i.lcssa.i.i, 1
  br i1 %419, label %420, label %436

420:                                              ; preds = %.critedge.i.i.i
  %421 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 37, ptr %421, align 4
  %422 = load i32, ptr %8, align 4
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %.0159.i.i.i, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @list_copy_head(ptr noundef %426, i32 noundef %356) #7
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %427, ptr %428, align 8
  %429 = load ptr, ptr %289, align 8
  %430 = call ptr @list_copy_head(ptr noundef %429, i32 noundef %356) #7
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %430, ptr %431, align 8
  %432 = call ptr @list_copy_head(ptr noundef %.0161.i.i.i, i32 noundef %356) #7
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store ptr %432, ptr %433, align 8
  %434 = call ptr @list_copy_head(ptr noundef %.0162.i.i.i, i32 noundef %356) #7
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store ptr %434, ptr %435, align 8
  br label %.sink.split.i.i.i

436:                                              ; preds = %.critedge.i.i.i
  store ptr null, ptr %271, align 8
  %437 = getelementptr i8, ptr %.0159.i.i.i, i64 16
  %.0159.val.i.i.i = load ptr, ptr %437, align 8
  %438 = load i32, ptr %.0159.val.i.i.i, align 8
  %.0161.val.i.i.i = load ptr, ptr %286, align 8
  %439 = load ptr, ptr %.0161.val.i.i.i, align 8
  %440 = call ptr @copyObjectImpl(ptr noundef %439) #7
  %.0162.val.i.i.i = load ptr, ptr %287, align 8
  %441 = load ptr, ptr %.0162.val.i.i.i, align 8
  %442 = call ptr @copyObjectImpl(ptr noundef %441) #7
  %443 = load ptr, ptr %289, align 8
  %444 = getelementptr i8, ptr %443, i64 16
  %.val.i.i.i = load ptr, ptr %444, align 8
  %445 = load i32, ptr %.val.i.i.i, align 8
  %446 = call ptr @make_opclause(i32 noundef %438, i32 noundef 16, i1 noundef zeroext false, ptr noundef %440, ptr noundef %442, i32 noundef 0, i32 noundef %445) #7
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %436, %420
  %.sink.i.i.i = phi ptr [ %421, %420 ], [ %446, %436 ]
  %447 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %.sink.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %expand_indexqual_rowcompare.exit.i.i

expand_indexqual_rowcompare.exit.i.i:             ; preds = %.sink.split.i.i.i, %list_length.exit182.i.i.i
  %.sink282.i.i.i = phi ptr [ %1, %list_length.exit182.i.i.i ], [ %447, %.sink.split.i.i.i ]
  %448 = call ptr @list_make1_impl(i32 noundef 1, ptr %.sink282.i.i.i) #7
  %449 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %448, ptr %449, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %match_clause_to_indexcol.exit.thread40

450:                                              ; preds = %58
  %451 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef nonnull %1) #7
  br i1 %451, label %452, label %619

452:                                              ; preds = %450
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 112
  %455 = load i32, ptr %454, align 8
  %456 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %match_clause_to_indexcol.exit.thread

458:                                              ; preds = %452
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i64.i = icmp eq ptr %461, null
  %462 = trunc nuw nsw i64 %indvars.iv169 to i32
  br i1 %.not.i64.i, label %list_length.exit179.thread.i.sink.split.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = load i32, ptr %463, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph132.i, label %list_length.exit179.thread.i.sink.split.i

.lr.ph132.i:                                      ; preds = %.lr.ph.i65.i, %550
  %.0157216.i131.i = phi i1 [ %spec.select.i.i, %550 ], [ false, %.lr.ph.i65.i ]
  %.0154217.i130.i = phi i1 [ false, %550 ], [ true, %.lr.ph.i65.i ]
  %.0149218.i129.i = phi i32 [ %.3152.i.i, %550 ], [ 0, %.lr.ph.i65.i ]
  %.0145219.i128.i = phi i32 [ %.3148.i.i, %550 ], [ 0, %.lr.ph.i65.i ]
  %.0139220.i127.i = phi i32 [ %.3142.i.i, %550 ], [ 0, %.lr.ph.i65.i ]
  %.0135221.i126.i = phi i32 [ %.3138.i.i, %550 ], [ 0, %.lr.ph.i65.i ]
  %.0128222.i125.i = phi ptr [ %553, %550 ], [ null, %.lr.ph.i65.i ]
  %indvars.iv.i66124.i = phi i64 [ %indvars.iv.next.i69.i, %550 ], [ 0, %.lr.ph.i65.i ]
  %467 = load ptr, ptr %464, align 8
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv.i66124.i
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 317
  br i1 %471, label %472, label %list_length.exit.thread.i.i

472:                                              ; preds = %.lr.ph132.i
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 17
  br i1 %476, label %477, label %list_length.exit.thread.i.i

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %481 = load ptr, ptr %480, align 8
  %.not.i.i67.i = icmp eq ptr %481, null
  br i1 %.not.i.i67.i, label %list_length.exit.thread.i.i, label %list_length.exit.i68.i

list_length.exit.i68.i:                           ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %.not167.i.i = icmp eq i32 %483, 2
  br i1 %.not167.i.i, label %484, label %list_length.exit.thread.i.i

484:                                              ; preds = %list_length.exit.i68.i
  %485 = tail call i32 @get_op_rettype(i32 noundef %479) #7
  %.not168.i.i = icmp eq i32 %485, 16
  br i1 %.not168.i.i, label %486, label %list_length.exit.thread.i.i

486:                                              ; preds = %484
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr i8, ptr %487, i64 16
  %.val177.i.i = load ptr, ptr %488, align 8
  %489 = load ptr, ptr %.val177.i.i, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.val177.i.i, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call zeroext i1 @match_index_to_operand(ptr noundef %489, i32 noundef %462, ptr noundef readonly %2)
  br i1 %492, label %493, label %499

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %469, i64 80
  %495 = load ptr, ptr %494, align 8
  %496 = tail call zeroext i1 @bms_is_member(i32 noundef %455, ptr noundef %495) #7
  br i1 %496, label %499, label %497

497:                                              ; preds = %493
  %498 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %491) #7
  br i1 %498, label %499, label %509

499:                                              ; preds = %497, %493, %486
  %500 = tail call zeroext i1 @match_index_to_operand(ptr noundef %491, i32 noundef %462, ptr noundef readonly %2)
  br i1 %500, label %501, label %list_length.exit.thread.i.i

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %503 = load ptr, ptr %502, align 8
  %504 = tail call zeroext i1 @bms_is_member(i32 noundef %455, ptr noundef %503) #7
  br i1 %504, label %list_length.exit.thread.i.i, label %505

505:                                              ; preds = %501
  %506 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %489) #7
  br i1 %506, label %list_length.exit.thread.i.i, label %507

507:                                              ; preds = %505
  %508 = tail call i32 @get_commutator(i32 noundef %479) #7
  %.not169.i.i = icmp eq i32 %508, 0
  br i1 %.not169.i.i, label %list_length.exit.thread.i.i, label %509

509:                                              ; preds = %507, %497
  %.0153.i.i = phi i32 [ %479, %497 ], [ %508, %507 ]
  %.0143.i.i = phi ptr [ %491, %497 ], [ %489, %507 ]
  %.3.i.i = phi ptr [ %489, %497 ], [ %491, %507 ]
  %510 = load i32, ptr %.0143.i.i, align 4
  %511 = icmp eq i32 %510, 27
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.0143.i.i, i64 8
  %514 = load ptr, ptr %513, align 8
  br label %515

515:                                              ; preds = %512, %509
  %.1144.i.i = phi ptr [ %514, %512 ], [ %.0143.i.i, %509 ]
  %516 = load i32, ptr %.3.i.i, align 4
  %517 = icmp eq i32 %516, 27
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %520 = load ptr, ptr %519, align 8
  br label %521

521:                                              ; preds = %518, %515
  %.4.i.i = phi ptr [ %520, %518 ], [ %.3.i.i, %515 ]
  %522 = tail call i32 @exprType(ptr noundef %.1144.i.i) #7
  %523 = tail call zeroext i1 @type_is_rowtype(i32 noundef %522) #7
  br i1 %523, label %list_length.exit.thread.i.i, label %524

524:                                              ; preds = %521
  %525 = tail call i32 @exprType(ptr noundef %.4.i.i) #7
  %526 = tail call zeroext i1 @type_is_rowtype(i32 noundef %525) #7
  br i1 %526, label %list_length.exit.thread.i.i, label %527

527:                                              ; preds = %524
  br i1 %.0154217.i130.i, label %528, label %544

528:                                              ; preds = %527
  %529 = tail call i32 @exprType(ptr noundef %.1144.i.i) #7
  %530 = tail call i32 @get_array_type(i32 noundef %529) #7
  %531 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %indvars.iv169
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 0
  %537 = icmp eq i32 %535, %532
  %or.cond176.i.i = select i1 %536, i1 true, i1 %537
  br i1 %or.cond176.i.i, label %538, label %list_length.exit.thread.i.i

538:                                              ; preds = %528
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv169
  %541 = load i32, ptr %540, align 4
  %542 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.0153.i.i, i32 noundef %541) #7
  %543 = icmp ne i32 %530, 0
  %or.cond.i70.i = select i1 %542, i1 %543, i1 false
  br i1 %or.cond.i70.i, label %550, label %list_length.exit.thread.i.i

544:                                              ; preds = %527
  %.not170.i.i = icmp eq i32 %.0153.i.i, %.0135221.i126.i
  br i1 %.not170.i.i, label %545, label %list_length.exit.thread.i.i

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %547 = load i32, ptr %546, align 8
  %.not171.i.i = icmp eq i32 %.0149218.i129.i, %547
  br i1 %.not171.i.i, label %548, label %list_length.exit.thread.i.i

548:                                              ; preds = %545
  %549 = tail call i32 @exprType(ptr noundef %.1144.i.i) #7
  %.not172.i.i = icmp eq i32 %.0139220.i127.i, %549
  br i1 %.not172.i.i, label %550, label %list_length.exit.thread.i.i

550:                                              ; preds = %548, %538
  %.3152.i.i = phi i32 [ %.0149218.i129.i, %548 ], [ %532, %538 ]
  %.3148.i.i = phi i32 [ %.0145219.i128.i, %548 ], [ %530, %538 ]
  %.3142.i.i = phi i32 [ %.0139220.i127.i, %548 ], [ %529, %538 ]
  %.3138.i.i = phi i32 [ %.0135221.i126.i, %548 ], [ %.0153.i.i, %538 ]
  %551 = load i32, ptr %.1144.i.i, align 4
  %552 = icmp ne i32 %551, 7
  %spec.select.i.i = select i1 %552, i1 true, i1 %.0157216.i131.i
  %553 = tail call ptr @lappend(ptr noundef %.0128222.i125.i, ptr noundef nonnull %.1144.i.i) #7
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i66124.i, 1
  %554 = load i32, ptr %463, align 4
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next.i69.i, %555
  br i1 %556, label %.lr.ph132.i, label %.thread195.i.i

list_length.exit.thread.i.i:                      ; preds = %548, %545, %544, %538, %528, %524, %521, %507, %505, %501, %499, %484, %list_length.exit.i68.i, %477, %472, %.lr.ph132.i
  tail call void @list_free(ptr noundef %.0128222.i125.i) #7
  br label %match_clause_to_indexcol.exit.thread

.thread195.i.i:                                   ; preds = %550
  %557 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  br i1 %spec.select.i.i, label %558, label %565

558:                                              ; preds = %.thread195.i.i
  %559 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 35, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 %.3142.i.i, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 %.3148.i.i, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store i8 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %553, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 28
  store i32 -1, ptr %564, align 4
  br label %597

565:                                              ; preds = %.thread195.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @get_typlenbyvalalign(i32 noundef %.3142.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not.i178.i.i = icmp eq ptr %553, null
  br i1 %.not.i178.i.i, label %list_length.exit179.thread.i.i, label %.lr.ph240.split.i.i

list_length.exit179.thread.i.sink.split.i:        ; preds = %.lr.ph.i65.i, %458
  %566 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @get_typlenbyvalalign(i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  br label %list_length.exit179.thread.i.i

list_length.exit179.thread.i.i:                   ; preds = %list_length.exit179.thread.i.sink.split.i, %565
  %567 = phi ptr [ %557, %565 ], [ %566, %list_length.exit179.thread.i.sink.split.i ]
  %.0149.lcssa269289.ph.i.i = phi i32 [ %.3152.i.i, %565 ], [ 0, %list_length.exit179.thread.i.sink.split.i ]
  %.0145.lcssa270288.ph.i.i = phi i32 [ %.3148.i.i, %565 ], [ 0, %list_length.exit179.thread.i.sink.split.i ]
  %.0139.lcssa271287.ph.i.i = phi i32 [ %.3142.i.i, %565 ], [ 0, %list_length.exit179.thread.i.sink.split.i ]
  %.0135.lcssa273286.ph.i.i = phi i32 [ %.3138.i.i, %565 ], [ 0, %list_length.exit179.thread.i.sink.split.i ]
  %.0127.lcssa276284.ph.i.i = phi ptr [ %.4.i.i, %565 ], [ null, %list_length.exit179.thread.i.sink.split.i ]
  %568 = call ptr @palloc(i64 noundef 0) #7
  br label %.split.us.i.i

.lr.ph240.split.i.i:                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, 3
  %573 = call ptr @palloc(i64 noundef %572) #7
  %574 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %575 = load i32, ptr %569, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph247.i.i, label %.split.us.i.i

.split.us.loopexit.i.i:                           ; preds = %.lr.ph247.i.i
  %577 = trunc nuw nsw i64 %indvars.iv.next253.i.i to i32
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.loopexit.i.i, %.lr.ph240.split.i.i, %list_length.exit179.thread.i.i
  %578 = phi ptr [ %567, %list_length.exit179.thread.i.i ], [ %557, %.lr.ph240.split.i.i ], [ %557, %.split.us.loopexit.i.i ]
  %579 = phi ptr [ %568, %list_length.exit179.thread.i.i ], [ %573, %.lr.ph240.split.i.i ], [ %573, %.split.us.loopexit.i.i ]
  %.0127.lcssa276284303.i.i = phi ptr [ %.0127.lcssa276284.ph.i.i, %list_length.exit179.thread.i.i ], [ %.4.i.i, %.lr.ph240.split.i.i ], [ %.4.i.i, %.split.us.loopexit.i.i ]
  %.0128.lcssa274285302.i.i = phi ptr [ null, %list_length.exit179.thread.i.i ], [ %553, %.lr.ph240.split.i.i ], [ %553, %.split.us.loopexit.i.i ]
  %.0135.lcssa273286301.i.i = phi i32 [ %.0135.lcssa273286.ph.i.i, %list_length.exit179.thread.i.i ], [ %.3138.i.i, %.lr.ph240.split.i.i ], [ %.3138.i.i, %.split.us.loopexit.i.i ]
  %.0139.lcssa271287300.i.i = phi i32 [ %.0139.lcssa271287.ph.i.i, %list_length.exit179.thread.i.i ], [ %.3142.i.i, %.lr.ph240.split.i.i ], [ %.3142.i.i, %.split.us.loopexit.i.i ]
  %.0145.lcssa270288299.i.i = phi i32 [ %.0145.lcssa270288.ph.i.i, %list_length.exit179.thread.i.i ], [ %.3148.i.i, %.lr.ph240.split.i.i ], [ %.3148.i.i, %.split.us.loopexit.i.i ]
  %.0149.lcssa269289298.i.i = phi i32 [ %.0149.lcssa269289.ph.i.i, %list_length.exit179.thread.i.i ], [ %.3152.i.i, %.lr.ph240.split.i.i ], [ %.3152.i.i, %.split.us.loopexit.i.i ]
  %.us-phi250.i.i = phi i32 [ 0, %list_length.exit179.thread.i.i ], [ 0, %.lr.ph240.split.i.i ], [ %577, %.split.us.loopexit.i.i ]
  %580 = load i16, ptr %5, align 2
  %581 = sext i16 %580 to i32
  %582 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %583 = trunc nuw i8 %582 to i1
  %584 = load i8, ptr %7, align 1
  %585 = call ptr @construct_array(ptr noundef %579, i32 noundef %.us-phi250.i.i, i32 noundef %.0139.lcssa271287300.i.i, i32 noundef %581, i1 noundef zeroext %583, i8 noundef signext %584) #7
  %586 = ptrtoint ptr %585 to i64
  %587 = call ptr @makeConst(i32 noundef %.0145.lcssa270288299.i.i, i32 noundef -1, i32 noundef %.0149.lcssa269289298.i.i, i32 noundef -1, i64 noundef %586, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @pfree(ptr noundef %579) #7
  call void @list_free(ptr noundef %.0128.lcssa274285302.i.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %597

.lr.ph247.i.i:                                    ; preds = %.lr.ph240.split.i.i, %.lr.ph247.i.i
  %indvars.iv252.i.i = phi i64 [ %indvars.iv.next253.i.i, %.lr.ph247.i.i ], [ 0, %.lr.ph240.split.i.i ]
  %588 = load ptr, ptr %574, align 8
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv252.i.i
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load i64, ptr %591, align 8
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %593 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %indvars.iv252.i.i
  store i64 %592, ptr %593, align 8
  %594 = load i32, ptr %569, align 4
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next253.i.i, %595
  br i1 %596, label %.lr.ph247.i.i, label %.split.us.loopexit.i.i

597:                                              ; preds = %.split.us.i.i, %558
  %598 = phi ptr [ %557, %558 ], [ %578, %.split.us.i.i ]
  %.0127.lcssa275.i.i = phi ptr [ %.4.i.i, %558 ], [ %.0127.lcssa276284303.i.i, %.split.us.i.i ]
  %.0135.lcssa272.i.i = phi i32 [ %.3138.i.i, %558 ], [ %.0135.lcssa273286301.i.i, %.split.us.i.i ]
  %.0149.lcssa268.i.i = phi i32 [ %.3152.i.i, %558 ], [ %.0149.lcssa269289298.i.i, %.split.us.i.i ]
  %.0131.i.i = phi ptr [ %559, %558 ], [ %587, %.split.us.i.i ]
  %599 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 20, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 %.0135.lcssa272.i.i, ptr %600, align 4
  %601 = call i32 @get_opcode(i32 noundef %.0135.lcssa272.i.i) #7
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i32 %601, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 20
  store i8 1, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i32 %.0149.lcssa268.i.i, ptr %606, align 8
  %607 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0127.lcssa275.i.i, ptr %.0131.i.i) #7
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 32
  store ptr %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 40
  store i32 -1, ptr %609, align 8
  %610 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %1, ptr %611, align 8
  %612 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %599, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %613 = call ptr @list_make1_impl(i32 noundef 1, ptr %612) #7
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 24
  store i8 0, ptr %615, align 8
  %616 = trunc i64 %indvars.iv169 to i16
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 26
  store i16 %616, ptr %617, align 2
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 32
  store ptr null, ptr %618, align 8
  br label %match_clause_to_indexcol.exit.thread40

619:                                              ; preds = %450
  %620 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %match_clause_to_indexcol.exit.thread

622:                                              ; preds = %619
  %623 = load i32, ptr %46, align 4
  %624 = icmp eq i32 %623, 52
  br i1 %624, label %625, label %match_clause_to_indexcol.exit.thread

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %627 = load i8, ptr %626, align 4, !range !4, !noundef !5
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %match_clause_to_indexcol.exit.thread, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = trunc nuw nsw i64 %indvars.iv169 to i32
  %633 = tail call zeroext i1 @match_index_to_operand(ptr noundef %631, i32 noundef %632, ptr noundef nonnull %2)
  br i1 %633, label %634, label %match_clause_to_indexcol.exit.thread

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  %636 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %1, ptr %637, align 8
  %638 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store i8 0, ptr %640, align 8
  %641 = trunc i64 %indvars.iv169 to i16
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 26
  store i16 %641, ptr %642, align 2
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 32
  store ptr null, ptr %643, align 8
  br label %match_clause_to_indexcol.exit.thread40

match_clause_to_indexcol.exit:                    ; preds = %106, %.thread.i.i, %.split.i.i
  %.0.i = phi ptr [ %157, %.split.i.i ], [ %137, %.thread.i.i ], [ %109, %106 ]
  %.not33 = icmp eq ptr %.0.i, null
  br i1 %.not33, label %match_clause_to_indexcol.exit.thread, label %match_clause_to_indexcol.exit.thread40.loopexit

match_clause_to_indexcol.exit.thread40.loopexit:  ; preds = %match_clause_to_indexcol.exit, %55
  %.0.i43.ph = phi ptr [ %.0.i, %match_clause_to_indexcol.exit ], [ %57, %55 ]
  %644 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv169
  br label %match_clause_to_indexcol.exit.thread40

match_clause_to_indexcol.exit.thread40:           ; preds = %match_clause_to_indexcol.exit.thread40.loopexit, %597, %expand_indexqual_rowcompare.exit.i.i, %195, %96, %124, %634
  %645 = phi ptr [ %635, %634 ], [ %598, %597 ], [ %258, %expand_indexqual_rowcompare.exit.i.i ], [ %196, %195 ], [ %97, %96 ], [ %125, %124 ], [ %644, %match_clause_to_indexcol.exit.thread40.loopexit ]
  %.0.i43 = phi ptr [ %636, %634 ], [ %610, %597 ], [ %259, %expand_indexqual_rowcompare.exit.i.i ], [ %197, %195 ], [ %98, %96 ], [ %127, %124 ], [ %.0.i43.ph, %match_clause_to_indexcol.exit.thread40.loopexit ]
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @lappend(ptr noundef %646, ptr noundef nonnull %.0.i43) #7
  store ptr %647, ptr %645, align 8
  store i8 1, ptr %3, align 8
  br label %.critedge35

match_clause_to_indexcol.exit.thread:             ; preds = %151, %629, %619, %622, %list_length.exit.thread.i.i, %247, %250, %245, %231, %252, %205, %186, %188, %193, %190, %158, %.lr.ph.i.i, %138, %110, %112, %115, %list_length.exit.i.i, %452, %255, %163, %625, %60, %.critedge, %match_clause_to_indexcol.exit
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %648 = load i32, ptr %18, align 8
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %indvars.iv.next170, %649
  br i1 %650, label %31, label %.critedge35, !llvm.loop !31

.critedge35:                                      ; preds = %match_clause_to_indexcol.exit.thread, %40, %.preheader, %match_clause_to_indexcol.exit.thread40, %14, %4
  ret void
}

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.SupportRequestIndexCondition, align 8
  %8 = tail call i32 @get_func_support(i32 noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %6
  store i32 460, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %29, align 4
  %30 = ptrtoint ptr %7 to i64
  %31 = call i64 @OidFunctionCall1Coll(i32 noundef %8, i32 noundef 0, i64 noundef %30) #7
  %32 = inttoptr i64 %31 to ptr
  %.not36 = icmp eq i64 %31, 0
  br i1 %.not36, label %53, label %33

33:                                               ; preds = %9
  %34 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 280, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %.not3839 = icmp sgt i32 %36, 0
  br i1 %.not3839, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.03240 = phi ptr [ null, %.lr.ph ], [ %43, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %43 = call ptr @lappend(ptr noundef %.03240, ptr noundef %42) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %.not38 = icmp slt i64 %indvars.iv.next, %45
  br i1 %.not38, label %38, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %38, %33
  %.032.lcssa = phi ptr [ null, %33 ], [ %43, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.032.lcssa, ptr %47, align 8
  %48 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %48, ptr %49, align 8
  %50 = trunc i32 %4 to i16
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %9, %6, %.critedge
  %.0 = phi ptr [ %34, %.critedge ], [ null, %6 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @commute_restrictinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare void @cost_bitmap_tree_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @path_usage_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %7, align 8
  call void @cost_bitmap_tree_node(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %10 = load ptr, ptr %8, align 8
  call void @cost_bitmap_tree_node(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = fcmp ogt double %11, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load double, ptr %5, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp olt double %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = fcmp ogt double %17, %18
  %. = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %20, %16, %14, %2
  %.0 = phi i32 [ -1, %16 ], [ -1, %2 ], [ 1, %14 ], [ %., %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_bitmap_and_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @find_indexpath_quals(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %56 [
    i32 282, label %5
    i32 283, label %18
    i32 279, label %31
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %.critedge, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.lr.ph67, %.lr.ph70
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph70 ], [ 0, %.lr.ph67 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv76
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @find_indexpath_quals(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next77, %16
  br i1 %17, label %.lr.ph70, label %.critedge

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph62, %.lr.ph65
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph65 ], [ 0, %.lr.ph62 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv73
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @find_indexpath_quals(ptr noundef %27, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next74, %29
  br i1 %30, label %.lr.ph65, label %.critedge

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge55, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph60.preheader, label %.critedge55

.lr.ph60.preheader:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %38 = phi ptr [ %.pre, %.lr.ph60.preheader ], [ %46, %.lr.ph60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next, %.lr.ph60 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @lappend(ptr noundef %38, ptr noundef %45) #7
  store ptr %46, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %34, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph60, label %.critedge55

.critedge55:                                      ; preds = %.lr.ph60, %.lr.ph, %31
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @list_concat(ptr noundef %50, ptr noundef %54) #7
  store ptr %55, ptr %2, align 8
  br label %.critedge

56:                                               ; preds = %3
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %58 = load i32, ptr %0, align 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %58) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2135, ptr noundef nonnull @__func__.find_indexpath_quals) #7
  unreachable

.critedge:                                        ; preds = %.lr.ph65, %.lr.ph70, %18, %.lr.ph62, %5, %.lr.ph67, %.critedge55
  ret void
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_append_unique_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ec_member_matches_indexcol(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 403
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %9
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @list_member_oid(ptr noundef %23, i32 noundef %21) #7
  br i1 %24, label %25, label %35

25:                                               ; preds = %17, %5
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %13, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @match_index_to_operand(ptr noundef %33, i32 noundef %8, ptr noundef nonnull %6)
  br label %35

35:                                               ; preds = %27, %17, %31
  %.0 = phi i1 [ %34, %31 ], [ false, %17 ], [ false, %27 ]
  ret i1 %.0
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
