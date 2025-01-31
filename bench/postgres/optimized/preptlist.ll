; ModuleID = 'bench/postgres/original/preptlist.ll'
source_filename = "bench/postgres/original/preptlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %15 = getelementptr %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %.not135 = icmp eq i32 %18, 0
  br i1 %.not135, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.preprocess_targetlist) #6
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @table_open(i32 noundef %24, i32 noundef 0) #6
  br label %26

26:                                               ; preds = %1, %22
  %.0121 = phi ptr [ %25, %22 ], [ null, %1 ]
  %.0 = phi ptr [ %16, %22 ], [ null, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8
  switch i32 %10, label %53 [
    i32 3, label %.thread
    i32 2, label %30
  ]

.thread:                                          ; preds = %26
  %29 = tail call fastcc ptr @expand_insert_targetlist(ptr noundef %28, ptr noundef %.0121)
  br label %.thread175

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
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph26.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  %45 = tail call ptr @lappend_int(ptr noundef %.01923.i, i32 noundef %44) #6
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %.0.lcssa.i, ptr %52, align 8
  br label %53

53:                                               ; preds = %26, %extract_update_targetlist_colnos.exit
  %54 = icmp eq i32 %10, 5
  switch i32 %10, label %.thread175 [
    i32 5, label %55
    i32 4, label %55
    i32 2, label %55
  ]

55:                                               ; preds = %53, %53, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 201
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %28, ptr %60, align 8
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %.0, ptr noundef %.0121) #6
  %61 = load ptr, ptr %60, align 8
  br i1 %54, label %63, label %.thread175

62:                                               ; preds = %55
  br i1 %54, label %63, label %.thread175

