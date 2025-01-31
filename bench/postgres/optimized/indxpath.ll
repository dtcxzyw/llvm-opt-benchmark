; ModuleID = 'bench/postgres/original/indxpath.ll'
source_filename = "bench/postgres/original/indxpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_member_matches_arg = type { ptr, i32 }
%struct.IndexClauseSet = type { i8, [32 x ptr] }
%union.ListCell = type { ptr }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread185, label %13

13:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.0177196 = phi ptr [ null, %.lr.ph ], [ %.1178, %114 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not165 = icmp eq ptr %27, null
  br i1 %.not165, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %114

32:                                               ; preds = %22, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %match_restriction_clauses_to_index.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph17.i.i, label %match_restriction_clauses_to_index.exit

.lr.ph17.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph17.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph17.i.i ], [ 0, %.lr.ph.i.i ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %41, ptr noundef %25, ptr noundef nonnull %7)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = load i32, ptr %35, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph17.i.i, label %match_restriction_clauses_to_index.exit

match_restriction_clauses_to_index.exit:          ; preds = %.lr.ph17.i.i, %32, %.lr.ph.i.i
  call fastcc void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %7, ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 0, i64 264, i1 false)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %match_join_clauses_to_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %match_restriction_clauses_to_index.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph23.i, label %match_join_clauses_to_index.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %59
  %.2179 = phi ptr [ %.3, %59 ], [ %.0177196, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %52, ptr noundef %1) #7
  br i1 %53, label %54, label %59

54:                                               ; preds = %.lr.ph23.i
  %55 = call zeroext i1 @restriction_is_or_clause(ptr noundef %52) #7
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call ptr @lappend(ptr noundef %.2179, ptr noundef %52) #7
  br label %59

58:                                               ; preds = %54
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %52, ptr noundef %25, ptr noundef nonnull %8)
  br label %59

59:                                               ; preds = %58, %56, %.lr.ph23.i
  %.3 = phi ptr [ %57, %56 ], [ %.2179, %58 ], [ %.2179, %.lr.ph23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %46, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph23.i, label %match_join_clauses_to_index.exit

match_join_clauses_to_index.exit:                 ; preds = %59, %match_restriction_clauses_to_index.exit, %.lr.ph.i
  %.4 = phi ptr [ %.0177196, %match_restriction_clauses_to_index.exit ], [ %.0177196, %.lr.ph.i ], [ %.3, %59 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.preheader.i, label %match_eclass_clauses_to_index.exit

.preheader.i:                                     ; preds = %match_join_clauses_to_index.exit
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i166, label %match_eclass_clauses_to_index.exit

.lr.ph.i166:                                      ; preds = %.preheader.i, %match_clauses_to_index.exit.i
  %.012.i = phi i32 [ %85, %match_clauses_to_index.exit.i ], [ 0, %.preheader.i ]
  store ptr %25, ptr %4, align 8
  store i32 %.012.i, ptr %19, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %71, ptr noundef nonnull @ec_member_matches_indexcol, ptr noundef nonnull %4, ptr noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i.i167 = icmp eq ptr %74, null
  br i1 %.not.i.i167, label %match_clauses_to_index.exit.i, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %.lr.ph.i166
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph17.i.i169, label %match_clauses_to_index.exit.i

.lr.ph17.i.i169:                                  ; preds = %.lr.ph.i.i168, %.lr.ph17.i.i169
  %indvars.iv.i.i170 = phi i64 [ %indvars.iv.next.i.i171, %.lr.ph17.i.i169 ], [ 0, %.lr.ph.i.i168 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv.i.i170
  %81 = load ptr, ptr %80, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %81, ptr noundef %25, ptr noundef nonnull %9)
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %82 = load i32, ptr %75, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i.i171, %83
  br i1 %84, label %.lr.ph17.i.i169, label %match_clauses_to_index.exit.i

match_clauses_to_index.exit.i:                    ; preds = %.lr.ph17.i.i169, %.lr.ph.i.i168, %.lr.ph.i166
  %85 = add nuw nsw i32 %.012.i, 1
  %86 = load i32, ptr %68, align 8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph.i166, label %match_eclass_clauses_to_index.exit, !llvm.loop !5

match_eclass_clauses_to_index.exit:               ; preds = %match_clauses_to_index.exit.i, %match_join_clauses_to_index.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %88 = load i8, ptr %8, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %match_eclass_clauses_to_index.exit
  %91 = load i8, ptr %9, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90, %match_eclass_clauses_to_index.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i172, label %consider_index_join_clauses.exit

.lr.ph.i172:                                      ; preds = %93, %list_length.exit30.i
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %list_length.exit30.i ], [ 0, %93 ]
  %.02831.i = phi i32 [ %110, %list_length.exit30.i ], [ 0, %93 ]
  %97 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv.i173
  %98 = load ptr, ptr %97, align 8
  %.not.i.i174 = icmp eq ptr %98, null
  br i1 %.not.i.i174, label %list_length.exit.i, label %99

99:                                               ; preds = %.lr.ph.i172
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %99, %.lr.ph.i172
  %102 = phi i32 [ %101, %99 ], [ 0, %.lr.ph.i172 ]
  %103 = add i32 %102, %.02831.i
  call fastcc void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef nonnull %6, ptr noundef %98, i32 noundef %103, ptr noundef %3)
  %104 = getelementptr [32 x ptr], ptr %21, i64 0, i64 %indvars.iv.i173
  %105 = load ptr, ptr %104, align 8
  %.not.i29.i = icmp eq ptr %105, null
  br i1 %.not.i29.i, label %list_length.exit30.i, label %106

106:                                              ; preds = %list_length.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  br label %list_length.exit30.i

list_length.exit30.i:                             ; preds = %106, %list_length.exit.i
  %109 = phi i32 [ %108, %106 ], [ 0, %list_length.exit.i ]
  %110 = add i32 %109, %103
  call fastcc void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef nonnull %6, ptr noundef %105, i32 noundef %110, ptr noundef %3)
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %111 = load i32, ptr %94, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i175, %112
  br i1 %113, label %.lr.ph.i172, label %consider_index_join_clauses.exit, !llvm.loop !7

consider_index_join_clauses.exit:                 ; preds = %list_length.exit30.i, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %114

114:                                              ; preds = %90, %consider_index_join_clauses.exit, %28
  %.1178 = phi ptr [ %.4, %consider_index_join_clauses.exit ], [ %.4, %90 ], [ %.0177196, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %22, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %114
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %118 = phi ptr [ null, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.0177.lcssa = phi ptr [ null, %13 ], [ %.1178, %._crit_edge.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = call fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %120, ptr noundef null)
  %122 = call ptr @list_concat(ptr noundef %118, ptr noundef %121) #7
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = call fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %.0177.lcssa, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @list_concat(ptr noundef %125, ptr noundef %124) #7
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %.not154 = icmp eq ptr %127, null
  br i1 %.not154, label %140, label %128

128:                                              ; preds = %._crit_edge
  %129 = call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %127)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %129, ptr noundef %131, double noundef 1.000000e+00, i32 noundef 0) #7
  call void @add_path(ptr noundef nonnull %1, ptr noundef %132) #7
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %130, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @create_partial_bitmap_paths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %129) #7
  br label %140

140:                                              ; preds = %128, %136, %139, %._crit_edge
  %.not155 = icmp eq ptr %126, null
  br i1 %.not155, label %.thread185, label %.preheader192

.preheader192:                                    ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %142 = load i32, ptr %141, align 4
  %.not157198 = icmp sgt i32 %142, 0
  br i1 %.not157198, label %.lr.ph201, label %.thread185

.lr.ph201:                                        ; preds = %.preheader192
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %149

.preheader:                                       ; preds = %158
  %144 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not158 = icmp eq ptr %160, null
  br i1 %.not158, label %.thread185, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %147 = load i32, ptr %144, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph232, label %.thread185

149:                                              ; preds = %.lr.ph201, %158
  %indvars.iv220 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next221, %158 ]
  %.0143200 = phi ptr [ null, %.lr.ph201 ], [ %160, %158 ]
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr %union.ListCell, ptr %150, i64 %indvars.iv220
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not164 = icmp eq ptr %154, null
  br i1 %.not164, label %158, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %149, %155
  %159 = phi ptr [ %157, %155 ], [ null, %149 ]
  %160 = call ptr @list_append_unique(ptr noundef %.0143200, ptr noundef %159) #7
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %161 = load i32, ptr %141, align 4
  %162 = sext i32 %161 to i64
  %.not157 = icmp slt i64 %indvars.iv.next221, %162
  br i1 %.not157, label %149, label %.preheader, !llvm.loop !9

.lr.ph232:                                        ; preds = %.lr.ph217, %196
  %indvars.iv226231 = phi i64 [ %indvars.iv.next227, %196 ], [ 0, %.lr.ph217 ]
  %163 = load ptr, ptr %145, align 8
  %164 = getelementptr %union.ListCell, ptr %163, i64 %indvars.iv226231
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not160 = icmp eq ptr %166, null
  br i1 %.not160, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph232
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i32, ptr %167, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph214, label %._crit_edge207

.lr.ph214:                                        ; preds = %.lr.ph206, %184
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %184 ], [ 0, %.lr.ph206 ]
  %.0144203213 = phi ptr [ %.1145, %184 ], [ null, %.lr.ph206 ]
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv223
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not163 = icmp eq ptr %175, null
  br i1 %.not163, label %179, label %176

176:                                              ; preds = %.lr.ph214
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %.lr.ph214, %176
  %180 = phi ptr [ %178, %176 ], [ null, %.lr.ph214 ]
  %181 = call zeroext i1 @bms_is_subset(ptr noundef %180, ptr noundef %165) #7
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call ptr @lappend(ptr noundef %.0144203213, ptr noundef nonnull %173) #7
  br label %184

184:                                              ; preds = %179, %182
  %.1145 = phi ptr [ %183, %182 ], [ %.0144203213, %179 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %185 = load i32, ptr %167, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next224, %186
  br i1 %187, label %.lr.ph214, label %._crit_edge207

._crit_edge207:                                   ; preds = %184, %.lr.ph206, %.lr.ph232
  %.0144.lcssa = phi ptr [ null, %.lr.ph232 ], [ null, %.lr.ph206 ], [ %.1145, %184 ]
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @list_concat(ptr noundef %.0144.lcssa, ptr noundef %188) #7
  %190 = call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef %189)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not162 = icmp eq ptr %192, null
  br i1 %.not162, label %196, label %193

193:                                              ; preds = %._crit_edge207
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %._crit_edge207, %193
  %197 = phi ptr [ %195, %193 ], [ null, %._crit_edge207 ]
  %198 = load i32, ptr %146, align 8
  %199 = call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %198, ptr noundef %197)
  %200 = call ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %190, ptr noundef %197, double noundef %199, i32 noundef 0) #7
  call void @add_path(ptr noundef %1, ptr noundef %200) #7
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226231, 1
  %201 = load i32, ptr %144, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next227, %202
  br i1 %203, label %.lr.ph232, label %.thread185

.thread185:                                       ; preds = %196, %.lr.ph217, %.preheader192, %.preheader, %2, %140
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %10, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i8, ptr %8, align 8
  %16 = trunc i8 %15 to i1
  %17 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %16, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  %18 = call ptr @list_concat(ptr noundef %11, ptr noundef %17) #7
  br label %19

19:                                               ; preds = %14, %5
  %.0 = phi ptr [ %18, %14 ], [ %11, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 177
  %24 = load i32, ptr %20, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %22, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph40
  call void @add_path(ptr noundef %1, ptr noundef %28) #7
  br label %32

32:                                               ; preds = %31, %.lr.ph40
  %33 = load i8, ptr %23, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %41, 1.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @lappend(ptr noundef %44, ptr noundef nonnull %28) #7
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %32, %39, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %46, %.lr.ph, %19
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %._crit_edge
  %53 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null)
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @list_concat(ptr noundef %54, ptr noundef %53) #7
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph96, label %._crit_edge84

.lr.ph96:                                         ; preds = %.lr.ph83, %.thread65
  %.07995 = phi ptr [ %.1, %.thread65 ], [ null, %.lr.ph83 ]
  %indvars.iv8994 = phi i64 [ %indvars.iv.next90, %.thread65 ], [ 0, %.lr.ph83 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv8994
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %12) #7
  br i1 %13, label %14, label %.thread65

14:                                               ; preds = %.lr.ph96
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph76, label %.thread65

.lr.ph76:                                         ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.0497074 = phi ptr [ %44, %42 ], [ null, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %26

26:                                               ; preds = %.lr.ph76
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %is_andclause.exit.thread

32:                                               ; preds = %is_andclause.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %5)
  %36 = tail call fastcc ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %5)
  %37 = tail call ptr @list_concat(ptr noundef %35, ptr noundef %36) #7
  br label %40

is_andclause.exit.thread:                         ; preds = %.lr.ph76, %26, %is_andclause.exit
  %38 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %25) #7
  %39 = tail call fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef %5)
  br label %40

40:                                               ; preds = %is_andclause.exit.thread, %32
  %.051 = phi ptr [ %37, %32 ], [ %39, %is_andclause.exit.thread ]
  %41 = icmp eq ptr %.051, null
  br i1 %41, label %.thread65, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.051)
  %44 = tail call ptr @lappend(ptr noundef %.0497074, ptr noundef %43) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph76, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %.thread65, label %48

48:                                               ; preds = %._crit_edge
  %49 = tail call ptr @create_bitmap_or_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %44) #7
  %50 = tail call ptr @lappend(ptr noundef %.07995, ptr noundef %49) #7
  br label %.thread65

.thread65:                                        ; preds = %40, %.lr.ph, %14, %._crit_edge, %48, %.lr.ph96
  %.1 = phi ptr [ %50, %48 ], [ %.07995, %._crit_edge ], [ %.07995, %.lr.ph96 ], [ %.07995, %14 ], [ %.07995, %.lr.ph ], [ %.07995, %40 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv8994, 1
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next90, %52
  br i1 %53, label %.lr.ph96, label %._crit_edge84

._crit_edge84:                                    ; preds = %.thread65, %.lr.ph83, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph83 ], [ %.1, %.thread65 ]
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
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
  br label %list_length.exit133.thread

list_length.exit:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %.lr.ph156

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val, align 8
  br label %235

.lr.ph156:                                        ; preds = %list_length.exit
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph224, label %._crit_edge

