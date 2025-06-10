; ModuleID = 'bench/postgres/original/preptlist.ll'
source_filename = "bench/postgres/original/preptlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [43 x i8] c"result relation must be a regular relation\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"preptlist.c\00", align 1
@__func__.preprocess_targetlist = private unnamed_addr constant [22 x i8] c"preprocess_targetlist\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ctid%u\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"wholerow%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tableoid%u\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"targetlist is not sorted correctly\00", align 1
@__func__.expand_insert_targetlist = private unnamed_addr constant [25 x i8] c"expand_insert_targetlist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_targetlist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %11

11:                                               ; preds = %1
  %12 = add i32 %6, -1
  %13 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %.not161 = icmp eq i32 %18, 0
  br i1 %.not161, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.preprocess_targetlist) #7
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @table_open(i32 noundef %24, i32 noundef 0) #7
  br label %26

26:                                               ; preds = %1, %22
  %.0145 = phi ptr [ %25, %22 ], [ null, %1 ]
  %.0 = phi ptr [ %16, %22 ], [ null, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = load ptr, ptr %27, align 8
  switch i32 %10, label %53 [
    i32 3, label %.thread
    i32 2, label %30
  ]

.thread:                                          ; preds = %26
  %29 = tail call fastcc ptr @expand_insert_targetlist(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %.0145)
  br label %.thread214

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %extract_update_targetlist_colnos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph26.i, label %extract_update_targetlist_colnos.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %.lr.ph.i ]
  %.0111824.i = phi i16 [ %47, %46 ], [ 1, %.lr.ph.i ]
  %.01923.i = phi ptr [ %.1.i, %46 ], [ null, %.lr.ph.i ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph26.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  %45 = tail call ptr @lappend_int(ptr noundef %.01923.i, i32 noundef %44) #7
  br label %46

46:                                               ; preds = %41, %.lr.ph26.i
  %.1.i = phi ptr [ %.01923.i, %.lr.ph26.i ], [ %45, %41 ]
  %47 = add i16 %.0111824.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 %.0111824.i, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph26.i, label %extract_update_targetlist_colnos.exit

extract_update_targetlist_colnos.exit:            ; preds = %46, %30, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %30 ], [ null, %.lr.ph.i ], [ %.1.i, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.lcssa.i, ptr %52, align 8
  br label %53

53:                                               ; preds = %26, %extract_update_targetlist_colnos.exit
  %54 = icmp eq i32 %10, 5
  switch i32 %10, label %.thread214 [
    i32 5, label %55
    i32 4, label %55
    i32 2, label %55
  ]

55:                                               ; preds = %53, %53, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %28, ptr %60, align 8
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %.0, ptr noundef %.0145) #7
  %61 = load ptr, ptr %60, align 8
  br i1 %54, label %63, label %.thread214

62:                                               ; preds = %55
  br i1 %54, label %63, label %.thread214