63:                                               ; preds = %59, %62
  %.1174 = phi ptr [ %61, %59 ], [ %28, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not136 = icmp eq ptr %65, null
  br i1 %.not136, label %.thread175, label %.lr.ph202

.lr.ph202:                                        ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph240, label %.thread175

.lr.ph240:                                        ; preds = %.lr.ph202, %._crit_edge
  %.3200239 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.1174, %.lr.ph202 ]
  %indvars.iv228238 = phi i64 [ %indvars.iv.next229, %._crit_edge ], [ 0, %.lr.ph202 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv228238
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %104 [
    i32 3, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %.lr.ph240
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc ptr @expand_insert_targetlist(ptr noundef %77, ptr noundef %.0121)
  store ptr %78, ptr %76, align 8
  br label %104

79:                                               ; preds = %.lr.ph240
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not.i152 = icmp eq ptr %81, null
  br i1 %.not.i152, label %extract_update_targetlist_colnos.exit161, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph26.i155, label %extract_update_targetlist_colnos.exit161

.lr.ph26.i155:                                    ; preds = %.lr.ph.i153, %97
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i160, %97 ], [ 0, %.lr.ph.i153 ]
  %.0111824.i157 = phi i16 [ %98, %97 ], [ 1, %.lr.ph.i153 ]
  %.01923.i158 = phi ptr [ %.1.i159, %97 ], [ null, %.lr.ph.i153 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv.i156
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 42
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph26.i155
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = sext i16 %94 to i32
  %96 = tail call ptr @lappend_int(ptr noundef %.01923.i158, i32 noundef %95) #6
  br label %97

97:                                               ; preds = %92, %.lr.ph26.i155
  %.1.i159 = phi ptr [ %.01923.i158, %.lr.ph26.i155 ], [ %96, %92 ]
  %98 = add i16 %.0111824.i157, 1
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i16 %.0111824.i157, ptr %99, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  %100 = load i32, ptr %82, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i160, %101
  br i1 %102, label %.lr.ph26.i155, label %extract_update_targetlist_colnos.exit161

extract_update_targetlist_colnos.exit161:         ; preds = %97, %79, %.lr.ph.i153
  %.0.lcssa.i154 = phi ptr [ null, %79 ], [ null, %.lr.ph.i153 ], [ %.1.i159, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %.0.lcssa.i154, ptr %103, align 8
  br label %104

104:                                              ; preds = %.lr.ph240, %extract_update_targetlist_colnos.exit161, %75
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @list_concat_copy(ptr noundef %106, ptr noundef %108) #6
  %110 = tail call ptr @pull_var_clause(ptr noundef %109, i32 noundef 16) #6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not148 = icmp eq ptr %110, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i32, ptr %111, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph197, label %._crit_edge

.lr.ph197:                                        ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %.lr.ph ]
  %.4191195 = phi ptr [ %.5, %135 ], [ %.3200239, %.lr.ph ]
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr %union.ListCell, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %124

120:                                              ; preds = %.lr.ph197
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %6
  br i1 %123, label %135, label %124

124:                                              ; preds = %120, %.lr.ph197
  %125 = tail call ptr @tlist_member(ptr noundef nonnull %117, ptr noundef %.4191195) #6
  %.not150 = icmp eq ptr %125, null
  br i1 %.not150, label %126, label %135

126:                                              ; preds = %124
  %.not.i162 = icmp eq ptr %.4191195, null
  br i1 %.not.i162, label %list_length.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.4191195, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = trunc i32 %129 to i16
  %131 = add i16 %130, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %126, %127
  %132 = phi i16 [ %131, %127 ], [ 1, %126 ]
  %133 = tail call ptr @makeTargetEntry(ptr noundef nonnull %117, i16 noundef signext %132, ptr noundef null, i1 noundef zeroext true) #6
  %134 = tail call ptr @lappend(ptr noundef %.4191195, ptr noundef %133) #6
  br label %135

135:                                              ; preds = %124, %120, %list_length.exit
  %.5 = phi ptr [ %.4191195, %120 ], [ %.4191195, %124 ], [ %134, %list_length.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %111, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph197, label %._crit_edge

._crit_edge:                                      ; preds = %135, %.lr.ph, %104
  %.4.lcssa = phi ptr [ %.3200239, %104 ], [ %.3200239, %.lr.ph ], [ %.5, %135 ]
  tail call void @list_free(ptr noundef %110) #6
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228238, 1
  %139 = load i32, ptr %66, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next229, %140
  br i1 %141, label %.lr.ph240, label %.thread175

.thread175:                                       ; preds = %._crit_edge, %.lr.ph202, %53, %63, %.thread, %59, %62
  %.2 = phi ptr [ %28, %62 ], [ %61, %59 ], [ %29, %.thread ], [ %.1174, %63 ], [ %28, %53 ], [ %.1174, %.lr.ph202 ], [ %.4.lcssa, %._crit_edge ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not138 = icmp eq ptr %143, null
  br i1 %.not138, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %.thread175
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = getelementptr i8, ptr %8, i64 16
  %147 = load i32, ptr %144, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph243, label %._crit_edge209

.lr.ph243:                                        ; preds = %.lr.ph208, %215
  %.6207242 = phi ptr [ %.7, %215 ], [ %.2, %.lr.ph208 ]
  %indvars.iv231241 = phi i64 [ %indvars.iv.next232, %215 ], [ 0, %.lr.ph208 ]
  %149 = load ptr, ptr %145, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv231241
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4
  %.not145 = icmp eq i32 %153, %155
  br i1 %.not145, label %156, label %215

156:                                              ; preds = %.lr.ph243
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -33
  %.not146 = icmp eq i32 %159, 0
  br i1 %.not146, label %174, label %160

160:                                              ; preds = %156
  %161 = call ptr @makeVar(i32 noundef %153, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %163) #6
  %.not.i163 = icmp eq ptr %.6207242, null
  br i1 %.not.i163, label %list_length.exit164, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %.6207242, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = trunc i32 %167 to i16
  %169 = add i16 %168, 1
  br label %list_length.exit164

list_length.exit164:                              ; preds = %160, %165
  %170 = phi i16 [ %169, %165 ], [ 1, %160 ]
  %171 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %172 = call ptr @makeTargetEntry(ptr noundef %161, i16 noundef signext %170, ptr noundef %171, i1 noundef zeroext true) #6
  %173 = call ptr @lappend(ptr noundef %.6207242, ptr noundef %172) #6
  %.pre = load i32, ptr %157, align 4
  br label %174

174:                                              ; preds = %list_length.exit164, %156
  %175 = phi i32 [ %.pre, %list_length.exit164 ], [ %158, %156 ]
  %.8 = phi ptr [ %173, %list_length.exit164 ], [ %.6207242, %156 ]
  %176 = and i32 %175, 32
  %.not147 = icmp eq i32 %176, 0
  br i1 %.not147, label %196, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %152, align 4
  %179 = add i32 %178, -1
  %.val151 = load ptr, ptr %146, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr %union.ListCell, ptr %.val151, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @makeWholeRowVar(ptr noundef %182, i32 noundef %178, i32 noundef 0, i1 noundef zeroext false) #6
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %185) #6
  %.not.i165 = icmp eq ptr %.8, null
  br i1 %.not.i165, label %list_length.exit166, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = trunc i32 %189 to i16
  %191 = add i16 %190, 1
  br label %list_length.exit166

list_length.exit166:                              ; preds = %177, %187
  %192 = phi i16 [ %191, %187 ], [ 1, %177 ]
  %193 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %194 = call ptr @makeTargetEntry(ptr noundef %183, i16 noundef signext %192, ptr noundef %193, i1 noundef zeroext true) #6
  %195 = call ptr @lappend(ptr noundef %.8, ptr noundef %194) #6
  br label %196

196:                                              ; preds = %list_length.exit166, %174
  %.9 = phi ptr [ %195, %list_length.exit166 ], [ %.8, %174 ]
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load i32, ptr %152, align 4
  %202 = call ptr @makeVar(i32 noundef %201, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  %203 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %204) #6
  %.not.i167 = icmp eq ptr %.9, null
  br i1 %.not.i167, label %list_length.exit168, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = trunc i32 %208 to i16
  %210 = add i16 %209, 1
  br label %list_length.exit168

list_length.exit168:                              ; preds = %200, %206
  %211 = phi i16 [ %210, %206 ], [ 1, %200 ]
  %212 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %213 = call ptr @makeTargetEntry(ptr noundef %202, i16 noundef signext %211, ptr noundef %212, i1 noundef zeroext true) #6
  %214 = call ptr @lappend(ptr noundef %.9, ptr noundef %213) #6
  br label %215

215:                                              ; preds = %196, %list_length.exit168, %.lr.ph243
  %.7 = phi ptr [ %.6207242, %.lr.ph243 ], [ %214, %list_length.exit168 ], [ %.9, %196 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231241, 1
  %216 = load i32, ptr %144, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next232, %217
  br i1 %218, label %.lr.ph243, label %._crit_edge209

._crit_edge209:                                   ; preds = %215, %.lr.ph208, %.thread175
  %.6.lcssa = phi ptr [ %.2, %.thread175 ], [ %.2, %.lr.ph208 ], [ %.7, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %220 = load ptr, ptr %219, align 8
  %.not140 = icmp eq ptr %220, null
  br i1 %.not140, label %list_length.exit170.thread, label %221

221:                                              ; preds = %._crit_edge209
  %222 = load ptr, ptr %7, align 8
  %.not.i169 = icmp eq ptr %222, null
  br i1 %.not.i169, label %list_length.exit170.thread, label %list_length.exit170

list_length.exit170:                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %list_length.exit170.thread

226:                                              ; preds = %list_length.exit170
  %227 = call ptr @pull_var_clause(ptr noundef nonnull %220, i32 noundef 26) #6
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %.not141 = icmp eq ptr %227, null
  br i1 %.not141, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %230 = load i32, ptr %228, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph225, label %._crit_edge217

.lr.ph225:                                        ; preds = %.lr.ph216, %252
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %252 ], [ 0, %.lr.ph216 ]
  %.11214223 = phi ptr [ %.12, %252 ], [ %.6.lcssa, %.lr.ph216 ]
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr %union.ListCell, ptr %232, i64 %indvars.iv234
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %241

237:                                              ; preds = %.lr.ph225
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, %6
  br i1 %240, label %252, label %241

241:                                              ; preds = %237, %.lr.ph225
  %242 = call ptr @tlist_member(ptr noundef nonnull %234, ptr noundef %.11214223) #6
  %.not144 = icmp eq ptr %242, null
  br i1 %.not144, label %243, label %252

243:                                              ; preds = %241
  %.not.i171 = icmp eq ptr %.11214223, null
  br i1 %.not.i171, label %list_length.exit172, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.11214223, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = trunc i32 %246 to i16
  %248 = add i16 %247, 1
  br label %list_length.exit172

list_length.exit172:                              ; preds = %243, %244
  %249 = phi i16 [ %248, %244 ], [ 1, %243 ]
  %250 = call ptr @makeTargetEntry(ptr noundef nonnull %234, i16 noundef signext %249, ptr noundef null, i1 noundef zeroext true) #6
  %251 = call ptr @lappend(ptr noundef %.11214223, ptr noundef %250) #6
  br label %252

252:                                              ; preds = %241, %237, %list_length.exit172
  %.12 = phi ptr [ %.11214223, %237 ], [ %.11214223, %241 ], [ %251, %list_length.exit172 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %253 = load i32, ptr %228, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next235, %254
  br i1 %255, label %.lr.ph225, label %._crit_edge217

._crit_edge217:                                   ; preds = %252, %.lr.ph216, %226
  %.11.lcssa = phi ptr [ %.6.lcssa, %226 ], [ %.6.lcssa, %.lr.ph216 ], [ %.12, %252 ]
  call void @list_free(ptr noundef %227) #6
  br label %list_length.exit170.thread

list_length.exit170.thread:                       ; preds = %221, %._crit_edge217, %list_length.exit170, %._crit_edge209
  %.10 = phi ptr [ %.11.lcssa, %._crit_edge217 ], [ %.6.lcssa, %list_length.exit170 ], [ %.6.lcssa, %._crit_edge209 ], [ %.6.lcssa, %221 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.10, ptr %256, align 8
  %.not143 = icmp eq ptr %.0121, null
  br i1 %.not143, label %258, label %257

257:                                              ; preds = %list_length.exit170.thread
  call void @table_close(ptr noundef nonnull %.0121, i32 noundef 0) #6
  br label %258

258:                                              ; preds = %257, %list_length.exit170.thread
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_insert_targetlist(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_head.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %3
  %6 = phi ptr [ %5, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i16, ptr %9, align 4
  %.not63 = icmp slt i16 %10, 1
  br i1 %.not63, label %select.unfold.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = getelementptr i8, ptr %0, i64 16
  %narrow = add nuw i16 %10, 1
  %14 = zext i16 %narrow to i32
  %wide.trip.count = zext i16 %narrow to i64
  br label %17

select.unfold.preheader:                          ; preds = %62, %list_head.exit
  %.047.lcssa = phi i32 [ 1, %list_head.exit ], [ %14, %62 ]
  %.045.lcssa = phi ptr [ %6, %list_head.exit ], [ %.14660, %62 ]
  %.044.lcssa = phi ptr [ null, %list_head.exit ], [ %63, %62 ]
  %.not5169 = icmp eq ptr %.045.lcssa, null
  br i1 %.not5169, label %select.unfold._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %select.unfold.preheader
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = getelementptr i8, ptr %0, i64 16
  br label %64

17:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.04466 = phi ptr [ null, %.lr.ph ], [ %63, %62 ]
  %.04565 = phi ptr [ %6, %.lr.ph ], [ %.14660, %62 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %20
  %.not53 = icmp eq ptr %.04565, null
  br i1 %.not53, label %38, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %.04565, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %indvars.iv, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %.val = load i32, ptr %12, align 4
  %.val54 = load ptr, ptr %13, align 8
  %34 = getelementptr i8, ptr %.04565, i64 8
  %35 = sext i32 %.val to i64
  %36 = getelementptr %union.ListCell, ptr %.val54, i64 %35
  %37 = icmp ult ptr %34, %36
  %..i = select i1 %37, ptr %34, ptr null
  br label %62

38:                                               ; preds = %22, %27, %17
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 95
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 86
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = tail call ptr @makeConst(i32 noundef %46, i32 noundef -1, i32 noundef %44, i32 noundef %49, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %52) #6
  %54 = tail call ptr @coerce_to_domain(ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #6
  br label %57

55:                                               ; preds = %38
  %56 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %57

57:                                               ; preds = %55, %42
  %.043 = phi ptr [ %56, %55 ], [ %54, %42 ]
  %58 = trunc i64 %indvars.iv to i16
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %60 = tail call ptr @pstrdup(ptr noundef nonnull %59) #6
  %61 = tail call ptr @makeTargetEntry(ptr noundef %.043, i16 noundef signext %58, ptr noundef %60, i1 noundef zeroext false) #6
  br label %62

62:                                               ; preds = %33, %57
  %.14660 = phi ptr [ %.04565, %57 ], [ %..i, %33 ]
  %.150 = phi ptr [ %61, %57 ], [ %23, %33 ]
  %63 = tail call ptr @lappend(ptr noundef %.04466, ptr noundef %.150) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %select.unfold.preheader, label %17, !llvm.loop !5

64:                                               ; preds = %.lr.ph73, %select.unfold
  %.172 = phi ptr [ %.044.lcssa, %.lr.ph73 ], [ %80, %select.unfold ]
  %.271 = phi ptr [ %.045.lcssa, %.lr.ph73 ], [ %82, %select.unfold ]
  %.14870 = phi i32 [ %.047.lcssa, %.lr.ph73 ], [ %81, %select.unfold ]
  %65 = load ptr, ptr %.271, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 42
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.expand_insert_targetlist) #6
  unreachable

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %.not52 = icmp eq i32 %.14870, %75
  br i1 %.not52, label %select.unfold, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %65) #6
  %78 = trunc i32 %.14870 to i16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 %78, ptr %79, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %76, %72
  %.0 = phi ptr [ %77, %76 ], [ %65, %72 ]
  %80 = tail call ptr @lappend(ptr noundef %.172, ptr noundef nonnull %.0) #6
  %81 = add i32 %.14870, 1
  %.val55 = load i32, ptr %15, align 4
  %.val56 = load ptr, ptr %16, align 8
  %82 = getelementptr i8, ptr %.271, i64 8
  %83 = sext i32 %.val55 to i64
  %84 = getelementptr %union.ListCell, ptr %.val56, i64 %83
  %85 = icmp uge ptr %82, %84
  %.not5179 = icmp eq ptr %82, null
  %.not51 = or i1 %85, %.not5179
  br i1 %.not51, label %select.unfold._crit_edge, label %64

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.preheader
  %.1.lcssa = phi ptr [ %.044.lcssa, %select.unfold.preheader ], [ %80, %select.unfold ]
  ret ptr %.1.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_update_targetlist_colnos(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %.0111824 = phi i16 [ %18, %17 ], [ 1, %.lr.ph ]
  %.01923 = phi ptr [ %.1, %17 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %.lr.ph26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = tail call ptr @lappend_int(ptr noundef %.01923, i32 noundef %15) #6
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

._crit_edge:                                      ; preds = %17, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1, %17 ]
  ret ptr %.0.lcssa
}

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_plan_rowmark(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9

9:                                                ; preds = %.lr.ph22, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.thread, label %8

.thread:                                          ; preds = %9, %8, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