.lr.ph224:                                        ; preds = %.lr.ph156, %123
  %.0135153223 = phi ptr [ %.6142, %123 ], [ null, %.lr.ph156 ]
  %.0100155222 = phi i32 [ %.1101, %123 ], [ 0, %.lr.ph156 ]
  %indvars.iv189221 = phi i64 [ %indvars.iv.next190, %123 ], [ 0, %.lr.ph156 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv189221
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

31:                                               ; preds = %.lr.ph224
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %31, %.lr.ph224
  %34 = phi i32 [ %33, %31 ], [ 0, %.lr.ph224 ]
  %35 = load ptr, ptr %29, align 8
  %.not.i44.i = icmp eq ptr %35, null
  br i1 %.not.i44.i, label %list_length.exit45.i, label %36

36:                                               ; preds = %list_length.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit45.i

list_length.exit45.i:                             ; preds = %36, %list_length.exit.i
  %39 = phi i32 [ %38, %36 ], [ 0, %list_length.exit.i ]
  %40 = add i32 %39, %34
  %41 = icmp sgt i32 %40, 100
  br i1 %41, label %94, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit45.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph76.i, label %._crit_edge.i

.lr.ph76.i:                                       ; preds = %.lr.ph.i, %find_list_position.exit.i
  %.4 = phi ptr [ %.5, %find_list_position.exit.i ], [ %.0135153223, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %find_list_position.exit.i ], [ 0, %.lr.ph.i ]
  %.0377074.i = phi ptr [ %62, %find_list_position.exit.i ], [ null, %.lr.ph.i ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %.not.i46.i = icmp eq ptr %.4, null
  br i1 %.not.i46.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph76.i
  %49 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %51 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph29.i.i, label %._crit_edge.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph.i.i, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %.lr.ph.i.i ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @equal(ptr noundef %48, ptr noundef %55) #7
  br i1 %56, label %.loopexit.loopexit.i.i, label %57

57:                                               ; preds = %.lr.ph29.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = load i32, ptr %49, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i, %59
  br i1 %60, label %.lr.ph29.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %57
  %indvars33.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i, %.lr.ph76.i
  %.014.lcssa.i.i = phi i32 [ 0, %.lr.ph76.i ], [ 0, %.lr.ph.i.i ], [ %indvars33.i.i, %._crit_edge.loopexit.i.i ]
  %61 = call ptr @lappend(ptr noundef %.4, ptr noundef %48) #7
  br label %find_list_position.exit.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph29.i.i
  %indvars34.i.i = trunc i64 %indvars.iv.i.i to i32
  br label %find_list_position.exit.i

find_list_position.exit.i:                        ; preds = %.loopexit.loopexit.i.i, %._crit_edge.i.i
  %.5 = phi ptr [ %61, %._crit_edge.i.i ], [ %.4, %.loopexit.loopexit.i.i ]
  %.01420.i.i = phi i32 [ %.014.lcssa.i.i, %._crit_edge.i.i ], [ %indvars34.i.i, %.loopexit.loopexit.i.i ]
  %62 = call ptr @bms_add_member(ptr noundef %.0377074.i, i32 noundef %.01420.i.i) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %42, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph76.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %find_list_position.exit.i
  %.pre.i = load ptr, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.preheader.i
  %.1136 = phi ptr [ %.0135153223, %.preheader.i ], [ %.5, %._crit_edge.loopexit.i ], [ %.0135153223, %.lr.ph.i ]
  %66 = phi ptr [ %35, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %35, %.lr.ph.i ]
  %.037.lcssa.i = phi ptr [ null, %.preheader.i ], [ %62, %._crit_edge.loopexit.i ], [ null, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not42.i = icmp eq ptr %66, null
  br i1 %.not42.i, label %classify_index_clause_usage.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph90.i, label %classify_index_clause_usage.exit

.lr.ph90.i:                                       ; preds = %.lr.ph81.i, %find_list_position.exit60.i
  %.2 = phi ptr [ %.3, %find_list_position.exit60.i ], [ %.1136, %.lr.ph81.i ]
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %find_list_position.exit60.i ], [ 0, %.lr.ph81.i ]
  %.17988.i = phi ptr [ %87, %find_list_position.exit60.i ], [ %.037.lcssa.i, %.lr.ph81.i ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv96.i
  %73 = load ptr, ptr %72, align 8
  %.not.i47.i = icmp eq ptr %.2, null
  br i1 %.not.i47.i, label %._crit_edge.i49.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph90.i
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph29.i52.i, label %._crit_edge.i49.i

.lr.ph29.i52.i:                                   ; preds = %.lr.ph.i48.i, %82
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %82 ], [ 0, %.lr.ph.i48.i ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv.i53.i
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @equal(ptr noundef %73, ptr noundef %80) #7
  br i1 %81, label %.loopexit.loopexit.i58.i, label %82

82:                                               ; preds = %.lr.ph29.i52.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %83 = load i32, ptr %74, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i54.i, %84
  br i1 %85, label %.lr.ph29.i52.i, label %._crit_edge.loopexit.i55.i

._crit_edge.loopexit.i55.i:                       ; preds = %82
  %indvars33.i56.i = trunc i64 %indvars.iv.next.i54.i to i32
  br label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %._crit_edge.loopexit.i55.i, %.lr.ph.i48.i, %.lr.ph90.i
  %.014.lcssa.i50.i = phi i32 [ 0, %.lr.ph90.i ], [ 0, %.lr.ph.i48.i ], [ %indvars33.i56.i, %._crit_edge.loopexit.i55.i ]
  %86 = call ptr @lappend(ptr noundef %.2, ptr noundef %73) #7
  br label %find_list_position.exit60.i

.loopexit.loopexit.i58.i:                         ; preds = %.lr.ph29.i52.i
  %indvars34.i59.i = trunc i64 %indvars.iv.i53.i to i32
  br label %find_list_position.exit60.i

find_list_position.exit60.i:                      ; preds = %.loopexit.loopexit.i58.i, %._crit_edge.i49.i
  %.3 = phi ptr [ %86, %._crit_edge.i49.i ], [ %.2, %.loopexit.loopexit.i58.i ]
  %.01420.i51.i = phi i32 [ %.014.lcssa.i50.i, %._crit_edge.i49.i ], [ %indvars34.i59.i, %.loopexit.loopexit.i58.i ]
  %87 = call ptr @bms_add_member(ptr noundef %.17988.i, i32 noundef %.01420.i51.i) #7
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %88 = load i32, ptr %67, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next97.i, %89
  br i1 %90, label %.lr.ph90.i, label %classify_index_clause_usage.exit

classify_index_clause_usage.exit:                 ; preds = %find_list_position.exit60.i, %._crit_edge.i, %.lr.ph81.i
  %.6 = phi ptr [ %.1136, %._crit_edge.i ], [ %.1136, %.lr.ph81.i ], [ %.3, %find_list_position.exit60.i ]
  %.1.lcssa.sink.i = phi ptr [ %.037.lcssa.i, %._crit_edge.i ], [ %.037.lcssa.i, %.lr.ph81.i ], [ %87, %find_list_position.exit60.i ]
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.1.lcssa.sink.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %92, align 8
  %93 = icmp sgt i32 %.0100155222, 0
  br i1 %93, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %classify_index_clause_usage.exit
  %wide.trip.count = zext nneg i32 %.0100155222 to i64
  br label %.lr.ph

94:                                               ; preds = %list_length.exit45.i
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %96, align 8
  %97 = add i32 %.0100155222, 1
  %98 = sext i32 %.0100155222 to i64
  %99 = getelementptr ptr, ptr %19, i64 %98
  store ptr %27, ptr %99, align 8
  br label %123

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %110 ]
  %100 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @bms_equal(ptr noundef %106, ptr noundef %108) #7
  br i1 %109, label %111, label %110

110:                                              ; preds = %.lr.ph, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !10

111:                                              ; preds = %105
  %112 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %113 = load ptr, ptr %27, align 8
  call void @cost_bitmap_tree_node(ptr noundef %113, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %114, align 8
  call void @cost_bitmap_tree_node(ptr noundef %115, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %116 = load double, ptr %6, align 8
  %117 = load double, ptr %7, align 8
  %118 = fcmp olt double %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  store ptr %27, ptr %112, align 8
  br label %123

.critedge:                                        ; preds = %110, %classify_index_clause_usage.exit
  %120 = add i32 %.0100155222, 1
  %121 = sext i32 %.0100155222 to i64
  %122 = getelementptr ptr, ptr %19, i64 %121
  store ptr %27, ptr %122, align 8
  br label %123

123:                                              ; preds = %.critedge, %119, %111, %94
  %.6142 = phi ptr [ %.0135153223, %94 ], [ %.6, %119 ], [ %.6, %111 ], [ %.6, %.critedge ]
  %.1101 = phi i32 [ %97, %94 ], [ %.0100155222, %119 ], [ %.0100155222, %111 ], [ %120, %.critedge ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189221, 1
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next190, %125
  br i1 %126, label %.lr.ph224, label %._crit_edge

._crit_edge:                                      ; preds = %123, %.lr.ph156
  %.0100155.lcssa = phi i32 [ 0, %.lr.ph156 ], [ %.1101, %123 ]
  %127 = icmp eq i32 %.0100155.lcssa, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %129, align 8
  br label %235

131:                                              ; preds = %._crit_edge
  %132 = sext i32 %.0100155.lcssa to i64
  call void @pg_qsort(ptr noundef %19, i64 noundef %132, i64 noundef 8, ptr noundef nonnull @path_usage_comparator) #7
  %133 = icmp sgt i32 %.0100155.lcssa, 0
  br i1 %133, label %.lr.ph180, label %list_length.exit133.thread

.lr.ph180:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %wide.trip.count204 = zext nneg i32 %.0100155.lcssa to i64
  br label %152

152:                                              ; preds = %.lr.ph180, %._crit_edge172
  %indvars.iv201 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next202, %._crit_edge172 ]
  %indvars.iv195 = phi i64 [ 1, %.lr.ph180 ], [ %indvars.iv.next196, %._crit_edge172 ]
  %.0103178 = phi ptr [ null, %.lr.ph180 ], [ %.1104, %._crit_edge172 ]
  %.0111177 = phi double [ 0.000000e+00, %.lr.ph180 ], [ %.1112, %._crit_edge172 ]
  %153 = getelementptr ptr, ptr %19, i64 %indvars.iv201
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_make1_impl(i32 noundef 1, ptr %155) #7
  %157 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i32 266, ptr %5, align 8
  store i32 328, ptr %134, align 4
  store ptr %1, ptr %135, align 8
  %158 = load ptr, ptr %136, align 8
  store ptr %158, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %138, align 8
  store ptr null, ptr %139, align 8
  store ptr %157, ptr %140, align 8
  store i32 0, ptr %141, align 4
  %161 = load i32, ptr %142, align 8
  %.not.i128 = icmp eq ptr %160, null
  br i1 %.not.i128, label %bitmap_scan_cost_est.exit, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %bitmap_scan_cost_est.exit

bitmap_scan_cost_est.exit:                        ; preds = %152, %162
  %165 = phi ptr [ %164, %162 ], [ null, %152 ]
  %166 = call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %161, ptr noundef %165)
  call void @cost_bitmap_heap_scan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull %157, double noundef %166) #7
  %167 = load double, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @list_concat_copy(ptr noundef %169, ptr noundef %171) #7
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @bms_copy(ptr noundef %174) #7
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %176 = icmp slt i64 %indvars.iv.next202, %132
  br i1 %176, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %bitmap_scan_cost_est.exit, %.loopexit
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.loopexit ], [ %indvars.iv195, %bitmap_scan_cost_est.exit ]
  %.099169 = phi ptr [ %.1, %.loopexit ], [ %156, %bitmap_scan_cost_est.exit ]
  %.0105167 = phi ptr [ %.1106, %.loopexit ], [ %175, %bitmap_scan_cost_est.exit ]
  %.0107165 = phi ptr [ %.1108, %.loopexit ], [ %172, %bitmap_scan_cost_est.exit ]
  %.0109163 = phi double [ %.1110, %.loopexit ], [ %167, %bitmap_scan_cost_est.exit ]
  %177 = getelementptr ptr, ptr %19, i64 %indvars.iv197
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @bms_overlap(ptr noundef %180, ptr noundef %.0105167) #7
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %.lr.ph171
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not123 = icmp eq ptr %184, null
  br i1 %.not123, label %.critedge127, label %.preheader

.preheader:                                       ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %.not125159 = icmp sgt i32 %186, 0
  br i1 %.not125159, label %.lr.ph161, label %.critedge127

.lr.ph161:                                        ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  br label %191

188:                                              ; preds = %191
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %189 = load i32, ptr %185, align 4
  %190 = sext i32 %189 to i64
  %.not125 = icmp slt i64 %indvars.iv.next193, %190
  br i1 %.not125, label %191, label %.critedge127, !llvm.loop !11

191:                                              ; preds = %.lr.ph161, %188
  %indvars.iv192 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next193, %188 ]
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr %union.ListCell, ptr %192, i64 %indvars.iv192
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @list_make1_impl(i32 noundef 1, ptr %194) #7
  %196 = call zeroext i1 @predicate_implied_by(ptr noundef %195, ptr noundef %.0107165, i1 noundef zeroext false) #7
  br i1 %196, label %.loopexit, label %188

.critedge127:                                     ; preds = %188, %.preheader, %182
  %197 = load ptr, ptr %178, align 8
  %198 = call ptr @lappend(ptr noundef %.099169, ptr noundef %197) #7
  %199 = call ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %198) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store i32 266, ptr %4, align 8
  store i32 328, ptr %144, align 4
  store ptr %1, ptr %145, align 8
  %200 = load ptr, ptr %136, align 8
  store ptr %200, ptr %146, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %147, align 8
  store ptr null, ptr %148, align 8
  store ptr %199, ptr %149, align 8
  store i32 0, ptr %150, align 4
  %203 = load i32, ptr %142, align 8
  %.not.i.i129 = icmp eq ptr %202, null
  br i1 %.not.i.i129, label %bitmap_and_cost_est.exit, label %204

204:                                              ; preds = %.critedge127
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %bitmap_and_cost_est.exit

bitmap_and_cost_est.exit:                         ; preds = %.critedge127, %204
  %207 = phi ptr [ %206, %204 ], [ null, %.critedge127 ]
  %208 = call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %203, ptr noundef %207)
  call void @cost_bitmap_heap_scan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %202, ptr noundef nonnull %199, double noundef %208) #7
  %209 = load double, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %210 = fcmp olt double %209, %.0109163
  br i1 %210, label %211, label %219

211:                                              ; preds = %bitmap_and_cost_est.exit
  %212 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @list_concat(ptr noundef %.0107165, ptr noundef %213) #7
  %215 = load ptr, ptr %183, align 8
  %216 = call ptr @list_concat(ptr noundef %214, ptr noundef %215) #7
  %217 = load ptr, ptr %179, align 8
  %218 = call ptr @bms_add_members(ptr noundef %.0105167, ptr noundef %217) #7
  br label %.loopexit

219:                                              ; preds = %bitmap_and_cost_est.exit
  %.not.i130 = icmp eq ptr %198, null
  br i1 %.not.i130, label %list_length.exit131, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  br label %list_length.exit131

list_length.exit131:                              ; preds = %219, %220
  %224 = phi i32 [ %223, %220 ], [ -1, %219 ]
  %225 = call ptr @list_truncate(ptr noundef %198, i32 noundef %224) #7
  br label %.loopexit

.loopexit:                                        ; preds = %191, %211, %list_length.exit131, %.lr.ph171
  %.1110 = phi double [ %.0109163, %.lr.ph171 ], [ %209, %211 ], [ %.0109163, %list_length.exit131 ], [ %.0109163, %191 ]
  %.1108 = phi ptr [ %.0107165, %.lr.ph171 ], [ %216, %211 ], [ %.0107165, %list_length.exit131 ], [ %.0107165, %191 ]
  %.1106 = phi ptr [ %.0105167, %.lr.ph171 ], [ %218, %211 ], [ %.0105167, %list_length.exit131 ], [ %.0105167, %191 ]
  %.1 = phi ptr [ %.099169, %.lr.ph171 ], [ %198, %211 ], [ %225, %list_length.exit131 ], [ %.099169, %191 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next198 to i32
  %exitcond200.not = icmp eq i32 %.0100155.lcssa, %lftr.wideiv
  br i1 %exitcond200.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !12

._crit_edge172:                                   ; preds = %.loopexit, %bitmap_scan_cost_est.exit
  %.0109.lcssa = phi double [ %167, %bitmap_scan_cost_est.exit ], [ %.1110, %.loopexit ]
  %.0107.lcssa = phi ptr [ %172, %bitmap_scan_cost_est.exit ], [ %.1108, %.loopexit ]
  %.099.lcssa = phi ptr [ %156, %bitmap_scan_cost_est.exit ], [ %.1, %.loopexit ]
  %226 = icmp eq i64 %indvars.iv201, 0
  %227 = fcmp olt double %.0109.lcssa, %.0111177
  %or.cond = select i1 %226, i1 true, i1 %227
  %.1112 = select i1 %or.cond, double %.0109.lcssa, double %.0111177
  %.1104 = select i1 %or.cond, ptr %.099.lcssa, ptr %.0103178
  call void @list_free(ptr noundef %.0107.lcssa) #7
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge181, label %152, !llvm.loop !13

._crit_edge181:                                   ; preds = %._crit_edge172
  %.not.i132 = icmp eq ptr %.1104, null
  br i1 %.not.i132, label %list_length.exit133.thread, label %list_length.exit133

list_length.exit133:                              ; preds = %._crit_edge181
  %228 = getelementptr inbounds nuw i8, ptr %.1104, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %list_length.exit133.thread

231:                                              ; preds = %list_length.exit133
  %232 = getelementptr i8, ptr %.1104, i64 16
  %.0103.val = load ptr, ptr %232, align 8
  %233 = load ptr, ptr %.0103.val, align 8
  br label %235

list_length.exit133.thread:                       ; preds = %.thread, %131, %._crit_edge181, %list_length.exit133
  %.0103.lcssa211 = phi ptr [ null, %._crit_edge181 ], [ %.1104, %list_length.exit133 ], [ null, %131 ], [ null, %.thread ]
  %234 = call ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0103.lcssa211) #7
  br label %235