63:                                               ; preds = %59, %62
  %.1205 = phi ptr [ %61, %59 ], [ %28, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not162 = icmp eq ptr %65, null
  br i1 %.not162, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph292, label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge, %.lr.ph237, %63
  %.3.lcssa = phi ptr [ %.1205, %63 ], [ %.1205, %.lr.ph237 ], [ %.4.lcssa, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @pull_var_clause(ptr noundef %71, i32 noundef 16) #7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not164 = icmp eq ptr %72, null
  br i1 %.not164, label %.thread214, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge238
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph253, label %.thread214

.lr.ph292:                                        ; preds = %.lr.ph237, %._crit_edge
  %.3235291 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.1205, %.lr.ph237 ]
  %indvars.iv277290 = phi i64 [ %indvars.iv.next278, %._crit_edge ], [ 0, %.lr.ph237 ]
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv277290
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %111 [
    i32 3, label %82
    i32 2, label %86
  ]

82:                                               ; preds = %.lr.ph292
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call fastcc ptr @expand_insert_targetlist(ptr noundef %0, ptr noundef %84, ptr noundef %.0145)
  store ptr %85, ptr %83, align 8
  br label %111

86:                                               ; preds = %.lr.ph292
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i181 = icmp eq ptr %88, null
  br i1 %.not.i181, label %extract_update_targetlist_colnos.exit190, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph26.i184, label %extract_update_targetlist_colnos.exit190

.lr.ph26.i184:                                    ; preds = %.lr.ph.i182, %104
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i189, %104 ], [ 0, %.lr.ph.i182 ]
  %.0111824.i186 = phi i16 [ %105, %104 ], [ 1, %.lr.ph.i182 ]
  %.01923.i187 = phi ptr [ %.1.i188, %104 ], [ null, %.lr.ph.i182 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %93, i64 %indvars.iv.i185
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 42
  %97 = load i8, ptr %96, align 2, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph26.i184
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i16, ptr %100, align 8
  %102 = sext i16 %101 to i32
  %103 = tail call ptr @lappend_int(ptr noundef %.01923.i187, i32 noundef %102) #7
  br label %104

104:                                              ; preds = %99, %.lr.ph26.i184
  %.1.i188 = phi ptr [ %.01923.i187, %.lr.ph26.i184 ], [ %103, %99 ]
  %105 = add i16 %.0111824.i186, 1
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 %.0111824.i186, ptr %106, align 8
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i185, 1
  %107 = load i32, ptr %89, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i189, %108
  br i1 %109, label %.lr.ph26.i184, label %extract_update_targetlist_colnos.exit190

extract_update_targetlist_colnos.exit190:         ; preds = %104, %86, %.lr.ph.i182
  %.0.lcssa.i183 = phi ptr [ null, %86 ], [ null, %.lr.ph.i182 ], [ %.1.i188, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.0.lcssa.i183, ptr %110, align 8
  br label %111

111:                                              ; preds = %.lr.ph292, %extract_update_targetlist_colnos.exit190, %82
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @list_concat_copy(ptr noundef %113, ptr noundef %115) #7
  %117 = tail call ptr @pull_var_clause(ptr noundef %116, i32 noundef 16) #7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not177 = icmp eq ptr %117, null
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i32, ptr %118, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph232, label %._crit_edge

._crit_edge:                                      ; preds = %145, %.lr.ph, %111
  %.4.lcssa = phi ptr [ %.3235291, %111 ], [ %.3235291, %.lr.ph ], [ %.5, %145 ]
  tail call void @list_free(ptr noundef %117) #7
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277290, 1
  %122 = load i32, ptr %66, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next278, %123
  br i1 %124, label %.lr.ph292, label %._crit_edge238

.lr.ph232:                                        ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %.lr.ph ]
  %.4226230 = phi ptr [ %.5, %145 ], [ %.3235291, %.lr.ph ]
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw %union.ListCell, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %134

130:                                              ; preds = %.lr.ph232
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %6
  br i1 %133, label %145, label %134

134:                                              ; preds = %130, %.lr.ph232
  %135 = tail call ptr @tlist_member(ptr noundef nonnull %127, ptr noundef %.4226230) #7
  %.not179 = icmp eq ptr %135, null
  br i1 %.not179, label %136, label %145

136:                                              ; preds = %134
  %.not.i191 = icmp eq ptr %.4226230, null
  br i1 %.not.i191, label %list_length.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.4226230, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = trunc i32 %139 to i16
  %141 = add i16 %140, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %136, %137
  %142 = phi i16 [ %141, %137 ], [ 1, %136 ]
  %143 = tail call ptr @makeTargetEntry(ptr noundef nonnull %127, i16 noundef signext %142, ptr noundef null, i1 noundef zeroext true) #7
  %144 = tail call ptr @lappend(ptr noundef %.4226230, ptr noundef %143) #7
  br label %145

145:                                              ; preds = %134, %130, %list_length.exit
  %.5 = phi ptr [ %144, %list_length.exit ], [ %.4226230, %130 ], [ %.4226230, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %118, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph232, label %._crit_edge

.lr.ph253:                                        ; preds = %.lr.ph245, %169
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %169 ], [ 0, %.lr.ph245 ]
  %.6243251 = phi ptr [ %.7, %169 ], [ %.3.lcssa, %.lr.ph245 ]
  %149 = load ptr, ptr %74, align 8
  %150 = getelementptr inbounds nuw %union.ListCell, ptr %149, i64 %indvars.iv280
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph253
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %6
  br i1 %157, label %169, label %158

158:                                              ; preds = %154, %.lr.ph253
  %159 = tail call ptr @tlist_member(ptr noundef nonnull %151, ptr noundef %.6243251) #7
  %.not176 = icmp eq ptr %159, null
  br i1 %.not176, label %160, label %169

160:                                              ; preds = %158
  %.not.i192 = icmp eq ptr %.6243251, null
  br i1 %.not.i192, label %list_length.exit193, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.6243251, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i16
  %165 = add i16 %164, 1
  br label %list_length.exit193

list_length.exit193:                              ; preds = %160, %161
  %166 = phi i16 [ %165, %161 ], [ 1, %160 ]
  %167 = tail call ptr @makeTargetEntry(ptr noundef nonnull %151, i16 noundef signext %166, ptr noundef null, i1 noundef zeroext true) #7
  %168 = tail call ptr @lappend(ptr noundef %.6243251, ptr noundef %167) #7
  br label %169

169:                                              ; preds = %158, %154, %list_length.exit193
  %.7 = phi ptr [ %168, %list_length.exit193 ], [ %.6243251, %154 ], [ %.6243251, %158 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %170 = load i32, ptr %73, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next281, %171
  br i1 %172, label %.lr.ph253, label %.thread214

.thread214:                                       ; preds = %169, %53, %._crit_edge238, %.lr.ph245, %.thread, %59, %62
  %.2 = phi ptr [ %28, %62 ], [ %61, %59 ], [ %29, %.thread ], [ %.3.lcssa, %._crit_edge238 ], [ %.3.lcssa, %.lr.ph245 ], [ %28, %53 ], [ %.7, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not166 = icmp eq ptr %174, null
  br i1 %.not166, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %.thread214
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = getelementptr i8, ptr %8, i64 16
  %178 = load i32, ptr %175, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph295, label %._crit_edge258

._crit_edge258:                                   ; preds = %248, %.lr.ph257, %.thread214
  %.8.lcssa = phi ptr [ %.2, %.thread214 ], [ %.2, %.lr.ph257 ], [ %.9, %248 ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %181 = load ptr, ptr %180, align 8
  %.not168 = icmp eq ptr %181, null
  br i1 %.not168, label %list_length.exit201.thread, label %252

.lr.ph295:                                        ; preds = %.lr.ph257, %248
  %.8256294 = phi ptr [ %.9, %248 ], [ %.2, %.lr.ph257 ]
  %indvars.iv283293 = phi i64 [ %indvars.iv.next284, %248 ], [ 0, %.lr.ph257 ]
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds nuw %union.ListCell, ptr %182, i64 %indvars.iv283293
  %184 = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4
  %.not173 = icmp eq i32 %186, %188
  br i1 %.not173, label %189, label %248

189:                                              ; preds = %.lr.ph295
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -33
  %.not174 = icmp eq i32 %192, 0
  br i1 %.not174, label %207, label %193

193:                                              ; preds = %189
  %194 = call ptr @makeVar(i32 noundef %186, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0) #7
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %196) #7
  %.not.i194 = icmp eq ptr %.8256294, null
  br i1 %.not.i194, label %list_length.exit195, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.8256294, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = add i16 %201, 1
  br label %list_length.exit195

list_length.exit195:                              ; preds = %193, %198
  %203 = phi i16 [ %202, %198 ], [ 1, %193 ]
  %204 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %205 = call ptr @makeTargetEntry(ptr noundef %194, i16 noundef signext %203, ptr noundef %204, i1 noundef zeroext true) #7
  %206 = call ptr @lappend(ptr noundef %.8256294, ptr noundef %205) #7
  %.pre = load i32, ptr %190, align 4
  br label %207

207:                                              ; preds = %list_length.exit195, %189
  %208 = phi i32 [ %.pre, %list_length.exit195 ], [ %191, %189 ]
  %.10 = phi ptr [ %206, %list_length.exit195 ], [ %.8256294, %189 ]
  %209 = and i32 %208, 32
  %.not175 = icmp eq i32 %209, 0
  br i1 %.not175, label %229, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %185, align 4
  %212 = add i32 %211, -1
  %.val180 = load ptr, ptr %177, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %union.ListCell, ptr %.val180, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @makeWholeRowVar(ptr noundef %215, i32 noundef %211, i32 noundef 0, i1 noundef zeroext false) #7
  %217 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %218) #7
  %.not.i196 = icmp eq ptr %.10, null
  br i1 %.not.i196, label %list_length.exit197, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = trunc i32 %222 to i16
  %224 = add i16 %223, 1
  br label %list_length.exit197

list_length.exit197:                              ; preds = %210, %220
  %225 = phi i16 [ %224, %220 ], [ 1, %210 ]
  %226 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %227 = call ptr @makeTargetEntry(ptr noundef %216, i16 noundef signext %225, ptr noundef %226, i1 noundef zeroext true) #7
  %228 = call ptr @lappend(ptr noundef %.10, ptr noundef %227) #7
  br label %229

229:                                              ; preds = %list_length.exit197, %207
  %.11 = phi ptr [ %228, %list_length.exit197 ], [ %.10, %207 ]
  %230 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %231 = load i8, ptr %230, align 4, !range !4, !noundef !5
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = load i32, ptr %185, align 4
  %235 = call ptr @makeVar(i32 noundef %234, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0) #7
  %236 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %237) #7
  %.not.i198 = icmp eq ptr %.11, null
  br i1 %.not.i198, label %list_length.exit199, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i16
  %243 = add i16 %242, 1
  br label %list_length.exit199

list_length.exit199:                              ; preds = %233, %239
  %244 = phi i16 [ %243, %239 ], [ 1, %233 ]
  %245 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %246 = call ptr @makeTargetEntry(ptr noundef %235, i16 noundef signext %244, ptr noundef %245, i1 noundef zeroext true) #7
  %247 = call ptr @lappend(ptr noundef %.11, ptr noundef %246) #7
  br label %248

248:                                              ; preds = %229, %list_length.exit199, %.lr.ph295
  %.9 = phi ptr [ %.8256294, %.lr.ph295 ], [ %247, %list_length.exit199 ], [ %.11, %229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283293, 1
  %249 = load i32, ptr %175, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next284, %250
  br i1 %251, label %.lr.ph295, label %._crit_edge258

252:                                              ; preds = %._crit_edge258
  %253 = load ptr, ptr %7, align 8
  %.not.i200 = icmp eq ptr %253, null
  br i1 %.not.i200, label %list_length.exit201.thread, label %list_length.exit201

list_length.exit201:                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %list_length.exit201.thread

257:                                              ; preds = %list_length.exit201
  %258 = call ptr @pull_var_clause(ptr noundef nonnull %181, i32 noundef 26) #7
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.not169 = icmp eq ptr %258, null
  br i1 %.not169, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load i32, ptr %259, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph274, label %._crit_edge266

._crit_edge266:                                   ; preds = %283, %.lr.ph265, %257
  %.14.lcssa = phi ptr [ %.8.lcssa, %257 ], [ %.8.lcssa, %.lr.ph265 ], [ %.15, %283 ]
  call void @list_free(ptr noundef %258) #7
  br label %list_length.exit201.thread

.lr.ph274:                                        ; preds = %.lr.ph265, %283
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %283 ], [ 0, %.lr.ph265 ]
  %.14263272 = phi ptr [ %.15, %283 ], [ %.8.lcssa, %.lr.ph265 ]
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds nuw %union.ListCell, ptr %263, i64 %indvars.iv286
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %272

268:                                              ; preds = %.lr.ph274
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, %6
  br i1 %271, label %283, label %272

272:                                              ; preds = %268, %.lr.ph274
  %273 = call ptr @tlist_member(ptr noundef nonnull %265, ptr noundef %.14263272) #7
  %.not172 = icmp eq ptr %273, null
  br i1 %.not172, label %274, label %283

274:                                              ; preds = %272
  %.not.i202 = icmp eq ptr %.14263272, null
  br i1 %.not.i202, label %list_length.exit203, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.14263272, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = trunc i32 %277 to i16
  %279 = add i16 %278, 1
  br label %list_length.exit203

list_length.exit203:                              ; preds = %274, %275
  %280 = phi i16 [ %279, %275 ], [ 1, %274 ]
  %281 = call ptr @makeTargetEntry(ptr noundef nonnull %265, i16 noundef signext %280, ptr noundef null, i1 noundef zeroext true) #7
  %282 = call ptr @lappend(ptr noundef %.14263272, ptr noundef %281) #7
  br label %283

283:                                              ; preds = %272, %268, %list_length.exit203
  %.15 = phi ptr [ %282, %list_length.exit203 ], [ %.14263272, %268 ], [ %.14263272, %272 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %284 = load i32, ptr %259, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next287, %285
  br i1 %286, label %.lr.ph274, label %._crit_edge266

list_length.exit201.thread:                       ; preds = %252, %._crit_edge266, %list_length.exit201, %._crit_edge258
  %.13 = phi ptr [ %.14.lcssa, %._crit_edge266 ], [ %.8.lcssa, %list_length.exit201 ], [ %.8.lcssa, %._crit_edge258 ], [ %.8.lcssa, %252 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %.13, ptr %287, align 8
  %.not171 = icmp eq ptr %.0145, null
  br i1 %.not171, label %289, label %288

288:                                              ; preds = %list_length.exit201.thread
  call void @table_close(ptr noundef nonnull %.0145, i32 noundef 0) #7
  br label %289

289:                                              ; preds = %288, %list_length.exit201.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_insert_targetlist(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i16, ptr %10, align 4
  %.not64 = icmp slt i16 %11, 1
  br i1 %.not64, label %select.unfold.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = getelementptr i8, ptr %1, i64 16
  %narrow = add nuw i16 %11, 1
  %15 = zext i16 %narrow to i32
  %wide.trip.count = zext i16 %narrow to i64
  br label %18

select.unfold.preheader:                          ; preds = %70, %list_head.exit
  %.050.lcssa = phi i32 [ 1, %list_head.exit ], [ %15, %70 ]
  %.047.lcssa = phi ptr [ %7, %list_head.exit ], [ %.14861, %70 ]
  %.044.lcssa = phi ptr [ null, %list_head.exit ], [ %71, %70 ]
  %.not5270 = icmp eq ptr %.047.lcssa, null
  br i1 %.not5270, label %select.unfold._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %select.unfold.preheader
  %16 = getelementptr i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %1, i64 16
  br label %72

18:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.04467 = phi ptr [ null, %.lr.ph ], [ %71, %70 ]
  %.04766 = phi ptr [ %7, %.lr.ph ], [ %.14861, %70 ]
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = getelementptr %struct.FormData_pg_attribute, ptr %24, i64 %indvars.iv
  %.not54 = icmp eq ptr %.04766, null
  br i1 %.not54, label %41, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %.04766, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i64
  %35 = icmp eq i64 %indvars.iv, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %.val = load i32, ptr %13, align 4
  %.val55 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.04766, i64 8
  %38 = sext i32 %.val to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %.val55, i64 %38
  %40 = icmp ult ptr %37, %39
  %..i = select i1 %40, ptr %37, ptr null
  br label %70

41:                                               ; preds = %18, %26, %31
  %42 = getelementptr i8, ptr %25, i64 -9
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %25, i64 -32
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %25, i64 -24
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %25, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %25, i64 -28
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = getelementptr i8, ptr %25, i64 -18
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = tail call ptr @coerce_null_to_domain(i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %54, i1 noundef zeroext %57) #7
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %65, label %61

61:                                               ; preds = %45
  %62 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef nonnull %58) #7
  br label %65

63:                                               ; preds = %41
  %64 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #7
  br label %65

65:                                               ; preds = %45, %61, %63
  %.043 = phi ptr [ %64, %63 ], [ %58, %45 ], [ %62, %61 ]
  %66 = trunc i64 %indvars.iv to i16
  %67 = getelementptr i8, ptr %25, i64 -96
  %68 = tail call ptr @pstrdup(ptr noundef nonnull %67) #7
  %69 = tail call ptr @makeTargetEntry(ptr noundef %.043, i16 noundef signext %66, ptr noundef %68, i1 noundef zeroext false) #7
  br label %70

70:                                               ; preds = %36, %65
  %.14861 = phi ptr [ %.04766, %65 ], [ %..i, %36 ]
  %.2 = phi ptr [ %69, %65 ], [ %27, %36 ]
  %71 = tail call ptr @lappend(ptr noundef %.04467, ptr noundef %.2) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %select.unfold.preheader, label %18, !llvm.loop !6

72:                                               ; preds = %.lr.ph74, %select.unfold
  %.173 = phi ptr [ %.044.lcssa, %.lr.ph74 ], [ %88, %select.unfold ]
  %.372 = phi ptr [ %.047.lcssa, %.lr.ph74 ], [ %90, %select.unfold ]
  %.15171 = phi i32 [ %.050.lcssa, %.lr.ph74 ], [ %89, %select.unfold ]
  %73 = load ptr, ptr %.372, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 42
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.expand_insert_targetlist) #7
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %82 = load i16, ptr %81, align 8
  %83 = sext i16 %82 to i32
  %.not53 = icmp eq i32 %.15171, %83
  br i1 %.not53, label %select.unfold, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %73) #7
  %86 = trunc i32 %.15171 to i16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 %86, ptr %87, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %84, %80
  %.0 = phi ptr [ %85, %84 ], [ %73, %80 ]
  %88 = tail call ptr @lappend(ptr noundef %.173, ptr noundef nonnull %.0) #7
  %89 = add i32 %.15171, 1
  %.val56 = load i32, ptr %16, align 4
  %.val57 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.372, i64 8
  %91 = sext i32 %.val56 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %.val57, i64 %91
  %.not = icmp ult ptr %90, %92
  br i1 %.not, label %72, label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.preheader
  %.1.lcssa = phi ptr [ %.044.lcssa, %select.unfold.preheader ], [ %88, %select.unfold ]
  ret ptr %.1.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_update_targetlist_colnos(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph26, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1, %17 ]
  ret ptr %.0.lcssa

.lr.ph26:                                         ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %.0111824 = phi i16 [ %18, %17 ], [ 1, %.lr.ph ]
  %.01923 = phi ptr [ %.1, %17 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %.lr.ph26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = tail call ptr @lappend_int(ptr noundef %.01923, i32 noundef %15) #7
  br label %17

17:                                               ; preds = %12, %.lr.ph26
  %.1 = phi ptr [ %.01923, %.lr.ph26 ], [ %16, %12 ]
  %18 = add i16 %.0111824, 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %.0111824, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph26, label %._crit_edge
}

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_plan_rowmark(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32, label %._crit_edge25

.lr.ph32:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %9

9:                                                ; preds = %.lr.ph32, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not17 = icmp eq i32 %13, %1
  br i1 %.not17, label %._crit_edge25, label %8

._crit_edge25:                                    ; preds = %9, %8, %.lr.ph, %2
  %14 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %8 ], [ %11, %9 ]
  ret ptr %14
}

declare ptr @coerce_null_to_domain(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