235:                                              ; preds = %list_length.exit133.thread, %231, %128, %14
  %.0 = phi ptr [ %16, %14 ], [ %130, %128 ], [ %233, %231 ], [ %234, %list_length.exit133.thread ]
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
  br i1 %4, label %84, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i32 @bms_next_member(ptr noundef nonnull %2, i32 noundef -1) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %adjust_rowcount_for_semijoins.exit
  %10 = phi i32 [ %5, %.lr.ph.lr.ph ], [ %80, %adjust_rowcount_for_semijoins.exit ]
  %.019.ph38 = phi double [ 0.000000e+00, %.lr.ph.lr.ph ], [ %.1, %adjust_rowcount_for_semijoins.exit ]
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i32 [ %10, %.lr.ph ], [ %14, %.backedge ]
  %13 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %16, label %.backedge

.backedge:                                        ; preds = %11, %16, %22
  %14 = tail call i32 @bms_next_member(ptr noundef nonnull %2, i32 noundef %12) #7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %11, label %.outer._crit_edge, !llvm.loop !14

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %20) #7
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %adjust_rowcount_for_semijoins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph36, label %adjust_rowcount_for_semijoins.exit

.lr.ph36:                                         ; preds = %.lr.ph.i, %74
  %.031.i35 = phi double [ %.1.i, %74 ], [ %26, %.lr.ph.i ]
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.lr.ph.i ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv.i34
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %74

38:                                               ; preds = %.lr.ph36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_is_member(i32 noundef %1, ptr noundef %40) #7
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_is_member(i32 noundef range(i32 0, -2147483648) %12, ptr noundef %44) #7
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8
  %48 = tail call i32 @bms_next_member(ptr noundef %47, i32 noundef -1) #7
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph.i.i, label %approximate_joinrel_size.exit.i

.lr.ph.i.i:                                       ; preds = %46, %.outer.i.i
  %50 = phi i32 [ %67, %.outer.i.i ], [ %48, %46 ]
  %.0.ph16.i.i = phi double [ %66, %.outer.i.i ], [ 1.000000e+00, %46 ]
  br label %51

51:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %52 = phi i32 [ %50, %.lr.ph.i.i ], [ %54, %.backedge.i.i ]
  %53 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %52, %53
  br i1 %.not.i.i, label %56, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %62, %56, %51
  %54 = tail call i32 @bms_next_member(ptr noundef %47, i32 noundef %52) #7
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %51, label %approximate_joinrel_size.exit.i, !llvm.loop !15

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.backedge.i.i, label %62

62:                                               ; preds = %56
  %63 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %60) #7
  br i1 %63, label %.backedge.i.i, label %.outer.i.i

.outer.i.i:                                       ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fmul double %.0.ph16.i.i, %65
  %67 = tail call i32 @bms_next_member(ptr noundef %47, i32 noundef %52) #7
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph.i.i, label %approximate_joinrel_size.exit.i, !llvm.loop !15

approximate_joinrel_size.exit.i:                  ; preds = %.outer.i.i, %.backedge.i.i, %46
  %.0.ph.lcssa.i.i = phi double [ 1.000000e+00, %46 ], [ %.0.ph16.i.i, %.backedge.i.i ], [ %66, %.outer.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = tail call double @estimate_num_groups(ptr noundef %0, ptr noundef %70, double noundef %.0.ph.lcssa.i.i, ptr noundef null, ptr noundef null) #7
  %72 = fcmp ogt double %.031.i35, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %approximate_joinrel_size.exit.i
  br label %74

74:                                               ; preds = %73, %approximate_joinrel_size.exit.i, %42, %38, %.lr.ph36
  %.1.i = phi double [ %71, %73 ], [ %.031.i35, %approximate_joinrel_size.exit.i ], [ %.031.i35, %42 ], [ %.031.i35, %38 ], [ %.031.i35, %.lr.ph36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i34, 1
  %75 = load i32, ptr %28, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph36, label %adjust_rowcount_for_semijoins.exit

adjust_rowcount_for_semijoins.exit:               ; preds = %74, %.lr.ph.i, %24
  %.0.lcssa.i = phi double [ %26, %24 ], [ %26, %.lr.ph.i ], [ %.1.i, %74 ]
  %78 = fcmp oeq double %.019.ph38, 0.000000e+00
  %79 = fcmp ogt double %.019.ph38, %.0.lcssa.i
  %or.cond = select i1 %78, i1 true, i1 %79
  %.1 = select i1 %or.cond, double %.0.lcssa.i, double %.019.ph38
  %80 = tail call i32 @bms_next_member(ptr noundef nonnull %2, i32 noundef %12) #7
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !14

.outer._crit_edge:                                ; preds = %adjust_rowcount_for_semijoins.exit, %.backedge, %.preheader
  %.019.ph.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.019.ph38, %.backedge ], [ %.1, %adjust_rowcount_for_semijoins.exit ]
  %82 = fcmp ogt double %.019.ph.lcssa, 0.000000e+00
  %83 = select i1 %82, double %.019.ph.lcssa, double 1.000000e+00
  br label %84

84:                                               ; preds = %3, %.outer._crit_edge
  %.0 = phi double [ %83, %.outer._crit_edge ], [ 1.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @check_index_predicates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph113.preheader, label %.thread99

.lr.ph113.preheader:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next, %.lr.ph113 ]
  %.071107111 = phi i1 [ false, %.lr.ph113.preheader ], [ %spec.select, %.lr.ph113 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %.pre, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not91 = icmp ne ptr %15, null
  %spec.select = select i1 %.not91, i1 true, i1 %.071107111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph113
  br i1 %spec.select, label %19, label %.thread99

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @list_copy(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph127, label %._crit_edge119

.lr.ph127:                                        ; preds = %.lr.ph118, %34
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %34 ], [ 0, %.lr.ph118 ]
  %.0116125 = phi ptr [ %.1, %34 ], [ %21, %.lr.ph118 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv143
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @join_clause_is_movable_to(ptr noundef %30, ptr noundef %1) #7
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph127
  %33 = tail call ptr @lappend(ptr noundef %.0116125, ptr noundef %30) #7
  br label %34

34:                                               ; preds = %.lr.ph127, %32
  %.1 = phi ptr [ %33, %32 ], [ %.0116125, %.lr.ph127 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %35 = load i32, ptr %24, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next144, %36
  br i1 %37, label %.lr.ph127, label %._crit_edge119

._crit_edge119:                                   ; preds = %34, %.lr.ph118, %19
  %.0.lcssa = phi ptr [ %21, %19 ], [ %21, %.lr.ph118 ], [ %.1, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %43, label %45

43:                                               ; preds = %._crit_edge119
  %44 = tail call ptr @find_childrel_parents(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %48

45:                                               ; preds = %._crit_edge119
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %.sink = phi ptr [ %47, %45 ], [ %44, %43 ]
  %49 = tail call ptr @bms_difference(ptr noundef %42, ptr noundef %.sink) #7
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
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %.thread99, label %.lr.ph137

.thread:                                          ; preds = %60
  %73 = load ptr, ptr %3, align 8
  %.not87157 = icmp eq ptr %73, null
  br i1 %.not87157, label %.thread99, label %.lr.ph137.thread

.lr.ph137.thread:                                 ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.lr.ph137.split.us.split

.lr.ph137:                                        ; preds = %66
  %.fr141 = freeze ptr %70
  %.not161 = icmp eq ptr %.fr141, null
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br i1 %.not161, label %.lr.ph137.split.preheader, label %.lr.ph137.split.us.split

.lr.ph137.split.preheader:                        ; preds = %.lr.ph137
  %77 = load i32, ptr %72, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph164, label %.thread99

.lr.ph137.split.us.split:                         ; preds = %.lr.ph137, %.lr.ph137.thread
  %79 = phi ptr [ %75, %.lr.ph137.thread ], [ %76, %.lr.ph137 ]
  %80 = phi ptr [ %74, %.lr.ph137.thread ], [ %72, %.lr.ph137 ]
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph140, label %.thread99

.lr.ph140:                                        ; preds = %.lr.ph137.split.us.split, %.thread103.us
  %83 = phi i32 [ %97, %.thread103.us ], [ %81, %.lr.ph137.split.us.split ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.thread103.us ], [ 0, %.lr.ph137.split.us.split ]
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread103.us, label %90

90:                                               ; preds = %.lr.ph140
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.thread103.us, label %94

94:                                               ; preds = %90
  %95 = tail call zeroext i1 @predicate_implied_by(ptr noundef nonnull %88, ptr noundef %.2, i1 noundef zeroext false) #7
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %91, align 8
  %.pre155 = load i32, ptr %80, align 4
  br label %.thread103.us

.thread103.us:                                    ; preds = %90, %94, %.lr.ph140
  %97 = phi i32 [ %83, %90 ], [ %.pre155, %94 ], [ %83, %.lr.ph140 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next153, %98
  br i1 %99, label %.lr.ph140, label %.thread99

.lr.ph164:                                        ; preds = %.lr.ph137.split.preheader, %.thread103
  %indvars.iv149163 = phi i64 [ %indvars.iv.next150, %.thread103 ], [ 0, %.lr.ph137.split.preheader ]
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv149163
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread103, label %106

106:                                              ; preds = %.lr.ph164
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
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
  %.not89 = icmp eq ptr %115, null
  br i1 %.not89, label %.thread103, label %.lr.ph131

.lr.ph131:                                        ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph134, label %.thread103

.lr.ph134:                                        ; preds = %.lr.ph131, %134
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %134 ], [ 0, %.lr.ph131 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr %union.ListCell, ptr %120, i64 %indvars.iv146
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %124) #7
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph134
  %127 = load ptr, ptr %123, align 8
  %128 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %127) #7
  %129 = load ptr, ptr %103, align 8
  %130 = tail call zeroext i1 @predicate_implied_by(ptr noundef %128, ptr noundef %129, i1 noundef zeroext false) #7
  br i1 %130, label %134, label %131

131:                                              ; preds = %126, %.lr.ph134
  %132 = load ptr, ptr %114, align 8
  %133 = tail call ptr @lappend(ptr noundef %132, ptr noundef nonnull %122) #7
  store ptr %133, ptr %114, align 8
  br label %134

134:                                              ; preds = %126, %131
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %135 = load i32, ptr %116, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next147, %136
  br i1 %137, label %.lr.ph134, label %.thread103

.thread103:                                       ; preds = %134, %113, %.lr.ph131, %.lr.ph164
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149163, 1
  %138 = load i32, ptr %72, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next150, %139
  br i1 %140, label %.lr.ph164, label %.thread99

.thread99:                                        ; preds = %.thread103, %.thread103.us, %.lr.ph137.split.preheader, %.thread, %2, %.lr.ph, %66, %.lr.ph137.split.us.split, %._crit_edge
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
define dso_local noundef zeroext i1 @relation_has_unique_index_for(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @relation_has_unique_index_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @relation_has_unique_index_ext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread116, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %.lr.ph, %35
  %17 = phi i32 [ %36, %35 ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.083142146 = phi ptr [ %.1, %35 ], [ %2, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %.lr.ph148
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %.sink = phi i8 [ 1, %24 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i8 %.sink, ptr %33, align 8
  %34 = tail call ptr @lappend(ptr noundef %.083142146, ptr noundef nonnull %20) #7
  %.pre = load i32, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph148, %32
  %36 = phi i32 [ %17, %.lr.ph148 ], [ %.pre, %32 ], [ %17, %28 ]
  %.1 = phi ptr [ %.083142146, %.lr.ph148 ], [ %34, %32 ], [ %.083142146, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph148, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.lr.ph, %10
  %.083.lcssa = phi ptr [ %2, %10 ], [ %2, %.lr.ph ], [ %.1, %35 ]
  %39 = icmp eq ptr %.083.lcssa, null
  %40 = icmp eq ptr %3, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %.thread116, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %7, align 8
  %.not101 = icmp eq ptr %42, null
  br i1 %.not101, label %.thread116, label %.lr.ph200

.lr.ph200:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.not106 = icmp eq ptr %5, null
  %.not108 = icmp eq ptr %4, null
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %43, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph241.preheader, label %.thread116

.lr.ph241.preheader:                              ; preds = %.lr.ph200
  %brmerge = or i1 %.not108, %40
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %153
  %indvars.iv220240 = phi i64 [ %indvars.iv.next221, %153 ], [ 0, %.lr.ph241.preheader ]
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv220240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 169
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %153

60:                                               ; preds = %.lr.ph241
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 170
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %66 = load ptr, ptr %65, align 8
  %.not103 = icmp eq ptr %66, null
  br i1 %.not103, label %.preheader133, label %153

.preheader133:                                    ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader.lr.ph, label %.thread131

.preheader.lr.ph:                                 ; preds = %.preheader133
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread124
  %indvars.iv217 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next218, %.thread124 ]
  %.088193 = phi ptr [ null, %.preheader.lr.ph ], [ %.2127, %.thread124 ]
  br i1 %39, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %71 = load i32, ptr %45, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph156.preheader, label %._crit_edge152

.lr.ph156.preheader:                              ; preds = %.lr.ph151
  %73 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %113
  %indvars.iv211 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next212, %113 ]
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr %union.ListCell, ptr %74, i64 %indvars.iv211
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr i32, ptr %79, i64 %indvars.iv217
  %81 = load i32, ptr %80, align 4
  %82 = tail call zeroext i1 @list_member_oid(ptr noundef %78, i32 noundef %81) #7
  br i1 %82, label %83, label %113

83:                                               ; preds = %.lr.ph156
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 32
  %.val110 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %.val110, null
  br i1 %86, label %90, label %98

90:                                               ; preds = %83
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %.val110, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %get_rightop.exit

94:                                               ; preds = %list_length.exit.i
  %95 = getelementptr i8, ptr %.val110, i64 16
  %.val.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val.i, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %get_rightop.exit

98:                                               ; preds = %83
  br i1 %.not.i.i, label %get_rightop.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %.val110, i64 16
  %.val.i111 = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %.val.i111, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %99, %98, %94, %list_length.exit.i, %90
  %.086 = phi ptr [ %97, %94 ], [ null, %list_length.exit.i ], [ null, %90 ], [ %101, %99 ], [ null, %98 ]
  %102 = tail call zeroext i1 @match_index_to_operand(ptr noundef %.086, i32 noundef %73, ptr noundef nonnull %56)
  br i1 %102, label %.split, label %113

.split:                                           ; preds = %get_rightop.exit
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @bms_membership(ptr noundef %104) #7
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %.thread124

107:                                              ; preds = %.split
  %108 = load ptr, ptr %47, align 8
  %109 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %108, ptr @CurrentMemoryContext, align 8
  br i1 %.not106, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @lappend(ptr noundef %.088193, ptr noundef nonnull %76) #7
  br label %112

112:                                              ; preds = %110, %107
  %.3 = phi ptr [ %111, %110 ], [ %.088193, %107 ]
  store ptr %109, ptr @CurrentMemoryContext, align 8
  br label %.thread124

113:                                              ; preds = %get_rightop.exit, %.lr.ph156
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %114 = load i32, ptr %45, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next212, %115
  br i1 %116, label %.lr.ph156, label %._crit_edge152

._crit_edge152:                                   ; preds = %113, %.lr.ph151, %.preheader
  %117 = trunc nuw nsw i64 %indvars.iv217 to i32
  br i1 %brmerge, label %.thread131, label %.split157.split

.split157.split:                                  ; preds = %._crit_edge152, %144
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %144 ], [ 0, %._crit_edge152 ]
  %118 = load i32, ptr %48, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv214, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %.split157.split
  %122 = load ptr, ptr %49, align 8
  %123 = getelementptr %union.ListCell, ptr %122, i64 %indvars.iv214
  br label %124

124:                                              ; preds = %.split157.split, %121
  %125 = phi ptr [ %123, %121 ], [ null, %.split157.split ]
  %126 = load i32, ptr %50, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv214, %127
  br i1 %128, label %129, label %.thread131

129:                                              ; preds = %124
  %130 = load ptr, ptr %51, align 8
  %131 = getelementptr %union.ListCell, ptr %130, i64 %indvars.iv214
  %132 = icmp ne ptr %125, null
  %133 = icmp ne ptr %131, null
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %.thread131

135:                                              ; preds = %129
  %136 = load ptr, ptr %125, align 8
  %137 = load i32, ptr %131, align 8
  %138 = tail call zeroext i1 @match_index_to_operand(ptr noundef %136, i32 noundef %117, ptr noundef %56)
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %70, align 8
  %141 = getelementptr i32, ptr %140, i64 %indvars.iv217
  %142 = load i32, ptr %141, align 4
  %143 = tail call zeroext i1 @op_in_opfamily(i32 noundef %137, i32 noundef %142) #7
  br i1 %143, label %.thread124, label %144

144:                                              ; preds = %139, %135
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  br label %.split157.split, !llvm.loop !16

.thread124:                                       ; preds = %139, %.split, %112
  %.2127 = phi ptr [ %.088193, %.split ], [ %.3, %112 ], [ %.088193, %139 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %145 = load i32, ptr %67, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next218, %146
  br i1 %147, label %.preheader, label %.thread131.loopexit134.loopexit, !llvm.loop !17

.thread131.loopexit134.loopexit:                  ; preds = %.thread124
  %148 = trunc nuw nsw i64 %indvars.iv.next218 to i32
  br label %.thread131

.thread131:                                       ; preds = %._crit_edge152, %124, %129, %.preheader133, %.thread131.loopexit134.loopexit
  %.088140 = phi ptr [ null, %.preheader133 ], [ %.2127, %.thread131.loopexit134.loopexit ], [ %.088193, %129 ], [ %.088193, %124 ], [ %.088193, %._crit_edge152 ]
  %.087138 = phi i32 [ 0, %.preheader133 ], [ %148, %.thread131.loopexit134.loopexit ], [ %117, %129 ], [ %117, %124 ], [ %117, %._crit_edge152 ]
  %149 = load i32, ptr %67, align 8
  %150 = icmp eq i32 %.087138, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %.thread131
  br i1 %.not106, label %.thread116, label %152

152:                                              ; preds = %151
  store ptr %.088140, ptr %5, align 8
  br label %.thread116

153:                                              ; preds = %.thread131, %.lr.ph241, %60, %64
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220240, 1
  %154 = load i32, ptr %43, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next221, %155
  br i1 %156, label %.lr.ph241, label %.thread116

.thread116:                                       ; preds = %153, %.lr.ph200, %41, %151, %152, %._crit_edge, %6
  %.0 = phi i1 [ false, %6 ], [ false, %._crit_edge ], [ true, %152 ], [ true, %151 ], [ false, %41 ], [ false, %.lr.ph200 ], [ false, %153 ]
  ret i1 %.0
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @match_index_to_operand(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %.032 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %42, label %21

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not3843 = icmp eq i32 %20, 0
  br i1 %.not3843, label %42, label %.thread46

21:                                               ; preds = %10
  %.not40 = icmp eq ptr %.032, null
  br i1 %.not40, label %.thread46, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %.032, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %.thread46

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.thread46

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %15, %36
  br i1 %37, label %38, label %.thread46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %82, label %.thread46

42:                                               ; preds = %.thread, %10
  %43 = phi ptr [ %17, %.thread ], [ %12, %10 ]
  %.03245 = phi ptr [ null, %.thread ], [ %.032, %10 ]
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
  %.03050 = phi ptr [ %49, %.lr.ph ], [ %.1, %67 ]
  %54 = getelementptr i32, ptr %43, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = icmp eq ptr %.03050, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3802, ptr noundef nonnull @__func__.match_index_to_operand) #7
  unreachable

62:                                               ; preds = %57
  %.val = load i32, ptr %51, align 4
  %.val41 = load ptr, ptr %52, align 8
  %63 = getelementptr i8, ptr %.03050, i64 8
  %64 = sext i32 %.val to i64
  %65 = getelementptr %union.ListCell, ptr %.val41, i64 %64
  %66 = icmp ult ptr %63, %65
  %..i = select i1 %66, ptr %63, ptr null
  br label %67

67:                                               ; preds = %53, %62
  %.1 = phi ptr [ %..i, %62 ], [ %.03050, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !18

._crit_edge:                                      ; preds = %67, %list_head.exit
  %.030.lcssa = phi ptr [ %49, %list_head.exit ], [ %.1, %67 ]
  %68 = icmp eq ptr %.030.lcssa, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %._crit_edge
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3807, ptr noundef nonnull @__func__.match_index_to_operand) #7
  unreachable

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %.030.lcssa, align 8
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %73, align 4
  %76 = icmp eq i32 %75, 25
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74, %72
  %.0 = phi ptr [ %79, %77 ], [ %73, %74 ], [ null, %72 ]
  %81 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef %.03245) #7
  br i1 %81, label %82, label %.thread46

.thread46:                                        ; preds = %.thread, %80, %21, %22, %25, %33, %38
  br label %82

82:                                               ; preds = %80, %38, %.thread46
  %.031 = phi i1 [ false, %.thread46 ], [ true, %38 ], [ true, %80 ]
  ret i1 %.031
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 16384
  br i1 %9, label %10, label %IsBooleanOpfamily.exit

10:                                               ; preds = %3
  switch i32 %8, label %.thread [
    i32 2222, label %12
    i32 424, label %12
  ]

IsBooleanOpfamily.exit:                           ; preds = %3
  %11 = tail call zeroext i1 @op_in_opfamily(i32 noundef 91, i32 noundef %8) #7
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10, %10, %IsBooleanOpfamily.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph27, label %.thread

.lr.ph27:                                         ; preds = %.lr.ph, %30
  %21 = phi i32 [ %31, %30 ], [ %19, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph27
  %29 = tail call fastcc ptr @match_boolean_index_clause(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %2, ptr noundef %1)
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %.lr.ph27
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %21, %.lr.ph27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph27, label %.thread

.thread:                                          ; preds = %28, %30, %12, %.lr.ph, %10, %IsBooleanOpfamily.exit
  %.0 = phi i1 [ false, %IsBooleanOpfamily.exit ], [ false, %10 ], [ false, %12 ], [ false, %.lr.ph ], [ true, %28 ], [ false, %30 ]
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
    i32 19, label %is_notclause.exit
    i32 46, label %18
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
  %.sink44 = phi i1 [ true, %4 ], [ false, %14 ], [ true, %24 ], [ false, %29 ]
  %.val.val.val.sink = phi ptr [ %6, %4 ], [ %.val.val.val, %14 ], [ %20, %24 ], [ %20, %29 ]
  %32 = tail call ptr @makeBoolConst(i1 noundef zeroext %.sink44, i1 noundef zeroext false) #7
  %33 = tail call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.val.val.val.sink, ptr noundef %32, i32 noundef 0, i32 noundef 0) #7
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %.thread41, label %34

34:                                               ; preds = %31
  %35 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %35, align 4
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
  %.0 = phi ptr [ %35, %34 ], [ null, %31 ], [ null, %14 ], [ null, %29 ], [ null, %26 ], [ null, %8 ], [ null, %is_notclause.exit ], [ null, %9 ]
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
define internal fastcc void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef readonly %7, i32 noundef %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = mul i32 %8, 10
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph74, label %._crit_edge59

.lr.ph74:                                         ; preds = %.lr.ph58, %75
  %indvars.iv6873 = phi i64 [ %indvars.iv.next69, %75 ], [ 0, %.lr.ph58 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv6873
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

27:                                               ; preds = %.lr.ph74
  %28 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit51._crit_edge, label %list_length.exit

list_length.exit:                                 ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %list_length.exit51._crit_edge

.lr.ph:                                           ; preds = %list_length.exit
  %.not47 = icmp eq ptr %.fr, null
  %wide.trip.count66 = zext nneg i32 %30 to i64
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %eclass_already_used.exit.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %eclass_already_used.exit.us ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.us = load ptr, ptr %33, align 8
  %34 = getelementptr %union.ListCell, ptr %.val.us, i64 %indvars.iv63
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @bms_subset_compare(ptr noundef %22, ptr noundef %35) #7
  %.not46.us = icmp eq i32 %36, 3
  br i1 %.not46.us, label %eclass_already_used.exit.thread.us, label %eclass_already_used.exit.us

eclass_already_used.exit.thread.us:               ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %9, align 8
  %.not.i50.us = icmp eq ptr %37, null
  br i1 %.not.i50.us, label %list_length.exit51.us, label %38

38:                                               ; preds = %eclass_already_used.exit.thread.us
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  br label %list_length.exit51.us

list_length.exit51.us:                            ; preds = %38, %eclass_already_used.exit.thread.us
  %41 = phi i32 [ %40, %38 ], [ 0, %eclass_already_used.exit.thread.us ]
  %.not48.us = icmp slt i32 %41, %13
  br i1 %.not48.us, label %42, label %list_length.exit51._crit_edge

42:                                               ; preds = %list_length.exit51.us
  %43 = tail call ptr @bms_union(ptr noundef %22, ptr noundef %35) #7
  tail call fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %43, ptr noundef %9)
  br label %eclass_already_used.exit.us

eclass_already_used.exit.us:                      ; preds = %42, %.lr.ph.split.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %list_length.exit51._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %eclass_already_used.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %eclass_already_used.exit ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @bms_subset_compare(ptr noundef %22, ptr noundef %47) #7
  %.not46 = icmp eq i32 %48, 3
  br i1 %.not46, label %.lr.ph.i, label %eclass_already_used.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %49 = load i32, ptr %11, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph26.i, label %eclass_already_used.exit.thread

.lr.ph26.i:                                       ; preds = %.lr.ph.i, %64
  %51 = phi i32 [ %65, %64 ], [ %49, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.lr.ph.i ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %.fr
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph26.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @bms_is_subset(ptr noundef %62, ptr noundef %47) #7
  br i1 %63, label %eclass_already_used.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i32, ptr %11, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i, %.lr.ph26.i
  %65 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %51, %.lr.ph26.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %.lr.ph26.i, label %eclass_already_used.exit.thread

eclass_already_used.exit.thread:                  ; preds = %64, %.lr.ph.i
  %68 = load ptr, ptr %9, align 8
  %.not.i50 = icmp eq ptr %68, null
  br i1 %.not.i50, label %list_length.exit51, label %69

69:                                               ; preds = %eclass_already_used.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  br label %list_length.exit51

list_length.exit51:                               ; preds = %eclass_already_used.exit.thread, %69
  %72 = phi i32 [ %71, %69 ], [ 0, %eclass_already_used.exit.thread ]
  %.not48 = icmp slt i32 %72, %13
  br i1 %.not48, label %73, label %list_length.exit51._crit_edge

73:                                               ; preds = %list_length.exit51
  %74 = tail call ptr @bms_union(ptr noundef %22, ptr noundef %47) #7
  tail call fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %74, ptr noundef %9)
  br label %eclass_already_used.exit

eclass_already_used.exit:                         ; preds = %60, %.lr.ph.split, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count66
  br i1 %exitcond.not, label %list_length.exit51._crit_edge, label %.lr.ph.split, !llvm.loop !19

list_length.exit51._crit_edge:                    ; preds = %eclass_already_used.exit, %list_length.exit51, %eclass_already_used.exit.us, %list_length.exit51.us, %27, %list_length.exit
  tail call fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %22, ptr noundef %9)
  br label %75

75:                                               ; preds = %.lr.ph74, %list_length.exit51._crit_edge
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6873, 1
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next69, %77
  br i1 %78, label %.lr.ph74, label %._crit_edge59

._crit_edge59:                                    ; preds = %75, %.lr.ph58, %10
  ret void
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = alloca %struct.IndexClauseSet, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = tail call zeroext i1 @list_member(ptr noundef %11, ptr noundef %7) #7
  br i1 %12, label %76, label %.preheader

.preheader:                                       ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 0, i64 264, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph84, %70
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %70 ]
  %21 = getelementptr [32 x ptr], ptr %16, i64 0, i64 %indvars.iv91
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr [32 x ptr], ptr %17, i64 0, i64 %indvars.iv91
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_is_subset(ptr noundef %34, ptr noundef %7) #7
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph76
  %37 = load ptr, ptr %25, align 8
  %38 = tail call ptr @lappend(ptr noundef %37, ptr noundef nonnull %30) #7
  store ptr %38, ptr %25, align 8
  br label %39

39:                                               ; preds = %.lr.ph76, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %23, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph76, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.lr.ph, %20
  %43 = getelementptr [32 x ptr], ptr %18, i64 0, i64 %indvars.iv91
  %44 = load ptr, ptr %43, align 8
  %.not63 = icmp eq ptr %44, null
  br i1 %.not63, label %.thread69, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph82, label %.thread69

49:                                               ; preds = %.lr.ph82
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %50 = load i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next89, %51
  br i1 %52, label %.lr.ph82, label %.thread69

.lr.ph82:                                         ; preds = %.lr.ph79, %49
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %49 ], [ 0, %.lr.ph79 ]
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv88
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @bms_is_subset(ptr noundef %59, ptr noundef %7) #7
  br i1 %60, label %.split, label %49

.split:                                           ; preds = %.lr.ph82
  %61 = getelementptr [32 x ptr], ptr %17, i64 0, i64 %indvars.iv91
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @lappend(ptr noundef %62, ptr noundef nonnull %55) #7
  store ptr %63, ptr %61, align 8
  br label %.thread69

.thread69:                                        ; preds = %49, %._crit_edge, %.lr.ph79, %.split
  %64 = getelementptr [32 x ptr], ptr %17, i64 0, i64 %indvars.iv91
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr [32 x ptr], ptr %19, i64 0, i64 %indvars.iv91
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @list_concat(ptr noundef %65, ptr noundef %67) #7
  store ptr %68, ptr %64, align 8
  %.not65 = icmp eq ptr %68, null
  br i1 %.not65, label %70, label %69

69:                                               ; preds = %.thread69
  store i8 1, ptr %10, align 8
  br label %70

70:                                               ; preds = %.thread69, %69
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %71 = load i32, ptr %13, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next92, %72
  br i1 %73, label %20, label %._crit_edge85, !llvm.loop !20

._crit_edge85:                                    ; preds = %70, %.preheader
  call fastcc void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %6)
  %74 = load ptr, ptr %8, align 8
  %75 = tail call ptr @lappend(ptr noundef %74, ptr noundef %7) #7
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %9, %._crit_edge85
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef range(i32 1, 3) %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 177
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @bms_copy(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 174
  %23 = icmp eq ptr %6, null
  %.not = icmp eq ptr %7, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 173
  br label %25

25:                                               ; preds = %.lr.ph322, %94
  %indvars.iv374 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next375, %94 ]
  %.0130319 = phi ptr [ null, %.lr.ph322 ], [ %.1131.lcssa, %94 ]
  %.0132318 = phi ptr [ %17, %.lr.ph322 ], [ %.1133.lcssa, %94 ]
  %.0135317 = phi i1 [ false, %.lr.ph322 ], [ %.1136.lcssa, %94 ]
  %26 = getelementptr [32 x ptr], ptr %21, i64 0, i64 %indvars.iv374
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not147 = icmp eq ptr %27, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not376 = icmp eq i64 %indvars.iv374, 0
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %.not376, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %31, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.lr.ph.split.us.split, %52
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %52 ], [ 0, %.lr.ph.split.us.split ]
  %.1136257.us312 = phi i1 [ %.3.us, %52 ], [ %.0135317, %.lr.ph.split.us.split ]
  %.1133258.us311 = phi ptr [ %.2134.us, %52 ], [ %.0132318, %.lr.ph.split.us.split ]
  %.1131259.us310 = phi ptr [ %.2.us, %52 ], [ %.0130319, %.lr.ph.split.us.split ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv372
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %41, label %47

41:                                               ; preds = %.lr.ph313
  %42 = load i8, ptr %22, align 2
  %43 = trunc i8 %42 to i1
  %or.cond11.not.us = or i1 %23, %43
  br i1 %or.cond11.not.us, label %45, label %44

44:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  br label %52

45:                                               ; preds = %41
  br i1 %.not, label %47, label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1
  br label %52

47:                                               ; preds = %45, %.lr.ph313
  %.2137.us = phi i1 [ %.1136257.us312, %.lr.ph313 ], [ true, %45 ]
  %48 = tail call ptr @lappend(ptr noundef %.1131259.us310, ptr noundef nonnull %34) #7
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @bms_add_members(ptr noundef %.1133258.us311, ptr noundef %50) #7
  br label %52

52:                                               ; preds = %47, %46, %44
  %.3.us = phi i1 [ %.1136257.us312, %44 ], [ %.1136257.us312, %46 ], [ %.2137.us, %47 ]
  %.2134.us = phi ptr [ %.1133258.us311, %44 ], [ %.1133258.us311, %46 ], [ %51, %47 ]
  %.2.us = phi ptr [ %.1131259.us310, %44 ], [ %.1131259.us310, %46 ], [ %48, %47 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %53 = load i32, ptr %28, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next373, %54
  br i1 %55, label %.lr.ph313, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %31, label %.lr.ph293, label %._crit_edge

.lr.ph293:                                        ; preds = %.lr.ph.split.split
  br i1 %23, label %.lr.ph293.split.us, label %.lr.ph293.split

.lr.ph293.split.us:                               ; preds = %.lr.ph293, %.lr.ph293.split.us
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph293.split.us ], [ 0, %.lr.ph293 ]
  %.1133258292.us = phi ptr [ %64, %.lr.ph293.split.us ], [ %.0132318, %.lr.ph293 ]
  %.1131259291.us = phi ptr [ %61, %.lr.ph293.split.us ], [ %.0130319, %.lr.ph293 ]
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv369
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @lappend(ptr noundef %.1131259291.us, ptr noundef nonnull %58) #7
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @bms_add_members(ptr noundef %.1133258292.us, ptr noundef %63) #7
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %65 = load i32, ptr %28, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next370, %66
  br i1 %67, label %.lr.ph293.split.us, label %._crit_edge

.lr.ph293.split:                                  ; preds = %.lr.ph293, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph293 ]
  %.1133258292 = phi ptr [ %.2134, %86 ], [ %.0132318, %.lr.ph293 ]
  %.1131259291 = phi ptr [ %.2, %86 ], [ %.0130319, %.lr.ph293 ]
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 18
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph293.split
  %78 = load i8, ptr %22, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i8 1, ptr %6, align 1
  br label %86

81:                                               ; preds = %77, %.lr.ph293.split
  %82 = tail call ptr @lappend(ptr noundef %.1131259291, ptr noundef nonnull %70) #7
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @bms_add_members(ptr noundef %.1133258292, ptr noundef %84) #7
  br label %86

86:                                               ; preds = %81, %80
  %.2134 = phi ptr [ %.1133258292, %80 ], [ %85, %81 ]
  %.2 = phi ptr [ %.1131259291, %80 ], [ %82, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %28, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph293.split, label %._crit_edge

._crit_edge:                                      ; preds = %52, %86, %.lr.ph293.split.us, %.lr.ph.split.us.split, %.lr.ph.split.split, %25
  %.1136.lcssa = phi i1 [ %.0135317, %25 ], [ %.0135317, %.lr.ph.split.us.split ], [ %.0135317, %.lr.ph.split.split ], [ %.0135317, %.lr.ph293.split.us ], [ %.0135317, %86 ], [ %.3.us, %52 ]
  %.1133.lcssa = phi ptr [ %.0132318, %25 ], [ %.0132318, %.lr.ph.split.us.split ], [ %.0132318, %.lr.ph.split.split ], [ %64, %.lr.ph293.split.us ], [ %.2134, %86 ], [ %.2134.us, %52 ]
  %.1131.lcssa = phi ptr [ %.0130319, %25 ], [ %.0130319, %.lr.ph.split.us.split ], [ %.0130319, %.lr.ph.split.split ], [ %61, %.lr.ph293.split.us ], [ %.2, %86 ], [ %.2.us, %52 ]
  %90 = icmp eq ptr %.1131.lcssa, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %._crit_edge
  %92 = load i8, ptr %24, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %._crit_edge, %91
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %95 = load i32, ptr %18, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next375, %96
  br i1 %97, label %25, label %._crit_edge323, !llvm.loop !21

._crit_edge323:                                   ; preds = %94, %14
  %.0135.lcssa = phi i1 [ false, %14 ], [ %.1136.lcssa, %94 ]
  %.0132.lcssa = phi ptr [ %17, %14 ], [ %.1133.lcssa, %94 ]
  %.0130.lcssa = phi ptr [ null, %14 ], [ %.1131.lcssa, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = tail call ptr @bms_del_member(ptr noundef %.0132.lcssa, i32 noundef %99) #7
  %101 = load i32, ptr %98, align 8
  %102 = tail call fastcc double @get_loop_count(ptr noundef %0, i32 noundef %101, ptr noundef %100)
  %103 = icmp ne i32 %5, 1
  %.not238 = xor i1 %103, true
  %brmerge = select i1 %.not238, i1 true, i1 %.0135.lcssa
  br i1 %brmerge, label %list_length.exit160.thread211, label %104

104:                                              ; preds = %._crit_edge323
  %105 = tail call zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef nonnull %1) #7
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not145 = icmp ne ptr %107, null
  %brmerge.not = select i1 %.not145, i1 %105, i1 false
  br i1 %brmerge.not, label %108, label %111

108:                                              ; preds = %104
  %109 = tail call ptr @build_index_pathkeys(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #7
  %110 = tail call ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %109) #7
  br label %.thread197

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i1 %105, i1 false
  br i1 %115, label %116, label %.thread197

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = load ptr, ptr %117, align 8
  %.not.i.not = icmp eq ptr %118, null
  br i1 %.not.i.not, label %.thread197, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i32, ptr %119, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph335, label %match_pathkeys_to_index.exit.thread377

.lr.ph335:                                        ; preds = %.lr.ph81.i, %.thread62.i
  %.sroa.422.080.i334 = phi i32 [ %219, %.thread62.i ], [ 0, %.lr.ph81.i ]
  %.1333 = phi ptr [ %218, %.thread62.i ], [ null, %.lr.ph81.i ]
  %.1177332 = phi ptr [ %217, %.thread62.i ], [ null, %.lr.ph81.i ]
  %126 = load ptr, ptr %120, align 8
  %127 = zext nneg i32 %.sroa.422.080.i334 to i64
  %128 = getelementptr %union.ListCell, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4
  %.not44.i = icmp eq i32 %131, 1
  br i1 %.not44.i, label %132, label %match_pathkeys_to_index.exit

132:                                              ; preds = %.lr.ph335
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %match_pathkeys_to_index.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 57
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %match_pathkeys_to_index.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = load ptr, ptr %143, align 8
  %.not45.i = icmp eq ptr %144, null
  br i1 %.not45.i, label %match_pathkeys_to_index.exit, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %148 = load i32, ptr %145, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph327, label %match_pathkeys_to_index.exit

.lr.ph327:                                        ; preds = %.lr.ph77.i, %.loopexit.i
  %indvars.iv99.i326 = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 0, %.lr.ph77.i ]
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr %union.ListCell, ptr %150, i64 %indvars.iv99.i326
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %121, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call zeroext i1 @bms_equal(ptr noundef %154, ptr noundef %157) #7
  br i1 %158, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph327
  %159 = load i32, ptr %18, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %match_clause_to_ordering_op.exit.thread.i
  %.pr.i = load ptr, ptr %161, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %164 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %162, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %165 = load i32, ptr %147, align 8
  %166 = load ptr, ptr %122, align 8
  %167 = getelementptr i32, ptr %166, i64 %indvars.iv.i
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %123, align 8
  %170 = getelementptr i32, ptr %169, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %match_clause_to_ordering_op.exit.thread.i, label %is_opclause.exit.i.i

is_opclause.exit.i.i:                             ; preds = %.lr.ph.split.i
  %172 = load i32, ptr %164, align 4
  %173 = icmp eq i32 %172, 15
  br i1 %173, label %174, label %match_clause_to_ordering_op.exit.thread.i

174:                                              ; preds = %is_opclause.exit.i.i
  %175 = getelementptr i8, ptr %164, i64 32
  %.val.i.i = load ptr, ptr %175, align 8
  %.not.i51.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i51.i.i, label %match_clause_to_ordering_op.exit.thread.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %174
  %176 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.i.i.i = load ptr, ptr %176, align 8
  %177 = load ptr, ptr %.val.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %get_rightop.exit.i.i, label %match_clause_to_ordering_op.exit.thread.i

get_rightop.exit.i.i:                             ; preds = %list_length.exit.i.i.i
  %181 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %177, null
  %184 = icmp ne ptr %182, null
  %or.cond.i.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond.i.i, label %185, label %match_clause_to_ordering_op.exit.thread.i

185:                                              ; preds = %get_rightop.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %171, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %171, %191
  br i1 %192, label %193, label %match_clause_to_ordering_op.exit.thread.i

193:                                              ; preds = %189, %185
  %194 = trunc nuw nsw i64 %indvars.iv.i to i32
  %195 = tail call zeroext i1 @match_index_to_operand(ptr noundef nonnull %177, i32 noundef %194, ptr noundef nonnull readonly %2)
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %182) #7
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %182) #7
  br i1 %199, label %201, label %.thread102.i

.thread102.i:                                     ; preds = %198
  %200 = tail call i32 @get_op_opfamily_sortfamily(i32 noundef %187, i32 noundef %168) #7
  %.not.i105.not.i = icmp eq i32 %200, %165
  br i1 %.not.i105.not.i, label %.thread62.i, label %match_clause_to_ordering_op.exit.thread.i

201:                                              ; preds = %198, %196, %193
  %202 = tail call zeroext i1 @match_index_to_operand(ptr noundef nonnull %182, i32 noundef %194, ptr noundef nonnull readonly %2)
  br i1 %202, label %203, label %match_clause_to_ordering_op.exit.thread.i

203:                                              ; preds = %201
  %204 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %177) #7
  br i1 %204, label %match_clause_to_ordering_op.exit.thread.i, label %205

205:                                              ; preds = %203
  %206 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %177) #7
  br i1 %206, label %match_clause_to_ordering_op.exit.thread.i, label %207

207:                                              ; preds = %205
  %208 = tail call i32 @get_commutator(i32 noundef %187) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %match_clause_to_ordering_op.exit.thread.i, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @get_op_opfamily_sortfamily(i32 noundef %208, i32 noundef %168) #7
  %.not.i.not.i = icmp eq i32 %211, %165
  br i1 %.not.i.not.i, label %match_clause_to_ordering_op.exit.thread56.i, label %match_clause_to_ordering_op.exit.thread.i

match_clause_to_ordering_op.exit.thread56.i:      ; preds = %210
  %212 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 15, ptr %212, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull readonly align 4 dereferenceable(48) %164, i64 48, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %208, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %214, align 8
  %215 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %182, ptr nonnull %177) #7
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %215, ptr %216, align 8
  br label %.thread62.i

.thread62.i:                                      ; preds = %.thread102.i, %match_clause_to_ordering_op.exit.thread56.i
  %.0.i59.i = phi ptr [ %212, %match_clause_to_ordering_op.exit.thread56.i ], [ %164, %.thread102.i ]
  %217 = tail call ptr @lappend(ptr noundef %.1177332, ptr noundef nonnull %.0.i59.i) #7
  %218 = tail call ptr @lappend_int(ptr noundef %.1333, i32 noundef %194) #7
  %219 = add nuw nsw i32 %.sroa.422.080.i334, 1
  %220 = load i32, ptr %119, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.lr.ph335, label %match_pathkeys_to_index.exit

match_clause_to_ordering_op.exit.thread.i:        ; preds = %210, %207, %205, %203, %201, %.thread102.i, %189, %get_rightop.exit.i.i, %list_length.exit.i.i.i, %174, %is_opclause.exit.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = load i32, ptr %18, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i, %223
  br i1 %224, label %.lr.ph.splitthread-pre-split.i, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %match_clause_to_ordering_op.exit.thread.i, %.lr.ph.i, %.preheader.i, %.lr.ph327
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i326, 1
  %225 = load i32, ptr %145, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next100.i, %226
  br i1 %227, label %.lr.ph327, label %match_pathkeys_to_index.exit

match_pathkeys_to_index.exit:                     ; preds = %142, %136, %132, %.lr.ph335, %.thread62.i, %.lr.ph77.i, %.loopexit.i
  %.1177252 = phi ptr [ %.1177332, %.loopexit.i ], [ %.1177332, %.lr.ph77.i ], [ %.1177332, %142 ], [ %.1177332, %136 ], [ %.1177332, %132 ], [ %.1177332, %.lr.ph335 ], [ %217, %.thread62.i ]
  %.1250 = phi ptr [ %.1333, %.loopexit.i ], [ %.1333, %.lr.ph77.i ], [ %.1333, %142 ], [ %.1333, %136 ], [ %.1333, %132 ], [ %.1333, %.lr.ph335 ], [ %218, %.thread62.i ]
  %.pr = load ptr, ptr %117, align 8
  %.not.i158 = icmp eq ptr %.pr, null
  br i1 %.not.i158, label %list_length.exit.thread, label %list_length.exit

match_pathkeys_to_index.exit.thread377:           ; preds = %.lr.ph81.i
  %.pr380 = load ptr, ptr %117, align 8
  %.not.i158381 = icmp eq ptr %.pr380, null
  br i1 %.not.i158381, label %.thread197, label %list_length.exit.thread390

list_length.exit.thread390:                       ; preds = %match_pathkeys_to_index.exit.thread377
  %228 = getelementptr inbounds nuw i8, ptr %.pr380, i64 4
  %229 = load i32, ptr %228, align 4
  br label %list_length.exit160

list_length.exit:                                 ; preds = %match_pathkeys_to_index.exit
  %230 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %231 = load i32, ptr %230, align 4
  %.not.i159 = icmp eq ptr %.1177252, null
  br i1 %.not.i159, label %list_length.exit160, label %list_length.exit160.thread

list_length.exit.thread:                          ; preds = %match_pathkeys_to_index.exit
  %.not.i159210 = icmp eq ptr %.1177252, null
  br i1 %.not.i159210, label %list_length.exit160.thread211, label %list_length.exit160.thread

list_length.exit160:                              ; preds = %list_length.exit.thread390, %list_length.exit
  %232 = phi i32 [ %229, %list_length.exit.thread390 ], [ %231, %list_length.exit ]
  %.1250387396 = phi ptr [ null, %list_length.exit.thread390 ], [ %.1250, %list_length.exit ]
  %.pr389395 = phi ptr [ %.pr380, %list_length.exit.thread390 ], [ %.pr, %list_length.exit ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %list_length.exit160.thread211, label %list_length.exit162

list_length.exit160.thread:                       ; preds = %list_length.exit, %list_length.exit.thread
  %234 = phi ptr [ null, %list_length.exit.thread ], [ %.pr, %list_length.exit ]
  %235 = phi i32 [ 0, %list_length.exit.thread ], [ %231, %list_length.exit ]
  %236 = getelementptr inbounds nuw i8, ptr %.1177252, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %list_length.exit160.thread211, label %list_length.exit162

list_length.exit162:                              ; preds = %list_length.exit160.thread, %list_length.exit160
  %.1250388 = phi ptr [ %.1250387396, %list_length.exit160 ], [ %.1250, %list_length.exit160.thread ]
  %.2178218 = phi ptr [ null, %list_length.exit160 ], [ %.1177252, %list_length.exit160.thread ]
  %239 = phi ptr [ %.pr389395, %list_length.exit160 ], [ %234, %list_length.exit160.thread ]
  %240 = phi i32 [ 0, %list_length.exit160 ], [ %237, %list_length.exit160.thread ]
  %241 = tail call ptr @list_copy_head(ptr noundef %239, i32 noundef %240) #7
  br label %list_length.exit160.thread211

list_length.exit160.thread211:                    ; preds = %._crit_edge323, %list_length.exit.thread, %list_length.exit160.thread, %list_length.exit160, %list_length.exit162
  %.0176 = phi ptr [ %.2178218, %list_length.exit162 ], [ null, %list_length.exit160 ], [ %.1177252, %list_length.exit160.thread ], [ null, %list_length.exit.thread ], [ null, %._crit_edge323 ]
  %.0174 = phi ptr [ %.1250388, %list_length.exit162 ], [ %.1250387396, %list_length.exit160 ], [ %.1250, %list_length.exit160.thread ], [ %.1250, %list_length.exit.thread ], [ null, %._crit_edge323 ]
  %.0138 = phi ptr [ %241, %list_length.exit162 ], [ %.pr389395, %list_length.exit160 ], [ %234, %list_length.exit160.thread ], [ null, %list_length.exit.thread ], [ null, %._crit_edge323 ]
  br i1 %103, label %.thread197, label %291

.thread197:                                       ; preds = %match_pathkeys_to_index.exit.thread377, %116, %108, %111, %list_length.exit160.thread211
  %.0138209 = phi ptr [ %.0138, %list_length.exit160.thread211 ], [ null, %111 ], [ %110, %108 ], [ null, %116 ], [ null, %match_pathkeys_to_index.exit.thread377 ]
  %.0174207 = phi ptr [ %.0174, %list_length.exit160.thread211 ], [ null, %111 ], [ null, %108 ], [ null, %116 ], [ null, %match_pathkeys_to_index.exit.thread377 ]
  %.0176205 = phi ptr [ %.0176, %list_length.exit160.thread211 ], [ null, %111 ], [ null, %108 ], [ null, %116 ], [ null, %match_pathkeys_to_index.exit.thread377 ]
  %brmerge187203 = phi i1 [ true, %list_length.exit160.thread211 ], [ true, %111 ], [ false, %108 ], [ true, %116 ], [ true, %match_pathkeys_to_index.exit.thread377 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %242 = load i8, ptr @enable_indexonlyscan, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %check_index_only.exit

244:                                              ; preds = %.thread197
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %98, align 8
  call void @pull_varattnos(ptr noundef %248, i32 noundef %249, ptr noundef nonnull %9) #7
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.not.i163 = icmp eq ptr %251, null
  br i1 %.not.i163, label %._crit_edge33.i, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load i32, ptr %252, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph35.i, label %._crit_edge33.i

._crit_edge33.i:                                  ; preds = %.lr.ph35.i, %.lr.ph.i164, %244
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph39.i, label %._crit_edge40.i

.lr.ph39.i:                                       ; preds = %._crit_edge33.i
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %270

.lr.ph35.i:                                       ; preds = %.lr.ph.i164, %.lr.ph35.i
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i166, %.lr.ph35.i ], [ 0, %.lr.ph.i164 ]
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv.i165
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %98, align 8
  call void @pull_varattnos(ptr noundef %265, i32 noundef %266, ptr noundef nonnull %9) #7
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %267 = load i32, ptr %252, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i166, %268
  br i1 %269, label %.lr.ph35.i, label %._crit_edge33.i

270:                                              ; preds = %284, %.lr.ph39.i
  %271 = phi i32 [ %257, %.lr.ph39.i ], [ %285, %284 ]
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next43.i, %284 ]
  %.02337.i = phi ptr [ null, %.lr.ph39.i ], [ %.1.i, %284 ]
  %272 = load ptr, ptr %259, align 8
  %273 = getelementptr i32, ptr %272, i64 %indvars.iv42.i
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr i8, ptr %277, i64 %indvars.iv42.i
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = add i32 %274, 7
  %283 = call ptr @bms_add_member(ptr noundef %.02337.i, i32 noundef %282) #7
  %.pre.i = load i32, ptr %256, align 4
  br label %284

284:                                              ; preds = %281, %276, %270
  %285 = phi i32 [ %271, %270 ], [ %.pre.i, %281 ], [ %271, %276 ]
  %.1.i = phi ptr [ %.02337.i, %270 ], [ %283, %281 ], [ %.02337.i, %276 ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next43.i, %286
  br i1 %287, label %270, label %._crit_edge40.i, !llvm.loop !24

._crit_edge40.i:                                  ; preds = %284, %._crit_edge33.i
  %.023.lcssa.i = phi ptr [ null, %._crit_edge33.i ], [ %.1.i, %284 ]
  %288 = load ptr, ptr %9, align 8
  %289 = call zeroext i1 @bms_is_subset(ptr noundef %288, ptr noundef %.023.lcssa.i) #7
  %290 = load ptr, ptr %9, align 8
  call void @bms_free(ptr noundef %290) #7
  call void @bms_free(ptr noundef %.023.lcssa.i) #7
  br label %check_index_only.exit

check_index_only.exit:                            ; preds = %.thread197, %._crit_edge40.i
  %.0.i = phi i1 [ %289, %._crit_edge40.i ], [ false, %.thread197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %291

291:                                              ; preds = %check_index_only.exit, %list_length.exit160.thread211
  %.0138208 = phi ptr [ %.0138, %list_length.exit160.thread211 ], [ %.0138209, %check_index_only.exit ]
  %.0174206 = phi ptr [ %.0174, %list_length.exit160.thread211 ], [ %.0174207, %check_index_only.exit ]
  %.0176204 = phi ptr [ %.0176, %list_length.exit160.thread211 ], [ %.0176205, %check_index_only.exit ]
  %brmerge187202 = phi i1 [ true, %list_length.exit160.thread211 ], [ %brmerge187203, %check_index_only.exit ]
  %292 = phi i1 [ false, %list_length.exit160.thread211 ], [ %.0.i, %check_index_only.exit ]
  %293 = icmp ne ptr %.0130.lcssa, null
  %294 = icmp ne ptr %.0138208, null
  %or.cond = select i1 %293, i1 true, i1 %294
  %brmerge154 = or i1 %4, %or.cond
  %brmerge155 = select i1 %brmerge154, i1 true, i1 %292
  br i1 %brmerge155, label %295, label %313

295:                                              ; preds = %291
  %296 = call ptr @create_index_path(ptr noundef %0, ptr noundef %2, ptr noundef %.0130.lcssa, ptr noundef %.0176204, ptr noundef %.0174206, ptr noundef %.0138208, i32 noundef 1, i1 noundef zeroext %292, ptr noundef %100, double noundef %102, i1 noundef zeroext false) #7
  %297 = call ptr @lappend(ptr noundef null, ptr noundef %296) #7
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %299 = load i8, ptr %298, align 2
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %313

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  %305 = icmp eq ptr %100, null
  %or.cond3 = and i1 %305, %304
  %or.cond5 = and i1 %103, %or.cond3
  br i1 %or.cond5, label %306, label %313

306:                                              ; preds = %301
  %307 = call ptr @create_index_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0130.lcssa, ptr noundef %.0176204, ptr noundef %.0174206, ptr noundef %.0138208, i32 noundef 1, i1 noundef zeroext %292, ptr noundef null, double noundef %102, i1 noundef zeroext true) #7
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 36
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef nonnull %307) #7
  br label %313

312:                                              ; preds = %306
  call void @pfree(ptr noundef nonnull %307) #7
  br label %313

313:                                              ; preds = %291, %295, %301, %312, %311
  %.0127 = phi ptr [ %297, %311 ], [ %297, %312 ], [ %297, %301 ], [ %297, %295 ], [ null, %291 ]
  br i1 %brmerge187202, label %.loopexit, label %314

314:                                              ; preds = %313
  %315 = call ptr @build_index_pathkeys(ptr noundef %0, ptr noundef %2, i32 noundef -1) #7
  %316 = call ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %315) #7
  %.not146 = icmp eq ptr %316, null
  br i1 %.not146, label %.loopexit, label %317

317:                                              ; preds = %314
  %318 = call ptr @create_index_path(ptr noundef %0, ptr noundef %2, ptr noundef %.0130.lcssa, ptr noundef null, ptr noundef null, ptr noundef nonnull %316, i32 noundef -1, i1 noundef zeroext %292, ptr noundef %100, double noundef %102, i1 noundef zeroext false) #7
  %319 = call ptr @lappend(ptr noundef %.0127, ptr noundef %318) #7
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %321 = load i8, ptr %320, align 2
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %325 = load i8, ptr %324, align 2
  %326 = trunc i8 %325 to i1
  %327 = icmp eq ptr %100, null
  %or.cond7 = and i1 %327, %326
  %or.cond9 = and i1 %103, %or.cond7
  br i1 %or.cond9, label %328, label %.loopexit

328:                                              ; preds = %323
  %329 = call ptr @create_index_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0130.lcssa, ptr noundef null, ptr noundef null, ptr noundef nonnull %316, i32 noundef -1, i1 noundef zeroext %292, ptr noundef null, double noundef %102, i1 noundef zeroext true) #7
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef nonnull %329) #7
  br label %.loopexit

334:                                              ; preds = %328
  call void @pfree(ptr noundef nonnull %329) #7
  br label %.loopexit

.loopexit:                                        ; preds = %91, %317, %323, %334, %333, %314, %313, %10
  %.0 = phi ptr [ null, %10 ], [ %319, %333 ], [ %319, %334 ], [ %319, %323 ], [ %319, %317 ], [ %.0127, %314 ], [ %.0127, %313 ], [ null, %91 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.IndexClauseSet, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not.i53 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.lr.ph, %61
  %.0466371 = phi ptr [ %.147, %61 ], [ null, %.lr.ph ]
  %.06470 = phi ptr [ %.1, %61 ], [ null, %.lr.ph ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv69
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 177
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %61

22:                                               ; preds = %.lr.ph72
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %24 = load ptr, ptr %23, align 8
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %.0466371, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %3) #7
  %.pre = load ptr, ptr %23, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %.pre, %31 ], [ %24, %29 ]
  %.2 = phi ptr [ %32, %31 ], [ %.0466371, %29 ]
  %35 = tail call zeroext i1 @predicate_implied_by(ptr noundef %34, ptr noundef %.2, i1 noundef zeroext false) #7
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8
  %38 = tail call zeroext i1 @predicate_implied_by(ptr noundef %37, ptr noundef %3, i1 noundef zeroext false) #7
  %not. = xor i1 %38, true
  br label %39

39:                                               ; preds = %36, %22, %25
  %.049 = phi i1 [ false, %25 ], [ false, %22 ], [ %not., %36 ]
  %.3 = phi ptr [ %.0466371, %25 ], [ %.0466371, %22 ], [ %.2, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, i8 0, i64 264, i1 false)
  br i1 %.not.i, label %match_clauses_to_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph17.i, label %match_clauses_to_index.exit

.lr.ph17.i:                                       ; preds = %.lr.ph.i, %.lr.ph17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph17.i ], [ 0, %.lr.ph.i ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %44, ptr noundef %18, ptr noundef nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph17.i, label %match_clauses_to_index.exit.loopexit

match_clauses_to_index.exit.loopexit:             ; preds = %.lr.ph17.i
  %.pre68 = load i8, ptr %5, align 8
  %48 = trunc i8 %.pre68 to i1
  br label %match_clauses_to_index.exit

match_clauses_to_index.exit:                      ; preds = %match_clauses_to_index.exit.loopexit, %39, %.lr.ph.i
  %49 = phi i1 [ %48, %match_clauses_to_index.exit.loopexit ], [ false, %39 ], [ false, %.lr.ph.i ]
  %brmerge = or i1 %.049, %49
  br i1 %brmerge, label %50, label %61

50:                                               ; preds = %match_clauses_to_index.exit
  br i1 %.not.i53, label %match_clauses_to_index.exit58, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %50
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph17.i55, label %match_clauses_to_index.exit58

.lr.ph17.i55:                                     ; preds = %.lr.ph.i54, %.lr.ph17.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph17.i55 ], [ 0, %.lr.ph.i54 ]
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv.i56
  %55 = load ptr, ptr %54, align 8
  call fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %55, ptr noundef %18, ptr noundef nonnull %5)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i57, %57
  br i1 %58, label %.lr.ph17.i55, label %match_clauses_to_index.exit58

match_clauses_to_index.exit58:                    ; preds = %.lr.ph17.i55, %50, %.lr.ph.i54
  %59 = call fastcc ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %5, i1 noundef zeroext %.049, i32 noundef 1, ptr noundef null, ptr noundef null)
  %60 = tail call ptr @list_concat(ptr noundef %.06470, ptr noundef %59) #7
  br label %61

61:                                               ; preds = %match_clauses_to_index.exit, %33, %.lr.ph72, %match_clauses_to_index.exit58
  %.147 = phi ptr [ %.3, %match_clauses_to_index.exit58 ], [ %.2, %33 ], [ %.0466371, %.lr.ph72 ], [ %.3, %match_clauses_to_index.exit ]
  %.1 = phi ptr [ %60, %match_clauses_to_index.exit58 ], [ %.06470, %33 ], [ %.06470, %.lr.ph72 ], [ %.06470, %match_clauses_to_index.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv69, 1
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph72, label %._crit_edge

._crit_edge:                                      ; preds = %61, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.1, %61 ]
  ret ptr %.0.lcssa
}

declare ptr @create_bitmap_or_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @match_clause_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %1, ptr noundef %13) #7
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 175
  br label %26

26:                                               ; preds = %.lr.ph108, %match_clause_to_indexcol.exit.thread
  %indvars.iv134 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next135, %match_clause_to_indexcol.exit.thread ]
  %27 = getelementptr [32 x ptr], ptr %18, i64 0, i64 %indvars.iv134
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge91.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph93, label %._crit_edge91.split.us

.lr.ph93:                                         ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.split.us, label %35

35:                                               ; preds = %.lr.ph93, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.loopexit, label %34

._crit_edge91.split.us:                           ; preds = %34, %.lr.ph, %26
  %41 = load ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %match_clause_to_indexcol.exit.thread, label %43

43:                                               ; preds = %._crit_edge91.split.us
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv134
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, 16384
  br i1 %47, label %48, label %IsBooleanOpfamily.exit.i

48:                                               ; preds = %43
  switch i32 %46, label %53 [
    i32 2222, label %50
    i32 424, label %50
  ]

IsBooleanOpfamily.exit.i:                         ; preds = %43
  %49 = tail call zeroext i1 @op_in_opfamily(i32 noundef 91, i32 noundef %46) #7
  br i1 %49, label %50, label %53

50:                                               ; preds = %IsBooleanOpfamily.exit.i, %48, %48
  %51 = trunc nuw nsw i64 %indvars.iv134 to i32
  %52 = tail call fastcc ptr @match_boolean_index_clause(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %match_clause_to_indexcol.exit.thread35

53:                                               ; preds = %50, %IsBooleanOpfamily.exit.i, %48
  %54 = load i32, ptr %41, align 4
  switch i32 %54, label %446 [
    i32 15, label %55
    i32 13, label %132
    i32 18, label %152
    i32 35, label %198
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %match_clause_to_indexcol.exit.thread, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i.i = icmp eq i32 %60, 2
  br i1 %.not.i.i, label %61, label %match_clause_to_indexcol.exit.thread

61:                                               ; preds = %list_length.exit.i.i
  %62 = getelementptr i8, ptr %58, i64 16
  %.val72.i.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val72.i.i, align 8
  %64 = getelementptr i8, ptr %.val72.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr i32, ptr %73, i64 %indvars.iv134
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr i32, ptr %76, i64 %indvars.iv134
  %78 = load i32, ptr %77, align 4
  %79 = trunc nuw nsw i64 %indvars.iv134 to i32
  %80 = tail call zeroext i1 @match_index_to_operand(ptr noundef %63, i32 noundef %79, ptr noundef nonnull %2)
  br i1 %80, label %81, label %104

81:                                               ; preds = %61
  %82 = load ptr, ptr %23, align 8
  %83 = tail call zeroext i1 @bms_is_member(i32 noundef %72, ptr noundef %82) #7
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %65) #7
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %78, 0
  %88 = icmp eq i32 %78, %69
  %or.cond.i.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i.i, label %89, label %100

89:                                               ; preds = %86
  %90 = tail call zeroext i1 @op_in_opfamily(i32 noundef %67, i32 noundef %75) #7
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1, ptr %93, align 8
  %94 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 0, ptr %96, align 8
  %97 = trunc i64 %indvars.iv134 to i16
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 26
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %99, align 8
  br label %match_clause_to_indexcol.exit.thread35

100:                                              ; preds = %89, %86
  tail call void @set_opfuncid(ptr noundef nonnull %56) #7
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = tail call fastcc ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %102, i32 noundef 0, i32 noundef %79, ptr noundef nonnull %2)
  br label %match_clause_to_indexcol.exit

104:                                              ; preds = %84, %81, %61
  %105 = tail call zeroext i1 @match_index_to_operand(ptr noundef %65, i32 noundef %79, ptr noundef nonnull %2)
  br i1 %105, label %106, label %match_clause_to_indexcol.exit.thread

106:                                              ; preds = %104
  %107 = load ptr, ptr %24, align 8
  %108 = tail call zeroext i1 @bms_is_member(i32 noundef %72, ptr noundef %107) #7
  br i1 %108, label %match_clause_to_indexcol.exit.thread, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %63) #7
  br i1 %110, label %match_clause_to_indexcol.exit.thread, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %78, 0
  %113 = icmp eq i32 %78, %69
  %or.cond71.i.i = select i1 %112, i1 true, i1 %113
  br i1 %or.cond71.i.i, label %114, label %128

114:                                              ; preds = %111
  %115 = tail call i32 @get_commutator(i32 noundef %67) #7
  %.not70.i.i = icmp eq i32 %115, 0
  br i1 %.not70.i.i, label %128, label %116

116:                                              ; preds = %114
  %117 = tail call zeroext i1 @op_in_opfamily(i32 noundef %115, i32 noundef %75) #7
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = tail call ptr @commute_restrictinfo(ptr noundef nonnull %1, i32 noundef %115) #7
  %120 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1, ptr %121, align 8
  %122 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %119) #7
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i8 0, ptr %124, align 8
  %125 = trunc i64 %indvars.iv134 to i16
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 26
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr null, ptr %127, align 8
  br label %match_clause_to_indexcol.exit.thread35

128:                                              ; preds = %116, %114, %111
  tail call void @set_opfuncid(ptr noundef nonnull %56) #7
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = tail call fastcc ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %130, i32 noundef 1, i32 noundef %79, ptr noundef nonnull %2)
  br label %match_clause_to_indexcol.exit

132:                                              ; preds = %53
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not.i51.i = icmp eq ptr %135, null
  br i1 %.not.i51.i, label %match_clause_to_indexcol.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i32, ptr %136, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph29.i.i.preheader, label %match_clause_to_indexcol.exit.thread

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i
  %140 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %148
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %148 ], [ 0, %.lr.ph29.i.i.preheader ]
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @match_index_to_operand(ptr noundef %143, i32 noundef %140, ptr noundef %2)
  br i1 %144, label %.split.i.i, label %148

.split.i.i:                                       ; preds = %.lr.ph29.i.i
  %indvars33.i.i = trunc i64 %indvars.iv.i.i to i32
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = tail call fastcc ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %146, i32 noundef %indvars33.i.i, i32 noundef %140, ptr noundef %2)
  br label %match_clause_to_indexcol.exit

148:                                              ; preds = %.lr.ph29.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = load i32, ptr %136, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i.i, %150
  br i1 %151, label %.lr.ph29.i.i, label %match_clause_to_indexcol.exit.thread

152:                                              ; preds = %53
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %match_clause_to_indexcol.exit.thread

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %.val34.i.i = load ptr, ptr %160, align 8
  %161 = load ptr, ptr %.val34.i.i, align 8
  %162 = getelementptr i8, ptr %.val34.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %163) #7
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr i32, ptr %172, i64 %indvars.iv134
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr i32, ptr %175, i64 %indvars.iv134
  %177 = load i32, ptr %176, align 4
  %178 = trunc nuw nsw i64 %indvars.iv134 to i32
  %179 = tail call zeroext i1 @match_index_to_operand(ptr noundef %161, i32 noundef %178, ptr noundef nonnull readonly %2)
  br i1 %179, label %180, label %match_clause_to_indexcol.exit.thread

180:                                              ; preds = %157
  %181 = tail call zeroext i1 @bms_is_member(i32 noundef %171, ptr noundef %164) #7
  br i1 %181, label %match_clause_to_indexcol.exit.thread, label %182

182:                                              ; preds = %180
  %183 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %163) #7
  br i1 %183, label %match_clause_to_indexcol.exit.thread, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %177, 0
  %186 = icmp eq i32 %177, %168
  %or.cond.i54.i = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i54.i, label %187, label %match_clause_to_indexcol.exit.thread

187:                                              ; preds = %184
  %188 = tail call zeroext i1 @op_in_opfamily(i32 noundef %166, i32 noundef %174) #7
  br i1 %188, label %189, label %match_clause_to_indexcol.exit.thread

189:                                              ; preds = %187
  %190 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %1, ptr %191, align 8
  %192 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i8 0, ptr %194, align 8
  %195 = trunc i64 %indvars.iv134 to i16
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 26
  store i16 %195, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr null, ptr %197, align 8
  br label %match_clause_to_indexcol.exit.thread35

198:                                              ; preds = %53
  %199 = load i32, ptr %21, align 8
  %.not.i55.i = icmp eq i32 %199, 403
  br i1 %.not.i55.i, label %200, label %match_clause_to_indexcol.exit.thread

200:                                              ; preds = %198
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr i32, ptr %205, i64 %indvars.iv134
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr i32, ptr %208, i64 %indvars.iv134
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 16
  %.val44.i.i = load ptr, ptr %213, align 8
  %214 = load ptr, ptr %.val44.i.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 16
  %.val43.i.i = load ptr, ptr %217, align 8
  %218 = load ptr, ptr %.val43.i.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 16
  %.val42.i.i = load ptr, ptr %221, align 8
  %222 = load i32, ptr %.val42.i.i, align 8
  %223 = icmp eq i32 %210, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %200
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 16
  %.val.i.i = load ptr, ptr %227, align 8
  %228 = load i32, ptr %.val.i.i, align 8
  %229 = icmp eq i32 %210, %228
  br i1 %229, label %230, label %match_clause_to_indexcol.exit.thread

230:                                              ; preds = %224, %200
  %231 = trunc nuw nsw i64 %indvars.iv134 to i32
  %232 = tail call zeroext i1 @match_index_to_operand(ptr noundef %214, i32 noundef %231, ptr noundef nonnull readonly %2)
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %218) #7
  %235 = tail call zeroext i1 @bms_is_member(i32 noundef %204, ptr noundef %234) #7
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %218) #7
  br i1 %237, label %238, label %248

238:                                              ; preds = %236, %233, %230
  %239 = tail call zeroext i1 @match_index_to_operand(ptr noundef %218, i32 noundef %231, ptr noundef nonnull readonly %2)
  br i1 %239, label %240, label %match_clause_to_indexcol.exit.thread

240:                                              ; preds = %238
  %241 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %214) #7
  %242 = tail call zeroext i1 @bms_is_member(i32 noundef %204, ptr noundef %241) #7
  br i1 %242, label %match_clause_to_indexcol.exit.thread, label %243

243:                                              ; preds = %240
  %244 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %214) #7
  br i1 %244, label %match_clause_to_indexcol.exit.thread, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @get_commutator(i32 noundef %222) #7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %match_clause_to_indexcol.exit.thread, label %248

248:                                              ; preds = %245, %236
  %.039.i.i = phi i1 [ true, %236 ], [ false, %245 ]
  %.038.i.i = phi i32 [ %222, %236 ], [ %246, %245 ]
  %249 = tail call i32 @get_op_opfamily_strategy(i32 noundef %.038.i.i, i32 noundef %207) #7
  switch i32 %249, label %match_clause_to_indexcol.exit.thread [
    i32 1, label %250
    i32 2, label %250
    i32 4, label %250
    i32 5, label %250
  ]

250:                                              ; preds = %248, %248, %248, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %251 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %251, align 4
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %1, ptr %253, align 8
  %254 = trunc i64 %indvars.iv134 to i16
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 26
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %.0152.in.i.i.i = select i1 %.039.i.i, ptr %257, ptr %256
  %.0151.in.i.i.i = select i1 %.039.i.i, ptr %256, ptr %257
  %.0151.i.i.i = load ptr, ptr %.0151.in.i.i.i, align 8
  %.0152.i.i.i = load ptr, ptr %.0152.in.i.i.i, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr i32, ptr %258, i64 %indvars.iv134
  %260 = load i32, ptr %259, align 4
  call void @get_op_opfamily_properties(i32 noundef %.038.i.i, i32 noundef %260, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.sroa.056.0.insert.ext.i.i.i = and i64 %indvars.iv134, 4294967295
  %261 = inttoptr i64 %.sroa.056.0.insert.ext.i.i.i to ptr
  %262 = call ptr @list_make1_impl(i32 noundef 454, ptr %261) #7
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %262, ptr %263, align 8
  %.sroa.055.0.insert.ext.i.i.i = zext i32 %.038.i.i to i64
  %264 = inttoptr i64 %.sroa.055.0.insert.ext.i.i.i to ptr
  %265 = call ptr @list_make1_impl(i32 noundef 455, ptr %264) #7
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr i32, ptr %266, i64 %indvars.iv134
  %268 = load i32, ptr %267, align 4
  %.sroa.054.0.insert.ext.i.i.i = zext i32 %268 to i64
  %269 = inttoptr i64 %.sroa.054.0.insert.ext.i.i.i to ptr
  %270 = call ptr @list_make1_impl(i32 noundef 455, ptr %269) #7
  %271 = load i32, ptr %6, align 4
  %.sroa.053.0.insert.ext.i.i.i = zext i32 %271 to i64
  %272 = inttoptr i64 %.sroa.053.0.insert.ext.i.i.i to ptr
  %273 = call ptr @list_make1_impl(i32 noundef 455, ptr %272) #7
  %274 = load i32, ptr %7, align 4
  %.sroa.052.0.insert.ext.i.i.i = zext i32 %274 to i64
  %275 = inttoptr i64 %.sroa.052.0.insert.ext.i.i.i to ptr
  %276 = call ptr @list_make1_impl(i32 noundef 455, ptr %275) #7
  %.not.i.i.i.i = icmp eq ptr %.0151.i.i.i, null
  %277 = getelementptr inbounds nuw i8, ptr %.0151.i.i.i, i64 4
  %278 = getelementptr i8, ptr %.0151.i.i.i, i64 16
  %279 = getelementptr i8, ptr %.0152.i.i.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %252, i64 24
  br label %282

282:                                              ; preds = %335, %250
  %indvars.iv219.i.i.i = phi i64 [ %indvars.iv.next220.i.i.i, %335 ], [ 1, %250 ]
  %.0149.i.i.i = phi ptr [ %350, %335 ], [ %276, %250 ]
  %.0148.i.i.i = phi ptr [ %348, %335 ], [ %273, %250 ]
  %.0147.i.i.i = phi ptr [ %346, %335 ], [ %270, %250 ]
  %.0146.i.i.i = phi ptr [ %342, %335 ], [ %265, %250 ]
  br i1 %.not.i.i.i.i, label %list_length.exit.i.i.i, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %277, align 4
  %285 = sext i32 %284 to i64
  br label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %283, %282
  %286 = phi i64 [ %285, %283 ], [ 0, %282 ]
  %287 = icmp slt i64 %indvars.iv219.i.i.i, %286
  br i1 %287, label %288, label %351

288:                                              ; preds = %list_length.exit.i.i.i
  %.0151.val167.i.i.i = load ptr, ptr %278, align 8
  %289 = getelementptr %union.ListCell, ptr %.0151.val167.i.i.i, i64 %indvars.iv219.i.i.i
  %290 = load ptr, ptr %289, align 8
  %.0152.val166.i.i.i = load ptr, ptr %279, align 8
  %291 = getelementptr %union.ListCell, ptr %.0152.val166.i.i.i, i64 %indvars.iv219.i.i.i
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %280, align 8
  %294 = getelementptr i8, ptr %293, i64 16
  %.val168.i.i.i = load ptr, ptr %294, align 8
  %295 = getelementptr %union.ListCell, ptr %.val168.i.i.i, i64 %indvars.iv219.i.i.i
  %296 = load i32, ptr %295, align 8
  br i1 %.039.i.i, label %300, label %297

297:                                              ; preds = %288
  %298 = call i32 @get_commutator(i32 noundef %296) #7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %351, label %300

300:                                              ; preds = %297, %288
  %.0.i.i.i = phi i32 [ %296, %288 ], [ %298, %297 ]
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %303 = load i32, ptr %302, align 8
  %304 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %292) #7
  %305 = call zeroext i1 @bms_is_member(i32 noundef %303, ptr noundef %304) #7
  br i1 %305, label %351, label %306

306:                                              ; preds = %300
  %307 = call zeroext i1 @contain_volatile_functions(ptr noundef %292) #7
  br i1 %307, label %351, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %306
  %308 = load i32, ptr %15, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %330
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %330 ], [ 0, %.preheader.i.i.i ]
  %310 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %311 = call zeroext i1 @match_index_to_operand(ptr noundef %290, i32 noundef %310, ptr noundef nonnull readonly %2)
  br i1 %311, label %312, label %330

312:                                              ; preds = %.lr.ph.i.i.i
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr i32, ptr %313, i64 %indvars.iv.i.i.i
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @get_op_opfamily_strategy(i32 noundef %.0.i.i.i, i32 noundef %315) #7
  %317 = load i32, ptr %5, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %312
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr i32, ptr %320, i64 %indvars.iv.i.i.i
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %._crit_edge.loopexit.i.loopexit.i.i, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %281, align 8
  %326 = getelementptr i8, ptr %325, i64 16
  %.val169.i.i.i = load ptr, ptr %326, align 8
  %327 = getelementptr %union.ListCell, ptr %.val169.i.i.i, i64 %indvars.iv219.i.i.i
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %322, %328
  br i1 %329, label %._crit_edge.loopexit.i.loopexit.i.i, label %330

330:                                              ; preds = %324, %312, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %331 = load i32, ptr %15, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i.i.i, %332
  br i1 %333, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.split.loop.exit235.i.i.i, !llvm.loop !25

._crit_edge.loopexit.split.loop.exit235.i.i.i:    ; preds = %330
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.loopexit.i.loopexit.i.i:              ; preds = %324, %319
  %.pre.i.pre.i.i = load i32, ptr %15, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.loopexit.i.i, %._crit_edge.loopexit.split.loop.exit235.i.i.i, %.preheader.i.i.i
  %334 = phi i32 [ %308, %.preheader.i.i.i ], [ %331, %._crit_edge.loopexit.split.loop.exit235.i.i.i ], [ %.pre.i.pre.i.i, %._crit_edge.loopexit.i.loopexit.i.i ]
  %.0153.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit235.i.i.i ], [ %310, %._crit_edge.loopexit.i.loopexit.i.i ]
  %.not.i.i57.i = icmp slt i32 %.0153.lcssa.i.i.i, %334
  br i1 %.not.i.i57.i, label %335, label %351

335:                                              ; preds = %._crit_edge.i.i.i
  %336 = load ptr, ptr %263, align 8
  %337 = call ptr @lappend_int(ptr noundef %336, i32 noundef %.0153.lcssa.i.i.i) #7
  store ptr %337, ptr %263, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = zext nneg i32 %.0153.lcssa.i.i.i to i64
  %340 = getelementptr i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4
  call void @get_op_opfamily_properties(i32 noundef %.0.i.i.i, i32 noundef %341, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %342 = call ptr @lappend_oid(ptr noundef %.0146.i.i.i, i32 noundef %.0.i.i.i) #7
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr i32, ptr %343, i64 %339
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @lappend_oid(ptr noundef %.0147.i.i.i, i32 noundef %345) #7
  %347 = load i32, ptr %6, align 4
  %348 = call ptr @lappend_oid(ptr noundef %.0148.i.i.i, i32 noundef %347) #7
  %349 = load i32, ptr %7, align 4
  %350 = call ptr @lappend_oid(ptr noundef %.0149.i.i.i, i32 noundef %349) #7
  %indvars.iv.next220.i.i.i = add nuw nsw i64 %indvars.iv219.i.i.i, 1
  br label %282, !llvm.loop !26

351:                                              ; preds = %._crit_edge.i.i.i, %306, %300, %297, %list_length.exit.i.i.i
  %352 = trunc nuw nsw i64 %indvars.iv219.i.i.i to i32
  %353 = load ptr, ptr %280, align 8
  %.not.i170.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i170.i.i.i, label %.thread.i.i.i, label %list_length.exit171.i.i.i

.thread.i.i.i:                                    ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i8 1, ptr %354, align 8
  br label %361

list_length.exit171.i.i.i:                        ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, %352
  %358 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %359 = zext i1 %357 to i8
  store i8 %359, ptr %358, align 8
  %.not165.i.i.i = xor i1 %.039.i.i, true
  %brmerge.i.i.i = select i1 %.not165.i.i.i, i1 true, i1 %357
  br i1 %brmerge.i.i.i, label %360, label %expand_indexqual_rowcompare.exit.i.i

360:                                              ; preds = %list_length.exit171.i.i.i
  br i1 %357, label %361, label %.critedge.i.i.i

361:                                              ; preds = %360, %.thread.i.i.i
  %362 = load i32, ptr %5, align 4
  switch i32 %362, label %366 [
    i32 4, label %363
    i32 2, label %363
    i32 1, label %370
    i32 5, label %365
  ]

363:                                              ; preds = %361, %361
  %364 = call ptr @list_truncate(ptr noundef %.0146.i.i.i, i32 noundef %352) #7
  br label %.critedge.i.i.i

365:                                              ; preds = %361
  br label %370

366:                                              ; preds = %361
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %367)
  %368 = load i32, ptr %5, align 4
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %368) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2999, ptr noundef nonnull @__func__.expand_indexqual_rowcompare) #7
  unreachable

370:                                              ; preds = %365, %361
  %storemerge.i.i.i = phi i32 [ 4, %365 ], [ 2, %361 ]
  store i32 %storemerge.i.i.i, ptr %5, align 4
  %.not161.i.i.i = icmp eq ptr %.0147.i.i.i, null
  %.not162.i.i.i = icmp eq ptr %.0148.i.i.i, null
  %.not163.i.i.i = icmp eq ptr %.0149.i.i.i, null
  %371 = getelementptr inbounds nuw i8, ptr %.0147.i.i.i, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.0147.i.i.i, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.0148.i.i.i, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.0148.i.i.i, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.0149.i.i.i, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.0149.i.i.i, i64 16
  %377 = select i1 %.not163.i.i.i, i1 true, i1 %.not161.i.i.i
  %or.cond.i.i.i = select i1 %377, i1 true, i1 %.not162.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %.split.split.split.i.i.i

.split.split.split.i.i.i:                         ; preds = %370, %413
  %indvars.iv223.i.i.i = phi i64 [ %indvars.iv.next224.i.i.i, %413 ], [ 0, %370 ]
  %.1.i.i.i = phi ptr [ %414, %413 ], [ null, %370 ]
  %378 = load i32, ptr %371, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv223.i.i.i, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %.split.split.split.i.i.i
  %382 = load ptr, ptr %372, align 8
  %383 = getelementptr %union.ListCell, ptr %382, i64 %indvars.iv223.i.i.i
  br label %384

384:                                              ; preds = %381, %.split.split.split.i.i.i
  %385 = phi ptr [ %383, %381 ], [ null, %.split.split.split.i.i.i ]
  %386 = load i32, ptr %373, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv223.i.i.i, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load ptr, ptr %374, align 8
  %391 = getelementptr %union.ListCell, ptr %390, i64 %indvars.iv223.i.i.i
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi ptr [ %391, %389 ], [ null, %384 ]
  %394 = load i32, ptr %375, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv223.i.i.i, %395
  br i1 %396, label %397, label %.critedge.i.i.i

397:                                              ; preds = %392
  %398 = load ptr, ptr %376, align 8
  %399 = getelementptr %union.ListCell, ptr %398, i64 %indvars.iv223.i.i.i
  %400 = icmp ne ptr %385, null
  %401 = icmp ne ptr %393, null
  %or.cond3.i.i.i = select i1 %400, i1 %401, i1 false
  %402 = icmp ne ptr %399, null
  %or.cond5.i.i.i = select i1 %or.cond3.i.i.i, i1 %402, i1 false
  br i1 %or.cond5.i.i.i, label %403, label %.critedge.i.i.i

403:                                              ; preds = %397
  %404 = load i32, ptr %385, align 8
  %405 = load i32, ptr %393, align 8
  %406 = load i32, ptr %399, align 8
  %407 = load i32, ptr %5, align 4
  %408 = trunc i32 %407 to i16
  %409 = call i32 @get_opfamily_member(i32 noundef %404, i32 noundef %405, i32 noundef %406, i16 noundef signext %408) #7
  %.not164.i.i.i = icmp eq i32 %409, 0
  br i1 %.not164.i.i.i, label %.split188.i.i.i, label %413

.split188.i.i.i:                                  ; preds = %403
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %410)
  %411 = load i32, ptr %5, align 4
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %411, i32 noundef %405, i32 noundef %406, i32 noundef %404) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3013, ptr noundef nonnull @__func__.expand_indexqual_rowcompare) #7
  unreachable

413:                                              ; preds = %403
  %414 = call ptr @lappend_oid(ptr noundef %.1.i.i.i, i32 noundef %409) #7
  %indvars.iv.next224.i.i.i = add nuw nsw i64 %indvars.iv223.i.i.i, 1
  br label %.split.split.split.i.i.i, !llvm.loop !27

.critedge.i.i.i:                                  ; preds = %397, %392, %370, %363, %360
  %.0150.i.i.i = phi ptr [ %364, %363 ], [ %.0146.i.i.i, %360 ], [ null, %370 ], [ %.1.i.i.i, %392 ], [ %.1.i.i.i, %397 ]
  %415 = icmp samesign ugt i64 %indvars.iv219.i.i.i, 1
  br i1 %415, label %416, label %432

416:                                              ; preds = %.critedge.i.i.i
  %417 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 35, ptr %417, align 4
  %418 = load i32, ptr %5, align 4
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %.0150.i.i.i, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @list_copy_head(ptr noundef %422, i32 noundef %352) #7
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %423, ptr %424, align 8
  %425 = load ptr, ptr %281, align 8
  %426 = call ptr @list_copy_head(ptr noundef %425, i32 noundef %352) #7
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store ptr %426, ptr %427, align 8
  %428 = call ptr @list_copy_head(ptr noundef %.0151.i.i.i, i32 noundef %352) #7
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 32
  store ptr %428, ptr %429, align 8
  %430 = call ptr @list_copy_head(ptr noundef %.0152.i.i.i, i32 noundef %352) #7
  %431 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store ptr %430, ptr %431, align 8
  br label %.sink.split.i.i.i

432:                                              ; preds = %.critedge.i.i.i
  store ptr null, ptr %263, align 8
  %433 = getelementptr i8, ptr %.0150.i.i.i, i64 16
  %.0150.val.i.i.i = load ptr, ptr %433, align 8
  %434 = load i32, ptr %.0150.val.i.i.i, align 8
  %.0151.val.i.i.i = load ptr, ptr %278, align 8
  %435 = load ptr, ptr %.0151.val.i.i.i, align 8
  %436 = call ptr @copyObjectImpl(ptr noundef %435) #7
  %.0152.val.i.i.i = load ptr, ptr %279, align 8
  %437 = load ptr, ptr %.0152.val.i.i.i, align 8
  %438 = call ptr @copyObjectImpl(ptr noundef %437) #7
  %439 = load ptr, ptr %281, align 8
  %440 = getelementptr i8, ptr %439, i64 16
  %.val.i.i.i = load ptr, ptr %440, align 8
  %441 = load i32, ptr %.val.i.i.i, align 8
  %442 = call ptr @make_opclause(i32 noundef %434, i32 noundef 16, i1 noundef zeroext false, ptr noundef %436, ptr noundef %438, i32 noundef 0, i32 noundef %441) #7
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %432, %416
  %.sink.i.i.i = phi ptr [ %417, %416 ], [ %442, %432 ]
  %443 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %.sink.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %expand_indexqual_rowcompare.exit.i.i

expand_indexqual_rowcompare.exit.i.i:             ; preds = %.sink.split.i.i.i, %list_length.exit171.i.i.i
  %.sink239.i.i.i = phi ptr [ %1, %list_length.exit171.i.i.i ], [ %443, %.sink.split.i.i.i ]
  %444 = call ptr @list_make1_impl(i32 noundef 1, ptr %.sink239.i.i.i) #7
  %445 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %444, ptr %445, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %match_clause_to_indexcol.exit.thread35

446:                                              ; preds = %53
  %447 = load i8, ptr %25, align 1
  %448 = trunc i8 %447 to i1
  %449 = icmp eq i32 %54, 45
  %or.cond.i = and i1 %449, %448
  br i1 %or.cond.i, label %450, label %match_clause_to_indexcol.exit.thread

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %452 = load i8, ptr %451, align 4
  %453 = trunc i8 %452 to i1
  br i1 %453, label %match_clause_to_indexcol.exit.thread, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = trunc nuw nsw i64 %indvars.iv134 to i32
  %458 = tail call zeroext i1 @match_index_to_operand(ptr noundef %456, i32 noundef %457, ptr noundef nonnull %2)
  br i1 %458, label %459, label %match_clause_to_indexcol.exit.thread

459:                                              ; preds = %454
  %460 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %1, ptr %461, align 8
  %462 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #7
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i8 0, ptr %464, align 8
  %465 = trunc i64 %indvars.iv134 to i16
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 26
  store i16 %465, ptr %466, align 2
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store ptr null, ptr %467, align 8
  br label %match_clause_to_indexcol.exit.thread35

match_clause_to_indexcol.exit:                    ; preds = %100, %128, %.split.i.i
  %.0.i = phi ptr [ %131, %128 ], [ %103, %100 ], [ %147, %.split.i.i ]
  %.not29 = icmp eq ptr %.0.i, null
  br i1 %.not29, label %match_clause_to_indexcol.exit.thread, label %match_clause_to_indexcol.exit.thread35

match_clause_to_indexcol.exit.thread35:           ; preds = %50, %match_clause_to_indexcol.exit, %expand_indexqual_rowcompare.exit.i.i, %189, %91, %118, %459
  %.0.i38 = phi ptr [ %251, %expand_indexqual_rowcompare.exit.i.i ], [ %190, %189 ], [ %92, %91 ], [ %120, %118 ], [ %460, %459 ], [ %52, %50 ], [ %.0.i, %match_clause_to_indexcol.exit ]
  %468 = getelementptr [32 x ptr], ptr %18, i64 0, i64 %indvars.iv134
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @lappend(ptr noundef %469, ptr noundef nonnull %.0.i38) #7
  store ptr %470, ptr %468, align 8
  store i8 1, ptr %3, align 8
  br label %.loopexit

match_clause_to_indexcol.exit.thread:             ; preds = %148, %248, %238, %240, %243, %245, %224, %198, %157, %180, %182, %187, %184, %152, %132, %.lr.ph.i.i, %55, %104, %106, %109, %list_length.exit.i.i, %446, %454, %450, %._crit_edge91.split.us, %match_clause_to_indexcol.exit
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %471 = load i32, ptr %15, align 8
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next135, %472
  br i1 %473, label %26, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %match_clause_to_indexcol.exit.thread, %35, %.preheader, %11, %4, %match_clause_to_indexcol.exit.thread35
  ret void
}

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.SupportRequestIndexCondition, align 8
  %8 = tail call i32 @get_func_support(i32 noundef %2) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %6
  store i32 445, ptr %7, align 8
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
  %21 = getelementptr i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i32, ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %29, align 4
  %30 = ptrtoint ptr %7 to i64
  %31 = call i64 @OidFunctionCall1Coll(i32 noundef %8, i32 noundef 0, i64 noundef %30) #7
  %32 = inttoptr i64 %31 to ptr
  %.not36 = icmp eq i64 %31, 0
  br i1 %.not36, label %54, label %33

33:                                               ; preds = %9
  %34 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 265, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %.not3841 = icmp sgt i32 %36, 0
  br i1 %.not3841, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.03243 = phi ptr [ null, %.lr.ph ], [ %43, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %43 = call ptr @lappend(ptr noundef %.03243, ptr noundef %42) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %.not38 = icmp slt i64 %indvars.iv.next, %45
  br i1 %.not38, label %38, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %38, %33
  %.032.lcssa = phi ptr [ null, %33 ], [ %43, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.032.lcssa, ptr %47, align 8
  %48 = load i8, ptr %29, align 4
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %50 = and i8 %48, 1
  store i8 %50, ptr %49, align 8
  %51 = trunc i32 %4 to i16
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %9, %6, %._crit_edge
  %.0 = phi ptr [ %34, %._crit_edge ], [ null, %6 ], [ null, %9 ]
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

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @cost_bitmap_tree_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @path_usage_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %14 ], [ -1, %16 ], [ %., %20 ]
  ret i32 %.0
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @create_bitmap_and_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @find_indexpath_quals(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %56 [
    i32 267, label %5
    i32 268, label %18
    i32 264, label %31
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph76, label %.thread

.lr.ph76:                                         ; preds = %.lr.ph73, %.lr.ph76
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph76 ], [ 0, %.lr.ph73 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv82
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @find_indexpath_quals(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next83, %16
  br i1 %17, label %.lr.ph76, label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph70, label %.thread

.lr.ph70:                                         ; preds = %.lr.ph67, %.lr.ph70
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph70 ], [ 0, %.lr.ph67 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv79
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @find_indexpath_quals(ptr noundef %27, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next80, %29
  br i1 %30, label %.lr.ph70, label %.thread

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %38 = phi ptr [ %.pre, %.lr.ph64.preheader ], [ %46, %.lr.ph64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next, %.lr.ph64 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
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
  br i1 %49, label %.lr.ph64, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph64, %.lr.ph, %31
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @list_concat(ptr noundef %50, ptr noundef %54) #7
  store ptr %55, ptr %2, align 8
  br label %.thread

56:                                               ; preds = %3
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %0, align 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %58) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1747, ptr noundef nonnull @__func__.find_indexpath_quals) #7
  unreachable

.thread:                                          ; preds = %.lr.ph70, %.lr.ph76, %18, %.lr.ph67, %5, %.lr.ph73, %._crit_edge
  ret void
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ec_member_matches_indexcol(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 403
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
